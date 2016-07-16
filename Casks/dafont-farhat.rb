cask 'dafont-farhat' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-12-06 00:00:00
    sha256 '67d3a8021f8557650ba76dff9e09ee073e7d905209859cf7854e79ff71c9669c'

    url 'http://dl.dafont.com/dl/?f=farhat'
    name 'FarHat'
    homepage 'http://www.dafont.com/farhat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FarHat construccion de acordes/FarHat construccion'
    font 'farhat-acordes/FarHat-acordes.ttf'
    font 'FarHat-acordesb/FarHat-acordes #.ttf'
    font 'FarHat-quintas/FarHat-quintas.ttf'
end