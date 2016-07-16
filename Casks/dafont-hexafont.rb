cask 'dafont-hexafont' do
    version :latest # created_at: 2012-02-04 00:00:00 and updated_at: 2012-04-23 00:00:00
    sha256 'acb786633caea68d2597576d7d4eb59d91c880c7eb26136a5391ebfbba44149c'

    url 'http://dl.dafont.com/dl/?f=hexafont'
    name 'Hexafont'
    homepage 'http://www.dafont.com/hexafont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hexafont.ttf'
end