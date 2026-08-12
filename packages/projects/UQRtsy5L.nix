{lib, callPackage, ...}:
let
    versions = (let
        _pBbYkjOP = {
            "id" = "pBbYkjOP";
            "file" = "No Fire.zip";
            "hash" = "sha512-isP7fP6Pvi8ewbWLnWhF/pvD3LJzKrqSbfExofppcA+PezreUK8D9PhAut3vJGWOo5TACSfrXNJiuRB3ndf0Fw==";
        };
    in {
        "pBbYkjOP" = _pBbYkjOP;
        "minecraft-1.19" = _pBbYkjOP;
        "minecraft-1.19.1" = _pBbYkjOP;
        "minecraft-1.19.2" = _pBbYkjOP;
        "minecraft-1.19.3" = _pBbYkjOP;
        "minecraft-1.19.4" = _pBbYkjOP;
        "minecraft-1.20" = _pBbYkjOP;
        "minecraft-1.20.1" = _pBbYkjOP;
        "minecraft-1.20.2" = _pBbYkjOP;
        "minecraft-1.20.3" = _pBbYkjOP;
        "minecraft-1.20.4" = _pBbYkjOP;
        "minecraft-1.20.5" = _pBbYkjOP;
        "minecraft-1.20.6" = _pBbYkjOP;
        "minecraft-1.21" = _pBbYkjOP;
        "minecraft-1.21.1" = _pBbYkjOP;
        "minecraft-1.21.2" = _pBbYkjOP;
        "minecraft-1.21.3" = _pBbYkjOP;
        "minecraft-1.21.4" = _pBbYkjOP;
        "minecraft-1.21.5" = _pBbYkjOP;
        "minecraft-1.21.6" = _pBbYkjOP;
        "minecraft-1.21.7" = _pBbYkjOP;
        "minecraft-1.21.8" = _pBbYkjOP;
        "minecraft-1.21.9" = _pBbYkjOP;
        "minecraft-1.21.10" = _pBbYkjOP;
        "minecraft-1.21.11" = _pBbYkjOP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofirepack";
            id = "UQRtsy5L";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pBbYkjOP";}