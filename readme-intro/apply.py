"""Inserts the handwritten IntegrationClient quick start into a generated SDK README (idempotent).

Usage: python3 readme-intro/apply.py <README.md> <language>
"""
import os
import re
import sys

readme, lang = sys.argv[1], sys.argv[2]
here = os.path.dirname(os.path.abspath(__file__))
text = open(readme, encoding="utf-8").read()

# Drop a previous insertion so re-running gives the same result.
text = re.sub(r"\n<!-- integration-client:start -->.*?<!-- integration-client:end -->\n", "\n", text, flags=re.S)

if lang == "typescript":  # keep the title free of a hardcoded version
    text = re.sub(r"^(# @pronesoft-rd/ecf-sdk)@[0-9.]+", r"\1", text, count=1)

common = open(os.path.join(here, "_common.md"), encoding="utf-8").read()
if lang == "java":  # Java's RetryingOAuth renews on 401 only
    proactive = "- lo renueva 5 minutos antes de que venza y, si la API responde `401`, pide uno nuevo y repite la llamada una vez;"
    assert proactive in common
    common = common.replace(proactive, "- si la API responde `401` (token vencido), pide uno nuevo y repite la llamada una vez;")

block = "\n<!-- integration-client:start -->\n" + common + open(os.path.join(here, f"{lang}.md"), encoding="utf-8").read() + "<!-- integration-client:end -->\n"
first_line_end = text.find("\n") + 1  # right after the generated H1 title
open(readme, "w", encoding="utf-8").write(text[:first_line_end] + block + text[first_line_end:])
