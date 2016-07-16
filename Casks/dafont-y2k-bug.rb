cask 'dafont-y2k-bug' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 '7e4d98aa8a1d951e08afe29bb793620bd8b542d32a51fecc8e4fcd299eced175'

    url 'http://dl.dafont.com/dl/?f=y2k_bug'
    name 'Y2K Bug'
    homepage 'http://www.dafont.com/y2k-bug.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'y2kbug.ttf'
end