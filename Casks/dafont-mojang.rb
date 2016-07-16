cask 'dafont-mojang' do
    version :latest # created_at: 2013-08-31 00:00:00 and updated_at: 2013-09-08 00:00:00
    sha256 '634481590a96860a71485cc47813a3e37a5409a06c7f08914ae37c71c24041c9'

    url 'http://dl.dafont.com/dl/?f=mojang'
    name 'Mojang'
    homepage 'http://www.dafont.com/mojang.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Mojang-Bold.ttf'
    font 'Mojang-Regular.ttf'
end