cask 'dafont-fabrik' do
    version :latest # created_at: 2011-05-23 00:00:00
    sha256 '74dd2b3dad82d0045b607408132b27352fb767d2504ec79778631472070f65f6'

    url 'http://dl.dafont.com/dl/?f=fabrik'
    name 'Fabrik'
    homepage 'http://www.dafont.com/fabrik.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fabrik.ttf'
end