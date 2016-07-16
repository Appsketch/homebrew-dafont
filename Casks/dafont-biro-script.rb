cask 'dafont-biro-script' do
    version :latest # created_at: 2007-05-21 00:00:00 and updated_at: 2014-10-10 00:00:00
    sha256 'b5f3f0cecd4b4864cd749dc8393602f2e16593c83f557f53a7d18d8e38cfe28f'

    url 'http://dl.dafont.com/dl/?f=biro_script'
    name 'Biro Script'
    homepage 'http://www.dafont.com/biro-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Biro_Script_reduced.ttf'
end