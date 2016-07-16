cask 'dafont-tengwar345' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5e13eb5a86adcad2eb55ff11aec2c80b8b024f9025444eef4b432958eb404e4c'

    url 'http://dl.dafont.com/dl/?f=tengwar345'
    name 'Tengwar 3+4+5'
    homepage 'http://www.dafont.com/tengwar345.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TENGWAR3.TTF'
    font 'TENGWAR4.TTF'
    font 'TENGWAR5.TTF'
end