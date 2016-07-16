cask 'dafont-lemondrop' do
    version :latest # created_at: 2012-04-05 00:00:00
    sha256 '5c916742297ff04d47a8d7791322dff9fa29e4ee5c35737ffc0f4d6136c717ab'

    url 'http://dl.dafont.com/dl/?f=lemondrop'
    name 'Lemondrop'
    homepage 'http://www.dafont.com/lemondrop.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Lemondrop Bold Italic.ttf'
    font 'Lemondrop Bold.ttf'
    font 'Lemondrop Italic.ttf'
    font 'Lemondrop.ttf'
end