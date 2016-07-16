cask 'dafont-bill-gates-windows' do
    version :latest # created_at: 2012-01-15 00:00:00 and updated_at: 2012-04-03 00:00:00
    sha256 '8c3434e18a4263fb26a3998881910c087f0329a1ea8503c7559992e149a88c23'

    url 'http://dl.dafont.com/dl/?f=bill_gates_windows'
    name 'Bill Gates Windows'
    homepage 'http://www.dafont.com/bill-gates-windows.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bill gates windows.ttf'
end