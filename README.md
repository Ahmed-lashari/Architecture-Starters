# Flutter Application Starter Templates

This repository contains two complete Flutter starter templates:

1. **Clean (Layered) Architecture**
2. **MVVM Architecture**

Both are production-ready starter structures designed to help developers quickly bootstrap new applications without manually creating folders and boilerplate setup.

---

## Purpose

Developers often need to create new applications with proper architectural foundations. This repository provides pre-structured templates that can be directly extracted into the `lib/` directory of a new Flutter project.

You can choose which architecture you want to start with and import it instantly using terminal commands.

---

## Repository Structure

```
root/
├── clean/
├── mvvm/
└── README.md
```

---

# Installing and Using

## Prerequisites

* Flutter and Dart installed
* A new Flutter project already created
* You must run commands while standing inside the `lib/` directory of your new project

Example:

```
cd my_new_flutter_project/lib
```

---

# Extracting the Clean Architecture Template

## Command (VS Code Terminal, macOS/Linux)

```
curl -L https://raw.githubusercontent.com/<Ahmed-lashari>/<REPO_NAME>/main/clean.tar.gz | tar -xz
```

## Command (PowerShell, Windows)

```
Invoke-WebRequest https://raw.githubusercontent.com/<Ahmed-lashari>/<REPO_NAME>/main/clean.zip -OutFile clean.zip
Expand-Archive clean.zip -DestinationPath .
```

This will extract everything inside `clean/` into your project’s `lib/` folder.

---

# Extracting the MVVM Architecture Template

## Command (VS Code Terminal, macOS/Linux)

```
curl -L https://raw.githubusercontent.com/<Ahmed-lashari>/<REPO_NAME>/main/mvvm.tar.gz | tar -xz
```

## Command (PowerShell, Windows)

```
Invoke-WebRequest https://raw.githubusercontent.com/<Ahmed-lashari>/<REPO_NAME>/main/mvvm.zip -OutFile mvvm.zip
Expand-Archive mvvm.zip -DestinationPath .
```

---

# Folder Structures

## MVVM Folder Layout

```
lib
├── config
│   ├── env_variables.dart
│   └── initializations.dart
│
├── constants
│   ├── app_keys
│   ├── app_colors.dart
│   ├── app_icons.dart
│   └── app_texts.dart
│
├── core
│   ├── routes
│   ├── themes
│   ├── validations
│   └── widgets
│
├── data
│   ├── data_source
│   ├── models
│   ├── repository
│   └── info.txt
│
├── features
│   ├── auth
│   ├── home
│   └── splash
│
├── utils
│   ├── utils.dart
│   └── main_index.dart
│
└── main.dart
```

---

## Clean Architecture Folder Layout

```
lib
├── core
│   ├── assets
│   ├── di
│   ├── errors
│   ├── models
│   ├── routes
│   ├── themes
│   ├── utils
│   ├── validators
│   └── widgets
│
├── src
│   ├── auth
│   │   ├── data
│   │   ├── domain
│   │   └── presentation
│   │
│   ├── home
│   ├── profile
│   └── settings
│
├── main_index.dart
└── main.dart
```

---

# Which Architecture Should I Choose

### MVVM

* Suitable for small to medium scale apps
* Easier and faster to get started
* Less code split, simpler structure

### Clean Architecture

* Highly scalable and maintainable
* Strict separation of layers
* Recommended for large or enterprise applications

---

# Contribution

Pull requests are welcome. Architectural discussions and improvements are encouraged.

---

# License

This repository is open source and free to use.

---

If you want me to also:

* Add project badges
* Add versioning instructions
* Include screenshots
* Add recommended build tools

Just let me know.
