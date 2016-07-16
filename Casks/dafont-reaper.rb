cask 'dafont-reaper' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 '25215dbc30cddb4e444bd97415367d165370277740b4c55028ecb66d604706de'

    url 'http://dl.dafont.com/dl/?f=reaper'
    name 'Reaper'
    homepage 'http://www.dafont.com/reaper.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'REAPER.otf'
end