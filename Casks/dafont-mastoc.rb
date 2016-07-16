cask 'dafont-mastoc' do
    version :latest # created_at: 2014-11-05 00:00:00
    sha256 'bdeebc645da465b3b032ca7e8bbb6c5d8f3d70cea3b83fa854c28ad1bfa26478'

    url 'http://dl.dafont.com/dl/?f=mastoc'
    name 'Mastoc'
    homepage 'http://www.dafont.com/mastoc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Mastoc_PersonalUseOnly.ttf'
end