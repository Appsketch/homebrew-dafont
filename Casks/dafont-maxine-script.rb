cask 'dafont-maxine-script' do
    version :latest # created_at: 2006-09-06 00:00:00
    sha256 'afcf2f882039566290048bef37398153c8968523fe6621e44af0f414b30286b3'

    url 'http://dl.dafont.com/dl/?f=maxine_script'
    name 'Maxine Script'
    homepage 'http://www.dafont.com/maxine-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'maxine.ttf'
end