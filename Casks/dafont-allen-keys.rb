cask 'dafont-allen-keys' do
    version :latest # created_at: 2014-04-01 00:00:00
    sha256 'e932a803ab9a62aa9832ed43d97d8cb90cdd6b3ab0d4bea0ff09eb5d9e32962f'

    url 'http://dl.dafont.com/dl/?f=allen_keys'
    name 'Allen Keys'
    homepage 'http://www.dafont.com/allen-keys.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Allen Keys_beta01.ttf'
end