cask 'dafont-edmunds' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 'cdd81c96193e545e8728661c2a269b494fea7f33eb1fc2b995540733a5c0b7f8'

    url 'http://dl.dafont.com/dl/?f=edmunds'
    name 'Edmund'
    homepage 'http://www.dafont.com/edmunds.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'edmunds distressed.ttf'
    font 'edmunds.ttf'
end