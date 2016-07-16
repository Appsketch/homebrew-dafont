cask 'dafont-taxi' do
    version :latest # created_at: 2015-11-18 00:00:00
    sha256 '68a90b18969be384c444c17e0d64af092c0bba60cf1931e456367cc82497e389'

    url 'http://dl.dafont.com/dl/?f=taxi'
    name 'Taxi'
    homepage 'http://www.dafont.com/taxi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Taxi.ttf'
end