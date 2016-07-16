cask 'dafont-minuscule-digits' do
    version :latest # created_at: 2012-02-13 00:00:00
    sha256 'a24d79851a90537fbd559aaf4ade5a5a8c166f40a3af9567b22592049b38705d'

    url 'http://dl.dafont.com/dl/?f=minuscule_digits'
    name 'Minuscule Digits'
    homepage 'http://www.dafont.com/minuscule-digits.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'digits minuscule.ttf'
end