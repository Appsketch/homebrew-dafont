cask 'dafont-pf-snowman' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e4a1a2ac077c2736229126f8c14af0af32d73d688f04498d961e5d69a8824b91'

    url 'http://dl.dafont.com/dl/?f=pf_snowman'
    name 'PF Snowman'
    homepage 'http://www.dafont.com/pf-snowman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pf_snowman-2.ttf'
    font 'Pf_snowman-3.ttf'
    font 'Pf_snowman.ttf'
end