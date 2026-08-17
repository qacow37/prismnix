{lib, callPackage, ...}:
let
    versions = (let
        _mN8VJWnP = {
            "id" = "mN8VJWnP";
            "file" = "Apotheosis-Ascended-1.20.1-1.0.jar";
            "hash" = "sha512-fiQIpLItSerym1SZlatByRQYXgALD9RoAB1FfEvqB/cgwGDMQb/5q80Rrr5oLOIsymDIhVa4BErEiwy8xyd09g==";
        };
        _BudEWzNX = {
            "id" = "BudEWzNX";
            "file" = "apotheosis-ascended-1.4.0.jar";
            "hash" = "sha512-s4mAz8S2ipGXvtMmhHLwsDrEPT5w26j87yIthmln8OFBEqV1z+/Qp64qS8o0W4MVPCaTkP4RRle3cH+1IV7qBA==";
        };
    in {
        "mN8VJWnP" = _mN8VJWnP;
        "BudEWzNX" = _BudEWzNX;
        "forge-1.20" = _mN8VJWnP;
        "forge-1.20.1" = _BudEWzNX;
        "forge-1.20.2" = _mN8VJWnP;
        "forge-1.20.3" = _mN8VJWnP;
        "forge-1.20.4" = _mN8VJWnP;
        "forge-1.20.5" = _mN8VJWnP;
        "forge-1.20.6" = _mN8VJWnP;
        "default" = _BudEWzNX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apotheosis-ascended";
            id = "uwCpk80h";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}