cask 'dafont-valencia' do
    version :latest # created_at: 2016-03-29 00:00:00
    sha256 '1603989a3bfdab43293eec3de78c1e1c3a4e44c1c6e19236348cf47f747afbc3'

    url 'http://dl.dafont.com/dl/?f=valencia'
    name 'Valencia'
    homepage 'http://www.dafont.com/valencia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Valencia.ttf'
end