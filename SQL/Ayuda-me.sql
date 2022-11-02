select estudante = e.nome, notan1= n.n1, notan2= n.n2, notan3= isnull (n.n3,0)  from estudante e inner join nota n on e.chestudante=n.chestudante 


select estudante = e.nome, notan1= n.n1, notan2= n.n2, media= ((n1 + n2)/2), notan3= isnull (n.n3,0)  from estudante e inner join nota n on e.chestudante=n.chestudante 