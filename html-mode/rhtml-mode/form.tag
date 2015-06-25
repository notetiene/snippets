# -*- mode: snippet -*-
#name : form_tag
# key: form.tag
# --
<%= form_tag ${1:url_for_options} do %>
  $0
<% end %>