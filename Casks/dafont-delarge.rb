cask 'dafont-delarge' do
    version :latest # created_at: 2009-06-13 00:00:00 and updated_at: 2009-11-25 00:00:00
    sha256 '0048f46ef391a05e2f8edb3b397877611546a4d2b76b86c87284f7c7eabc081a'

    url 'http://dl.dafont.com/dl/?f=delarge'
    name 'DeLarge'
    homepage 'http://www.dafont.com/delarge.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DeLarge.ttf'
    font 'DeLargeOutline.ttf'
    font 'DeLargeShadow.ttf'
    font 'DeLargeWired.ttf'
end