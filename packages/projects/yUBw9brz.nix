{lib, callPackage, ...}:
let
    versions = (let
        _WCAGPdcJ = {
            "id" = "WCAGPdcJ";
            "file" = "Stellar Tweaks+FA-1.0.0.zip";
            "hash" = "sha512-hPyDYKiwYHl0wPwq1UQ8G/R5jc6YL6tXomKVTNXBDf9rzB348rvICxVd+ywzAmgZ6YZdnuUyI31Azm/Z89op6g==";
        };
        _VxFwMGkw = {
            "id" = "VxFwMGkw";
            "file" = "ST+FA-2.0.0.zip";
            "hash" = "sha512-owWbDtwf4vtrf6YU1MGyDDDPiuO92dciAhfiuKvL+GC8hr/EAuJI6qVQLtClxnMf7DSoVqzy9YvtmZi9Nkhllg==";
        };
    in {
        "WCAGPdcJ" = _WCAGPdcJ;
        "VxFwMGkw" = _VxFwMGkw;
        "minecraft-1.19" = _WCAGPdcJ;
        "minecraft-1.19.1" = _WCAGPdcJ;
        "minecraft-1.19.2" = _WCAGPdcJ;
        "minecraft-1.19.3" = _WCAGPdcJ;
        "minecraft-1.19.4" = _WCAGPdcJ;
        "minecraft-1.20" = _WCAGPdcJ;
        "minecraft-1.20.1" = _WCAGPdcJ;
        "minecraft-26.1" = _VxFwMGkw;
        "minecraft-26.1.1" = _VxFwMGkw;
        "minecraft-26.1.2" = _VxFwMGkw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellar-tweaks-fa";
            id = "yUBw9brz";
            type = "resourcepack";
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
in callPackage fn {version="VxFwMGkw";}