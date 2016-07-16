cask 'dafont-black-coffee' do
    version :latest # created_at: 2014-06-23 00:00:00 and updated_at: 2014-10-03 00:00:00
    sha256 '19b0a6a3184aa1cb4f2723ccf510f9806419f85bfda5fac4472528ff75299b82'

    url 'http://dl.dafont.com/dl/?f=black_coffee'
    name 'Black Coffee'
    homepage 'http://www.dafont.com/black-coffee.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Black-coffee-shadow.ttf'
    font 'Black-coffee.ttf'
end