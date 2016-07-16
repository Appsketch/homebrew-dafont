cask 'dafont-rosetta-stone' do
    version :latest # created_at: 2011-07-14 00:00:00 and updated_at: 2012-01-06 00:00:00
    sha256 '1bea1bd38a6f266a84a62bac7b4e19b78b1a621b91cb13b031d6bf4cd1b8fdf3'

    url 'http://dl.dafont.com/dl/?f=rosetta_stone'
    name 'Rosetta Stone'
    homepage 'http://www.dafont.com/rosetta-stone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ROSETTA STONE.ttf'
end