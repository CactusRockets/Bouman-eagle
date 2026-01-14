
# Avionics Boards for the Bouman-3KM Rocket

This repository contains the design files for the avionics boards used in the **Bouman 3 km rocket**, developed by **Cactus Rockets Design**.

## Description

The avionics system is composed of the following boards:

- **COTS Board**
- **Processing Board**
- **Actuation Board**
- **Battery Board**

The **COTS Board** is responsible for measuring pressure, altitude, acceleration, and the rocket’s orientation.

The **Processing Board** handles the processing of data received from the COTS board and the GPS module, stores this data, and transmits it via telemetry.

The **Actuation Board** contains the circuitry required to correctly activate the squibs (skibs) used in the recovery system.

The **Battery Board** distributes the battery voltages to connectors so they can be easily used by the other boards.

> **Note:** All board files can be opened using **Autodesk Eagle** software.

## Schematics and Layouts

### COTS Board
<img width="600" alt="cots1" src="https://github.com/user-attachments/assets/11715b7f-f115-45cb-9d50-663eacd5bdb0" />
<img width="600" alt="cots2" src="https://github.com/user-attachments/assets/10717203-9935-49a7-a110-2b2c35c0b24d" />

### Processing Board
<img width="600" alt="processamento1" src="https://github.com/user-attachments/assets/e3a413bb-bad6-4579-9d08-ee8df7fb743d" />
<img width="600" alt="processamento2" src="https://github.com/user-attachments/assets/3e029595-e170-44f1-9d2a-67ae02064c34" />

### Actuation Board
<img width="600" alt="acionamento1" src="https://github.com/user-attachments/assets/a8543d63-88a1-4446-bdbe-5c76c37d1969" />
<img width="600" alt="acionamento2" src="https://github.com/user-attachments/assets/e5491cf8-e619-4b7f-a800-0d7a867be0e0" />

### Battery Board
<img width="600" alt="baterias1" src="https://github.com/user-attachments/assets/37d91328-94ee-409c-adda-e87750b15b2d" />
<img width="600" alt="baterias2" src="https://github.com/user-attachments/assets/ff92dd5f-15bd-4a33-909d-91fd32343822" />

## System Operation

Both the **COTS Board** and the **Processing Board** include activation switches. The system startup sequence is as follows:

1. Activate the switch on the COTS Board.
2. Activate the switch on the Processing Board.

After each sensor reading, the data is stored on a microSD card and transmitted via telemetry.

When the COTS board detects the rocket’s descent, it sends a signal to the Actuation Board, which then triggers the squib responsible for deploying the **drogue parachute**.

During the descent with only the drogue parachute deployed, once the rocket reaches an altitude below **500 meters**, the system detects this condition and activates the second squib. This action deploys the **main parachute**, ensuring a stable and controlled descent of the rocket until touchdown.

