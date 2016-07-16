cask 'dafont-knewave' do
    version :latest # created_at: 2011-11-14 00:00:00
    sha256 '963e973a8cacbe510b1ad41764d5405abb93bd4b7f0ac05b9a34b96210e1fd0f'

    url 'http://dl.dafont.com/dl/?f=knewave'
    name 'Knewave'
    homepage 'http://www.dafont.com/knewave.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'knewave.ttf'
end