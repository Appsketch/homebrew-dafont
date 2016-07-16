cask 'dafont-ft-acid-test' do
    version :latest # created_at: 2004-11-12 00:00:00
    sha256 '566d14f75387176f83c04f1c5f4f753ed512369fdd51a1fb20c73af3fee264b8'

    url 'http://dl.dafont.com/dl/?f=ft_acid_test'
    name 'FT Acid Test'
    homepage 'http://www.dafont.com/ft-acid-test.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FTACTprogDemo.TTF'
    font 'FTACTregDemo.TTF'
end