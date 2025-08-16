
module MyModule::CareerFairCheckin {

    /// Struct representing a career fair event
    struct CareerFair has key, store {
        name: vector<u8>,       // Fair name as bytes
        checkin_count: u64,     // Number of people checked in
    }

    /// Function to create/register a new career fair
    public fun create_fair(admin: &signer, name: vector<u8>) {
        let fair = CareerFair {
            name,
            checkin_count: 0,
        };
        move_to(admin, fair);
    }

    /// Function to check in to the fair by participants
    public fun check_in(_fair_owner: address) acquires CareerFair {
        let fair = borrow_global_mut<CareerFair>(_fair_owner);
        fair.checkin_count = fair.checkin_count + 1;
    }
}

