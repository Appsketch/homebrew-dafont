cask 'dafont-abc-pipe' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '97dc1e0d1733014beb60df0cf2cd4a2f9ad8c5a7f4be2b384016b058cd71d17c'

    url 'http://dl.dafont.com/dl/?f=abc_pipe'
    name 'ABC, pipe'
    homepage 'http://www.dafont.com/abc-pipe.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'abc_pipe.ttf'
end