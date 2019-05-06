
data Automovel = Carro | Moto                            --Dados dos Automoveis
type Codigo_Prod = String
type Nome= String
type Preco_Unit= Double
data Categoria= Ligeiro|Pesado
data Marca= Toyota|Volvo|Jaguar|Bmw|Honda

type Carro=(Codigo_Prod,Nome,Preco_Unit,Categoria,Marca)
type Moto=(Codigo_Prod,Nome,Preco_Unit,Categoria,Marca) ---Ate Aqui Automovel

type Cliente=(Nome,Telefone)  --Cliente
type Telefone= Int            --Ate aqui Cliente

type Factura=(Codigo_Fact,Cliente,Desc_Prod,Codigo_Prod,Preco_Unit,Quant,Sub_Total,Total_Compra,Valor_Pago,Data,Troco) --Factura
type Desc_Prod=String
type Codigo_Fact=Int
type Quant=Int
type Sub_Total=Double
type Total_Compra=Int                                                       --Este se refere a quantidade Total de Produtos Comprados
type Valor_Pago=Double
type Troco=Double

type Data=(Dia,Mes,Ano)
type Dia=Int  
type Mes=Int
type Ano=Int
                                                                                                                         --Ate Aqui Factura



