cask 'dafont-preciousmoments' do
    version :latest # created_at: 2015-02-07 00:00:00
    sha256 'b1f54888e0ecca801b4af5921f6b657a8639b64efe9a1fd8ec11bdbbb396a846'

    url 'http://dl.dafont.com/dl/?f=preciousmoments'
    name 'Precious Moments'
    homepage 'http://www.dafont.com/preciousmoments.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PreciousMoments.ttf'
end