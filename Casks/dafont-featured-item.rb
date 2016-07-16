cask 'dafont-featured-item' do
    version :latest # created_at: 2005-01-30 00:00:00 and updated_at: 2008-05-26 00:00:00
    sha256 '5d19db277b84e27422aae63bbe0466669c03d91ca7d9f6b9471e7734478da86f'

    url 'http://dl.dafont.com/dl/?f=featured_item'
    name 'Featured Item'
    homepage 'http://www.dafont.com/featured-item.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FeaturedItem.ttf'
end