{lib, callPackage, ...}:
let
    versions = (let
        _OWAHR5S7 = {
            "id" = "OWAHR5S7";
            "file" = "TellusCN-26.1.2-1.0.0.jar";
            "hash" = "sha512-oMh9Zpz/zSDdduYN8JcF9cDx+dKjsSjkyJuZkhetLCWgpbNCNWGx+Hakr2Y49uH/aUXpb2JE3rkpgqoBE0xTKw==";
        };
        _Ab30rYLu = {
            "id" = "Ab30rYLu";
            "file" = "TellusCN-1.20.1-1.0.0.jar";
            "hash" = "sha512-3vqbAqMTZqPMUSNdP5xWhHasNKlAXtfoM4j8UWb6wQKNtsTFF+W9EO6Lg+L6+tN5zPMdnmcGrGLGgUapWbX+UQ==";
        };
        _olk8v3aE = {
            "id" = "olk8v3aE";
            "file" = "TellusCN-1.21.1-1.0.0.jar";
            "hash" = "sha512-DiWjrqi/P1ZpbLD6dSJIFU+MigSJjKUz/HCPAVtAlnaZNsmTG8V5CQ9+qvEn6xWx20BmR//RGVyEJkdqih0eGA==";
        };
    in {
        "OWAHR5S7" = _OWAHR5S7;
        "Ab30rYLu" = _Ab30rYLu;
        "olk8v3aE" = _olk8v3aE;
        "fabric-26.1.2" = _OWAHR5S7;
        "fabric-1.20.1" = _Ab30rYLu;
        "fabric-1.21.1" = _olk8v3aE;
        "pkg-1.0.0" = _olk8v3aE;
        "default" = _olk8v3aE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telluscn";
        id = "hlH285la";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/system32ovo/TellusCN/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}