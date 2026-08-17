{lib, callPackage, ...}:
let
    versions = (let
        _WQlmWYRE = {
            "id" = "WQlmWYRE";
            "file" = "Abandoned-City-Buildings-Fabric-1.0.2-beta.jar";
            "hash" = "sha512-e3JllSKNLoOPZLyAFdR1UFkXSXrDzhygEdKj65CBUnOgBwh/Hk9OeTx+T4kdP7NEJk/YKfRHLGughW368Rhevw==";
        };
        _9cKdlqEW = {
            "id" = "9cKdlqEW";
            "file" = "Abandoned-City-Buildings-Fabric-1.0.2-beta.jar";
            "hash" = "sha512-GoVYqxBJh1A2KTnp2nqB/QVFobp9T4bZGgX09fDE0sxeGulc4s3Afxdbw900m5wD2I+6jdwA2FsM96QMq32+1w==";
        };
        _Q0KnotZz = {
            "id" = "Q0KnotZz";
            "file" = "abandoned_city_buildings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HZ4R6TfBBcH3dFUKrYuPyaMwqHIDN6N5teyKbLj5Py/YEiYpxUq5kVtE08nsfCIzRVzFKQFWDQdxmibdGFvtDw==";
        };
        _Enz2RdGP = {
            "id" = "Enz2RdGP";
            "file" = "Abandoned-City-Buildings-1.0.0-fabric-1.21.x.jar";
            "hash" = "sha512-LZJHLsZ8xeYAlQJSZE/qYqisd4p65vxGmoEcnFEY4VKVLgyJnsvgzu9dD/hnSwd0rdaWMaR50SyEUpqosvgJCA==";
        };
        _nDTJQWvp = {
            "id" = "nDTJQWvp";
            "file" = "abandoned_city_buildings-1.0.0-fix-neoforge-1.21.1.jar";
            "hash" = "sha512-0jVqx9/H4M9xoNgCsc4GSZWNc+f0/KUQTx/PnDLKgoOslggDUd059L56YatSYkawKJP5hdiCpKhhxVByS0jvBw==";
        };
    in {
        "WQlmWYRE" = _WQlmWYRE;
        "9cKdlqEW" = _9cKdlqEW;
        "Q0KnotZz" = _Q0KnotZz;
        "Enz2RdGP" = _Enz2RdGP;
        "nDTJQWvp" = _nDTJQWvp;
        "fabric-1.20.1" = _9cKdlqEW;
        "fabric-1.21.1" = _Enz2RdGP;
        "neoforge-1.21" = _nDTJQWvp;
        "neoforge-1.21.1" = _nDTJQWvp;
        "neoforge-1.21.2" = _nDTJQWvp;
        "neoforge-1.21.3" = _nDTJQWvp;
        "neoforge-1.21.4" = _nDTJQWvp;
        "neoforge-1.21.5" = _nDTJQWvp;
        "neoforge-1.21.6" = _nDTJQWvp;
        "neoforge-1.21.7" = _nDTJQWvp;
        "neoforge-1.21.8" = _nDTJQWvp;
        "neoforge-1.21.9" = _nDTJQWvp;
        "neoforge-1.21.10" = _nDTJQWvp;
        "neoforge-1.21.11" = _nDTJQWvp;
        "default" = _nDTJQWvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abandoned-city-buildings";
            id = "wZTOBOQt";
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