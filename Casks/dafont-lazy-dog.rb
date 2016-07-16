cask 'dafont-lazy-dog' do
    version :latest # created_at: 2006-10-14 00:00:00
    sha256 'b867ae4eb581ec01f70582e42ca903d6cb3e0884488dc9e2441c86187ed249a1'

    url 'http://dl.dafont.com/dl/?f=lazy_dog'
    name 'Lazy Dog'
    homepage 'http://www.dafont.com/lazy-dog.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lazy_dog.ttf'
end