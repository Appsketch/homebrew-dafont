cask 'dafont-machine-script' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '0138550195cdfbf2957d818760531d4103abdcdc8bd91c9f6976ec95a78f5d52'

    url 'http://dl.dafont.com/dl/?f=machine_script'
    name 'Machine Script'
    homepage 'http://www.dafont.com/machine-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MachineScript.ttf'
end