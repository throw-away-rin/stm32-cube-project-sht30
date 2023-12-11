#include "application.hpp"
#include "main.h"

void application_entry_point() {
    uint32_t next_blink_time_ms = 100;

    while (true) {
        uint32_t crnt_time_ms = HAL_GetTick();
        if (crnt_time_ms < next_blink_time_ms) {
            continue;
        }
        next_blink_time_ms = crnt_time_ms + 100;

        HAL_GPIO_TogglePin(INT_RGB_LED_RED_GPIO_Port, INT_RGB_LED_RED_Pin);
        HAL_GPIO_TogglePin(INT_RGB_LED_GREEN_GPIO_Port, INT_RGB_LED_GREEN_Pin);
        HAL_GPIO_TogglePin(INT_RGB_LED_BLUE_GPIO_Port, INT_RGB_LED_BLUE_Pin);
    }
}
