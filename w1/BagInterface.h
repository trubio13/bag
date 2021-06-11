//
// Created by trubi on 6/10/2021.
//

#ifndef BAG_INTERFACE_
#define BAG_INTERFACE_

#include <vector>

template<class ItemType>
class BagInterface
{
public:
    /***
     * Gets the current number of entries in this bag.
     * @return The integer number of entryies currently in the bag.
     */
    virtual int getCurrentSize() const = 0;

    /***
     * See whether this bag is empty.
     * @return True if the bag is empty, or false if not.
     */
    virtual bool isEmpty() const = 0;

    /***
     * Adds a new entry to this bag.
     * @post if Successful, newEntry is stored in the bag and the count of items is the bag is increased by 1.
     * @param newEntry The object to be added as a new entry.
     * @return True if addition was succesful or false if not.
     */
    virtual bool add(const ItemType& newEntry) = 0;

    /***
     * Removes one occureence of a given entry from the bag, if possible.
     * @param anEntry The entry to be removed.
     * @return True if removal was successful, or false if not.
     */
    virtual bool remove(const ItemType& anEntry) = 0;

    /***
     * Removes all entries from this bag
     * @post Bag contains no items, and the count of items is 0.
     */
    virtual void clear() = 0;

    /***
     * Counts the number of times a given entry appears in bag.
     * @param anEntry The entry to be counted
     * @return The number of times anEntry appears in the bag.
     */
    virtual int getFrequencyOf(const ItemType& anEntry)  const = 0;

    /***
     * Tests whether this bag contains a given entry.
     * @param anEntry The entry to locate
     * @return True if bag contains anEntry or false otherwise.
     */
    virtual bool contains(const ItemType& anEntry) const = 0;

    /** Empties and then fills a given vector with all entries that are in this bag.
     * @return A vector containing all the entries in the bag. */

    virtual std::vector<ItemType> toVector() const = 0;

    /** Destroys object and frees memory allocated by object */
    virtual ~BagInterface() {}


}; //end BagInterface

#endif
