{lib, callPackage, ...}:
let
    versions = (let
        _hIqmko40 = {
            "id" = "hIqmko40";
            "file" = "sts-1.0.jar";
            "hash" = "sha512-cDPnR8Em1MeLheCpggwX1X7SWaop1hEbs42FCtbj1diInmDdfSEXnXS6Pe4Dc0Scz6Tq/pAdTIvvlSGh7nmBcg==";
        };
    in {
        "hIqmko40" = _hIqmko40;
        "forge-1.12.2" = _hIqmko40;
        "default" = _hIqmko40;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silk-touch-mob-spawners";
            id = "zQ353qFO";
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
in callPackage fn {version="default";}