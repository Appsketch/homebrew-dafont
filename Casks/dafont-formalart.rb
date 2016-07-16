cask 'dafont-formalart' do
    version :latest # created_at: 2011-05-26 00:00:00
    sha256 'a9dbf1bf0a820f354f752830c3643051b63ea45e1d754f184178cf107574db02'

    url 'http://dl.dafont.com/dl/?f=formalart'
    name 'Formalart'
    homepage 'http://www.dafont.com/formalart.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'formalart.ttf'
end