{lib, callPackage, ...}:
let
    versions = (let
        _yD2X7CVo = {
            "id" = "yD2X7CVo";
            "file" = "uzbekcha.zip";
            "hash" = "sha512-a0Mq5MxVLPtJ5V6m08rrAHcAAph5QpuQXV5MXq/voymeJV8TpB3aTlzIKB1HYKuTt384/gSEIimgtg5kau8T7w==";
        };
        _IsCfaCkz = {
            "id" = "IsCfaCkz";
            "file" = "uzbekcha 1.1.zip";
            "hash" = "sha512-s0LPJWR4amTaspjKa/JzL28vJ31FtVwt21Lc3Xa+C+PReIiq3/hP/fJk89MaCwyKsXNwv2yWvk9v+8wyjjyz1A==";
        };
        _Mn6KsZeY = {
            "id" = "Mn6KsZeY";
            "file" = "uzbekcha 1.2.zip";
            "hash" = "sha512-2n5UmJIujdhqp+nRIUiy3vnerQrlBAsSvqLVh/m26qoH2TZZ192tF5beM2+BsUGwzoIU1SGxr8vymx5vzRI6gQ==";
        };
    in {
        "yD2X7CVo" = _yD2X7CVo;
        "IsCfaCkz" = _IsCfaCkz;
        "Mn6KsZeY" = _Mn6KsZeY;
        "minecraft-1.12" = _Mn6KsZeY;
        "minecraft-1.21" = _Mn6KsZeY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uzbek-tili";
            id = "UjE2wg24";
            type = "resourcepack";
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
in callPackage fn {version="Mn6KsZeY";}