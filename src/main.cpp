#include "stdio.h"
#include "../vendor/GLM/glm.hpp"

int main() {
    glm::vec2 test = glm::vec2(0.0f, 0.5f);
    test++;
    int testInt = 5;
    printf("Test\n");
    if(testInt == 5) {
        int anotherintforif = 2;
        anotherintforif++;
        printf("Its 5 lol");
    } else {
        int elseintforif = 2;
        testInt = elseintforif;
        printf("Its not 5 lol");
    }
    return 0;
}