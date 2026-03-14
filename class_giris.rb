p 5.class # integer classına sahip 
p [1,2,3].class # array classını kullanaran obje
p nil.class # nil classı
p Proc.new {}.class  
p lambda { }.class # ikisinde ana classı proc
p Time.new.class # bu da zaman classına sahip

#.superclass kullanarak hangi classdan geldiklerine bakabilirz daha derine inderek


puts 3.methods # bu sayı objemi ait classı ve daha üst classların kullanılabilir olduğu bütün metodları yazdıracaktır

