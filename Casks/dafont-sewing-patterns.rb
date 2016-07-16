cask 'dafont-sewing-patterns' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 '3ab47eaa20f1a09b65954ef87e3c67408c469eceb427198b3126b3ab1f70ce6e'

    url 'http://dl.dafont.com/dl/?f=sewing_patterns'
    name 'Sewing Patterns'
    homepage 'http://www.dafont.com/sewing-patterns.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sewingpatterns.ttf'
end