cask 'dafont-data-trash' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2016-01-23 00:00:00
    sha256 '0569460d84722bf8449846dcbd73a556fd2cf46b7e26df9a630e63817553f615'

    url 'http://dl.dafont.com/dl/?f=data_trash'
    name 'Data Trash'
    homepage 'http://www.dafont.com/data-trash.font'

    font 'data_trash.TTF'
    font 'data_trash2.TTF'
end