cask 'dafont-resagokr' do
    version :latest # created_at: 2012-02-22 00:00:00
    sha256 'e685ceb65cc8899212762a9116de5ec9bdcdec91f6961468002e084eef45876d'

    url 'http://dl.dafont.com/dl/?f=resagokr'
    name 'Resagokr'
    homepage 'http://www.dafont.com/resagokr.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Resagokr.otf'
    font 'ResagokrBold.otf'
    font 'ResagokrLight.otf'
end