cask 'dafont-ex-hira-kata' do
    version :latest # created_at: 2005-01-16 00:00:00
    sha256 '37bcc8d0a8135fb8818e84b57f7f4168c4934281291c3be428e89ccece281f65'

    url 'http://dl.dafont.com/dl/?f=ex_hira_kata'
    name 'Ex Hira + Kata'
    homepage 'http://www.dafont.com/ex-hira-kata.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ex-hira1.ttf'
    font 'ex-hira2.ttf'
    font 'ex-kata1.ttf'
    font 'ex-kata2.ttf'
end