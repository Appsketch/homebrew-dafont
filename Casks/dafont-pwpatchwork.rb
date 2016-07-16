cask 'dafont-pwpatchwork' do
    version :latest # created_at: 2013-01-06 00:00:00
    sha256 'a39b43dc3597fc61acd177d3eb5795e1a96dfa23391de2fd499b3bc8c7f9e43e'

    url 'http://dl.dafont.com/dl/?f=pwpatchwork'
    name 'PW Patchwork'
    homepage 'http://www.dafont.com/pwpatchwork.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PWPatchwork.ttf'
end