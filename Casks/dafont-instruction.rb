cask 'dafont-instruction' do
    version :latest # created_at: 2012-02-27 00:00:00 and updated_at: 2015-02-14 00:00:00
    sha256 'a6d079a1c71dee1e5f138f5ef2db383478252dcd5be78faee8af61ff8f53c04d'

    url 'http://dl.dafont.com/dl/?f=instruction'
    name 'Instruction'
    homepage 'http://www.dafont.com/instruction.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Instruction Bold Italic.otf'
    font 'Instruction Bold.otf'
    font 'Instruction Italic.otf'
    font 'Instruction.otf'
end