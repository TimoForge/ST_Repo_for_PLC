# System Architecture

[English](./system_architecture_EN.md) | [中文](./system_architecture_CN.md)

## System Overview
This project adopts a layered architecture design, clearly defining the responsibilities and boundaries of each functional module.

## Architecture Layers

```mermaid
graph TD
    A[Application Layer] --> B[Function Layer]
    B --> C[Basic Layer]
    C --> D[Hardware Abstraction Layer]
    
    subgraph Application Layer
    A1[User Program] --> A2[HMI Interface]
    A2 --> A3[Alarm Processing]
    end
    
    subgraph Function Layer
    B1[Control Algorithm] --> B2[Data Processing]
    B2 --> B3[State Management]
    end
    
    subgraph Basic Layer
    C1[Communication Module] --> C2[Data Storage]
    C2 --> C3[System Services]
    end
    
    subgraph Hardware Abstraction Layer
    D1[IO Interface] --> D2[Device Drivers]
    D2 --> D3[Hardware Configuration]
    end
```

## Module Description

### 1. Application Layer
- User Program: Implements specific application logic
- HMI Interface: Provides human-machine interaction interface
- Alarm Processing: Handles system alarms and events

### 2. Function Layer
- Control Algorithm: PID, sequence control, etc.
- Data Processing: Data filtering, conversion, etc.
- State Management: System state maintenance

### 3. Basic Layer
- Communication Module: Various communication protocol implementations
- Data Storage: Data caching and persistence
- System Services: Basic functional services

### 4. Hardware Abstraction Layer
- IO Interface: Input/output interface abstraction
- Device Drivers: Hardware driver programs
- Hardware Configuration: Hardware-related configuration

## Data Flow

```mermaid
sequenceDiagram
    participant HMI
    participant Control Program
    participant IO Module
    participant Device
    
    HMI->>Control Program: Control Commands
    Control Program->>IO Module: Output Instructions
    IO Module->>Device: Control Signals
    Device->>IO Module: Status Feedback
    IO Module->>Control Program: Status Data
    Control Program->>HMI: Display Information
```

## Interface Definitions

### 1. External Interfaces
- Modbus TCP/IP
- OPC UA
- Profinet
- EtherCAT

### 2. Internal Interfaces
- Inter-module Communication
- Data Exchange
- Configuration Interface

## Deployment View

```mermaid
graph LR
    A[Controller] --> B[Field Devices]
    A --> C[HMI]
    A --> D[Host Computer]
    
    subgraph Control Layer
    A
    end
    
    subgraph Device Layer
    B
    end
    
    subgraph Monitoring Layer
    C
    D
    end
```

## Performance Considerations
1. Real-time Requirements
   - Control Cycle: ≤ 10ms
   - Response Time: ≤ 50ms
   - Jitter Control: ≤ 1ms

2. Resource Usage
   - CPU Load: ≤ 60%
   - Memory Usage: ≤ 50%
   - Storage Space: As per actual requirements
