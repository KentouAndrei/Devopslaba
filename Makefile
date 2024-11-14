# Компилятор
CXX = g++

# Флаги компиляции
CXXFLAGS = -Wall -g

# Имя исполняемого файла
TARGET = my_program

# Исходные файлы
SOURCES = main.cpp FuncA.cpp

# Правило сборки
$(TARGET): $(SOURCES)
    $(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCES)  

# Очистка
clean:
    rm -f $(TARGET)  
