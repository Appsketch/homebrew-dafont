cask 'dafont-fatfont' do
    version :latest # created_at: 2011-08-27 00:00:00
    sha256 'bfade88fc4a8d3379ed881d8f854f2f91bdf143955cf81327de3b3dafd5cd5a1'

    url 'http://dl.dafont.com/dl/?f=fatfont'
    name 'Fat Font'
    homepage 'http://www.dafont.com/fatfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fatfont-limited.ttf'
end