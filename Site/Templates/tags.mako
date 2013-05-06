<%inherit file="contentContainer.mako"/>
<h1>Nodes</h1>
%if nodes:
	%for node in nodes:
		<a href="${node.url()}">${node.title}</a>
	%endfor
%else:
	No public nodes tagged as ${tag}
%endif