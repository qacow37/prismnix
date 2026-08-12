{lib, callPackage, ...}:
let
    versions = (let
        _HLS08iHl = {
            "id" = "HLS08iHl";
            "file" = "chessmod-forge-1.1.4-1.20.jar";
            "hash" = "sha512-NejIBD+ovYYUR44q05+TD/x4X8IQUtep00JHH6vRl994mB3HRCN0CMgq1eAEGFWOZxHL7E0rJJirzBexs2jVaA==";
        };
        _jEhwMSJS = {
            "id" = "jEhwMSJS";
            "file" = "chessmod-1.1.2.jar";
            "hash" = "sha512-DSObMPblRVF983EXfnVsQ3X7aUci87Y54oUvGsUrGYmY5mxD5tT/Q16MDTgl5i8XlTl8tMFUx9Cl52Tv7pIIPA==";
        };
        _Vgs0Ogkf = {
            "id" = "Vgs0Ogkf";
            "file" = "chessmod-fabric-1.1.3-1.20.jar";
            "hash" = "sha512-KIJz4C8ffgsd0MV3uuXaTkFWSQqWLNA81OCDLUbw7pbs1QuMBB+5SiRJaoe39igE/OAV5rmt9AdNyPycxsSFKQ==";
        };
    in {
        "HLS08iHl" = _HLS08iHl;
        "jEhwMSJS" = _jEhwMSJS;
        "Vgs0Ogkf" = _Vgs0Ogkf;
        "forge-1.20" = _HLS08iHl;
        "forge-1.20.1" = _HLS08iHl;
        "fabric-1.19" = _jEhwMSJS;
        "fabric-1.19.1" = _jEhwMSJS;
        "fabric-1.19.2" = _jEhwMSJS;
        "fabric-1.19.3" = _jEhwMSJS;
        "fabric-1.19.4" = _jEhwMSJS;
        "fabric-1.20" = _Vgs0Ogkf;
        "fabric-1.20.1" = _Vgs0Ogkf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-chess";
            id = "CXKUu3x4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Vgs0Ogkf";}