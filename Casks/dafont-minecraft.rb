cask 'dafont-minecraft' do
    version :latest # created_at: 2015-07-12 00:00:00
    sha256 '243246ad4b5cd0cdd3088220d29c1ee7f1bdced2251fe8d58a128ae234f79443'

    url 'http://dl.dafont.com/dl/?f=minecraft'
    name 'Minecraft'
    homepage 'http://www.dafont.com/minecraft.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Minecraft.ttf'
end