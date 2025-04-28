#include <tuple>
#include <vector>

struct BST{
    std::tuple<float, int> value;
    struct BST * right;
    struct BST * left;
}

void search_bst(float f, BST * node, std::vector<std::tuple<float, int>> lower, std::vector<std::tuple<float, int>> higher)
{
    if(node == NULL)
        return;

    if(std::get<0>(node->value) < f)
    {
        lower->push_back(node->value);
        add_bst(node->left, lower);
        search_bst(f, node->left, lower, higher);
    }
    if(std::get<0>(node->value) > f)
        {
        higher->push_back(node->value);
        add_bst(node->right, higher);
        search_bst(f, node->right, lower, higher);
    }
    else
    {
        add_bst(node->left, lower);
        add_bst(node->right, higher);
    }
}

void add_bst(BST * node, std::vector<std::tuple<float, int>> vec)
{
    if(node == NULL)
        return;
    
    vec->push_back(node->value);
    add_bst(node->left, vec);
    add_bst(node->right, vec);
}
