cask 'dafont-postage' do
    version :latest # created_at: 2015-07-30 00:00:00
    sha256 '8c87a0c580673668f793dc3f0dae2e59b729cde008f94113b385fefbdebb4110'

    url 'http://dl.dafont.com/dl/?f=postage'
    name 'Postage'
    homepage 'http://www.dafont.com/postage.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'postage.ttf'
end