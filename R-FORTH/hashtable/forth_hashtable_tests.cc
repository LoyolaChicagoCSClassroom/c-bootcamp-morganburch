#include <gtest/gtest.h>
#include "forth_hashtable.h"

void mock_forth_function(void) {}

GHashTable* hashtable;

class ForthHashtableTests : public ::testing::Test {
protected:
    void SetUp() override {
        hashtable = create(g_str_hash, g_str_equal);
        add_all_functions(hashtable);
    }
};

TEST_F(ForthHashtableTests, InsertLookup)
{
    insert(hashtable, "test", mock_forth_function);
    ForthFunction func = lookup(hashtable, "test");
    ASSERT_EQ(func, mock_forth_function);
}

TEST_F(ForthHashtableTests, AddAllFunctions)
{
    ForthFunction func = lookup(hashtable, "dup");
    ASSERT_EQ(func, int_stack_dup);
}

TEST_F(ForthHashtableTests, Destroy)
{
    destroy(hashtable);
    // After destruction, lookup should fail
    ForthFunction func = lookup(hashtable, "test");
    ASSERT_EQ(func, nullptr);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
