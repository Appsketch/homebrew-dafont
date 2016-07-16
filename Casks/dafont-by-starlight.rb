cask 'dafont-by-starlight' do
    version :latest # created_at: 2005-10-17 00:00:00 and updated_at: 2016-02-27 00:00:00
    sha256 'be809127dc48623b00c8b9f7fc93a9f277660b9bb2a2b12dce376e1186112e1c'

    url 'http://dl.dafont.com/dl/?f=by_starlight'
    name 'By Starlight'
    homepage 'http://www.dafont.com/by-starlight.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bystar.ttf'
end