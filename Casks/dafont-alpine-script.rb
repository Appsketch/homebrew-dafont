cask 'dafont-alpine-script' do
    version :latest # created_at: 2014-04-16 00:00:00
    sha256 '166c48cdbd66b678786a926bdfea49284b270bda2070a4f8e7ba90d442e23bd8'

    url 'http://dl.dafont.com/dl/?f=alpine_script'
    name 'Alpine Script'
    homepage 'http://www.dafont.com/alpine-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Alpine Script.ttf'
end