cask 'dafont-isabelle' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 'e089f5aa85f995456be944a826d9f39ab15057b92a42d91736fadc4b16fd21bc'

    url 'http://dl.dafont.com/dl/?f=isabelle'
    name 'Isabelle'
    homepage 'http://www.dafont.com/isabelle.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Isabelle.ttf'
end