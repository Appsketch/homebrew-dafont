cask 'dafont-prog-bot' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'df950c145a23eff1ed3204b1680f7f04ebbcfe17adf92f1ab684fd8f26ad55e2'

    url 'http://dl.dafont.com/dl/?f=prog_bot'
    name 'Prog.bot'
    homepage 'http://www.dafont.com/prog-bot.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'opticbot.ttf'
    font 'progbot.ttf'
end