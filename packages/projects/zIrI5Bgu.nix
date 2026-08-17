{lib, callPackage, ...}:
let
    versions = (let
        _ZjMHZlrJ = {
            "id" = "ZjMHZlrJ";
            "file" = "industrialization_de_astra-1.0.4.jar";
            "hash" = "sha512-w07LWk3pU5jYalHrbzyHqxqf7IdaDNCt310EQqagBsn3iVQqw4QmhMiSIgKWzvipydd5FsDjoVgB4QJf3Bypmw==";
        };
        _cyg1Q2Y1 = {
            "id" = "cyg1Q2Y1";
            "file" = "industrialization_de_astra-1.0.8.jar";
            "hash" = "sha512-u5p/FzsggKfXky0P6++Occsd2bSWSTP1QA8TsS37UG4VZY46dJc7OT/9o2SEayF4WaUO+afhXGHReaxO3oBBQw==";
        };
    in {
        "ZjMHZlrJ" = _ZjMHZlrJ;
        "cyg1Q2Y1" = _cyg1Q2Y1;
        "fabric-1.20.1" = _cyg1Q2Y1;
        "default" = _cyg1Q2Y1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrialization-de-astra";
            id = "zIrI5Bgu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MEGATREXLICENSE-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MEGATREXLICENSE-1.0";
                    shortName = "LicenseRef-MEGATREXLICENSE-1.0";
                    url = "https://github.com/MEGATREX4/industrialization_de_astra/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}