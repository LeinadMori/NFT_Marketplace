(define-constant contract-owner tx-sender)

(define-map nft-owners
  { nft-id: int }
  { owner: principal }
)

(define-map nft-prices
  { nft-id: int }
  { price: uint }
)

(define-map nft-royalties
  { nft-id: int }
  { royalty-percentage: uint }
)

(define-map user-balances
  { user: principal }
  { balance: uint }
)
