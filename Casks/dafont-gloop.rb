cask 'dafont-gloop' do
    version :latest # created_at: 2013-07-30 00:00:00
    sha256 '24e8b0cff16bbce6cb67f2682dd26a54379310c82141e0d2bc8e0c74d310cf84'

    url 'http://dl.dafont.com/dl/?f=gloop'
    name 'Gloop'
    homepage 'http://www.dafont.com/gloop.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gloop.ttf'
end