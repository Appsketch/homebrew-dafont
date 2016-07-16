cask 'dafont-my-font' do
    version :latest # created_at: 2012-05-23 00:00:00
    sha256 '80fd465472f9a0103d440edbbc12b38ce85af732b16dc4dd37e1b4c070697fff'

    url 'http://dl.dafont.com/dl/?f=my_font'
    name 'My font'
    homepage 'http://www.dafont.com/my-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'my font.ttf'
end