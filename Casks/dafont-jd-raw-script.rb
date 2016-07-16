cask 'dafont-jd-raw-script' do
    version :latest # created_at: 2015-03-30 00:00:00
    sha256 'c2c3ee17bf0fe9c7956d030a1f0a91641a5fc46dc3e7738d0b5c04d4aa27c0b6'

    url 'http://dl.dafont.com/dl/?f=jd_raw_script'
    name 'JD Raw Script'
    homepage 'http://www.dafont.com/jd-raw-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jd_raw_script.ttf'
end