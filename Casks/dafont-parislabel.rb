cask 'dafont-parislabel' do
    version :latest # created_at: 2013-09-09 00:00:00
    sha256 'bba1ea21f55e7a6c19ab3ab9bcc7aa6daac7b223f3715f42fccc1d29e0ed8b84'

    url 'http://dl.dafont.com/dl/?f=parislabel'
    name 'Paris Label'
    homepage 'http://www.dafont.com/parislabel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ParisLabel.ttf'
end