cask 'dafont-math-donuts' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2011-03-14 00:00:00
    sha256 '21b2cbab4fe4a74c8fd77c55517470811629c5689d7c188ddedcbd7bf5c9b1be'

    url 'http://dl.dafont.com/dl/?f=math_donuts'
    name 'Math Donuts'
    homepage 'http://www.dafont.com/math-donuts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MATHD.TTF'
end