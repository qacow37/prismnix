{lib, callPackage, ...}:
let
    versions = (let
        _JZqXShcp = {
            "id" = "JZqXShcp";
            "file" = "genesis_ad_astra-1.20.1-0.2.0.jar";
            "hash" = "sha512-JYZGmiXmy2EZT+J1uqUD8wSHobmR/2pLm1vwBdpMEHRcRRC2ymFYc5ZeCuqZH86nPmF0ZBHUsujmNkxnG8m7hw==";
        };
        _AkFk3Juf = {
            "id" = "AkFk3Juf";
            "file" = "genesis_ad_astra-1.20.1-0.3.0.jar";
            "hash" = "sha512-xh+6mrXzIuoRd1ww30spStxqBBgC1LCr7Iax1Wi88SwHH7kL9Q8sMu1LjJ9/HYODWs9T9o8L7Vpwr3gITCh8PQ==";
        };
        _xXspwqAi = {
            "id" = "xXspwqAi";
            "file" = "genesis_ad_astra-1.20.1-0.4.0.jar";
            "hash" = "sha512-O52fffUW6EVag3pvon3N3/5qjnBjtnXuB9ILbIyfn+0BBTuwel2HYybb1NwhdVA81xVgWIDS04bFScpDp0t3gw==";
        };
    in {
        "JZqXShcp" = _JZqXShcp;
        "AkFk3Juf" = _AkFk3Juf;
        "xXspwqAi" = _xXspwqAi;
        "forge-1.20.1" = _xXspwqAi;
        "default" = _xXspwqAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genesis-ad-astra";
        id = "u1utgom7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}