cask 'dafont-disc' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cc601ef19e0132e26ca85eca82e3836bcc1f9de246a9f643c9a70b85dc5039fb'

    url 'http://dl.dafont.com/dl/?f=disc'
    name 'Disc'
    homepage 'http://www.dafont.com/disc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'disc_black.TTF'
    font 'disc.TTF'
end