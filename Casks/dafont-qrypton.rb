cask 'dafont-qrypton' do
    version :latest # created_at: 2014-07-20 00:00:00
    sha256 'a60cc578151274390962cfc67b112041ca59bd7e90627c9fc2c88a08086d7fe5'

    url 'http://dl.dafont.com/dl/?f=qrypton'
    name 'Qrypton'
    homepage 'http://www.dafont.com/qrypton.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'qrypton.otf'
end