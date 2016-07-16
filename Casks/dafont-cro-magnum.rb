cask 'dafont-cro-magnum' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1b42542f4df064946805b4b53c5a3ca43704844569f382ef2df933fee760652d'

    url 'http://dl.dafont.com/dl/?f=cro_magnum'
    name 'Cro-Magnum'
    homepage 'http://www.dafont.com/cro-magnum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cro.ttf'
    font 'croc.ttf'
    font 'crocs.ttf'
    font 'croj.ttf'
    font 'cros.ttf'
end