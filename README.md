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

<img width="465" height="475" alt="processamento2" src="https://github.com/user-attachments/assets/3e029595-e170-44f1-9d2a-67ae02064c34" />
<img width="780" height="477" alt="processamento1" src="https://github.com/user-attachments/assets/e3a413bb-bad6-4579-9d08-ee8df7fb743d" />
<img width="472" height="477" alt="cots2" src="https://github.com/user-attachments/assets/10717203-9935-49a7-a110-2b2c35c0b24d" />
<img width="918" height="452" alt="cots1" src="https://github.com/user-attachments/assets/11715b7f-f115-45cb-9d50-663eacd5bdb0" />
<img width="528" height="419" alt="baterias2" src="https://github.com/user-attachments/assets/ff92dd5f-15bd-4a33-909d-91fd32343822" />
<img width="699" height="394" alt="baterias1" src="https://github.com/user-attachments/assets/37d91328-94ee-409c-adda-e87750b15b2d" />


### Conexões entre placas

### Funcionamento

A placa COTS e a placa de processamento contêm ambas switchs de ativação. Primeiro acionamos o switch da placa COTS e depois acionamos o switch da placa de processamento.

Após cada leitura dos módulos, os dados são armazenados no microSD e enviados via telemetria. No momento que o COTS detectar uma queda, ele envia um sinal para a placa de acionamento para que a mesma ative o Skib da parte de recuperação.
