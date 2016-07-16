cask 'dafont-bad-blocks' do
    version :latest # created_at: 2005-10-17 00:00:00
    sha256 'bf4c9913b9b2333a3eb35123d346fe0f0bb4b36f4d9512243a300355898c5571'

    url 'http://dl.dafont.com/dl/?f=bad_blocks'
    name 'Bad Blocks'
    homepage 'http://www.dafont.com/bad-blocks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BadBlocksTT.ttf'
end