cask 'dafont-lalek' do
    version :latest # created_at: 2013-06-18 00:00:00
    sha256 '74c9943817c351ad0b0a0e3d1d72da824066fafcf8dd24141b5864d3a2bf3271'

    url 'http://dl.dafont.com/dl/?f=lalek'
    name 'Lalek'
    homepage 'http://www.dafont.com/lalek.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lalek-bold.ttf'
    font 'lalek-italic.ttf'
end