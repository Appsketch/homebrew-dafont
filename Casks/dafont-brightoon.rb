cask 'dafont-brightoon' do
    version :latest # created_at: 2011-05-24 00:00:00 and updated_at: 2011-09-24 00:00:00
    sha256 '856bce726dad0f82f0626793726e8907eae074d746f9a42c20afba1446561e1e'

    url 'http://dl.dafont.com/dl/?f=brightoon'
    name 'Brightoon'
    homepage 'http://www.dafont.com/brightoon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Brightoon Plain.ttf'
    font 'Brightoon.ttf'
end