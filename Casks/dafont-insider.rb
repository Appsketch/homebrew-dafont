cask 'dafont-insider' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 'f6a723b20e7ac8ec7e0f460c4f7a2c22d9e6b851717a8f76b7ef466496824e49'

    url 'http://dl.dafont.com/dl/?f=insider'
    name 'Insider'
    homepage 'http://www.dafont.com/insider.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'insider.ttf'
end