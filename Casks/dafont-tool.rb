cask 'dafont-tool' do
    version :latest # created_at: 2012-04-16 00:00:00
    sha256 '8577486a2d06b0e98e19c46566fda91247f093354665d4c0f6f47dad43c1b1fe'

    url 'http://dl.dafont.com/dl/?f=tool'
    name 'Tool'
    homepage 'http://www.dafont.com/tool.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tool.ttf'
end