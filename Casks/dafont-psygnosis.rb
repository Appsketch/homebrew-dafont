cask 'dafont-psygnosis' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '236e69427d823c146c680c46ee86fe15bcf1c28d7f7f3bf1ddc13cc3413def75'

    url 'http://dl.dafont.com/dl/?f=psygnosis'
    name 'PsyType'
    homepage 'http://www.dafont.com/psygnosis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PsyType.ttf'
end