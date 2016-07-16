cask 'dafont-styllo' do
    version :latest # created_at: 2007-01-21 00:00:00 and updated_at: 2015-08-13 00:00:00
    sha256 '5a394873cf7dae59e2abaf031d63eccfd221aba54a3e3d5d6a3de9eddc143690'

    url 'http://dl.dafont.com/dl/?f=styllo'
    name 'Styllo'
    homepage 'http://www.dafont.com/styllo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Styllo-Bold.otf'
    font 'Styllo-Regular.otf'
end