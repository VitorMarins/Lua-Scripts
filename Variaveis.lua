local energia = 3
local nome = "Vitor"
local passoufase = false

local maisenergia = 4
print(energia + maisenergia)

print("Nome do Jogador: " .. nome)

print(type(energia))
print(type(nome))
print(type(passoufase))

print(energia == maisenergia)
print(energia ~= maisenergia)
print(energia > maisenergia)

nome = ""
print(nome)
nome = nil
print(nome)