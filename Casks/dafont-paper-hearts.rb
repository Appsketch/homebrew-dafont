cask 'dafont-paper-hearts' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-03-05 00:00:00
    sha256 '36562650fd0be4c09b860d5a0c2802b8ba6298795aea8eea69614f219a6c80f1'

    url 'http://dl.dafont.com/dl/?f=paper_hearts'
    name 'Paper Hearts'
    homepage 'http://www.dafont.com/paper-hearts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'paperhearts.ttf'
end