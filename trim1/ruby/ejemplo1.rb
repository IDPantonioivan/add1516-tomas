#!/usr/bin/ruby

system ("mkdir curso1516")
system ("cd curso1516")

asignaturas = ['add', 'srd', 'ade', 'sgy']

asignaturas.each do |nombre| 
	`mkdir curso1516/#{nombre}`
	puts "se ha creado la carpeta "+nombre 
end

puts "El script ha finalizado"
