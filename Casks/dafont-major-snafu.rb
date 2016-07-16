cask 'dafont-major-snafu' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2006-08-23 00:00:00
    sha256 '6ac6841fc28567c0bff31134a991f7b909725792bbce1a804592dbee339fa3fd'

    url 'http://dl.dafont.com/dl/?f=major_snafu'
    name 'Major Snafu'
    homepage 'http://www.dafont.com/major-snafu.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'major.ttf'
end