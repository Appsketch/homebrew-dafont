cask 'dafont-rough-typewriter' do
    version :latest # created_at: 2008-05-17 00:00:00 and updated_at: 2014-02-28 00:00:00
    sha256 '9b83b5e8744a2ccb03312810613ff9696a93f2bf8889b9c0919235aaf8303c2f'

    url 'http://dl.dafont.com/dl/?f=rough_typewriter'
    name 'Rough Typewriter'
    homepage 'http://www.dafont.com/rough-typewriter.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'rough_typewriter-bld-itl.otf'
    font 'rough_typewriter-itl.otf'
    font 'rough_typewriter.otf'
end