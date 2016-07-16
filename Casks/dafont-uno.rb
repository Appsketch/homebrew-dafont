cask 'dafont-uno' do
    version :latest # created_at: 2014-12-19 00:00:00
    sha256 '13be3bb4c2bf11d5bf7ac8471e5ff9a0d843f06e14a0a26ff2fb31f9174ff45d'

    url 'http://dl.dafont.com/dl/?f=uno'
    name 'Uno'
    homepage 'http://www.dafont.com/uno.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Uno.ttf'
end