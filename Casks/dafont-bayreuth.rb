cask 'dafont-bayreuth' do
    version :latest # created_at: 2005-01-16 00:00:00
    sha256 '8c76465772579505aee1d31f96d58381d6edbad70dd6c9e1c48974f6429f9409'

    url 'http://dl.dafont.com/dl/?f=bayreuth'
    name 'Bayreuth'
    homepage 'http://www.dafont.com/bayreuth.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bayreuth.ttf'
end