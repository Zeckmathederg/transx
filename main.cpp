#include <iostream>
int main() {
	int exec;
	std::cout << "Execute how many times?\n";
	std::cin >> exec;
	int counter = 0;
	while (counter < exec) {
		std::system("transset-df 0.80");
		counter++;
	}
	return 0;
}
