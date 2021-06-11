//
// Created by trubi on 6/10/2021.
//

#include "Bag.h"

template<class ItemType>
Bag<ItemType>::Bag() : itemCount(0), maxItems(DEFAULT_BAG_SIZE){} //End Default constructor

template<class ItemType>
int Bag<ItemType>::getCurrentSize() const
{
    return itemCount;
}

template<class ItemType>
bool Bag<ItemType>::isEmpty() const {
    return itemCount == 0;
}

template<class ItemType>
bool Bag<ItemType>::add(const ItemType& newEntry) {
    bool hasRoomToAdd = (itemCount < maxItems);
    if (hasRoomToAdd)
    {
        items[itemCount] = newEntry;
        itemCount++;
    }
    return hasRoomToAdd;
}

template<class ItemType>
bool Bag<ItemType>::remove(const ItemType& anEntry)
{
    int locatedIndex = getIndexOf(anEntry);
    bool canRemoveItem = !isEmpty() && (locatedIndex - 1);
    if (canRemoveItem)
    {
        itemCount--;
        items[locatedIndex] = items[itemCount];
    }
    return canRemoveItem;
}

template<class ItemType>
void Bag<ItemType>::clear()
{
    itemCount = 0;
}

template<class ItemType>
int Bag<ItemType>::getFrequencyOf(const ItemType& anEntry) const {
    int frequency = 0;
    int searchIndex = 0;
    while (searchIndex < itemCount)
    {
        if(items[searchIndex] == anEntry)
        {
            frequency++;
        }

        searchIndex++;
    }

    return frequency;
}

template<class ItemType>
bool Bag<ItemType>::contains(const ItemType& anEntry) const {
    return getIndexOf(anEntry) > -1;
}

template<class ItemType>
std::vector<ItemType> Bag<ItemType>::toVector() const {
    std::vector<ItemType> bagContents;
    for (int i=0; i < itemCount; i++)
        bagContents.push_back(items[i]);
    return bagContents;
}

template<class ItemType>
int Bag<ItemType>::getIndexOf(const ItemType& target) const {
    bool found = false;
    int result = -1;
    int searchIndex = 0;
    // if the bag is empty, itemCount is zero, so loop is skipped.
    while (!found && (searchIndex < itemCount))
    {
        if (items[searchIndex] == target)
        {
            found = true;
            result = searchIndex;
        }
        else
        {
            searchIndex++;
        }
    }
    return result;
}


