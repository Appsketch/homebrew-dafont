cask 'dafont-frigate-katakana' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a1439af53ff5d180762154ce93bb904286655fb88005f960d58f522929389c06'

    url 'http://dl.dafont.com/dl/?f=frigate_katakana'
    name 'Frigate Katakana'
    homepage 'http://www.dafont.com/frigate-katakana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Frigate True Type/FRIGATE_.ttf'
    font 'Frigate True Type/Katakana/FRIGKAT_.ttf'
    font 'Frigate True Type/Katakana/FRIGKAT3.ttf'
    font 'Frigate True Type/Katakana/FRIGKATC.ttf'
    font 'Frigate True Type/Katakana/FRIGKATL.ttf'
end