cask 'dafont-jf-fair-faces' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6bf04f224416c93bc7952dc22abde674de99ff964954c5e5e03a653fce2d6690'

    url 'http://dl.dafont.com/dl/?f=jf_fair_faces'
    name 'JF Fair Faces'
    homepage 'http://www.dafont.com/jf-fair-faces.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JFAuFair.ttf'
    font 'JFFerrul.ttf'
    font 'JFSpFair.ttf'
    font 'JFSuFair.ttf'
    font 'JFWiFair.ttf'
end