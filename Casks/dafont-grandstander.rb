cask 'dafont-grandstander' do
    version :latest # created_at: 2014-08-11 00:00:00
    sha256 'ae236be4b62fd8afb524e34210305e606d95c499c9640c0b186d7d3bc86b4f82'

    url 'http://dl.dafont.com/dl/?f=grandstander'
    name 'Grandstander Clean'
    homepage 'http://www.dafont.com/grandstander.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Grandstander-clean.otf'
    font 'Grandstander-clean.ttf'
end