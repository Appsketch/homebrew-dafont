cask 'dafont-psygnotic' do
    version :latest # created_at: 2011-05-30 00:00:00
    sha256 'c836bda9fb347a5529652c8169b60be886ce7200535a1adf16180845eedfb239'

    url 'http://dl.dafont.com/dl/?f=psygnotic'
    name 'Psygnotic'
    homepage 'http://www.dafont.com/psygnotic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nadc_psygnotic.ttf'
end