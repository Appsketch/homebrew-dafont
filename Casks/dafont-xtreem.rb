cask 'dafont-xtreem' do
    version :latest # created_at: 2012-04-08 00:00:00
    sha256 'eea72e8f403cf6c4d538f9b7365e74f59d92c52b164197a7b88dc9b8ad886083'

    url 'http://dl.dafont.com/dl/?f=xtreem'
    name 'Xtreem'
    homepage 'http://www.dafont.com/xtreem.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'XtreemFat_Demo.ttf'
    font 'XtreemMedium_Demo.ttf'
    font 'XtreemThin_Demo.ttf'
end