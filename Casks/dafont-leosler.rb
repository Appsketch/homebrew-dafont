cask 'dafont-leosler' do
    version :latest # created_at: 2015-05-12 00:00:00 and updated_at: 2016-05-12 00:00:00
    sha256 '1239c1e5c1b5739d9edb098a408830b34d8936e3b6b53f908a8c8253387d22d3'

    url 'http://dl.dafont.com/dl/?f=leosler'
    name 'LeOsler'
    homepage 'http://www.dafont.com/leosler.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LeOsler_Rough-Light.ttf'
    font 'LeOsler_Rough-Regular.ttf'
end