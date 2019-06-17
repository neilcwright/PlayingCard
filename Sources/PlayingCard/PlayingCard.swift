import Foundation

public struct PlayingCard: Equatable {
    
    let rank: Rank
    let suit: Suit
    
    public init(rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
    
    static public func ==(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
        return lhs.rank == rhs.rank && lhs.suit == rhs.suit
    }
}
