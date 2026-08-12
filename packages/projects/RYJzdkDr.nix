{lib, callPackage, ...}:
let
    versions = (let
        _9Y5Sx2z1 = {
            "id" = "9Y5Sx2z1";
            "file" = "createthreadedtrains-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-PdEVBPVRBMq7ZcudF3Zm+RpHdEfqtOW9qsUtXKXnINWN4/RlzjCIB6kVeS5T4Hss54OEG6f52byMRxJNktTTlw==";
        };
        _62yYKCpk = {
            "id" = "62yYKCpk";
            "file" = "createthreadedtrains-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-t6P0t9/R0WiYkPq4Q+V2AdmdztnfUKu59mMiRZyvU75/O0xMlOoIBdgRzd60DqOqniMexGlHx5fR94ssRho4dQ==";
        };
        _x5kjKmOk = {
            "id" = "x5kjKmOk";
            "file" = "createthreadedtrains-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-vnBYqUJ5x273AGJJAnDk9twsDMmu0EUIDM4zNt7zv5NIRPn7LhS1kORKRnzaAJVNa4ZBLUL+dpKrG6e6cYaRvg==";
        };
        _b6Scc87r = {
            "id" = "b6Scc87r";
            "file" = "createthreadedtrains-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-yzSJgl+sek3PlwUV4TtYr0zTfsaeNDvH42O1LyNlXZkRm1CFZK+Pv169du/K2BJaGd0J8QcakZuwOKls5T79hw==";
        };
        _8u9tadYI = {
            "id" = "8u9tadYI";
            "file" = "createthreadedtrains-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-sfvaGzIv6gEZGz30WkUFiOVPLQRyj0Njyx1UKT+7Z2xUCTFrX60ONkuB8r3Lykwqq9m3+1c8m9xJpP7MZK6J3Q==";
        };
        _hW557Ykw = {
            "id" = "hW557Ykw";
            "file" = "createthreadedtrains-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-TkS/TewqApePxsvaI60wAJxjEXnu916oWR9USqR9dHeLhD1e1g72WkT/F6XzNApAQWCorqLf+MhqaAU+DgOgGw==";
        };
        _ry1hvo4l = {
            "id" = "ry1hvo4l";
            "file" = "createthreadedtrains-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-k1EdMujHSE/c/ZBkbUjyl7oxiHiODqZBKQC+OK5rguabwTG7sBFRm1KsByin39UxwKw1ank1M1wG9pGtIOOMaQ==";
        };
    in {
        "9Y5Sx2z1" = _9Y5Sx2z1;
        "62yYKCpk" = _62yYKCpk;
        "x5kjKmOk" = _x5kjKmOk;
        "b6Scc87r" = _b6Scc87r;
        "8u9tadYI" = _8u9tadYI;
        "hW557Ykw" = _hW557Ykw;
        "ry1hvo4l" = _ry1hvo4l;
        "fabric-1.18.2" = _9Y5Sx2z1;
        "fabric-1.19.2" = _62yYKCpk;
        "fabric-1.20.1" = _x5kjKmOk;
        "forge-1.18.2" = _b6Scc87r;
        "forge-1.19.2" = _8u9tadYI;
        "forge-1.20.1" = _hW557Ykw;
        "neoforge-1.20.1" = _hW557Ykw;
        "neoforge-1.21.1" = _ry1hvo4l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-threaded-trains";
            id = "RYJzdkDr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="ry1hvo4l";}