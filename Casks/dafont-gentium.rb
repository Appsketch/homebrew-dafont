cask 'dafont-gentium' do
    version :latest # created_at: 2006-06-05 00:00:00
    sha256 'eefa9df05168f3d09b1ee6857cace8a48dbc1f175a97a58b1acade046619d192'

    url 'http://dl.dafont.com/dl/?f=gentium'
    name 'Gentium'
    homepage 'http://www.dafont.com/gentium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GenAI102.TTF'
    font 'GenAR102.TTF'
    font 'GenI102.TTF'
    font 'GenR102.TTF'
end