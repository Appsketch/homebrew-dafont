cask 'dafont-valley-forge' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '38fbcd8486e8bd92c65a77542397fe5245b1797aabdf8a7bcffc5c887e4d8d6f'

    url 'http://dl.dafont.com/dl/?f=valley_forge'
    name 'Valley Forge'
    homepage 'http://www.dafont.com/valley-forge.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'valleyforge.ttf'
    font 'valleyforgeb.ttf'
    font 'valleyforgebi.ttf'
    font 'valleyforgei.ttf'
    font 'valleyforgel.ttf'
    font 'valleyforgeo.ttf'
    font 'valleyforgeoi.ttf'
end