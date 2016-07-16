cask 'dafont-showcase' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '710418b54a9a68096bf108f59b68af52c4e47faf909168515846596c2df8a2f2'

    url 'http://dl.dafont.com/dl/?f=showcase'
    name 'Showcase'
    homepage 'http://www.dafont.com/showcase.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'showcase.ttf'
end