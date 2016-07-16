cask 'dafont-frizton' do
    version :latest # created_at: 2011-06-05 00:00:00
    sha256 'e67ce1269dc44e775bd49801e84df3af7e6f6dfc86d95c8624a56730f0e2dbc6'

    url 'http://dl.dafont.com/dl/?f=frizton'
    name 'Frizton'
    homepage 'http://www.dafont.com/frizton.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FriztonRegular.ttf'
    font 'FriztonTattoo.ttf'
end