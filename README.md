# **OOP Abstract and Interface Concepts of Dart**
<p>&nbsp;</p>

This project was generated for learning syntax of dart from  **[Flutter & Dart - The Complete Flutter App Development Course
](https://www.udemy.com/course/flutter-dart-the-complete-flutter-app-development-course/)**.
<p>&nbsp;</p>

### **Chapter 9:**
* Introduction to Abstract and Interface:white_check_mark:
    1. Multiple inheritance not allowed! Not a good idea.
    2. It is preferable use interface or abstract classes.
* Abstract and Interface Classes in Dart - Creation:white_check_mark:
<p>&nbsp;</p>

>На языке Dart предпочтительнее использовать интерфейсы (interfaces) и абстрактные классы (abstract classes) вместо множественного наследования (multiple inheritance). Это решение было принято разработчиками языка по нескольким причинам:

> 1. Избегание проблемы алмаза (Diamond Problem): Проблема алмаза возникает в языках, которые поддерживают множественное наследование, когда класс наследует два или более класса с общим предком. Если у родительских классов есть конфликтующие методы или состояние, становится неясно, какая реализация должна быть использована. Эту неоднозначность можно избежать в Dart, используя интерфейсы и абстрактные классы, так как они предоставляют четкую и линейную иерархию.

> 2. Гибкость и слабая связанность: Интерфейсы и абстрактные классы способствуют слабой связанности между классами. Когда класс реализует интерфейс или наследует абстрактный класс, его можно легко заменить на любой другой класс, который также соответствует этому контракту. Это делает код более гибким и поддерживаемым.

> 3. Поощрение композиции: Использование интерфейсов и абстрактных классов побуждает разработчиков отдавать предпочтение композиции перед наследованием. Композиция - это принцип проектирования, при котором классы строятся путем объединения более мелких, более фокусированных компонентов. Этот подход может привести к более модульному и поддерживаемому коду.

> 4. Единичное наследование: Dart поддерживает единичное наследование, что означает, что класс может наследовать только один другой класс. Используя интерфейсы, классы могут реализовывать несколько интерфейсов, позволяя им соответствовать нескольким контрактам и получать поведение из различных источников без сложностей множественного наследования.

> 5. Читаемость и предсказуемость: Код, который использует интерфейсы и абстрактные классы, часто более читаемый и предсказуемый. Когда вы видите, что класс реализует интерфейс, вы сразу понимаете, какое поведение ожидать от него, так как интерфейсы определяют четкий контракт для реализующего класса.

> 6. Расширяемость в будущем: Абстрактные классы могут обеспечивать уровень защиты от изменений в будущем. Если к группе классов необходимо добавить новую функциональность, это можно сделать, добавив новый метод в абстрактный класс, и этот метод будет унаследован всеми его подклассами.

> Хотя множественное наследование может быть полезным в некоторых сценариях, оно также может привести к сложному и трудно поддерживаемому коду. Подход Dart с использованием интерфейсов и абстрактных классов соответствует его цели быть продуктивным и читаемым языком, поощряя bew-best практики объектно-ориентированного проектирования.