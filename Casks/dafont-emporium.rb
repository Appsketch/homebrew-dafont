cask 'dafont-emporium' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8aff68c8a33ca292ff4508de187d086b2cac44db01be48aca938095a3d74a7b1'

    url 'http://dl.dafont.com/dl/?f=emporium'
    name 'Emporium'
    homepage 'http://www.dafont.com/emporium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EMPORIUM.TTF'
end