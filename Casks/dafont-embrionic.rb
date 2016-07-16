cask 'dafont-embrionic' do
    version :latest # created_at: 2012-03-02 00:00:00 and updated_at: 2015-02-26 00:00:00
    sha256 'cac35693156a26a125b7ac2d4e248daa545684de1ac36476bdd0928ec29430a9'

    url 'http://dl.dafont.com/dl/?f=embrionic'
    name 'Embrionic'
    homepage 'http://www.dafont.com/embrionic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Embrionic55.otf'
    font 'Embrionic55Swash.otf'
    font 'Embrionic85.otf'
    font 'Embrionic85Swash.otf'
end