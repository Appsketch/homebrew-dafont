cask 'dafont-mia' do
    version :latest # created_at: 2014-04-30 00:00:00
    sha256 '9a3dcf1ffe8a54eda67471e48d1b980dde00be38ed6ee72925caa9547b79b527'

    url 'http://dl.dafont.com/dl/?f=mia'
    name 'Mia'
    homepage 'http://www.dafont.com/mia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mia.ttf'
end