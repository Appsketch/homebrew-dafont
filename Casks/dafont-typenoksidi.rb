cask 'dafont-typenoksidi' do
    version :latest # created_at: 2007-02-06 00:00:00
    sha256 '1b64e8061097f2b6ceaf2ccd014edaec7c137e5d19a436f307f17fab2074761f'

    url 'http://dl.dafont.com/dl/?f=typenoksidi'
    name 'Typenoksidi'
    homepage 'http://www.dafont.com/typenoksidi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'typenoksidi.ttf'
end