params = {
  name: "jerry",
  age: 26,
  govt_id: 'ABC123456789',
  bananas: 12
}

validator = Validation.factory({
  name: %w(:string :required),
  age: :integer,
  govt_id: ':length:12',
  bananas: ':between:{10,20}'
})
