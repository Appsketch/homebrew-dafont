cask 'dafont-wordbits' do
    version :latest # created_at: 2013-05-16 00:00:00
    sha256 '947b774d79331801795307c5fc2724d8878f7ab678c3b9f74a652910285bcf6f'

    url 'http://dl.dafont.com/dl/?f=wordbits'
    name 'WordBits'
    homepage 'http://www.dafont.com/wordbits.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WordBits.ttf'
end