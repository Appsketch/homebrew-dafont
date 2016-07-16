cask 'dafont-challenge-contour' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '31a4a5d7e9050ea509462df0b7fe6cd12761c41528ea25402cde1d7de8e0af80'

    url 'http://dl.dafont.com/dl/?f=challenge_contour'
    name 'Challenge Contour'
    homepage 'http://www.dafont.com/challenge-contour.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ChallengeContour.ttf'
    font 'ChallengeShadow.ttf'
end