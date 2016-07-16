cask 'dafont-platform-eight' do
    version :latest # created_at: 2012-06-26 00:00:00 and updated_at: 2012-07-04 00:00:00
    sha256 '24041c9bfc9cac361e578e0addcc03210d5f18aeb5f73300c6689191053dff67'

    url 'http://dl.dafont.com/dl/?f=platform_eight'
    name 'Platform Eight'
    homepage 'http://www.dafont.com/platform-eight.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'platform_eight_connection.ttf'
    font 'platform_eight.ttf'
end