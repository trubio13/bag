//
// Created by trubi on 6/10/2021.
//

#ifndef BAG_
#define BAG_

#include <vector>
#include "BagInterface.h"


template<class ItemType>
class Bag : public BagInterface<ItemType>
        {
        private:
            static const int DEFAULT_BAG_SIZE = 50;
            ItemType items[DEFAULT_BAG_SIZE]; //array of bag items
            int itemCount;                    //Current count of bag items
            int maxItems;                     //Max Capacity of the bag

            /***
             * Returns either the index of the element in the array items that
             * contains the given target or -1, if the array does not contain
             * the target.
             * @param target
             * @return
             */

            int getIndexOf(const ItemType& target) const;
        public:
            Bag();
            int getCurrentSize() const;
            bool isEmpty() const;
            bool add(const ItemType& newEntry);
            bool remove(const ItemType& anEntry);
            void clear();
            bool contains(const ItemType& anEntry) const;
            int getFrequencyOf(const ItemType& anEntry) const;
            std::vector<ItemType> toVector() const;

};




#endif //BAG_
