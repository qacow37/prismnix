{lib, callPackage, ...}:
let
    versions = (let
        _BQjN7aUv = {
            "id" = "BQjN7aUv";
            "file" = "ISS-1.20.1.zip";
            "hash" = "sha512-maQdK/EX917ZCN7+bme0cmZc/zlwGzNrPhGGIgsseohKKf0b//AVvkbMd6aMmuVUyEJRkIjgMsxUoboUpyatog==";
        };
        _nE5EHpnj = {
            "id" = "nE5EHpnj";
            "file" = "ISS-1.20.1.jar";
            "hash" = "sha512-uUJd0VEuB4JmbpYHlarWxBimrDteb13mdMfAOACCh3g6fTSFaelt5UleV6WFLcv7uP5NG+SHYT+TJYZWH/tNuQ==";
        };
        _JqnRNA2N = {
            "id" = "JqnRNA2N";
            "file" = "ISS-1.21.1.zip";
            "hash" = "sha512-WiUASZSWdcuQsOL7cbFBxd1ODYRZkg08+0a63+FyuazsBmvgBdiRziChmj7Xjc/1ZVAgJ5axL6wJ0eG1nXKw0A==";
        };
        _rkThfF1I = {
            "id" = "rkThfF1I";
            "file" = "ISS-1.21.1.jar";
            "hash" = "sha512-tkjQcQjSEYWrp288HdXFOv8/Mt12YAnw5c+zexZVpBUUzW5UwBc6JO+n6ftCdZuX0k738drYENFNLU9p3uXLMQ==";
        };
    in {
        "BQjN7aUv" = _BQjN7aUv;
        "nE5EHpnj" = _nE5EHpnj;
        "JqnRNA2N" = _JqnRNA2N;
        "rkThfF1I" = _rkThfF1I;
        "datapack-1.20" = _BQjN7aUv;
        "datapack-1.20.1" = _BQjN7aUv;
        "datapack-1.21.1" = _JqnRNA2N;
        "forge-1.20.1" = _nE5EHpnj;
        "neoforge-1.21.1" = _rkThfF1I;
        "default" = _rkThfF1I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "integrated-seven-seas";
            id = "Xmx7meIV";
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