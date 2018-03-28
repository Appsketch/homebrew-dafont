cask 'dafont-crash-test' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-15 00:00:00
    sha256 'c6408f28e55c3d05634f032453c17e1844f1295032c41c2f260e60fa489c30d0'

    url 'http://dl.dafont.com/dl/?f=crash_test'
    name 'Crash Test'
    homepage 'http://www.dafont.com/crash-test.font'

    font 'Crash Test Shadow/crash test shadow.ttf'
    font 'Crash Test/crash italic.ttf'
    font 'Crash Test/crash test.ttf'
end