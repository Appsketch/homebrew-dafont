cask 'dafont-tiza' do
    version :latest # created_at: 2008-02-10 00:00:00 and updated_at: 2008-03-13 00:00:00
    sha256 '389f09d6a3d157768dd51c745281b04e508d7e302d6fe37e7867f8df49341e29'

    url 'http://dl.dafont.com/dl/?f=tiza'
    name 'Tiza'
    homepage 'http://www.dafont.com/tiza.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tiza.ttf'
end