doc_list = [

[name: 'Dr Paul', specility: 'Primary care', zipc: 94104],
[name: 'Dr Louis', specility: 'Primary care', zip: 94104],
[name: 'Dr Bidul', specility: 'Primary care', zip: 94104],
[name: 'Dr Gerald', specility: 'Dermatology', zip: 94107],
[name: 'Dr Jean', specility: 'Dermatology', zip: 94107],
[name: 'Dr Francois', specility: 'Dermatology', zip: 94107],
[name: 'Dr Steimpkamp', specility: 'Dermatology', zip: 94107],
[name: 'Dr Guillaume', specility: 'Dermatology', zip: 94109],
[name: 'Dr Nop', specility: 'Dermatology', zip: 94109],
[name: 'Dr Meme', specility: 'Geriatric', zip: 94109],
[name: 'Dr Joeur', specility: 'Geriatric', zip: 94112],
[name: 'Dr Du', specility: 'Geriatric', zip: 94112],
[name: 'Dr Grenier', specility: 'Geriatric', zip: 94110],
[name: 'Dr Counter', specility: 'Pediatrics', zip: 94110],
[name: 'Dr Strike', specility: 'Pediatrics', zip: 94114],
[name: 'Dr Destiny', specility: 'Pediatrics', zip: 94114]
]

doc_list.each do |name, specility,zipc|
  Doc.create( name: name, specility: specility, zipc: zipc)
end
