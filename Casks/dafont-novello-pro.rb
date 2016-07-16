cask 'dafont-novello-pro' do
    version :latest # created_at: 2007-05-21 00:00:00 and updated_at: 2011-11-13 00:00:00
    sha256 'fff2d58941cf072ce52cbd00eeed89d77106d8348f9241d885819b36998c5234'

    url 'http://dl.dafont.com/dl/?f=novello_pro'
    name 'Novello Pro'
    homepage 'http://www.dafont.com/novello-pro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Novello_Pro_Bold.otf'
    font 'Novello_Pro_Italic.otf'
    font 'Novello_Pro_Normal.otf'
end