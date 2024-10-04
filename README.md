# Placas da aviônica para o foguete Bouman-3KM

Nesse repositório temos os arquivos das placas que farão parte da aviônica do foguete Bouman de 3km da Cactus Rockets Design.

### Descrição

Temos três placas para esta aviônica:
- Placa COTS
- Placa de Processamento
- Placa de Acionamento

A placa COTS é responsável pela leitura de pressão, altitude, aceleração e angulação do foguete. A placa de processamento é responsável pelo processamento dos dados recebidos do COTS e do módulo GPS, armazenamento desses dados e telemetria. A placa de acionamento possui o circuito necessário para a correta ativação do Skib.

OBS.: Os arquivos das placas podems ser abertos por meio software Eagle da Autodesk.

### Esquemáticos e layouts

### Conexões entre placas

### Funcionamento

A placa COTS e a placa de processamento contêm ambas switchs de ativação. Primeiro acionamos o switch da placa COTS e depois acionamos o switch da placa de processamento.

Após cada leitura dos módulos, os dados são armazenados no microSD e enviados via telemetria. No momento que o COTS detectar uma queda, ele envia um sinal para a placa de acionamento para que a mesma ative o Skib da parte de recuperação.