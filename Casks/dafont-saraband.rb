cask 'dafont-saraband' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '104995744b9b593b5909f24af2684591b413c5154a7277d0bf10a91f0f659542'

    url 'http://dl.dafont.com/dl/?f=saraband'
    name 'Saraband'
    homepage 'http://www.dafont.com/saraband.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SarabandInitials.ttf'
    font 'SarabandLettering.ttf'
end