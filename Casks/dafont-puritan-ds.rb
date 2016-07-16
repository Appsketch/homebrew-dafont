cask 'dafont-puritan-ds' do
    version :latest # created_at: 2006-07-16 00:00:00
    sha256 '6f2511864cf6b8a4ad0194c96ea2924905fb5952796c5c5bcc11ea549db0f3a0'

    url 'http://dl.dafont.com/dl/?f=puritan_ds'
    name 'Puritan'
    homepage 'http://www.dafont.com/puritan-ds.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Puritan.ttf'
    font 'PuritanAlternate-Bold.ttf'
    font 'PuritanSwash-Bold.ttf'
end