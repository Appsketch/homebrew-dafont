cask 'dafont-latenoise' do
    version :latest # created_at: 2015-11-30 00:00:00
    sha256 'c18e60c2480a95fc69d123830ce2d9ce501961b4786825f3091e4b18f14586b7'

    url 'http://dl.dafont.com/dl/?f=latenoise'
    name 'Late Noise'
    homepage 'http://www.dafont.com/latenoise.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LateNoise.ttf'
end