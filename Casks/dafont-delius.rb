cask 'dafont-delius' do
    version :latest # created_at: 2012-01-31 00:00:00
    sha256 '9c3b310464d544e557d1e07bfb9d0c15c4b1c821e1f56e9e0a5fd422cb0862f0'

    url 'http://dl.dafont.com/dl/?f=delius'
    name 'Delius'
    homepage 'http://www.dafont.com/delius.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Delius-Regular.ttf'
    font 'DeliusSwashCaps-Regular.ttf'
end