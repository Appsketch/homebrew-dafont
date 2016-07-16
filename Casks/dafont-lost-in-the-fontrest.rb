cask 'dafont-lost-in-the-fontrest' do
    version :latest # created_at: 2011-08-14 00:00:00
    sha256 '48dfd51f466058a8e24c03212f156d3c801dd79d85a62cb3bba5728f541680e7'

    url 'http://dl.dafont.com/dl/?f=lost_in_the_fontrest'
    name 'Lost in the Fontrest'
    homepage 'http://www.dafont.com/lost-in-the-fontrest.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'litfi.ttf'
    font 'litfiBOLD.ttf'
end