{lib, callPackage, ...}:
let
    versions = (let
        _DOhVOOMi = {
            "id" = "DOhVOOMi";
            "file" = "Cart pvp overlay.zip";
            "hash" = "sha512-hK6ir1HK+mnI13FwVA9Z3SYIQrgEneVHONdVgeV9rK0yWeFEUfKfopmaW+FwTWKBT4QENir1r7gUKxRaXcR05A==";
        };
        _vC55lpCP = {
            "id" = "vC55lpCP";
            "file" = "Cart pvp overlay.zip";
            "hash" = "sha512-rswk3lagoY2f+Ux+sLdgpQl1Ck3vZpy9MHLJL+BT1xj0NfTQgHVqyPfheNtJQ+jeV8i1e/sVTpRMtUU4KENcPw==";
        };
    in {
        "DOhVOOMi" = _DOhVOOMi;
        "vC55lpCP" = _vC55lpCP;
        "minecraft-1.20" = _vC55lpCP;
        "minecraft-1.20.1" = _vC55lpCP;
        "minecraft-1.20.2" = _vC55lpCP;
        "minecraft-1.20.3" = _vC55lpCP;
        "minecraft-1.20.4" = _vC55lpCP;
        "minecraft-1.20.5" = _vC55lpCP;
        "minecraft-1.20.6" = _vC55lpCP;
        "minecraft-1.21" = _vC55lpCP;
        "minecraft-1.21.1" = _vC55lpCP;
        "minecraft-1.21.2" = _vC55lpCP;
        "minecraft-1.21.3" = _vC55lpCP;
        "minecraft-1.21.4" = _vC55lpCP;
        "minecraft-1.21.5" = _vC55lpCP;
        "minecraft-1.21.6" = _vC55lpCP;
        "minecraft-1.21.7" = _vC55lpCP;
        "minecraft-1.21.8" = _vC55lpCP;
        "minecraft-1.21.9" = _vC55lpCP;
        "minecraft-1.21.10" = _vC55lpCP;
        "minecraft-1.21.11" = _vC55lpCP;
        "minecraft-26.1" = _vC55lpCP;
        "minecraft-26.1.1" = _vC55lpCP;
        "minecraft-26.1.2" = _vC55lpCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cart-pvp-overlay";
            id = "Ma6KtbSX";
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
in callPackage fn {version="vC55lpCP";}