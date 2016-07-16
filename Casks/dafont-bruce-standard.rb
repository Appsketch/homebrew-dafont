cask 'dafont-bruce-standard' do
    version :latest # created_at: 2012-04-28 00:00:00
    sha256 'bcdf254297234885ae23990897dd1707be67ba5c6b712885a98de9f217d9ca20'

    url 'http://dl.dafont.com/dl/?f=bruce_standard'
    name 'Bruce'
    homepage 'http://www.dafont.com/bruce-standard.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bruce_Scaled.ttf'
    font 'Bruce_Standard_Text.ttf'
end