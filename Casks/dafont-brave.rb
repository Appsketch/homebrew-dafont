cask 'dafont-brave' do
    version :latest # created_at: 2008-12-11 00:00:00
    sha256 'bd50cb206ad28b9e79436d303f33d31d5887f4e19e19a82910c22238d885a1a3'

    url 'http://dl.dafont.com/dl/?f=brave'
    name 'Brave'
    homepage 'http://www.dafont.com/brave.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BRAVE.ttf'
end