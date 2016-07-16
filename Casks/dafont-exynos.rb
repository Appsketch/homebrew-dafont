cask 'dafont-exynos' do
    version :latest # created_at: 2013-08-25 00:00:00
    sha256 '22b5ee1b4e60b4461fd0cca290d2566697e5baf9531958d0f1883cb0a2b8df21'

    url 'http://dl.dafont.com/dl/?f=exynos'
    name 'Exynos'
    homepage 'http://www.dafont.com/exynos.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Exynos Reflecter.ttf'
    font 'Exynos.ttf'
end