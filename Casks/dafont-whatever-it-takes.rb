cask 'dafont-whatever-it-takes' do
    version :latest # created_at: 2012-07-28 00:00:00 and updated_at: 2015-02-14 00:00:00
    sha256 '5bc5b961f3ae71a93f7214941c171269d1eb4e75841613ac229c1db6eef9c5a5'

    url 'http://dl.dafont.com/dl/?f=whatever_it_takes'
    name 'Whatever it takes'
    homepage 'http://www.dafont.com/whatever-it-takes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'whatever it takes bold.ttf'
    font 'whatever it takes.ttf'
end