<table class="datatable">
    <tr>
       <th>Name</th>
    </tr>
    
    <#list model["list"] as category>
	    <tr>
	        <td>${category.name}</td>
	    </tr>
    </#list>
</table>