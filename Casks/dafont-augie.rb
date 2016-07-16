cask 'dafont-augie' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a4db2bb219a923029155d5f0cc63000bed560abdb35108ee32349eef843d4806'

    url 'http://dl.dafont.com/dl/?f=augie'
    name 'Augie'
    homepage 'http://www.dafont.com/augie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'augie.ttf'
end