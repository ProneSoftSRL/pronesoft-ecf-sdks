/*
 * eCF-Pronesoft Integration API
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support@pronesoft.com
 */

#nullable enable

using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Http.Headers;

namespace Pronesoft.Ecf.Sdk.Client
{
    /// <summary>
    /// Generic typed API Response used by the Newtonsoft-based <c>ApiClient</c>.
    /// Implements <see cref="IApiResponse"/> (fully defined in ApiResponse`1.cs).
    /// </summary>
    public class ApiResponse<T> : IApiResponse
    {
        #region Typed data

        /// <summary>The deserialized response body.</summary>
        public T Data { get; }

        /// <inheritdoc/>
        public Type ResponseType => typeof(T);

        /// <inheritdoc/>
        public object Content => Data!;

        /// <inheritdoc/>
        public string? ErrorText { get; set; }

        /// <inheritdoc/>
        public List<Cookie>? Cookies { get; set; }

        #endregion

        #region IApiResponse HTTP properties

        /// <inheritdoc/>
        public HttpStatusCode StatusCode { get; }

        /// <inheritdoc/>
        public string RawContent { get; }

        /// <inheritdoc/>
        public bool IsSuccessStatusCode { get; }

        /// <inheritdoc/>
        public System.IO.Stream? ContentStream { get; }

        /// <inheritdoc/>
        public DateTime DownloadedAt { get; }

        /// <inheritdoc/>
        public HttpResponseHeaders? Headers { get; }

        /// <inheritdoc/>
        public HttpContentHeaders? ContentHeaders { get; }

        /// <inheritdoc/>
        public string Path { get; }

        /// <inheritdoc/>
        public string? ReasonPhrase { get; }

        /// <inheritdoc/>
        public DateTime RequestedAt { get; }

        /// <inheritdoc/>
        public Uri? RequestUri { get; }

        #endregion

        #region Constructors

        /// <summary>
        /// Legacy constructor — used by <c>ApiClient.cs</c> (Newtonsoft.Json based).
        /// </summary>
        public ApiResponse(HttpStatusCode statusCode, Multimap<string, string> headers, T data, string? rawContent)
        {
            StatusCode          = statusCode;
            Data                = data;
            RawContent          = rawContent ?? string.Empty;
            IsSuccessStatusCode = (int)statusCode >= 200 && (int)statusCode < 300;
            DownloadedAt        = DateTime.UtcNow;
            RequestedAt         = DateTime.UtcNow;
            Path                = string.Empty;
        }

        /// <summary>Legacy overload — no rawContent.</summary>
        public ApiResponse(HttpStatusCode statusCode, Multimap<string, string> headers, T data)
            : this(statusCode, headers, data, null) { }

        /// <summary>Legacy overload — no headers.</summary>
        public ApiResponse(HttpStatusCode statusCode, T data, string? rawContent)
            : this(statusCode, new Multimap<string, string>(), data, rawContent) { }

        /// <summary>Legacy overload — statusCode + data only.</summary>
        public ApiResponse(HttpStatusCode statusCode, T data)
            : this(statusCode, data, null) { }

        #endregion
    }
}
