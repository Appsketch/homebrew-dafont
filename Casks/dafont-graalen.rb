cask 'dafont-graalen' do
    version :latest # created_at: 2013-04-19 00:00:00 and updated_at: 2014-11-25 00:00:00
    sha256 'cdeab6c61757a87af06cadc7183c6119606b7083b41de9dd7d36be4e01925e78'

    url 'http://dl.dafont.com/dl/?f=graalen'
    name 'Graalen'
    homepage 'http://www.dafont.com/graalen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Graalen Italic.otf'
    font 'Graalen.otf'
end