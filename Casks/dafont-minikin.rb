cask 'dafont-minikin' do
    version :latest # created_at: 2015-07-12 00:00:00
    sha256 '7657c3395cd967e60c272d2af43020ab857b2947bfb521133ff39df716ffd598'

    url 'http://dl.dafont.com/dl/?f=minikin'
    name 'Minikin'
    homepage 'http://www.dafont.com/minikin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Minikin.ttf'
end