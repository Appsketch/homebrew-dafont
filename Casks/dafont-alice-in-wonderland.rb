cask 'dafont-alice-in-wonderland' do
    version :latest # created_at: 2010-05-04 00:00:00 and updated_at: 2010-05-19 00:00:00
    sha256 'bdd9edb9a7d287841749600743c62321ffccc816c221227c651138df9f34ea95'

    url 'http://dl.dafont.com/dl/?f=alice_in_wonderland'
    name 'Alice in Wonderland'
    homepage 'http://www.dafont.com/alice-in-wonderland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alice_in_Wonderland_3.ttf'
end