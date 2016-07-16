cask 'dafont-pwcomics' do
    version :latest # created_at: 2012-12-20 00:00:00
    sha256 '478b061786bc98757e789c4bbb33924735641be925e8d400d4525db42cf8e6a5'

    url 'http://dl.dafont.com/dl/?f=pwcomics'
    name 'PW Comics'
    homepage 'http://www.dafont.com/pwcomics.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PWComics.ttf'
end