cask 'dafont-pops' do
    version :latest # created_at: 2013-02-19 00:00:00
    sha256 '341cce6780404563e4ae74bcc1299e135072c2c0a64130d425d2a293e6f51dbe'

    url 'http://dl.dafont.com/dl/?f=pops'
    name 'Pops'
    homepage 'http://www.dafont.com/pops.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pops_08_BOLD.ttf'
    font 'pops_08_REGULAR.ttf'
end