cask 'dafont-kitten-monoline' do
    version :latest # created_at: 2016-06-27 00:00:00
    sha256 '91de00c55e6d15ec510016c7366a45de4fae57712c6338493f85ba0db5aef1d1'

    url 'http://dl.dafont.com/dl/?f=kitten_monoline'
    name 'Kitten Monoline'
    homepage 'http://www.dafont.com/kitten-monoline.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KittenMonolineTrial.ttf'
    font 'KittenSlantMonolineTrial.ttf'
    font 'KittenSwashMonolineTrial.ttf'
end