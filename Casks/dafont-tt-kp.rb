cask 'dafont-tt-kp' do
    version :latest # created_at: 2007-08-23 00:00:00
    sha256 'f135a40fc189240cc8a1de4f65e84236cbb422dce92b83590c05cec1341f9093'

    url 'http://dl.dafont.com/dl/?f=tt_kp'
    name 'Tt-Kp'
    homepage 'http://www.dafont.com/tt-kp.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TT-KP-ME.TTF'
    font 'TT-KP-RE.TTF'
end