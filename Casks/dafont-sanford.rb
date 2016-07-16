cask 'dafont-sanford' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-07-01 00:00:00
    sha256 '16c9246b66996bcb1e099f1e1784c5026a565641adaa08ea37f85818d5f02272'

    url 'http://dl.dafont.com/dl/?f=sanford'
    name 'Sanford'
    homepage 'http://www.dafont.com/sanford.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sanford-0103_demo.ttf'
end