cask 'dafont-neutron' do
    version :latest # created_at: 2005-10-12 00:00:00
    sha256 'bbd57e83bb233e62a31272e2a0da707435584a115780003caf94a4f230cfea0a'

    url 'http://dl.dafont.com/dl/?f=neutron'
    name 'Neutron'
    homepage 'http://www.dafont.com/neutron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'neutrond.ttf'
end