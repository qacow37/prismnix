{lib, callPackage, ...}:
let
    versions = (let
        _FOJ9WrNQ = {
            "id" = "FOJ9WrNQ";
            "file" = "quality_equipment-1.3-forge_neoforge-1.20.1.jar";
            "hash" = "sha512-W+2YyeDC203yTiFD7E6FAAJH6PkJ0SLUWMHyVNvnvmwepuekxzeaemNsCy58cSFugHmypsJbNy4UUEJORUwdnw==";
        };
        _5ZuYkJyi = {
            "id" = "5ZuYkJyi";
            "file" = "quality_equipment-1.4-forge_neoforge-1.20.1.jar";
            "hash" = "sha512-HsvMRIJlPgyMoVUexsqT2hRJHDwv0VVZg9gF8o0bBD2qJyfEkjZVAOxPq0QDpr99Z6difKICRnLvULnl+h7hzg==";
        };
        _5AXC3LZB = {
            "id" = "5AXC3LZB";
            "file" = "quality_equipment-1.5-forge_neoforge-1.20.1.jar";
            "hash" = "sha512-+fcQ/58WZuUmyisoNXK/FKLSdT7yNCCKfvefaI+GVbk05jVAG/n/AEKbz+3XMEiv+lhds4pPrg8Jgo59+GZaYA==";
        };
        _qiT7PUyO = {
            "id" = "qiT7PUyO";
            "file" = "quality_equipment-1.6-forge_neoforge-1.20.1.jar";
            "hash" = "sha512-d85jhN6rB54zPIU2PGI+mYJh00IeKB0CoU6bC6y2w7lcf62bfi+MdI6EKIraBYjmUPGTbqOT+faWZhcWGmSi6Q==";
        };
        _qm44j8T5 = {
            "id" = "qm44j8T5";
            "file" = "quality_equipment-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-HxqFQXKuBQ/lWuoMXo+a6MSwCj9tEzlzD1t/+TO8gQChJAKfVloZ88tXBY16Xlemrbms2+DEpNyuaEGaUDBlqg==";
        };
        _4FTiCzkh = {
            "id" = "4FTiCzkh";
            "file" = "quality_equipment-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-tbz1FwKc53nTG85PFssWTxh6MK6lt8SWPIjqQvJRtfD0+am2mT21jFcN0PCWvJuldd+5IdpypcCxQ7OPfrkQ9w==";
        };
        _iJgehS1Q = {
            "id" = "iJgehS1Q";
            "file" = "quality_equipment-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Oo/3RwB5qMuK2dDK4iZnbLs1yBH8tmi0rGOKi9wpaQPgra0uagSnV+nWujX3vXJry4MKgwMye3eWijBxwxe1sA==";
        };
    in {
        "FOJ9WrNQ" = _FOJ9WrNQ;
        "5ZuYkJyi" = _5ZuYkJyi;
        "5AXC3LZB" = _5AXC3LZB;
        "qiT7PUyO" = _qiT7PUyO;
        "qm44j8T5" = _qm44j8T5;
        "4FTiCzkh" = _4FTiCzkh;
        "iJgehS1Q" = _iJgehS1Q;
        "forge-1.20.1" = _qiT7PUyO;
        "neoforge-1.20.1" = _qiT7PUyO;
        "neoforge-1.21.1" = _iJgehS1Q;
        "pkg-1.3" = _FOJ9WrNQ;
        "pkg-1.4" = _5ZuYkJyi;
        "pkg-1.5" = _5AXC3LZB;
        "pkg-1.6" = _qiT7PUyO;
        "pkg-1.8" = _qm44j8T5;
        "pkg-1.9" = _4FTiCzkh;
        "pkg-2.0" = _iJgehS1Q;
        "default" = _iJgehS1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quality-equipment";
        id = "mAvAL1oG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}