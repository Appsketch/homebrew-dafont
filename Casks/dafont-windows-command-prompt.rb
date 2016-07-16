cask 'dafont-windows-command-prompt' do
    version :latest # created_at: 2012-11-25 00:00:00
    sha256 '816461dcf007fae8187fae40ab9cb6fe83b6ca2fc1eab0802a901890cbba6736'

    url 'http://dl.dafont.com/dl/?f=windows_command_prompt'
    name 'Windows Command Prompt'
    homepage 'http://www.dafont.com/windows-command-prompt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'windows_command_prompt.ttf'
end