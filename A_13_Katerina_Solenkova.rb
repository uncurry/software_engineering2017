require 'csv' 

file=CSV.read(ARGV(0))

CSV.foreach(CSV) do |row|
	r1=`curl –form "file=@/home/elsyser/testing.csv" #{row[5]}/sums`
	r2=
	r3=
	r4=
	r=
