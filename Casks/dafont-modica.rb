cask 'dafont-modica' do
    version :latest # created_at: 2014-02-02 00:00:00
    sha256 '37b5084dec31f04e58caf8fb38ec2d695efa185da4e0c287bbce3be72b9dc2b9'

    url 'http://dl.dafont.com/dl/?f=modica'
    name 'Modica'
    homepage 'http://www.dafont.com/modica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'modica!.ttf'
end