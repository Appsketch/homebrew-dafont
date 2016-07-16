cask 'dafont-macaron' do
    version :latest # created_at: 2009-09-07 00:00:00
    sha256 '7bb9374b5337a3a93cc4540464a6ce1d464707f1aa75bfc43a72a93916b6d85b'

    url 'http://dl.dafont.com/dl/?f=macaron'
    name 'Macaron'
    homepage 'http://www.dafont.com/macaron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'macaron.ttf'
end