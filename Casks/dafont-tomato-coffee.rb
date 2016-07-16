cask 'dafont-tomato-coffee' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1436282eec99d79a9890b0edd08f9bf3627d872bd36116a5945cd5d2e69b1b32'

    url 'http://dl.dafont.com/dl/?f=tomato_coffee'
    name 'Tomato Coffee'
    homepage 'http://www.dafont.com/tomato-coffee.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tomato coffee.TTF'
end