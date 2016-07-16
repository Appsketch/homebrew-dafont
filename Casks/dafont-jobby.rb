cask 'dafont-jobby' do
    version :latest # created_at: 2005-07-17 00:00:00
    sha256 '49f4a0e4b4e3b3172b69077874eacce1fb891b6e8f89b0a1f741d1aba29302ba'

    url 'http://dl.dafont.com/dl/?f=jobby'
    name 'Jobby'
    homepage 'http://www.dafont.com/jobby.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Jobby.ttf'
end