cask 'dafont-yukarimobile' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-03-05 00:00:00
    sha256 '5b49026d11bec5b3fae96c86da564d1c24e16f5049bdee7ce7628c7fc07f8e2a'

    url 'http://dl.dafont.com/dl/?f=yukarimobile'
    name 'Yukarimobile'
    homepage 'http://www.dafont.com/yukarimobile.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'yukari.ttf'
end