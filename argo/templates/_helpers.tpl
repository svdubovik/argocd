{{/* Generate basic labels */}}
{{- define "valueFile.name" -}}
{{- printf "values-%s.yaml" .Values.env -}}
{{- end -}}
