{lib, callPackage, ...}:
let
    versions = (let
        _84Ne0GKZ = {
            "id" = "84Ne0GKZ";
            "file" = "many-more-banners-v0.1.0.zip";
            "hash" = "sha512-tqPQs7fegXDv/8prF/aZmCezOKVIy9N/hdZLRPDDuNkd853FgN69CVwK7j57FjJj0eKoLABCe0XOs4CUFQbChA==";
        };
        _J39ghI6s = {
            "id" = "J39ghI6s";
            "file" = "many-more-banners-v0.2.0.zip";
            "hash" = "sha512-OnTumGFQAPkWEA8+moIzVjNuleWO+tVpYiBFZdoo3F9Nuqzr8uALuhhXYV5jUck/uPncFR1b1JtsWPt+kvF/XQ==";
        };
        _hu3EpgD9 = {
            "id" = "hu3EpgD9";
            "file" = "many-more-banners-v0.2.1.zip";
            "hash" = "sha512-nZyUMgnmzAVn6ltuWuSEQkmkWImPuS4laWVEk46qbLcgdo2GL5eVVI2hJQdbAs2OmYnrU3e57JTOCzHSW3xJtg==";
        };
        _GqUSah69 = {
            "id" = "GqUSah69";
            "file" = "many-more-banners-v0.2.2.zip";
            "hash" = "sha512-JCPnnFcLFwXq9DA+EO2huUEJsg5IgbejbwDdDT3h83Df2xr4rgn1Svw2MuPhbw6z9fKcg6LmuFr5H22UrSe1pw==";
        };
        _QT3pJXs9 = {
            "id" = "QT3pJXs9";
            "file" = "many-more-banners-0.2.2.jar";
            "hash" = "sha512-g9ZygRU44kaOq8Jd40LZat/GaVDNPHETthR/cT4kqQ5ki6pfb2WVz1rDC2YFFWQjnH06PD91N07Q3TkSMCVz/A==";
        };
        _lO9uNhkv = {
            "id" = "lO9uNhkv";
            "file" = "many-more-banners-v0.2.3.zip";
            "hash" = "sha512-hiGSshR48k7MQo+/3Vkju9hLPCa7QwV3t/Nh/CKIgXE0PRmrsEIFfgHqIOaR/22YpjdWzHnnNXhmbZbm9pBTpQ==";
        };
        _Ft9Ke2sx = {
            "id" = "Ft9Ke2sx";
            "file" = "many-more-banners-0.2.3.jar";
            "hash" = "sha512-rQC6NmB/J98FrJvbTKRRpA/AWa263jHsQ7a2lNDHfkniUnCzq0WFstC04wMt7tjYLJ7RZ5iNL+fD1QGYTySQ/g==";
        };
        _49gEpA32 = {
            "id" = "49gEpA32";
            "file" = "many-more-banners-v0.2.4.zip";
            "hash" = "sha512-PR0L0BKSco02Fv8TLywZ+n+BezN56HT3U7RCopfd0NZdwItOLhI8JEcPG36vnnxJNppM+fzbXEpTFE8pnnIAgg==";
        };
        _TunRswjF = {
            "id" = "TunRswjF";
            "file" = "many-more-banners-0.2.4.jar";
            "hash" = "sha512-vJVo9pBKMVJkcPt315bj8qp8ZfDszrfJys7NYYG4N6bVlsCVNw/WtiwaV3x72/OuQL+4hVlx2GVIgu6EJ376Eg==";
        };
    in {
        "84Ne0GKZ" = _84Ne0GKZ;
        "J39ghI6s" = _J39ghI6s;
        "hu3EpgD9" = _hu3EpgD9;
        "GqUSah69" = _GqUSah69;
        "QT3pJXs9" = _QT3pJXs9;
        "lO9uNhkv" = _lO9uNhkv;
        "Ft9Ke2sx" = _Ft9Ke2sx;
        "49gEpA32" = _49gEpA32;
        "TunRswjF" = _TunRswjF;
        "datapack-24w10a" = _hu3EpgD9;
        "datapack-24w11a" = _hu3EpgD9;
        "datapack-24w12a" = _hu3EpgD9;
        "datapack-1.20.5" = _49gEpA32;
        "datapack-1.20.6" = _49gEpA32;
        "datapack-1.21" = _49gEpA32;
        "datapack-1.21.1" = _49gEpA32;
        "datapack-1.21.2" = _49gEpA32;
        "datapack-1.21.3" = _49gEpA32;
        "datapack-1.21.4" = _49gEpA32;
        "datapack-1.21.5" = _49gEpA32;
        "datapack-1.21.6" = _49gEpA32;
        "datapack-1.21.7" = _49gEpA32;
        "datapack-1.21.8" = _49gEpA32;
        "datapack-1.21.9" = _49gEpA32;
        "datapack-1.21.10" = _49gEpA32;
        "datapack-1.21.11" = _49gEpA32;
        "datapack-26.1" = _49gEpA32;
        "datapack-26.1.1" = _49gEpA32;
        "datapack-26.1.2" = _49gEpA32;
        "fabric-1.20.5" = _TunRswjF;
        "fabric-1.20.6" = _TunRswjF;
        "fabric-1.21" = _TunRswjF;
        "fabric-1.21.1" = _TunRswjF;
        "fabric-1.21.2" = _TunRswjF;
        "fabric-1.21.3" = _TunRswjF;
        "fabric-1.21.4" = _TunRswjF;
        "fabric-1.21.5" = _TunRswjF;
        "fabric-1.21.6" = _TunRswjF;
        "fabric-1.21.7" = _TunRswjF;
        "fabric-1.21.8" = _TunRswjF;
        "fabric-1.21.9" = _TunRswjF;
        "fabric-1.21.10" = _TunRswjF;
        "fabric-1.21.11" = _TunRswjF;
        "fabric-26.1" = _TunRswjF;
        "fabric-26.1.1" = _TunRswjF;
        "fabric-26.1.2" = _TunRswjF;
        "forge-1.20.5" = _TunRswjF;
        "forge-1.20.6" = _TunRswjF;
        "forge-1.21" = _TunRswjF;
        "forge-1.21.1" = _TunRswjF;
        "forge-1.21.2" = _TunRswjF;
        "forge-1.21.3" = _TunRswjF;
        "forge-1.21.4" = _TunRswjF;
        "forge-1.21.5" = _TunRswjF;
        "forge-1.21.6" = _TunRswjF;
        "forge-1.21.7" = _TunRswjF;
        "forge-1.21.8" = _TunRswjF;
        "forge-1.21.9" = _TunRswjF;
        "forge-1.21.10" = _TunRswjF;
        "forge-1.21.11" = _TunRswjF;
        "forge-26.1" = _TunRswjF;
        "forge-26.1.1" = _TunRswjF;
        "forge-26.1.2" = _TunRswjF;
        "quilt-1.20.5" = _TunRswjF;
        "quilt-1.20.6" = _TunRswjF;
        "quilt-1.21" = _TunRswjF;
        "quilt-1.21.1" = _TunRswjF;
        "quilt-1.21.2" = _TunRswjF;
        "quilt-1.21.3" = _TunRswjF;
        "quilt-1.21.4" = _TunRswjF;
        "quilt-1.21.5" = _TunRswjF;
        "quilt-1.21.6" = _TunRswjF;
        "quilt-1.21.7" = _TunRswjF;
        "quilt-1.21.8" = _TunRswjF;
        "quilt-1.21.9" = _TunRswjF;
        "quilt-1.21.10" = _TunRswjF;
        "quilt-1.21.11" = _TunRswjF;
        "quilt-26.1" = _TunRswjF;
        "quilt-26.1.1" = _TunRswjF;
        "quilt-26.1.2" = _TunRswjF;
        "neoforge-1.20.5" = _TunRswjF;
        "neoforge-1.20.6" = _TunRswjF;
        "neoforge-1.21" = _TunRswjF;
        "neoforge-1.21.1" = _TunRswjF;
        "neoforge-1.21.2" = _TunRswjF;
        "neoforge-1.21.3" = _TunRswjF;
        "neoforge-1.21.4" = _TunRswjF;
        "neoforge-1.21.5" = _TunRswjF;
        "neoforge-1.21.6" = _TunRswjF;
        "neoforge-1.21.7" = _TunRswjF;
        "neoforge-1.21.8" = _TunRswjF;
        "neoforge-1.21.9" = _TunRswjF;
        "neoforge-1.21.10" = _TunRswjF;
        "neoforge-1.21.11" = _TunRswjF;
        "neoforge-26.1" = _TunRswjF;
        "neoforge-26.1.1" = _TunRswjF;
        "neoforge-26.1.2" = _TunRswjF;
        "pkg-0.1.0" = _84Ne0GKZ;
        "pkg-0.2.0" = _J39ghI6s;
        "pkg-0.2.1" = _hu3EpgD9;
        "pkg-0.2.2" = _GqUSah69;
        "pkg-0.2.2+mod" = _QT3pJXs9;
        "pkg-0.2.3" = _lO9uNhkv;
        "pkg-0.2.3+mod" = _Ft9Ke2sx;
        "pkg-0.2.4" = _49gEpA32;
        "pkg-0.2.4+mod" = _TunRswjF;
        "default" = _TunRswjF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "many-more-banners";
        id = "Dv9hvreZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}