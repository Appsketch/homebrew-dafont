cask 'dafont-alpha' do
    version :latest # created_at: 2013-06-28 00:00:00
    sha256 '140986955da2f7eac254ffb233316c0da7991af99489e758a8a75396825b4a4b'

    url 'http://dl.dafont.com/dl/?f=alpha'
    name 'Alpha'
    homepage 'http://www.dafont.com/alpha.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alpha-Outline.ttf'
    font 'Alpha.ttf'
end