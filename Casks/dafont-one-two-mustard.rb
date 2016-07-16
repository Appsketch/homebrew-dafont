cask 'dafont-one-two-mustard' do
    version :latest # created_at: 2014-01-09 00:00:00
    sha256 'eaae3afa8efb2297ee4d82cd6af74975eb753ca80b334ca66e2ac65c1e3c798c'

    url 'http://dl.dafont.com/dl/?f=one_two_mustard'
    name 'One Two Mustard'
    homepage 'http://www.dafont.com/one-two-mustard.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'one_two_mustard_hot.ttf'
    font 'one_two_mustard_regular.ttf'
end