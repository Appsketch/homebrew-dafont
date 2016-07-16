cask 'dafont-agent-orange' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'dfe62748c450153f502ae2fea8a68d3df67e2ad18b6a0f1570ce1e5b3cd7f196'

    url 'http://dl.dafont.com/dl/?f=agent_orange'
    name 'Agent Orange'
    homepage 'http://www.dafont.com/agent-orange.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AGENTORANGE.TTF'
end