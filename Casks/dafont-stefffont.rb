cask 'dafont-stefffont' do
    version :latest # created_at: 2011-12-28 00:00:00
    sha256 '77bbe7a251d2ece3e59997aa43bcf135c0e9f8b0c399a933d7374c4df6194992'

    url 'http://dl.dafont.com/dl/?f=stefffont'
    name 'Stefffont'
    homepage 'http://www.dafont.com/stefffont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'StefffontSetA.otf'
    font 'StefffontSetB.otf'
end