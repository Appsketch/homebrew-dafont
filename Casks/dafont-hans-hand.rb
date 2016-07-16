cask 'dafont-hans-hand' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e1b10050195ec0a64ec77ab9cbbeb3473d8ef5b1973a9724a20167d3a4c4500d'

    url 'http://dl.dafont.com/dl/?f=hans_hand'
    name 'Hans Hand'
    homepage 'http://www.dafont.com/hans-hand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hanshand.ttf'
end