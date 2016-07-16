cask 'dafont-jofont' do
    version :latest # created_at: 2013-02-10 00:00:00
    sha256 '4390318e8b84d12316201b6eb2b59d973f064ade3b93a7c9a13eb6c2d7ae229c'

    url 'http://dl.dafont.com/dl/?f=jofont'
    name 'JOfont'
    homepage 'http://www.dafont.com/jofont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JOfont.ttf'
end