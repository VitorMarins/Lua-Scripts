local jogadores = {"Fernando","Pedro","Ana"}
print(jogadores[1])
print(jogadores[3])

print(table.concat(jogadores))
print(table.concat(jogadores, ","))

table.insert(jogadores,1,"Maria")
print(table.concat(jogadores, ","))

table.remove(jogadores,1)
print(table.concat(jogadores, ","))