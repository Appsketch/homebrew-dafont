cask 'dafont-southpark' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'd6faa800bc4ccd60e7e2ea4c6af50e2b50f069edd83d96d77825490c5e07f1e1'

    url 'http://dl.dafont.com/dl/?f=southpark'
    name 'South Park'
    homepage 'http://www.dafont.com/southpark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'south park.ttf'
end