cask 'dafont-score-board' do
    version :latest # created_at: 2009-06-13 00:00:00
    sha256 'f5c49f3879d0cc90043f01728baf8036e95b890474d7793ab36100cee4eb2a08'

    url 'http://dl.dafont.com/dl/?f=score_board'
    name 'Score Board'
    homepage 'http://www.dafont.com/score-board.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'scoreboard.ttf'
end