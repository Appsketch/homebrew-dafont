cask 'dafont-jd-code' do
    version :latest # created_at: 2011-10-01 00:00:00
    sha256 '1f6d7380c6a2dec1d16c574a3b81cc6b15dac330886047cbcabf66c307fde5e5'

    url 'http://dl.dafont.com/dl/?f=jd_code'
    name 'JD Code'
    homepage 'http://www.dafont.com/jd-code.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jd_code.ttf'
end