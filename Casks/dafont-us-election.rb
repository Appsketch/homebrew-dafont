cask 'dafont-us-election' do
    version :latest # created_at: 2016-07-05 00:00:00
    sha256 'c6082da6d56b1803075100cabc0e02cd958a6e52886aa031590fd86f507a35e2'

    url 'http://dl.dafont.com/dl/?f=us_election'
    name 'US Election'
    homepage 'http://www.dafont.com/us-election.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'us election.ttf'
end