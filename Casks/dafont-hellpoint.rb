cask 'dafont-hellpoint' do
    version :latest # created_at: 2013-04-30 00:00:00 and updated_at: 2015-04-04 00:00:00
    sha256 '25bc3da97f3e0ac0363a230c39c8046783a10f4fd92a6202d08778ed8b55e437'

    url 'http://dl.dafont.com/dl/?f=hellpoint'
    name 'Hellpoint'
    homepage 'http://www.dafont.com/hellpoint.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hellpoint Italic.otf'
    font 'Hellpoint.otf'
end