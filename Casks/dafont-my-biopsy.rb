cask 'dafont-my-biopsy' do
    version :latest # created_at: 2005-05-01 00:00:00
    sha256 '221f9fb2998e99f25c838a716e11d3495b8ec3649597760b27a6f56c0988626b'

    url 'http://dl.dafont.com/dl/?f=my_biopsy'
    name 'My Biopsy'
    homepage 'http://www.dafont.com/my-biopsy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MyBiopsy.ttf'
end