select estudante = e.nome, notan1= n.n1, notan2= n.n2, notan3= isnull (n.n3,0)  from estudante e inner join nota n on e.chestudante=n.chestudante 

select estudante = e.nome, notan1= n.n1, notan2= n.n2, media= ((n1 + n2)/2), notan3= isnull (n.n3,0)  from estudante e inner join nota n on e.chestudante=n.chestudante 

select  median1= avg(n1), median2=avg(n2), quant=count(*) from nota --comentqario ......colocaras fasriaveis dentro

select nome,n1,n2,n3 from Estudante e inner join nota n on e.chestudante=n.chestudante -- precisa lincar as colunas iguas na duas tabelas 





