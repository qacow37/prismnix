{lib, callPackage, ...}:
let
    versions = (let
        _EyU6v6wJ = {
            "id" = "EyU6v6wJ";
            "file" = "RPG Origins Paths 1.4.5.jar";
            "hash" = "sha512-FkPmRbmfNa1Sv1285wT4Eutjz4i0pYYsnS8lzoIdwMi20Bx9fJ1TbQY4g6tivBWSm7erbP11Wk3D3dztCPV7Mg==";
        };
        _AdXPoYiL = {
            "id" = "AdXPoYiL";
            "file" = "RPG Origins Paths 1.4.6.jar";
            "hash" = "sha512-XwbRjBQjZ8q1zNRYJFzINWDLI0xjzVQIHOPS2lf/SAR5h5PcDkKo7udIPGbJ9zjwEpjf6rpiK1thbuyc89hVqg==";
        };
    in {
        "EyU6v6wJ" = _EyU6v6wJ;
        "AdXPoYiL" = _AdXPoYiL;
        "fabric-1.16.5" = _AdXPoYiL;
        "fabric-1.17" = _AdXPoYiL;
        "fabric-1.17.1" = _AdXPoYiL;
        "fabric-1.18" = _AdXPoYiL;
        "fabric-1.18.1" = _AdXPoYiL;
        "fabric-1.18.2" = _AdXPoYiL;
        "fabric-1.19" = _AdXPoYiL;
        "fabric-1.19.1" = _AdXPoYiL;
        "fabric-1.19.2" = _AdXPoYiL;
        "fabric-1.19.3" = _AdXPoYiL;
        "fabric-1.19.4" = _AdXPoYiL;
        "fabric-1.20" = _AdXPoYiL;
        "fabric-1.20.1" = _AdXPoYiL;
        "fabric-1.20.2" = _EyU6v6wJ;
        "forge-1.16.5" = _AdXPoYiL;
        "forge-1.17" = _AdXPoYiL;
        "forge-1.17.1" = _AdXPoYiL;
        "forge-1.18" = _AdXPoYiL;
        "forge-1.18.1" = _AdXPoYiL;
        "forge-1.18.2" = _AdXPoYiL;
        "forge-1.19" = _AdXPoYiL;
        "forge-1.19.1" = _AdXPoYiL;
        "forge-1.19.2" = _AdXPoYiL;
        "forge-1.19.3" = _AdXPoYiL;
        "forge-1.19.4" = _AdXPoYiL;
        "forge-1.20" = _AdXPoYiL;
        "forge-1.20.1" = _AdXPoYiL;
        "quilt-1.16.5" = _AdXPoYiL;
        "quilt-1.17" = _AdXPoYiL;
        "quilt-1.17.1" = _AdXPoYiL;
        "quilt-1.18" = _AdXPoYiL;
        "quilt-1.18.1" = _AdXPoYiL;
        "quilt-1.18.2" = _AdXPoYiL;
        "quilt-1.19" = _AdXPoYiL;
        "quilt-1.19.1" = _AdXPoYiL;
        "quilt-1.19.2" = _AdXPoYiL;
        "quilt-1.19.3" = _AdXPoYiL;
        "quilt-1.19.4" = _AdXPoYiL;
        "quilt-1.20" = _AdXPoYiL;
        "quilt-1.20.1" = _AdXPoYiL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-origins-paths";
            id = "LOfXjdgi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="AdXPoYiL";}