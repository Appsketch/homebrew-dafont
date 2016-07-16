cask 'dafont-duckie' do
    version :latest # created_at: 2012-04-04 00:00:00
    sha256 '65ce25914f76b1b8cdd95b5ce9d451854f44259185dd3f223c06df5b2fb31cbc'

    url 'http://dl.dafont.com/dl/?f=duckie'
    name 'Duckie'
    homepage 'http://www.dafont.com/duckie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Duckie.ttf'
end