cask 'dafont-swagger-kt' do
    version :latest # created_at: 2012-06-29 00:00:00 and updated_at: 2012-07-02 00:00:00
    sha256 'b6895c892af8d3205a8ef54aa1191859140e8dfe7a235365f2f3cd830a606784'

    url 'http://dl.dafont.com/dl/?f=swagger_kt'
    name 'Swagger'
    homepage 'http://www.dafont.com/swagger-kt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Swagger.ttf'
    font 'SwaggerBold.ttf'
    font 'SwaggerLight.ttf'
end