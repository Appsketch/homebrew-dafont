cask 'dafont-journal' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2008-03-25 00:00:00
    sha256 '5d698bdd0fbaa2a9f2704ab1e16014df990ae620819ab0c4ec70338fc2bf7f5f'

    url 'http://dl.dafont.com/dl/?f=journal'
    name 'Journal'
    homepage 'http://www.dafont.com/journal.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JOURNAL.TTF'
end