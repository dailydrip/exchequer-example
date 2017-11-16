class FakeApi
  def self.offers
    [
      {
        name: "Offer Name",
        description: "This is an offer description",
        amount: 3000
      },
      {
        name: "Offer Name 2",
        description: "This is an offer description 2",
        amount: 3002
      }
    ]
  end
end
