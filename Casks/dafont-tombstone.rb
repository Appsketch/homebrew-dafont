cask 'dafont-tombstone' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '74682fa1ff6e4be9328f93ffa10b9ae304be7580fbee541c1ead878546e8a192'

    url 'http://dl.dafont.com/dl/?f=tombstone'
    name 'Tombstone'
    homepage 'http://www.dafont.com/tombstone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tombv2.ttf'
    font 'Tombv2e.ttf'
    font 'Tombv2s.ttf'
end