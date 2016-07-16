cask 'dafont-calling-cards' do
    version :latest # created_at: 2014-09-23 00:00:00 and updated_at: 2014-10-03 00:00:00
    sha256 '7951dd2008c71715b5993ce17df50a225ddb56e02fb982054689999e2df2c852'

    url 'http://dl.dafont.com/dl/?f=calling_cards'
    name 'Calling Cards'
    homepage 'http://www.dafont.com/calling-cards.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CallingCards_Bold_sample.ttf'
    font 'CallingCards_It_sample.ttf'
    font 'CallingCards_Reg_sample.ttf'
end