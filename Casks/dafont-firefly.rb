cask 'dafont-firefly' do
    version :latest # created_at: 2015-01-11 00:00:00
    sha256 '360540b2d39c5622de68a6911105018f93a3a4a1b505ecf3ec9e66840c09d28d'

    url 'http://dl.dafont.com/dl/?f=firefly'
    name 'Firefly'
    homepage 'http://www.dafont.com/firefly.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Firefly.ttf'
end