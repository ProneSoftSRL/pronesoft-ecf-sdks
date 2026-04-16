/*
eCF-Pronesoft Integration API
Manual modification: Limited to real API response fields.
*/

package ecf

import (
	"encoding/json"
)

// EcfStatusResponse struct representing the real API response for document status.
type EcfStatusResponse struct {
	Id                    *string     `json:"id,omitempty"`
	StampDate             *string     `json:"stampDate,omitempty"`
	Status                *string     `json:"status,omitempty"`
	LegalStatus           *string     `json:"legalStatus,omitempty"`
	CompanyIdentification interface{} `json:"companyIdentification,omitempty"`
	TrackId               *string     `json:"trackId,omitempty"`
	DocumentNumber        *string     `json:"documentNumber,omitempty"`
	Encf                  *string     `json:"encf,omitempty"`
	DocumentStampUrl      *string     `json:"documentStampUrl,omitempty"`
	Pdf                   *string     `json:"pdf,omitempty"`
	XmlUrl                *string     `json:"xmlUrl,omitempty"`
	SignatureDate         *string     `json:"signatureDate,omitempty"`
	SecurityCode          *string     `json:"securityCode,omitempty"`
	SequenceConsumed      *bool       `json:"sequenceConsumed,omitempty"`
	GovernmentResponse    interface{} `json:"governmentResponse,omitempty"`
}

// NewEcfStatusResponse instantiates a new EcfStatusResponse object
func NewEcfStatusResponse() *EcfStatusResponse {
	return &EcfStatusResponse{}
}

func (o EcfStatusResponse) MarshalJSON() ([]byte, error) {
	toSerialize, err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o EcfStatusResponse) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if o.Id != nil {
		toSerialize["id"] = o.Id
	}
	if o.StampDate != nil {
		toSerialize["stampDate"] = o.StampDate
	}
	if o.Status != nil {
		toSerialize["status"] = o.Status
	}
	if o.LegalStatus != nil {
		toSerialize["legalStatus"] = o.LegalStatus
	}
	if o.CompanyIdentification != nil {
		toSerialize["companyIdentification"] = o.CompanyIdentification
	}
	if o.TrackId != nil {
		toSerialize["trackId"] = o.TrackId
	}
	if o.DocumentNumber != nil {
		toSerialize["documentNumber"] = o.DocumentNumber
	}
	if o.Encf != nil {
		toSerialize["encf"] = o.Encf
	}
	if o.DocumentStampUrl != nil {
		toSerialize["documentStampUrl"] = o.DocumentStampUrl
	}
	if o.Pdf != nil {
		toSerialize["pdf"] = o.Pdf
	}
	if o.XmlUrl != nil {
		toSerialize["xmlUrl"] = o.XmlUrl
	}
	if o.SignatureDate != nil {
		toSerialize["signatureDate"] = o.SignatureDate
	}
	if o.SecurityCode != nil {
		toSerialize["securityCode"] = o.SecurityCode
	}
	if o.SequenceConsumed != nil {
		toSerialize["sequenceConsumed"] = o.SequenceConsumed
	}
	if o.GovernmentResponse != nil {
		toSerialize["governmentResponse"] = o.GovernmentResponse
	}
	return toSerialize, nil
}
