{lib, callPackage, ...}:
let
    versions = (let
        _fSzGnk8B = {
            "id" = "fSzGnk8B";
            "file" = "moreitems (1).zip";
            "hash" = "sha512-UuGN90IG5FxtMay8aFSgjblsFlLKpkCwyh+Jlt0zBc5W2WcYh2MrgX6Q63HwWyQG4TAxFyClyGoPO41by982WA==";
        };
        _HfXZaWn4 = {
            "id" = "HfXZaWn4";
            "file" = "moreitems (2).zip";
            "hash" = "sha512-vzCeZMkRTTqYZakI2L6DVo8PPo66ouWuNSK3WL7MdR+c2sb+o0g7PiW5ndb1Yt3ASHuC9S4ZXT3nbUpTc4kSvg==";
        };
        _3qwqGzKU = {
            "id" = "3qwqGzKU";
            "file" = "uiinpuis-stackable-pearls-V1.1.jar";
            "hash" = "sha512-xDBdWVD2rOeLkxzTPmKXqnFpBrz6uYGFtMj/2m3HCR2hZheT/qVWA8aeUQxy5XhX7ItNfEAc92RcrMDHi88lxw==";
        };
        _hGWAGdRy = {
            "id" = "hGWAGdRy";
            "file" = "moreitems 1.21.5.zip";
            "hash" = "sha512-IOrp/DvzTTz9fK5JrsAYmhXDxvjN/UcQ3uBUjTQjgPa5z52kfhcP0wfRpDs2468osmm8eklk3/UV9cDMtBK7Iw==";
        };
        _HPhSiu0V = {
            "id" = "HPhSiu0V";
            "file" = "uiinpuis-stackable-pearls-1.1.jar";
            "hash" = "sha512-oFxlEDSbTfbQ85mg8d5eTEOB2Cbel+chvizc0nt2WgHhKy+QO0LYPyy6BQBa5ey+s9y7hJinKvNLIF+7Nt+7mQ==";
        };
        _LGNVyhsW = {
            "id" = "LGNVyhsW";
            "file" = "moreitems 1.21.6.zip";
            "hash" = "sha512-IOrp/DvzTTz9fK5JrsAYmhXDxvjN/UcQ3uBUjTQjgPa5z52kfhcP0wfRpDs2468osmm8eklk3/UV9cDMtBK7Iw==";
        };
        _brwy8HTf = {
            "id" = "brwy8HTf";
            "file" = "uiinpuis-stackable-pearls-V1.1.jar";
            "hash" = "sha512-xmza9gM7gI04KpEDILkoH9e4qGkfNCN+JHWY+SuAmpLRIfmyq2d3wSdAGRLurRcV/s4hy3MU+Kd/W0/fzFtoBg==";
        };
    in {
        "fSzGnk8B" = _fSzGnk8B;
        "HfXZaWn4" = _HfXZaWn4;
        "3qwqGzKU" = _3qwqGzKU;
        "hGWAGdRy" = _hGWAGdRy;
        "HPhSiu0V" = _HPhSiu0V;
        "LGNVyhsW" = _LGNVyhsW;
        "brwy8HTf" = _brwy8HTf;
        "datapack-1.21" = _HfXZaWn4;
        "datapack-1.21.1" = _HfXZaWn4;
        "datapack-1.21.5" = _LGNVyhsW;
        "datapack-1.21.6" = _LGNVyhsW;
        "datapack-1.21.7" = _LGNVyhsW;
        "datapack-1.21.8" = _LGNVyhsW;
        "datapack-1.21.9" = _LGNVyhsW;
        "datapack-1.21.10" = _LGNVyhsW;
        "datapack-1.21.11" = _LGNVyhsW;
        "datapack-26.1" = _LGNVyhsW;
        "datapack-26.1.1" = _LGNVyhsW;
        "datapack-26.1.2" = _LGNVyhsW;
        "datapack-26.2" = _LGNVyhsW;
        "fabric-1.21" = _3qwqGzKU;
        "fabric-1.21.1" = _3qwqGzKU;
        "fabric-1.21.5" = _brwy8HTf;
        "fabric-1.21.6" = _brwy8HTf;
        "fabric-1.21.7" = _brwy8HTf;
        "fabric-1.21.8" = _brwy8HTf;
        "fabric-1.21.9" = _brwy8HTf;
        "fabric-1.21.10" = _brwy8HTf;
        "fabric-1.21.11" = _brwy8HTf;
        "fabric-26.1" = _brwy8HTf;
        "fabric-26.1.1" = _brwy8HTf;
        "fabric-26.1.2" = _brwy8HTf;
        "fabric-26.2" = _brwy8HTf;
        "forge-1.21" = _3qwqGzKU;
        "forge-1.21.1" = _3qwqGzKU;
        "forge-1.21.5" = _brwy8HTf;
        "forge-1.21.6" = _brwy8HTf;
        "forge-1.21.7" = _brwy8HTf;
        "forge-1.21.8" = _brwy8HTf;
        "forge-1.21.9" = _brwy8HTf;
        "forge-1.21.10" = _brwy8HTf;
        "forge-1.21.11" = _brwy8HTf;
        "forge-26.1" = _brwy8HTf;
        "forge-26.1.1" = _brwy8HTf;
        "forge-26.1.2" = _brwy8HTf;
        "forge-26.2" = _brwy8HTf;
        "neoforge-1.21" = _3qwqGzKU;
        "neoforge-1.21.1" = _3qwqGzKU;
        "neoforge-1.21.5" = _brwy8HTf;
        "neoforge-1.21.6" = _brwy8HTf;
        "neoforge-1.21.7" = _brwy8HTf;
        "neoforge-1.21.8" = _brwy8HTf;
        "neoforge-1.21.9" = _brwy8HTf;
        "neoforge-1.21.10" = _brwy8HTf;
        "neoforge-1.21.11" = _brwy8HTf;
        "neoforge-26.1" = _brwy8HTf;
        "neoforge-26.1.1" = _brwy8HTf;
        "neoforge-26.1.2" = _brwy8HTf;
        "neoforge-26.2" = _brwy8HTf;
        "quilt-1.21" = _3qwqGzKU;
        "quilt-1.21.1" = _3qwqGzKU;
        "quilt-1.21.5" = _brwy8HTf;
        "quilt-1.21.6" = _brwy8HTf;
        "quilt-1.21.7" = _brwy8HTf;
        "quilt-1.21.8" = _brwy8HTf;
        "quilt-1.21.9" = _brwy8HTf;
        "quilt-1.21.10" = _brwy8HTf;
        "quilt-1.21.11" = _brwy8HTf;
        "quilt-26.1" = _brwy8HTf;
        "quilt-26.1.1" = _brwy8HTf;
        "quilt-26.1.2" = _brwy8HTf;
        "quilt-26.2" = _brwy8HTf;
        "pkg-V1.0" = _fSzGnk8B;
        "pkg-V1.1" = _brwy8HTf;
        "default" = _brwy8HTf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uiinpuis-stackable-pearls";
        id = "DVYzs5TI";
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