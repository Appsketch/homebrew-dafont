cask 'dafont-poets' do
    version :latest # created_at: 2014-05-30 00:00:00
    sha256 '2826843391343879a53b8aeeebcf1d90b8862f92230d7ee0979f1b203e668399'

    url 'http://dl.dafont.com/dl/?f=poets'
    name 'Poets'
    homepage 'http://www.dafont.com/poets.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Poets_bold.ttf'
    font 'Poets_italic.ttf'
end