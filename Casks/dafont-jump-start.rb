cask 'dafont-jump-start' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1cb0f55b9d7bfcdda7016e829f3c768457e1b5d3511d0bf56e47844b7cab8f26'

    url 'http://dl.dafont.com/dl/?f=jump_start'
    name 'Jump Start'
    homepage 'http://www.dafont.com/jump-start.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jstart.ttf'
end