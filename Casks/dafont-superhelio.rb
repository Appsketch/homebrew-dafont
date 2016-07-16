cask 'dafont-superhelio' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'cbb5ef226ee86d040088afb5bf1d41189b510fd87e02529165a1e786bcbb5212'

    url 'http://dl.dafont.com/dl/?f=superhelio'
    name 'Superhelio'
    homepage 'http://www.dafont.com/superhelio.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SUPERHELEX.TTF'
    font 'SUPERHELRG.TTF'
    font 'SUPERHELSM.TTF'
    font 'SUPERHELUE.TTF'
    font 'SUPERHETHL.TTF'
end