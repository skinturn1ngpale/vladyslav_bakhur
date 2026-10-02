add_test([=[MathOperationsTest.BasicAddition]=]  [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build/unit_tests]==] [==[--gtest_filter=MathOperationsTest.BasicAddition]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MathOperationsTest.BasicAddition]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/Users/skinturningpale/Desktop/ÐÐ°Ð²ÑÐ°Ð½Ð½Ñ/ÐÐÐÐ¡/vladyslav_bakhur/tests/unit_tests.cpp:7]==]
    WORKING_DIRECTORY [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[MathOperationsTest.NegativeNumbers]=]  [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build/unit_tests]==] [==[--gtest_filter=MathOperationsTest.NegativeNumbers]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MathOperationsTest.NegativeNumbers]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/Users/skinturningpale/Desktop/ÐÐ°Ð²ÑÐ°Ð½Ð½Ñ/ÐÐÐÐ¡/vladyslav_bakhur/tests/unit_tests.cpp:11]==]
    WORKING_DIRECTORY [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[MathOperationsTest.Zero]=]  [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build/unit_tests]==] [==[--gtest_filter=MathOperationsTest.Zero]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MathOperationsTest.Zero]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/Users/skinturningpale/Desktop/ÐÐ°Ð²ÑÐ°Ð½Ð½Ñ/ÐÐÐÐ¡/vladyslav_bakhur/tests/unit_tests.cpp:16]==]
    WORKING_DIRECTORY [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[MathOperationsTest.LargeValues]=]  [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build/unit_tests]==] [==[--gtest_filter=MathOperationsTest.LargeValues]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MathOperationsTest.LargeValues]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/Users/skinturningpale/Desktop/ÐÐ°Ð²ÑÐ°Ð½Ð½Ñ/ÐÐÐÐ¡/vladyslav_bakhur/tests/unit_tests.cpp:22]==]
    WORKING_DIRECTORY [==[/Users/skinturningpale/Desktop/Навчання/АПКС/vladyslav_bakhur/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
set(unit_tests_TESTS [==[MathOperationsTest.BasicAddition]==] [==[MathOperationsTest.NegativeNumbers]==] [==[MathOperationsTest.Zero]==] [==[MathOperationsTest.LargeValues]==])
