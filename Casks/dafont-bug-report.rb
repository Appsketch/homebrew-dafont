cask 'dafont-bug-report' do
    version :latest # created_at: 2014-05-30 00:00:00
    sha256 '122c655c4de1ccda5bcee60fcd651e31a81402215bd72f99a36d52835bc8339c'

    url 'http://dl.dafont.com/dl/?f=bug_report'
    name 'Bug Report'
    homepage 'http://www.dafont.com/bug-report.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bug Report.ttf'
end