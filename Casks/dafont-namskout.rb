cask 'dafont-namskout' do
    version :latest # created_at: 2013-08-31 00:00:00 and updated_at: 2013-09-02 00:00:00
    sha256 '662b24df5d4e8f9a82918d14798448a0f63f429f44f898b5349841ac07338cef'

    url 'http://dl.dafont.com/dl/?f=namskout'
    name 'Namskout'
    homepage 'http://www.dafont.com/namskout.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Namskin.otf'
    font 'Namskout.otf'
    font 'NamskoutIn.otf'
end