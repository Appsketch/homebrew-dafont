cask 'dafont-gracie' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 'cf246089566e303494aa6e4caa842a1a518732faa1cd7dc88a9cb8aa822fec25'

    url 'http://dl.dafont.com/dl/?f=gracie'
    name 'Gracie'
    homepage 'http://www.dafont.com/gracie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gracie.ttf'
end