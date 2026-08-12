{lib, callPackage, ...}:
let
    versions = (let
        _pSq2mqoM = {
            "id" = "pSq2mqoM";
            "file" = "create-cogglewoggle-0.1.0+1.20.1.jar";
            "hash" = "sha512-ix2pT8VKVCsn37scNdo3dxvvbG58sWph87NJ6MWAiYbOUl2n9RxnbintMhlSp/sxvdXQ8FQwebyzouI+AZHfYw==";
        };
        _k76KOtvc = {
            "id" = "k76KOtvc";
            "file" = "create-cogglewoggle-0.1.2+1.20.1.jar";
            "hash" = "sha512-YmQLoNwyjGqqVN9CPUCG2Gn8N574m4NUdLjh4Mc6W/ZRS+6JXnau/QcjH/H6cD4fm9dh6dXl5ENF4wWliUxV+Q==";
        };
    in {
        "pSq2mqoM" = _pSq2mqoM;
        "k76KOtvc" = _k76KOtvc;
        "fabric-1.20.1" = _k76KOtvc;
        "quilt-1.20.1" = _k76KOtvc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-coggle";
            id = "RbZ82HwK";
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
                    url = "https://modrinth.com/mod/destroy";
                };
            };
        };
in callPackage fn {version="k76KOtvc";}