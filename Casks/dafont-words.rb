cask 'dafont-words' do
    version :latest # created_at: 2016-06-04 00:00:00
    sha256 '71caddf4b7c019d118d9f5f582b4c6d3a55cfedb75734769bfbc3f2548e2a778'

    url 'http://dl.dafont.com/dl/?f=words'
    name 'Words'
    homepage 'http://www.dafont.com/words.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Words.ttf'
end