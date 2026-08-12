{lib, callPackage, ...}:
let
    versions = (let
        _SMNYoQuq = {
            "id" = "SMNYoQuq";
            "file" = "Onimai_Inventory.zip";
            "hash" = "sha512-mS4aiNrVBtmkHnufe/U2sb95qg5pmQ8l3OS1cCmElhXOl5O5cm364ZhG0Nc27XnOa8DSgWGSIJJ6kdGdMSJT5g==";
        };
        _9otMwyap = {
            "id" = "9otMwyap";
            "file" = "Onimai_Inventory.zip";
            "hash" = "sha512-YAJe19kC2qe5EW10Wtx5X4Sn3tged4ZKkJTVYl4lnNu4KhiasRKqV6bld81bsVfhi21iCAxlhlwMYzsRmVEdIQ==";
        };
        _4XLDVvmT = {
            "id" = "4XLDVvmT";
            "file" = "Onimai_Inventory.zip";
            "hash" = "sha512-5PsK6ZnufEVkpJqXEwkBFoiS7S50IS3SAsT8J35xBPdiIlvfbg7ulOXozHJRUVTrA6QUo4YEi85dKHnOGRYZ+g==";
        };
        _5qYTmpRs = {
            "id" = "5qYTmpRs";
            "file" = "Onimai_Inventory.zip";
            "hash" = "sha512-FM1KWeGF4o88XLjBnAz0EKlzknDYm6CG9BMngtoIHm/xvbeu95YWS/ffW6YL0+qB904SaUofL99EEgLt6n4WpQ==";
        };
    in {
        "SMNYoQuq" = _SMNYoQuq;
        "9otMwyap" = _9otMwyap;
        "4XLDVvmT" = _4XLDVvmT;
        "5qYTmpRs" = _5qYTmpRs;
        "minecraft-1.12.2" = _5qYTmpRs;
        "minecraft-1.13" = _5qYTmpRs;
        "minecraft-1.13.1" = _5qYTmpRs;
        "minecraft-1.13.2" = _5qYTmpRs;
        "minecraft-1.14" = _5qYTmpRs;
        "minecraft-1.14.1" = _5qYTmpRs;
        "minecraft-1.14.2" = _5qYTmpRs;
        "minecraft-1.14.3" = _5qYTmpRs;
        "minecraft-1.14.4" = _5qYTmpRs;
        "minecraft-1.15" = _5qYTmpRs;
        "minecraft-1.15.1" = _5qYTmpRs;
        "minecraft-1.15.2" = _5qYTmpRs;
        "minecraft-1.16" = _5qYTmpRs;
        "minecraft-1.16.1" = _5qYTmpRs;
        "minecraft-1.16.2" = _5qYTmpRs;
        "minecraft-1.16.3" = _5qYTmpRs;
        "minecraft-1.16.4" = _5qYTmpRs;
        "minecraft-1.16.5" = _5qYTmpRs;
        "minecraft-1.17" = _5qYTmpRs;
        "minecraft-1.17.1" = _5qYTmpRs;
        "minecraft-1.18" = _5qYTmpRs;
        "minecraft-1.18.1" = _5qYTmpRs;
        "minecraft-1.18.2" = _5qYTmpRs;
        "minecraft-1.19" = _5qYTmpRs;
        "minecraft-1.19.1" = _5qYTmpRs;
        "minecraft-1.19.2" = _5qYTmpRs;
        "minecraft-1.19.3" = _5qYTmpRs;
        "minecraft-1.19.4" = _5qYTmpRs;
        "minecraft-1.20" = _5qYTmpRs;
        "minecraft-1.20.1" = _5qYTmpRs;
        "minecraft-1.20.2" = _5qYTmpRs;
        "minecraft-1.20.3" = _5qYTmpRs;
        "minecraft-1.20.4" = _5qYTmpRs;
        "minecraft-1.20.5" = _5qYTmpRs;
        "minecraft-1.20.6" = _5qYTmpRs;
        "minecraft-1.21" = _5qYTmpRs;
        "minecraft-1.9" = _5qYTmpRs;
        "minecraft-1.9.1" = _5qYTmpRs;
        "minecraft-1.9.2" = _5qYTmpRs;
        "minecraft-1.9.3" = _5qYTmpRs;
        "minecraft-1.9.4" = _5qYTmpRs;
        "minecraft-1.10" = _5qYTmpRs;
        "minecraft-1.10.1" = _5qYTmpRs;
        "minecraft-1.10.2" = _5qYTmpRs;
        "minecraft-1.11" = _5qYTmpRs;
        "minecraft-1.11.1" = _5qYTmpRs;
        "minecraft-1.11.2" = _5qYTmpRs;
        "minecraft-1.12" = _5qYTmpRs;
        "minecraft-1.12.1" = _5qYTmpRs;
        "minecraft-1.21.1" = _5qYTmpRs;
        "minecraft-1.21.2" = _5qYTmpRs;
        "minecraft-1.21.3" = _5qYTmpRs;
        "minecraft-1.21.4" = _5qYTmpRs;
        "minecraft-1.21.5" = _5qYTmpRs;
        "minecraft-1.21.6" = _5qYTmpRs;
        "minecraft-1.21.7" = _5qYTmpRs;
        "minecraft-1.21.8" = _5qYTmpRs;
        "minecraft-1.21.9" = _5qYTmpRs;
        "minecraft-1.21.10" = _5qYTmpRs;
        "minecraft-1.21.11" = _5qYTmpRs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onimai-mahiro-and-mihari-inventory-animated";
            id = "ehfGzNW0";
            type = "resourcepack";
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
in callPackage fn {version="5qYTmpRs";}