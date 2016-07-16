cask 'dafont-edge' do
    version :latest # created_at: 2010-10-14 00:00:00
    sha256 '2bc217fe18899ab803b2cf409d43a35f9a82a6fe430931988befba26a745e84a'

    url 'http://dl.dafont.com/dl/?f=edge'
    name 'Edge'
    homepage 'http://www.dafont.com/edge.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'edge.ttf'
end