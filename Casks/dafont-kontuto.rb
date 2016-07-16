cask 'dafont-kontuto' do
    version :latest # created_at: 2015-01-14 00:00:00
    sha256 'f1e805dd4d2de775472dca9b33cec018fd1ffbb7caee44c2dae5d9858d9cedf0'

    url 'http://dl.dafont.com/dl/?f=kontuto'
    name 'Kontuto'
    homepage 'http://www.dafont.com/kontuto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kontuto.ttf'
end