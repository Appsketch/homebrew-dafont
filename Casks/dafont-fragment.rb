cask 'dafont-fragment' do
    version :latest # created_at: 2012-01-31 00:00:00 and updated_at: 2012-02-03 00:00:00
    sha256 'f1c9e7242f88551982d888d38355a138d2f2dabd15d387fea88f3890e06b9d4e'

    url 'http://dl.dafont.com/dl/?f=fragment'
    name 'Fragment'
    homepage 'http://www.dafont.com/fragment.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fragment.ttf'
end