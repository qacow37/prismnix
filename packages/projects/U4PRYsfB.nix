{lib, callPackage, ...}:
let
    versions = (let
        _ifOfdPiv = {
            "id" = "ifOfdPiv";
            "file" = "death_note-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-z42qAn/FZu/kTfgOFBXXvQ4LRg7dN/09R3I+Fu6SvHdXCArfUv9aYUmHzl1qQNayWYncdBtCbjJX1PVBLwHJ2A==";
        };
        _bbXBnov6 = {
            "id" = "bbXBnov6";
            "file" = "death_note-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Zg5q8YMj1wwjgY1M6vBYZzVjh1G1vRg7hCxAL89cmLYfCNlGelauMaZ2La+nK2Y+KpizWlWvCq0yfJACequrbA==";
        };
        _vqsjse3E = {
            "id" = "vqsjse3E";
            "file" = "death_note-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HQqT5Z2Dyb7TPBcYjET6l/aFuWFifc85PzpMLKDNMffICPU8e1d0CM2Go4QDffzHC6rvVOIRQz4E7x9ShAsXzg==";
        };
        _kKE9Vpgx = {
            "id" = "kKE9Vpgx";
            "file" = "death_note-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-MBvrhpGkjB5NGyxSLWFVQxAkmHUwnjx44m2YeISwjMMRq8dIZSB4/fw+UG/xYr11wYmyxJE5prMkM2LCZ23fcQ==";
        };
        _jVgHBiyp = {
            "id" = "jVgHBiyp";
            "file" = "death_note-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-mnbBuW2NqYxqG+lNYlF1XQBaTCGgaRdP+rY/LZk+CwW18sYkWbZNooGrqJjFbI/y2tfljzRFUEyrlp7az6Ke7Q==";
        };
    in {
        "ifOfdPiv" = _ifOfdPiv;
        "bbXBnov6" = _bbXBnov6;
        "vqsjse3E" = _vqsjse3E;
        "kKE9Vpgx" = _kKE9Vpgx;
        "jVgHBiyp" = _jVgHBiyp;
        "neoforge-1.21.1" = _ifOfdPiv;
        "neoforge-1.20.6" = _bbXBnov6;
        "forge-1.20.1" = _vqsjse3E;
        "forge-1.19.2" = _kKE9Vpgx;
        "forge-1.16.5" = _jVgHBiyp;
        "default" = _jVgHBiyp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-note-remastered";
            id = "U4PRYsfB";
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