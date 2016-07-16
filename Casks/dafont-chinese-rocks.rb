cask 'dafont-chinese-rocks' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-30 00:00:00
    sha256 '9f625c8b4610e5a6c9680fef8c155d2e27343637b95bfbf01bebfbeb0ad72ea0'

    url 'http://dl.dafont.com/dl/?f=chinese_rocks'
    name 'Chinese Rocks'
    homepage 'http://www.dafont.com/chinese-rocks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'chinese rocks rg.ttf'
end