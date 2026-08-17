{lib, callPackage, ...}:
let
    versions = (let
        _h19Azsm0 = {
            "id" = "h19Azsm0";
            "file" = "endercrop-1.19.2-1.7.0-beta.jar";
            "hash" = "sha512-dz1EQ3KuRv8W/soyUr9WmsbFzQ9n+YWjNvwCdxUqR2v/h0QwtFU9721XD7yboYDa7BADCvzzFiLcZ8G6jZx0Mw==";
        };
        _X06QHxuF = {
            "id" = "X06QHxuF";
            "file" = "endercrop-1.20.1-1.7.0.jar";
            "hash" = "sha512-p0m0E9T4lN7piw61Kw+GmV46MkS0pKMYVQ80knlgziHfOxlMDMoDceSlq6KZKrdUh8+u9tb6imqNF7YpaInGQg==";
        };
        _rGiltb2I = {
            "id" = "rGiltb2I";
            "file" = "endercrop-1.20.1-2.0.0-alpha-fabric.jar";
            "hash" = "sha512-UxWFDuev2vscxf3+2P7/hhIswCp96491JmJFndGdPp/ph0v2FlBCIPxupedDV7PgF197AIlrU2CqNzgA986PfA==";
        };
    in {
        "h19Azsm0" = _h19Azsm0;
        "X06QHxuF" = _X06QHxuF;
        "rGiltb2I" = _rGiltb2I;
        "forge-1.19.2" = _h19Azsm0;
        "neoforge-1.20.1" = _X06QHxuF;
        "fabric-1.20.1" = _rGiltb2I;
        "default" = _rGiltb2I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-crop";
            id = "3oLf6Wyp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/DrManganese/ender-crop/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}