cask 'dafont-pf-tempesta-seven' do
    version :latest # created_at: 2007-12-09 00:00:00 and updated_at: 2013-04-25 00:00:00
    sha256 '403f858b7a6a6e27842cef43ecf4caae0b7f446c340f2bc2472807a8d53c22a4'

    url 'http://dl.dafont.com/dl/?f=pf_tempesta_seven'
    name 'PF Tempesta Seven'
    homepage 'http://www.dafont.com/pf-tempesta-seven.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pf_tempesta_seven_bold.ttf'
    font 'pf_tempesta_seven_compressed_bold.ttf'
    font 'pf_tempesta_seven_compressed.ttf'
    font 'pf_tempesta_seven_condensed_bold.ttf'
    font 'pf_tempesta_seven_condensed.ttf'
    font 'pf_tempesta_seven_extended_bold.ttf'
    font 'pf_tempesta_seven_extended.ttf'
    font 'pf_tempesta_seven.ttf'
end