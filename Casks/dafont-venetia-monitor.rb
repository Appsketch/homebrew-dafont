cask 'dafont-venetia-monitor' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e20a6b55748efda7d2871acf7d8cbeed34f71096f1aff019b797f431ab930e54'

    url 'http://dl.dafont.com/dl/?f=venetia_monitor'
    name 'Venetia Monitor'
    homepage 'http://www.dafont.com/venetia-monitor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vmonitor.ttf'
end