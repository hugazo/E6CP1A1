=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
def crearTabla(numeroFilas)
  content = "<table>\n"
  content += "\t<tbody>\n"
  content += "\t\t<trow>\n"
  numeroFilas.times { |i| content += "\t\t\t<td> #{i+1} </td>\n" }
  content += "\t\t</trow>\n"
  content += "\t</tbody>\n"
  content += "</table>\n"
end

puts crearTabla(4)
