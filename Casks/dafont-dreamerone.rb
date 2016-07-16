cask 'dafont-dreamerone' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-02-19 00:00:00
    sha256 '3e133b4b3ba38a1d04453e5112d320fcbda42a015272cb5d40776ce12acf1ed3'

    url 'http://dl.dafont.com/dl/?f=dreamerone'
    name 'DreamerOne'
    homepage 'http://www.dafont.com/dreamerone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dfdro__b.TTF'
    font 'dfdro__i.TTF'
    font 'dfdro_bi.TTF'
    font 'dfdrone.TTF'
end