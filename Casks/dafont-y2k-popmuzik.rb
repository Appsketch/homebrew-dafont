cask 'dafont-y2k-popmuzik' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2006-10-21 00:00:00
    sha256 '2f733f64fe317212e4ce23c105e22c2d52c4b92af91f67dff87b8a531525f9c3'

    url 'http://dl.dafont.com/dl/?f=y2k_popmuzik'
    name 'Y2K PopMuzik AOE'
    homepage 'http://www.dafont.com/y2k-popmuzik.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Truetype/Y2KPopMuzAOE.ttf'
    font 'Truetype/Y2KPopMuzOutAOE.ttf'
end