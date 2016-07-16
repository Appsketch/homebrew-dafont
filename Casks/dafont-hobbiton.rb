cask 'dafont-hobbiton' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '24962c94da3a238a1f4f73ef4754bf03261244ac2f8f3cf5f3f2d7c3182ff059'

    url 'http://dl.dafont.com/dl/?f=hobbiton'
    name 'Hobbiton'
    homepage 'http://www.dafont.com/hobbiton.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hobbiton.ttf'
end