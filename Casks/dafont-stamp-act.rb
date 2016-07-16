cask 'dafont-stamp-act' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2009-10-21 00:00:00
    sha256 '92cb7cb2f372419bb00dfa4d31fe1a5b6a87b0b9df69e80d4e2026da30d8de65'

    url 'http://dl.dafont.com/dl/?f=stamp_act'
    name 'Stamp Act'
    homepage 'http://www.dafont.com/stamp-act.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'STAMAJ__.TTF'
    font 'STAMPACT.TTF'
end