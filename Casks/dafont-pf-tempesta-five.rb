cask 'dafont-pf-tempesta-five' do
    version :latest # created_at: 2007-05-11 00:00:00 and updated_at: 2013-04-25 00:00:00
    sha256 'ef5c559cca40a61777e534722ebd9a1642469f6ffae603b57b4813a2f6c025de'

    url 'http://dl.dafont.com/dl/?f=pf_tempesta_five'
    name 'PF Tempesta Five'
    homepage 'http://www.dafont.com/pf-tempesta-five.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pf_tempesta_five_bold.ttf'
    font 'pf_tempesta_five_compressed_bold.ttf'
    font 'pf_tempesta_five_compressed.ttf'
    font 'pf_tempesta_five_condensed_bold.ttf'
    font 'pf_tempesta_five_condensed.ttf'
    font 'pf_tempesta_five_extended_bold.ttf'
    font 'pf_tempesta_five_extended.ttf'
    font 'pf_tempesta_five.ttf'
end