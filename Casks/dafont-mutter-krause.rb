cask 'dafont-mutter-krause' do
    version :latest # created_at: 2012-05-14 00:00:00
    sha256 '4203acdd7afd55c90ebe3c8c1e1971986c6038aca14ba78dd2194777ee9caf0d'

    url 'http://dl.dafont.com/dl/?f=mutter_krause'
    name 'Mutter Krause'
    homepage 'http://www.dafont.com/mutter-krause.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MutterKrauseBuch.ttf'
    font 'MutterKrauseHalbfett.ttf'
    font 'MutterKrauseNormal.ttf'
end