cask 'dafont-minimalhard' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6a4701785b83626bc2a080e36653aefcd6eaf5d37ce47ea56ab9dbe52995fdfa'

    url 'http://dl.dafont.com/dl/?f=minimalhard'
    name 'Minimalhard'
    homepage 'http://www.dafont.com/minimalhard.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mh__.ttf'
    font 'mh2__.ttf'
end