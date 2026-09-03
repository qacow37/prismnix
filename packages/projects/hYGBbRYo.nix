{lib, callPackage, ...}:
let
    versions = (let
        _1gJX4z4V = {
            "id" = "1gJX4z4V";
            "file" = "EnhancedVelocity v1.1.0.jar";
            "hash" = "sha512-dZgbvFe32XzxVBPtwq5OYlI2LRUvTiQkQZyoy0XoHxRQY18yPHUhiq7LQ9b7MGaUVVDHpJbSIQgKWqSaGQ2ASA==";
        };
        _bDaDWhdY = {
            "id" = "bDaDWhdY";
            "file" = "EnhancedVelocity v1.1.1.jar";
            "hash" = "sha512-1tEftno6DKTyiKqcJZwzh937tMKdCybMZpnTI2eLPBRfRFGMyCCvZya/e6ntQi/GMSckqYRLWuJjAsskwqjF8Q==";
        };
        _d7k2VpoG = {
            "id" = "d7k2VpoG";
            "file" = "EnhancedVelocity v1.2.0.jar";
            "hash" = "sha512-ERRaaagkDvS8Er4EMsL9k337RMbhMFRb3QjXMBnvBscFMTXXAEewM8BPU2uUVWUXYCGsMqE5IKLbQAzx4xC2Jg==";
        };
        _htXnmp3y = {
            "id" = "htXnmp3y";
            "file" = "EnhancedVelocity v1.2.0.jar";
            "hash" = "sha512-U14HyaKI5YEwABV/qlbmHc0laFjmpHqCPYvqTMmyZmEO8Q1auw9/ojo8H96TpyIFl16lyhikWedAaBbb03ZjNg==";
        };
        _oIPzLwyO = {
            "id" = "oIPzLwyO";
            "file" = "EnhancedVelocity v1.3.0.jar";
            "hash" = "sha512-MqxXG1R/uLddMfK9a62AZ3owarXpaH1ECE0VT6p/BvC9igSKdXeYUTDF5/NRVs3uNlzWF1q+ReeKSssqGJdjcQ==";
        };
        _nhdm5H5H = {
            "id" = "nhdm5H5H";
            "file" = "EnhancedVelocity v1.3.1.jar";
            "hash" = "sha512-uBH0wfPrGG+oMIIm10CpxJgO27l28NyrA+X1iepKyqu/2B5XX3XT9Bu7PCnM+eRMxRyvo+W26jhF8kHMj7yymw==";
        };
        _PtuapAND = {
            "id" = "PtuapAND";
            "file" = "EnhancedVelocity v1.3.3.jar";
            "hash" = "sha512-BrZdaaNjP4jiSAlks8JmmjYtjg5vyteNiUmkQ8T2v3pGlF5WHKOzG0A4SfLDDbXrJLSzfdYyD1EL/m+mCn7JzQ==";
        };
        _5sw2dvpV = {
            "id" = "5sw2dvpV";
            "file" = "EnhancedVelocity v1.3.4.jar";
            "hash" = "sha512-tmLjoimwu5vIyxMheUR6Y706OvimjMhhCEIMGqEK7JfNP0n2Pmstzrs1vvcqXbqz4mfe4lE8QoqBLv5fT9al/g==";
        };
    in {
        "1gJX4z4V" = _1gJX4z4V;
        "bDaDWhdY" = _bDaDWhdY;
        "d7k2VpoG" = _d7k2VpoG;
        "htXnmp3y" = _htXnmp3y;
        "oIPzLwyO" = _oIPzLwyO;
        "nhdm5H5H" = _nhdm5H5H;
        "PtuapAND" = _PtuapAND;
        "5sw2dvpV" = _5sw2dvpV;
        "bukkit-1.16.5" = _bDaDWhdY;
        "bukkit-1.17.1" = _bDaDWhdY;
        "bukkit-1.18.2" = _bDaDWhdY;
        "bukkit-1.19.2" = _bDaDWhdY;
        "paper-1.16.5" = _bDaDWhdY;
        "paper-1.17.1" = _bDaDWhdY;
        "paper-1.18.2" = _bDaDWhdY;
        "paper-1.19.2" = _bDaDWhdY;
        "purpur-1.16.5" = _bDaDWhdY;
        "purpur-1.17.1" = _bDaDWhdY;
        "purpur-1.18.2" = _bDaDWhdY;
        "purpur-1.19.2" = _bDaDWhdY;
        "spigot-1.16.5" = _bDaDWhdY;
        "spigot-1.17.1" = _bDaDWhdY;
        "spigot-1.18.2" = _bDaDWhdY;
        "spigot-1.19.2" = _bDaDWhdY;
        "velocity-1.16.5" = _5sw2dvpV;
        "velocity-1.17.1" = _5sw2dvpV;
        "velocity-1.18.2" = _5sw2dvpV;
        "velocity-1.19.2" = _5sw2dvpV;
        "velocity-1.19.1" = _5sw2dvpV;
        "velocity-1.19.3" = _5sw2dvpV;
        "velocity-1.19.4" = _5sw2dvpV;
        "velocity-1.14.2" = _5sw2dvpV;
        "velocity-1.14.3" = _5sw2dvpV;
        "velocity-1.14.4" = _5sw2dvpV;
        "velocity-1.15" = _5sw2dvpV;
        "velocity-1.15.1" = _5sw2dvpV;
        "velocity-1.15.2" = _5sw2dvpV;
        "velocity-1.16" = _5sw2dvpV;
        "velocity-1.16.1" = _5sw2dvpV;
        "velocity-1.16.2" = _5sw2dvpV;
        "velocity-1.16.3" = _5sw2dvpV;
        "velocity-1.16.4" = _5sw2dvpV;
        "velocity-1.17" = _5sw2dvpV;
        "velocity-1.18" = _5sw2dvpV;
        "velocity-1.18.1" = _5sw2dvpV;
        "velocity-1.19" = _5sw2dvpV;
        "velocity-1.20" = _5sw2dvpV;
        "velocity-1.20.1" = _5sw2dvpV;
        "velocity-1.20.2" = _5sw2dvpV;
        "velocity-1.20.3" = _5sw2dvpV;
        "velocity-1.20.4" = _5sw2dvpV;
        "velocity-1.8.7" = _5sw2dvpV;
        "velocity-1.8.8" = _5sw2dvpV;
        "velocity-1.8.9" = _5sw2dvpV;
        "velocity-1.9" = _5sw2dvpV;
        "velocity-1.9.1" = _5sw2dvpV;
        "velocity-1.9.2" = _5sw2dvpV;
        "velocity-1.9.3" = _5sw2dvpV;
        "velocity-1.9.4" = _5sw2dvpV;
        "velocity-1.10" = _5sw2dvpV;
        "velocity-1.10.1" = _5sw2dvpV;
        "velocity-1.10.2" = _5sw2dvpV;
        "velocity-1.11" = _5sw2dvpV;
        "velocity-1.11.1" = _5sw2dvpV;
        "velocity-1.11.2" = _5sw2dvpV;
        "velocity-1.12" = _5sw2dvpV;
        "velocity-1.12.1" = _5sw2dvpV;
        "velocity-1.12.2" = _5sw2dvpV;
        "velocity-1.13" = _5sw2dvpV;
        "velocity-1.13.1" = _5sw2dvpV;
        "velocity-1.13.2" = _5sw2dvpV;
        "velocity-1.14" = _5sw2dvpV;
        "velocity-1.14.1" = _5sw2dvpV;
        "velocity-1.20.5" = _5sw2dvpV;
        "velocity-1.20.6" = _5sw2dvpV;
        "velocity-1.8.5" = _5sw2dvpV;
        "velocity-1.8.6" = _5sw2dvpV;
        "velocity-1.21" = _5sw2dvpV;
        "default" = _5sw2dvpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhancedvelocity";
        id = "hYGBbRYo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Syrent/EnhancedVelocity/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}