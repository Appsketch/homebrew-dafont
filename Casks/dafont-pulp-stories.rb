cask 'dafont-pulp-stories' do
    version :latest # created_at: 2011-05-24 00:00:00 and updated_at: 2011-07-03 00:00:00
    sha256 'a4d0872db29c40b18a0016576e0dcf83ead710eafc6a2cf6f3a3275f57c6025e'

    url 'http://dl.dafont.com/dl/?f=pulp_stories'
    name 'Pulp Stories'
    homepage 'http://www.dafont.com/pulp-stories.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pulp plain.ttf'
    font 'Pulp Stories.ttf'
end