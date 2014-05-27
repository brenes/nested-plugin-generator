<% fragments = camelized.split('::') -%>
<% fragments.each_with_index do |module_name, i| -%>
<%= "\t"*i%>module <%= module_name %>
<% end -%>
  VERSION = "0.0.1"

<% fragments.each_with_index do |module_name, i| -%>
<%= "\t"*(fragments.length - i - 1)%>end
<% end %>
