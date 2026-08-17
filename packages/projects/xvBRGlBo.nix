{lib, callPackage, ...}:
let
    versions = (let
        _HlHb1XrQ = {
            "id" = "HlHb1XrQ";
            "file" = "OreUI Expanded.zip";
            "hash" = "sha512-X8mQnAkMRVKJKkfLme8AQEqHHR58z/uOmXwwER9xR7pyvVIVzyP+IPVOZwI4cRdPcTxhatm+leAL7zA9Sdvctw==";
        };
        _smdkNzoT = {
            "id" = "smdkNzoT";
            "file" = "OreUI Expanded.zip";
            "hash" = "sha512-Zz1DFH2zSvqvvkEPiKE9tKgmTzt1Qi0clrEljegNiUEkuiwgq3RKL7nmHtvFRlnqh0olAMcuHh/mSBY8YttwMQ==";
        };
    in {
        "HlHb1XrQ" = _HlHb1XrQ;
        "smdkNzoT" = _smdkNzoT;
        "minecraft-1.20.4" = _HlHb1XrQ;
        "minecraft-26.2" = _smdkNzoT;
        "default" = _smdkNzoT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-ui-expanded";
            id = "xvBRGlBo";
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
in callPackage fn {version="default";}