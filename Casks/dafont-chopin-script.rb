cask 'dafont-chopin-script' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2013-06-23 00:00:00
    sha256 'c7a61b4de5734402aeb3b4b399bb474de6e27b01016dced1bae795808b28ba3a'

    url 'http://dl.dafont.com/dl/?f=chopin_script'
    name 'Chopin Script'
    homepage 'http://www.dafont.com/chopin-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ChopinScript.otf'
end