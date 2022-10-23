// Linked list implementation in C++

#include <iostream>
using namespace std;

// create a node 

class Node
{
public:
    int Value;
    Node* next;
};

void printList(Node* n)
{
    while (n!= NULL)
    {
        cout << n->Value << endl;
        n = n->next;
    }
}

void insertAtheFront(Node** head, int newValue)
{
 //
 //  1. Prepare a new node 
 //   2. Put it in front of the current head
 //   3. Move head to the list to print to the newnode
 //
    Node* newnode = new Node();
    newnode->Value = newValue;
    newnode->next = *head;
    *head = newnode;
}

void insertAttheEnd(Node** head, int newValue)
{
    // 1. Prepare a new node
    // 2. If linked list is empty, newNode will be ahead node
    // 3. Find the last node
    // 4. Insert newnode after last node

    Node* newNode = new Node();
    newNode->Value = newValue;
    newNode->next = NULL;
    if (*head == NULL)
    {
        *head = newNode;
        return;
    }
    Node* last = *head;
    while (last->next!= NULL)
    {
        last = last->next;
    }
    last->next = newNode;
}

void insertAfter(Node* previous, int newValues)
{
    // 1. Check if previous node is null
    // 2. Prepare new node 
    // 3. Insert new node after previous node

    if (previous == NULL)
    {
        cout << "Previous can not be null" << endl;
        return;
    }
    Node* newNode = new Node();
    newNode->Value = newValues;
    newNode->next = previous->next;
    previous->next = newNode;
}

int main()
{
    Node* head = new Node();
    Node* second = new Node();
    Node* third = new Node();

    head->Value = 1;
    head->next = second;
    second->Value = 2;
    second->next = third;
    third->Value = 3;
    third->next = NULL;

    insertAfter(head, -1);
    insertAfter(second, -2);
    printList(head);

    return 0;
}