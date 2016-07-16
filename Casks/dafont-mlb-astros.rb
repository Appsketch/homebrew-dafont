cask 'dafont-mlb-astros' do
    version :latest # created_at: 2006-06-09 00:00:00
    sha256 '1fa465503fd63f48233115e6da9b2019316dbe21c51077d2f40f71d277de55ee'

    url 'http://dl.dafont.com/dl/?f=mlb_astros'
    name 'MLB Astros'
    homepage 'http://www.dafont.com/mlb-astros.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MLBASTRO.TTF'
end