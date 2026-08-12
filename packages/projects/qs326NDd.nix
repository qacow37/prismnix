{lib, callPackage, ...}:
let
    versions = (let
        _7INnGW09 = {
            "id" = "7INnGW09";
            "file" = "survival_instinct-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FpifebqtfSq1KETlhGmnupDqLc6EQHv3G+Q5uhVwnXf9oONyuT+JZ7UY+wLZ61d/BF5sAi2nmwn0aQWebUu3Sw==";
        };
        _8v8qFdvq = {
            "id" = "8v8qFdvq";
            "file" = "survival_instinct-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-KH/PMTrW4HlbC0SLgo5ytWYzL4lE5jwjg/vGrq3/NIUHZqllW6mKKB+DeBSOwrtmF6q3oV9/QJRiC4Qa+PaxcQ==";
        };
    in {
        "7INnGW09" = _7INnGW09;
        "8v8qFdvq" = _8v8qFdvq;
        "forge-1.20.1" = _8v8qFdvq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-instinct";
            id = "qs326NDd";
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
in callPackage fn {version="8v8qFdvq";}