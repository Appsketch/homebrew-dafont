cask 'dafont-hawkeye' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-23 00:00:00
    sha256 'efcb6bb2120fa972fb845d31ebf782aa5761c0ab53df4f9047cf03dde313442f'

    url 'http://dl.dafont.com/dl/?f=hawkeye'
    name 'Hawkeye'
    homepage 'http://www.dafont.com/hawkeye.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hawkeye back.ttf'
    font 'hawkeye front.ttf'
    font 'hawkeye.ttf'
end