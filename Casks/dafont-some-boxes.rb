cask 'dafont-some-boxes' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cf800522ab49d76d0ed33223d80f7aad466df35051ed351dc47e4c3975faf096'

    url 'http://dl.dafont.com/dl/?f=some_boxes'
    name 'Some Boxes'
    homepage 'http://www.dafont.com/some-boxes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BOXES.TTF'
end