cask 'dafont-neuropol' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-07-11 00:00:00
    sha256 'dc9566600322ef4fe93c0586b7415182df4fe00f1a7bb26ec3c6a724d7c266c3'

    url 'http://dl.dafont.com/dl/?f=neuropol'
    name 'Neuropol'
    homepage 'http://www.dafont.com/neuropol.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'neuropol.ttf'
end