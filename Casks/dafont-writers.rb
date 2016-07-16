cask 'dafont-writers' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9bb6e34798f66e29c3499613b7d8eafe803cf839b3d15a12c150a1da45c14994'

    url 'http://dl.dafont.com/dl/?f=writers'
    name 'Writers'
    homepage 'http://www.dafont.com/writers.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'writers_bold.ttf'
    font 'writers_original.ttf'
end