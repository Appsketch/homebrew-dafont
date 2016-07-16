cask 'dafont-font-breakdown' do
    version :latest # created_at: 2009-06-13 00:00:00
    sha256 'b9ccb0a1144eebb37a7750bf32b8873c5b12c6b4364e60b68ca200a6ff13d5b1'

    url 'http://dl.dafont.com/dl/?f=font_breakdown'
    name 'Font Breakdown'
    homepage 'http://www.dafont.com/font-breakdown.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'font breakdown.ttf'
end