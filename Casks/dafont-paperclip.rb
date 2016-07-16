cask 'dafont-paperclip' do
    version :latest # created_at: 2008-05-17 00:00:00
    sha256 'f971ef16cd7def710ed0a79cb50fbc382de5770b9ceeb65bfefee8ade9b80405'

    url 'http://dl.dafont.com/dl/?f=paperclip'
    name 'Paperclip'
    homepage 'http://www.dafont.com/paperclip.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'paperclip-bold.otf'
    font 'paperclip-light.otf'
    font 'paperclip-med.otf'
end