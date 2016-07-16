cask 'dafont-helena' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '0276310f4419b7f9b1cfb101a35cb9cc6732c65fed2feb51b52561a4f46aeb2a'

    url 'http://dl.dafont.com/dl/?f=helena'
    name 'Helena'
    homepage 'http://www.dafont.com/helena.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Helena-Bold.ttf'
    font 'Helena-Outline.ttf'
    font 'Helena-Squat.ttf'
    font 'Helena-Wide.ttf'
    font 'Helena.ttf'
end