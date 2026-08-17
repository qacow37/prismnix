{lib, callPackage, ...}:
let
    versions = (let
        _6FEAvrQr = {
            "id" = "6FEAvrQr";
            "file" = "peskypirates-1.0.jar";
            "hash" = "sha512-HrZLlG3TqKiG9Fdysz4m3TSclTXZX2zJEHgNfmVDRjR6Og38QN3WjzIo1emReIWyWW3WE441Jj5ccWrdjHc0NQ==";
        };
        _42EBRNIR = {
            "id" = "42EBRNIR";
            "file" = "pplib-1.1.jar";
            "hash" = "sha512-74s544ko7sPVWWHzeAIB9jP5rKOWONod+x0o8yjt3uOFVSeZHe3ybMw4T1hkP9B3kk2iniOV5SUvkrbRHcJ+KA==";
        };
        _dYNSEgro = {
            "id" = "dYNSEgro";
            "file" = "pplib-1.1.jar";
            "hash" = "sha512-e068Koogus54eoDjOXb2JpnacXaa/eHINwj3MdkLbyePZ5ya1aotw3JqWEbRnHdA6odB9P8EzwOMVKsY08UjOA==";
        };
    in {
        "6FEAvrQr" = _6FEAvrQr;
        "42EBRNIR" = _42EBRNIR;
        "dYNSEgro" = _dYNSEgro;
        "forge-1.16.5" = _42EBRNIR;
        "forge-1.20.1" = _dYNSEgro;
        "default" = _dYNSEgro;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pesky-pirates";
            id = "hAtLRaH5";
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