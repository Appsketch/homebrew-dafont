cask 'dafont-blogs' do
    version :latest # created_at: 2005-06-25 00:00:00
    sha256 'd1e6189dae55938b03633cbf121a72737d675ec890eee0731307005643abd95a'

    url 'http://dl.dafont.com/dl/?f=blogs'
    name 'Blogs'
    homepage 'http://www.dafont.com/blogs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blogs.ttf'
end