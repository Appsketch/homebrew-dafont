cask 'dafont-hello-doc' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-06-14 00:00:00
    sha256 '2f117ccb8d5fcfd5572c29f68c6b71ba7a0d0ed851dfbb28752aad3a1f722a5b'

    url 'http://dl.dafont.com/dl/?f=hello_doc'
    name 'Hello Doc'
    homepage 'http://www.dafont.com/hello-doc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HelloDoc.ttf'
end