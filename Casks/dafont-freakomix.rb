cask 'dafont-freakomix' do
    version :latest # created_at: 2005-09-28 00:00:00 and updated_at: 2011-03-30 00:00:00
    sha256 '2db1f480ca85cc5278c3be2af1731e6921ea4dac72d36ce79e0d7c23d47b135f'

    url 'http://dl.dafont.com/dl/?f=freakomix'
    name 'Freakomix'
    homepage 'http://www.dafont.com/freakomix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Freakomix.ttf'
end