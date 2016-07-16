cask 'dafont-pumpkin-font' do
    version :latest # created_at: 2013-06-03 00:00:00
    sha256 'fd4316e6e6b1a44c1046594e1876a797eeb12bb86116242027cb00216e6f44ba'

    url 'http://dl.dafont.com/dl/?f=pumpkin_font'
    name 'Pumpkin Font'
    homepage 'http://www.dafont.com/pumpkin-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pumpkin_font.ttf'
end