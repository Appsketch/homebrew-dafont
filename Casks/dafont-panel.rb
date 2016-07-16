cask 'dafont-panel' do
    version :latest # created_at: 2012-04-10 00:00:00
    sha256 'cefea752fcfbc1b141c3ff20f209138164b2caa0926ee234fe60c6d9311dcf55'

    url 'http://dl.dafont.com/dl/?f=panel'
    name 'Panel'
    homepage 'http://www.dafont.com/panel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'panel.ttf'
end