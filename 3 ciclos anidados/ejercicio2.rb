=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

def printTabla(columns, rows)
  num = 0;
  content = "<table>\n\t<tbody>\n"
  for i in 1..columns
    content += "\t\t<tr>\n"
    for j in 1..rows
      num += 1
      content += "\t\t\t<td> #{num} </td>\n"
    end
    content += "\t\t</tr>\n"
  end
  content += "\t</tbody>\n</table>"
  return content;
end


puts printTabla(3, 4)
