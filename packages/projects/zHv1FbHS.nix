{lib, callPackage, ...}:
let
    versions = (let
        _Fte9tQgo = {
            "id" = "Fte9tQgo";
            "file" = "Gradient Clouds.zip";
            "hash" = "sha512-oHDVufx8dg3tDA5ERe/T8HGtZinKHhBPM/YjldG4kF4sXxundeYvSvvrQCLOMiO+sJkvisM6aHn9WXr8ZjO0IQ==";
        };
        _2M6IwCm7 = {
            "id" = "2M6IwCm7";
            "file" = "Gradient Clouds.zip";
            "hash" = "sha512-wfRs62TxjO0baoI1l6KBld7DlMouKlYSyczI3Ed4dmjrT5LgypG+0817nDNoxw0xUHyZefzhLMxPhzhyKV0BXA==";
        };
        _pBAgQGe4 = {
            "id" = "pBAgQGe4";
            "file" = "Gradient Clouds.zip";
            "hash" = "sha512-6ayfPufXKRJK+mHnq54LSphWLWdpKG5lF7dK+pkIskxs9L9vCa1IwBx7xfK3N1x2OrQocIBm1JV0igJWtui1ew==";
        };
    in {
        "Fte9tQgo" = _Fte9tQgo;
        "2M6IwCm7" = _2M6IwCm7;
        "pBAgQGe4" = _pBAgQGe4;
        "minecraft-1.21.8" = _Fte9tQgo;
        "minecraft-1.21.11" = _pBAgQGe4;
        "minecraft-26.1" = _pBAgQGe4;
        "minecraft-26.1.1" = _pBAgQGe4;
        "minecraft-26.1.2" = _pBAgQGe4;
        "pkg-1.0" = _2M6IwCm7;
        "pkg-1.1" = _pBAgQGe4;
        "default" = _pBAgQGe4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gradient-clouds";
        id = "zHv1FbHS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}