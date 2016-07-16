cask 'dafont-cuddlebugs' do
    version :latest # created_at: 2014-10-21 00:00:00
    sha256 'd6ec1ad291a83122a1feefaec80fad84d1964c73fb5049053786dfe591f3516f'

    url 'http://dl.dafont.com/dl/?f=cuddlebugs'
    name 'Cuddlebugs'
    homepage 'http://www.dafont.com/cuddlebugs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cuddlebugs bug.ttf'
    font 'cuddlebugs.ttf'
end