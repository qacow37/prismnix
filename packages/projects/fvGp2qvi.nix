{lib, callPackage, ...}:
let
    versions = (let
        _iUG1QxVG = {
            "id" = "iUG1QxVG";
            "file" = "booom.jar";
            "hash" = "sha512-iktf44UAjIgwEbdxUhBmHIzSpwOI3JGSTTRuTiX0fUkT+TVzQF7ClLpsAONAsZvSQtfZp0gPowGPOd3M79Lh+g==";
        };
        _JhtwGzac = {
            "id" = "JhtwGzac";
            "file" = "nukular_bomb-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-v67Pk6U5ZA2dVzzHdP0gD2dVb4ooHvpl9/Xg6vlrYD1/J0B1tmU4+OonB6gUcmCTfSx2eXVeC9GtBonU6AHmxw==";
        };
        _kbdJdbYc = {
            "id" = "kbdJdbYc";
            "file" = "nukular_bomb-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PXHP2EXWwLzlb8b8wKsaEyAVt6xqJFZs7KJdpn8iiezQ3sdsLWQQqdhgX69RCjeVoZzjVZqAXFK3JbNVdo3/Vw==";
        };
    in {
        "iUG1QxVG" = _iUG1QxVG;
        "JhtwGzac" = _JhtwGzac;
        "kbdJdbYc" = _kbdJdbYc;
        "forge-1.19.4" = _iUG1QxVG;
        "forge-1.20.1" = _JhtwGzac;
        "neoforge-1.20.4" = _kbdJdbYc;
        "default" = _kbdJdbYc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boooom!";
            id = "fvGp2qvi";
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