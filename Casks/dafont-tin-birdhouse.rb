cask 'dafont-tin-birdhouse' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2008-01-20 00:00:00
    sha256 '7cac976cf19baa6a1d365cb64902605a7f66d8396c8bfd042e31b84253ea6da4'

    url 'http://dl.dafont.com/dl/?f=tin_birdhouse'
    name 'Tin Birdhouse'
    homepage 'http://www.dafont.com/tin-birdhouse.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TinBird.ttf'
    font 'TinBrdIt.ttf'
end