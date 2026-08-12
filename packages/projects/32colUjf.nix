{lib, callPackage, ...}:
let
    versions = (let
        _AlYCzKFm = {
            "id" = "AlYCzKFm";
            "file" = "alien_parasite_infection-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2M9qiq0EqiAyyJqX2qtdgtzPeZ6gtPdehLa0Xu1X+Nd4OiG/QVZyGjFfT+FHdfU53UimGWx2SB9NYTFzI7E9PA==";
        };
        _9NKZxWhX = {
            "id" = "9NKZxWhX";
            "file" = "alien_parasite_infection-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-xMDD6Ehxbl6AjHkhmIDSsVYK2eTArX1xJmNTnO6zvXfYF9+ah3qFabA+aYg1cpB9WIhHg6BzNy8pe4WnoTgKxA==";
        };
        _VCVxGNCm = {
            "id" = "VCVxGNCm";
            "file" = "alien_parasite_infection-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-nzW1ELC0DaykWrOSfO8+GuPma5n7zMPtFr1/t2ILnaJaRcu4rAnesxb9vF3/6tVV5EJXKX+0v8ebpa0kjZ7zcg==";
        };
        _77apHDT6 = {
            "id" = "77apHDT6";
            "file" = "alien_parasite_infection-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-L1mMIM0npo5lQOX01nbFYPGnkbMGMer0sgA142xU1wdfgCZCI1dyWpVBYtdCHHaZdpvvic/W3Xx8067cNDrpUA==";
        };
        _STMjzYU1 = {
            "id" = "STMjzYU1";
            "file" = "alien_parasite_infection-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-UvSd5hvrIWjKZ6TUW8gmLc/euTr8OvJL0dez9G4nSNesvlMHcHJP6YhygK0XiIErHlOykA/sFYFwLKPj8NeypQ==";
        };
        _OzTYPVTD = {
            "id" = "OzTYPVTD";
            "file" = "alien_parasite_infection-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-DXD9fkXcHeqvK/7RdvxuuXRJ07rk16+UBWG4QD075cBw0mT7F9nlu4Bo7WpPo377u0exTs/ncTGWtGzBuj7eZw==";
        };
    in {
        "AlYCzKFm" = _AlYCzKFm;
        "9NKZxWhX" = _9NKZxWhX;
        "VCVxGNCm" = _VCVxGNCm;
        "77apHDT6" = _77apHDT6;
        "STMjzYU1" = _STMjzYU1;
        "OzTYPVTD" = _OzTYPVTD;
        "forge-1.20.1" = _OzTYPVTD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alien-parasite-infection";
            id = "32colUjf";
            type = "mod";
            version = version;
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
in callPackage fn {version="OzTYPVTD";}