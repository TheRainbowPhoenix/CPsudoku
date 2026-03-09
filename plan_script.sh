sed -i 's/\/\/#ifdef PC/#ifdef PC/g' src/calc.cpp
sed -i 's/\/\/#else/#else/g' src/calc.cpp
sed -i 's/\/\/#endif/#endif/g' src/calc.cpp
sed -i 's/\/\/	const uint32_t/	const uint32_t/g' src/calc.cpp
sed -i 's/\/\/	for(uint32_t/	for(uint32_t/g' src/calc.cpp
sed -i 's/\/\/		\*((uint16_t\*)/		\*((uint16_t\*)/g' src/calc.cpp
