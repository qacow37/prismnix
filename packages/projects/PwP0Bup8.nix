{lib, callPackage, ...}:
let
    versions = (let
        _ue06ZWsD = {
            "id" = "ue06ZWsD";
            "file" = "XaerosShinyCobblemon.zip";
            "hash" = "sha512-O+2ISDRlyK6tAdY90sI37HX6UOinsmfr9BAB//Iy6/W5GiHe1X7Oa8AD3q6rEEjlUHh3hZPNFHCCh3ULV2CWiw==";
        };
        _XDIjhUxE = {
            "id" = "XDIjhUxE";
            "file" = "XaerosShinyCobblemon-v1.1.zip";
            "hash" = "sha512-R9iMk7Jnsu/CDcJxgDoEIe/0oIoN/3yqxTXpqXsbtVfJ4+iuvxjPvjU/MTVasY4YgKvF2fuNbP5gSPa8+9zX3g==";
        };
        _aRQ0rlYJ = {
            "id" = "aRQ0rlYJ";
            "file" = "XaerosShinyCobblemonv2+1.4.0.zip";
            "hash" = "sha512-vgzt/t1RdmBg5BkKlODqgHthzqIfibgSfldn6uIrmjSUIhYDp7mcyT0CzM3SJ9+trIZ2iTi3VheDn1t0lu6CzQ==";
        };
        _on2ieQry = {
            "id" = "on2ieQry";
            "file" = "XaerosShinyCobblemon-v2.1+1.4.zip";
            "hash" = "sha512-uSb6PlRND4fNiMeH1nEj5WvTSse4sdNwMtjQ2BvYf+okoQScBvNVgdVBONe2w2Gcv7+fbKsJKvmgM4MVxQNgNA==";
        };
    in {
        "ue06ZWsD" = _ue06ZWsD;
        "XDIjhUxE" = _XDIjhUxE;
        "aRQ0rlYJ" = _aRQ0rlYJ;
        "on2ieQry" = _on2ieQry;
        "minecraft-1.19" = _XDIjhUxE;
        "minecraft-1.19.1" = _XDIjhUxE;
        "minecraft-1.19.2" = _XDIjhUxE;
        "minecraft-1.20.1" = _on2ieQry;
        "default" = _on2ieQry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaerosshinycobblemon";
        id = "PwP0Bup8";
        type = "resourcepack";
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