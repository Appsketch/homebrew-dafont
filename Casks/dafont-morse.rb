cask 'dafont-morse' do
    version :latest # created_at: 2012-09-09 00:00:00 and updated_at: 2014-12-22 00:00:00
    sha256 'ef3e64f5a338014fb58d57eff342292361f973dd5f15bdac775e5c4cbc1b0603'

    url 'http://dl.dafont.com/dl/?f=morse'
    name 'Morse'
    homepage 'http://www.dafont.com/morse.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'morse.ttf'
end