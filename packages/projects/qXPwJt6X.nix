{lib, callPackage, ...}:
let
    versions = (let
        _MDvoIJcK = {
            "id" = "MDvoIJcK";
            "file" = "gulag-1.0.0.jar";
            "hash" = "sha512-dB1hv19EvMqc751AkYZUCMoJ1GW6akGPDb+kVrB+Vam/Tgr72AIieMi/un21U04s4+dzZDiPgfK79SY7gIBagw==";
        };
    in {
        "MDvoIJcK" = _MDvoIJcK;
        "forge-1.20.1" = _MDvoIJcK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "topos-gulag-dedsafio3";
            id = "qXPwJt6X";
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
in callPackage fn {version="MDvoIJcK";}