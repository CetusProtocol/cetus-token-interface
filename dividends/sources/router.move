module dividends::router {
    use xcetus::locking::LockUpManager;
    use dividends::dividend::{AdminCap, DividendManager, SettleCap};
    use sui::tx_context::TxContext;
    use xcetus::xcetus::{XcetusManager, VeNFT};
    use sui::clock::Clock;
    use sui::coin::Coin;
    use dividends::dividend;
    use sui::object::ID;
    use xcetus::utils::merge_coins;
    use sui::transfer;
    use sui::tx_context;

    /// Register_bonus
    /// args
    ///     - cap
    ///     - manager
    ///     - phase
    ///     - amount
    public entry fun register_bonus<CoinA>(
        cap: &AdminCap,
        m: &mut DividendManager,
        phase: u64,
        amount: u64,
        clock: &Clock
    ) {
        abort 0
    }

    /// Remove_bonus
    /// args
    ///     - cap
    ///     - manager: `DividendManager`
    public entry fun remove_bonus<CoinA>(cap: &AdminCap, manager: &mut DividendManager) {
        abort 0
    }

    /// Push_bonus
    /// args
    ///     - cap
    ///     - mangager
    public entry fun push_bonus<CoinA>(cap: &AdminCap, manager: &mut DividendManager) {
        abort 0
    }

    /// Reveiver Coin
    /// args
    ///     - `DividendManager`
    ///     - Coin
    public entry fun deposit<CoinA>(
        m: &mut DividendManager,
        coins: vector<Coin<CoinA>>,
        amount: u64,
        ctx: &mut TxContext
    ) {
        abort 0
    }

    /// RedeemV2
    /// args
    ///     -`DividendManager`
    ///     - Venft
    public entry fun redeem_v2<CoinA>(
        m: &mut DividendManager,
        venft: &mut VeNFT,
        clk: &Clock,
        ctx: &mut TxContext
    ) {
        abort 0
    }


    public entry fun redeem_xtoken(
        manager: &mut LockUpManager,
        xcetus_m: &mut XcetusManager,
        m: &mut DividendManager,
        venft: &mut VeNFT,
        clk: &Clock,
        ctx: &mut TxContext
    ) {
        abort 0
    }

    /// Settle
    /// args
    ///     - cap
    ///     - DividendManager
    ///     - XcetusManager
    ///     - phase
    ///     - start
    ///     - limit
    public entry fun settle(
        cap: &SettleCap,
        m: &mut DividendManager,
        xcetus_manager: & XcetusManager,
        phase: u64,
        start: vector<ID>,
        limit: u64
    ) {
        abort 0
    }

    public entry fun fetch_dividend_info(m: &DividendManager, venft_id: ID) {
        abort 0
    }
}
