{lib, callPackage, ...}:
let
    versions = (let
        _KTfNjyHq = {
            "id" = "KTfNjyHq";
            "file" = "walljump-forge-1.18.1-1.3.7.jar";
            "hash" = "sha512-nLKuWTqtmxVxorEvjNrfyfmBnODca2p+0FDE/p7/jPBjiTXRAB02O+drdpCWilSYlwNl7en64PBADDS2/BrRyg==";
        };
        _UbCIvsnU = {
            "id" = "UbCIvsnU";
            "file" = "walljump-forge-1.16.4-1.3.7.jar";
            "hash" = "sha512-aqIyyECqgr8Kt3dijOGk+xLts+W01NGTmyuMDrDrMu9VQfBWHmEL68BSD/LjtYGZerudMDHJ7b8qCJs5srtEnQ==";
        };
        _uj6C9wGJ = {
            "id" = "uj6C9wGJ";
            "file" = "walljump-forge-1.15.2-1.3.5.jar";
            "hash" = "sha512-SqtqvCp4SnP4/BIlxR56pe3LvIi90W9guHjfKypYxyOnSKuTlxnsytPjts6dCdltiYZwlVjOVzoswo7S8LPAkg==";
        };
        _n8tYoFpQ = {
            "id" = "n8tYoFpQ";
            "file" = "walljump-1.14.4-1.3.1.jar";
            "hash" = "sha512-geNAQytTsqh0GitYfMoWPHn/VPEGBQuw+PfHWdq3miVCM1Ak+AGSeS6sWcxRqh6Jb978T+X3CcJBzZBgfKL8qA==";
        };
        _Pe74C9RQ = {
            "id" = "Pe74C9RQ";
            "file" = "walljump-1.12.2-1.3.2.jar";
            "hash" = "sha512-zPL/DnmepEEGriFsd1KrJ/eVqLO+4hK6YOzXvCpazKHm2jXp2o8rNpaPnSgFsxK8IdaDAcNZaQ8rpKEbhqNUdA==";
        };
        _nR3H02fU = {
            "id" = "nR3H02fU";
            "file" = "walljump-1.19.2-1.3.7.jar";
            "hash" = "sha512-orWOs/hM2s4gVGqQ6L8sG/4Cnpl1rqW8tK3muLM/+AQ6gI08lxo6OxhQ9hnIETk4dYWEF7kzrsYTQxwZbjY6/Q==";
        };
    in {
        "KTfNjyHq" = _KTfNjyHq;
        "UbCIvsnU" = _UbCIvsnU;
        "uj6C9wGJ" = _uj6C9wGJ;
        "n8tYoFpQ" = _n8tYoFpQ;
        "Pe74C9RQ" = _Pe74C9RQ;
        "nR3H02fU" = _nR3H02fU;
        "forge-1.18" = _KTfNjyHq;
        "forge-1.18.1" = _KTfNjyHq;
        "forge-1.18.2" = _KTfNjyHq;
        "forge-1.16.4" = _UbCIvsnU;
        "forge-1.16.5" = _UbCIvsnU;
        "forge-1.15" = _uj6C9wGJ;
        "forge-1.15.1" = _uj6C9wGJ;
        "forge-1.15.2" = _uj6C9wGJ;
        "forge-1.14" = _n8tYoFpQ;
        "forge-1.14.1" = _n8tYoFpQ;
        "forge-1.14.2" = _n8tYoFpQ;
        "forge-1.14.3" = _n8tYoFpQ;
        "forge-1.14.4" = _n8tYoFpQ;
        "forge-1.12" = _Pe74C9RQ;
        "forge-1.12.1" = _Pe74C9RQ;
        "forge-1.12.2" = _Pe74C9RQ;
        "forge-1.19.2" = _nR3H02fU;
        "forge-1.19.3" = _nR3H02fU;
        "forge-1.19.4" = _nR3H02fU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wall-jump-mod";
            id = "1OODdgv9";
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
in callPackage fn {version="nR3H02fU";}