cask 'dafont-jd-gems' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 '5ffa8d373ff36156cc76d1a7f5eae814b2569ce4288f8263556f2fc6f5354eb2'

    url 'http://dl.dafont.com/dl/?f=jd_gems'
    name 'JD Gems'
    homepage 'http://www.dafont.com/jd-gems.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jd_gems.ttf'
end