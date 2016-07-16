cask 'dafont-hvd-spencils' do
    version :latest # created_at: 2007-02-06 00:00:00
    sha256 'a20fd6bd4733039e8691c1b51a8a297bc44c5166656f7ebccf2bfe7329ff82c8'

    url 'http://dl.dafont.com/dl/?f=hvd_spencils'
    name 'HVD Spencils'
    homepage 'http://www.dafont.com/hvd-spencils.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HVD_Spencils_block.ttf'
    font 'HVD_Spencils_reg.ttf'
end