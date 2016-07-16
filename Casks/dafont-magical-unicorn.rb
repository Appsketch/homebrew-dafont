cask 'dafont-magical-unicorn' do
    version :latest # created_at: 2011-11-17 00:00:00 and updated_at: 2011-12-18 00:00:00
    sha256 '7f7e724f660ad5a9fb87b71a7972efecafcd403c209124d2a515faf5adef409c'

    url 'http://dl.dafont.com/dl/?f=magical_unicorn'
    name 'Magical Unicorn'
    homepage 'http://www.dafont.com/magical-unicorn.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'eenhoorn-light.ttf'
    font 'unicorn-sans-light.ttf'
end