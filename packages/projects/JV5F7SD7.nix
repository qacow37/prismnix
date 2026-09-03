{lib, callPackage, ...}:
let
    versions = (let
        _b7SYG3mR = {
            "id" = "b7SYG3mR";
            "file" = "SuperTNT0.1.jar";
            "hash" = "sha512-VgfPMo/USAguY6NYKm99MxCD0yL955BbCyJhWmCEzJzjjt4Nt3YB4U4nQ9bHgmRJUBFidIXf1InaluyAa0z43A==";
        };
        _EdPmlNmi = {
            "id" = "EdPmlNmi";
            "file" = "Super-TNT-Mod-1.7.2.jar";
            "hash" = "sha512-CcpfdvBdA01WjCz1RS+D1+FpaulTrQ2fDb8RWwyCsK+IJ+H2xpSzoL4yqd1Crb+BaBsiSnukP8HOODyrkSacmQ==";
        };
        _2mVgYC6G = {
            "id" = "2mVgYC6G";
            "file" = "SuperTNT-1.12.2-1.0.1.jar";
            "hash" = "sha512-2tbb5ZtKGr8+TW5/gJ1jsb7rBBqwpQpfY83c0RWg8S6qj3eF/SF/qHs/4lnG4z8qWK2Q1i6pBFkQhHGCKGMDnQ==";
        };
        _SGO4OX28 = {
            "id" = "SGO4OX28";
            "file" = "supertnt-0.5.jar";
            "hash" = "sha512-ycHMVAtSITmerOmq3m9m3Ko/qbIwR8lovJs785cEXIZWI+tYatrHj0Xe/ZGJ0p4NhKiHAvqyYT6bznBXCyDVew==";
        };
        _E0kmDXXK = {
            "id" = "E0kmDXXK";
            "file" = "supertnt-1.0.jar";
            "hash" = "sha512-0r50MflLgbrd2p+kh+egD/F4fxlHfZsmbmjt0vqVC4vjcHEUlMQzdoo8UCmDaxyj71BljDWboDSEAtUIJsNuEA==";
        };
    in {
        "b7SYG3mR" = _b7SYG3mR;
        "EdPmlNmi" = _EdPmlNmi;
        "2mVgYC6G" = _2mVgYC6G;
        "SGO4OX28" = _SGO4OX28;
        "E0kmDXXK" = _E0kmDXXK;
        "forge-1.19.2" = _b7SYG3mR;
        "forge-1.7.2" = _EdPmlNmi;
        "forge-1.12.2" = _2mVgYC6G;
        "forge-1.20.1" = _E0kmDXXK;
        "default" = _E0kmDXXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-tnt-mod";
        id = "JV5F7SD7";
        type = "mod";
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
in callPackage fn {}