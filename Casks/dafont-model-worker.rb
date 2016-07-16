cask 'dafont-model-worker' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2012-06-23 00:00:00
    sha256 '061e225e8851fe7a4dc03bcdb554b790d1788f3c915e32307f373d4f4ef3f94e'

    url 'http://dl.dafont.com/dl/?f=model_worker'
    name 'Model Worker'
    homepage 'http://www.dafont.com/model-worker.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'model worker.ttf'
end