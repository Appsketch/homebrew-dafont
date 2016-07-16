cask 'dafont-learningmachine' do
    version :latest # created_at: 2014-09-19 00:00:00
    sha256 '546d63bb77acd50e1b16f078cb7cbba9e30f666ee74c06ac840ef313de969141'

    url 'http://dl.dafont.com/dl/?f=learningmachine'
    name 'Learning Machine'
    homepage 'http://www.dafont.com/learningmachine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LearningMachine.ttf'
    font 'LearningMachineItalic.ttf'
end