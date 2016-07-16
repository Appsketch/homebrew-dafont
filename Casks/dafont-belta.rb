cask 'dafont-belta' do
    version :latest # created_at: 2012-04-16 00:00:00 and updated_at: 2013-03-23 00:00:00
    sha256 'ab90c16ea567f43ded7dcb14872fb0a6b40180128b1e6baf747e441a58d66f65'

    url 'http://dl.dafont.com/dl/?f=belta'
    name 'Belta'
    homepage 'http://www.dafont.com/belta.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'belta-bold.otf'
    font 'belta-light.otf'
    font 'belta-regular.otf'
end