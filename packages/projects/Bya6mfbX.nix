{lib, callPackage, ...}:
let
    versions = (let
        _PlEhfGzR = {
            "id" = "PlEhfGzR";
            "file" = "no-silk-enderchest_1.0.0.zip";
            "hash" = "sha512-DMgMB3u2ZAPxOzSq34uHdvxQReee4SkXMgdjkR/VSror63BldxYZyATo9ysjdhTNTGCvg9c+O61kwTsGOOAelw==";
        };
        _EcMu3BIj = {
            "id" = "EcMu3BIj";
            "file" = "no-silk-touch-ender-chest-1.0.0.jar";
            "hash" = "sha512-BdLXaQvt/4HPWHi2jsbdEUFDYhEpGfSPEdS5TNKEkZcZlgrCtLCdW6Nj38KDGls+9XHvdWETcvQdlF9D7fdNsw==";
        };
    in {
        "PlEhfGzR" = _PlEhfGzR;
        "EcMu3BIj" = _EcMu3BIj;
        "datapack-1.21" = _PlEhfGzR;
        "fabric-1.21" = _EcMu3BIj;
        "forge-1.21" = _EcMu3BIj;
        "quilt-1.21" = _EcMu3BIj;
        "default" = _EcMu3BIj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-silk-touch-ender-chest";
            id = "Bya6mfbX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}