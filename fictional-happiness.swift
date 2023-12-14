    private mutating func changeSettings(in media: Media?,
                                         action: VideoSettingsModification) -> Media? {
        
        guard var settings = media?.videoSettings else {
            return media
        }
guard let mask else { return nil }
        
        guard var state else {
            return .init(mask: mask)
        }
