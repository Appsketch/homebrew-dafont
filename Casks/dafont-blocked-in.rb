cask 'dafont-blocked-in' do
    version :latest # created_at: 2014-04-19 00:00:00
    sha256 '6fee049cf993ec35bceba561ea51122aef20a51ae357b675c8e74db7acd0dd29'

    url 'http://dl.dafont.com/dl/?f=blocked_in'
    name 'Blocked In'
    homepage 'http://www.dafont.com/blocked-in.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BlockedIn.ttf'
end