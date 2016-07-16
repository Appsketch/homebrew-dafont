cask 'dafont-manifest' do
    version :latest # created_at: 2005-10-18 00:00:00
    sha256 '5a2abc361edfb53dc45594bf7c17539006a4910ec3bc6a3db41a0c2bc6b7d5f9'

    url 'http://dl.dafont.com/dl/?f=manifest'
    name 'Manifest'
    homepage 'http://www.dafont.com/manifest.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Manifest.ttf'
    font 'Manifest2.ttf'
end