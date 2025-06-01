# 📊 OPC UA Node Configuration

<div align="center">
<div style="margin: 20px 0; display: flex; justify-content: center; gap: 24px;">
<a href="./README_EN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #0366d6, #044289); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
English
</a>
<a href="./README_CN.md" style="display: inline-block; width: 120px; padding: 12px 0; text-align: center; background: linear-gradient(145deg, #28a745, #208637); color: white; text-decoration: none; border-radius: 6px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); transition: all 0.3s ease;">
中文
</a>
</div>
</div>

## 📋 Overview
This document provides detailed instructions for configuring OPC UA nodes, including address space design, node property settings, data type mapping, and best practices. Through this guide, you can effectively plan and configure OPC UA nodes to achieve efficient data organization and access.

## 📑 Basic Configuration

### 🌳 Address Space Design
- Namespace Definition
  ```json
  {
    "NamespaceUris": [
      "http://example.org/MyApplication",
      "http://opcfoundation.org/UA/"
    ]
  }
  ```
- Node Hierarchy Structure
  ```
  Root
  ├── Objects
  │   ├── Server
  │   └── DeviceSet
  │       ├── Device1
  │       └── Device2
  ```
- Reference Type Configuration
- Browse Path Design
- Node Naming Conventions

### 📊 Node Types
1. Object Nodes
   - Represents physical or logical objects
   - Contains variables and methods
2. Variable Nodes
   - Holds data values
   - Supports various data types
3. Method Nodes
   - Executable functions
   - Input/output arguments
4. View Nodes
   - Custom organization of nodes
5. Reference Nodes
   - Links between nodes

### 🔧 Property Configuration
- Node Identifier
  ```json
  {
    "NodeId": "ns=1;s=Device1.Temperature",
    "DisplayName": "Temperature Sensor",
    "Description": "Temperature reading from sensor 1",
    "AccessLevel": "ReadWrite",
    "DataType": "Double"
  }
  ```
- Historical Configuration
  - Event Notification Setup
  - Data Archiving Options

### 📊 Data Subscription
- Subscription Settings
  ```json
  {
    "PublishingInterval": 1000,
    "SamplingInterval": 100,
    "DeadbandValue": 0.5,
    "DeadbandType": "Percent"
  }
  ```
- Monitored Items Configuration
  - Data Change Triggers
  - Event Conditions
  - Subscription Groups

## 💾 Data Configuration

### 📈 Data Types
1. Basic Data Types
   - Boolean
   - Integer (Int16, Int32, Int64)
   - Float (Float, Double)
   - String
   - DateTime
   
2. Complex Data Types
   ```json
   {
     "StructureType": "Device",
     "Fields": [
       {"Name": "Status", "DataType": "Boolean"},
       {"Name": "Temperature", "DataType": "Double"},
       {"Name": "LastUpdate", "DataType": "DateTime"}
     ]
   }
   ```

### 🔄 Data Mapping
- Variable Mapping Rules
  ```json
  {
    "SourceVariable": "PLC.DB1.Temperature",
    "TargetNodeId": "ns=1;s=Device1.Temperature",
    "ConversionRule": "Scale",
    "ScaleFactor": 0.1
  }
  ```
- Array Processing Methods
- Structure Mapping
- Special Type Handling

### 📊 Data Modeling
1. Information Model Design
   - Object Type Definitions
   - Variable Type Configuration
   - Method Implementation
   - Event Type Design

2. Model Components
   ```json
   {
     "ObjectType": "TemperatureSensor",
     "Variables": [
       {"Name": "Temperature", "DataType": "Double"},
       {"Name": "Unit", "DataType": "String"},
       {"Name": "Status", "DataType": "Boolean"}
     ],
     "Methods": [
       {"Name": "Calibrate", "InputArgs": [], "OutputArgs": ["Boolean"]}
     ]
   }
   ```

## ⚙️ Advanced Configuration

### 📈 Performance Optimization
1. Node Caching Strategy
   - Memory Usage
   - Update Frequency
   - Cache Invalidation

2. Subscription Optimization
   ```json
   {
     "MaxNotificationsPerPublish": 1000,
     "MaxSubscriptionsPerSession": 100,
     "MinPublishingInterval": 100
   }
   ```

### 🔐 Security Settings
- Node Access Control
  ```json
  {
    "NodeId": "ns=1;s=Device1.Temperature",
    "Permissions": {
      "Read": ["Operators", "Administrators"],
      "Write": ["Administrators"],
      "Execute": ["Administrators"]
    }
  }
  ```
- Method Execution Rights
- Historical Access Control

### 🔍 Monitoring & Diagnostics
1. Node Status Monitoring
   - Available States
   - Status Updates
   - Alarm Conditions

2. Performance Metrics
   ```json
   {
     "Metrics": {
       "UpdateRate": "1000ms",
       "LatencyThreshold": "100ms",
       "QueueSize": 1000
     }
   }
   ```

## 📝 Usage Guide

### ✅ Configuration Steps
1. Information Model Design
   - Analyze business requirements
   - Plan data structures
   - Design node hierarchy
   - Define access patterns

2. Basic Node Setup
   ```json
   {
     "Steps": [
       "Create base node structure",
       "Configure node properties",
       "Set data types",
       "Define access rights"
     ]
   }
   ```

3. Subscription Setup
   - Configure monitoring parameters
   - Set up data change triggers
   - Establish event notifications

4. Testing and Validation
   - Node access verification
   - Data update testing
   - Security validation
   - Performance testing

### 🔍 Troubleshooting Guide
1. Common Issues
   - Connection Problems
   - Data Type Mismatches
   - Security Violations
   - Performance Bottlenecks

2. Resolution Steps
   ```json
   {
     "Issue": "Node Access Denied",
     "Steps": [
       "Verify user permissions",
       "Check security configuration",
       "Review access logs",
       "Update security settings if needed"
     ]
   }
   ```

## 📚 Best Practices

### 🎯 Design Guidelines
1. Node Hierarchy
   - Keep structure shallow and logical
   - Use meaningful node names
   - Group related nodes together

2. Security Implementation
   - Apply least privilege principle
   - Regular security audits
   - Proper access control

3. Performance Optimization
   - Efficient data types
   - Optimal sampling rates
   - Proper caching strategy

### ⚡ Tips and Tricks
1. Subscription Management
   ```json
   {
     "Tips": [
       "Use appropriate sampling intervals",
       "Implement deadband where suitable",
       "Group similar items in subscriptions",
       "Monitor subscription performance"
     ]
   }
   ```

2. Maintenance Tasks
   - Regular node cleanup
   - Performance monitoring
   - Security updates
   - Configuration backups

## 🔗 Related Documentation
- [Security Configuration](../security/README_EN.md)
- [Performance Tuning](../../../performance/README_EN.md)
- [System Architecture](../../../../overview/system_architecture_EN.md)
