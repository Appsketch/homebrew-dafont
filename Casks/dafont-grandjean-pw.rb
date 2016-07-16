cask 'dafont-grandjean-pw' do
    version :latest # created_at: 2005-12-29 00:00:00
    sha256 'fabd4a0e0a92df02e5a20ef27b90f8b687c6e39b825810c4535bd30668261ade'

    url 'http://dl.dafont.com/dl/?f=grandjean_pw'
    name 'Grandjean PW'
    homepage 'http://www.dafont.com/grandjean-pw.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'grandjean_types.ttf'
end