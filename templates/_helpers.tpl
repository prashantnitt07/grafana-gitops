{{- define "grafana.name" -}}
grafana
{{- end }}

{{- define "grafana.fullname" -}}
{{ .Release.Name }}-grafana
{{- end }}

