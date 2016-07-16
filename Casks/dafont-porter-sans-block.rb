cask 'dafont-porter-sans-block' do
    version :latest # created_at: 2013-10-27 00:00:00
    sha256 '807a0012fd7c10e021269d9277978b9dadfdca49575eceb2762406f16cf02865'

    url 'http://dl.dafont.com/dl/?f=porter_sans_block'
    name 'Porter Sans Block'
    homepage 'http://www.dafont.com/porter-sans-block.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'porter-sans-inline-block.ttf'
end