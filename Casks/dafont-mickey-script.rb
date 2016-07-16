cask 'dafont-mickey-script' do
    version :latest # created_at: 2012-01-20 00:00:00 and updated_at: 2013-03-08 00:00:00
    sha256 '16304490bf6b6cfd100887a48505296893b19a7779cb40b3f9cc9794b84fd783'

    url 'http://dl.dafont.com/dl/?f=mickey_script'
    name 'Mickey Script'
    homepage 'http://www.dafont.com/mickey-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mickey_script.ttf'
end