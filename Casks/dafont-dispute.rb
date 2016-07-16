cask 'dafont-dispute' do
    version :latest # created_at: 2012-01-10 00:00:00
    sha256 '392f121ba36040c771d0d9b37f4ef3253b08112f7ceed578bd86f4106733b52e'

    url 'http://dl.dafont.com/dl/?f=dispute'
    name 'Dispute'
    homepage 'http://www.dafont.com/dispute.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dispute.ttf'
end