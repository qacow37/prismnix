{lib, callPackage, ...}:
let
    versions = (let
        _qSY4BaG0 = {
            "id" = "qSY4BaG0";
            "file" = "Archive.zip";
            "hash" = "sha512-hd1VGi1wZP720J2+p0LYMVVbZ/4Chx5yoCTwJvh7x0KeD5uxDSkl9HGNXBzJBiGg/9hoGwxVQ1tXNQepEsjpPw==";
        };
        _Cv6IXpfE = {
            "id" = "Cv6IXpfE";
            "file" = "Archive 2.zip";
            "hash" = "sha512-04YC54Ek5MluBdBAczLCfJY6DqNppC2eJ6iBzXcskocgvDt7Pr10BEMRjwaKYakNRg/6ZiLe1RPM+TmoLPjQaw==";
        };
        _mjOGIr3K = {
            "id" = "mjOGIr3K";
            "file" = "Archive 3.zip";
            "hash" = "sha512-zgX3i1vRYtBVJUrT/heGnYlf8ueRefEx4XAGvNxyVu7awgkTldBnharm+tnI3fClBoEiVfvEOdR7ILTmcca6vQ==";
        };
        _R39XEkkx = {
            "id" = "R39XEkkx";
            "file" = "Better_3D_Swords.zip";
            "hash" = "sha512-Ed6AKnk3qKZMPkeiHMM/O+SMVmTUD7E3SPPNpoWNOeBWmIpxObtOh/qI1jBdbtPuh8L8Ca+pjk2xIpoy9hjyfA==";
        };
        _83T99CWU = {
            "id" = "83T99CWU";
            "file" = "3D Swords.zip";
            "hash" = "sha512-y2d7BOFDQBo3d73URSfcHucHWprKmurh/kONlwcP01CU9Sf1p00qhm+VXOlgF9pRvkLgtojS8JLoHtYhyZb0gQ==";
        };
    in {
        "qSY4BaG0" = _qSY4BaG0;
        "Cv6IXpfE" = _Cv6IXpfE;
        "mjOGIr3K" = _mjOGIr3K;
        "R39XEkkx" = _R39XEkkx;
        "83T99CWU" = _83T99CWU;
        "minecraft-1.21" = _83T99CWU;
        "minecraft-1.21.1" = _83T99CWU;
        "minecraft-1.21.2" = _83T99CWU;
        "minecraft-1.21.3" = _83T99CWU;
        "minecraft-1.21.4" = _83T99CWU;
        "minecraft-1.21.5" = _83T99CWU;
        "minecraft-1.21.6" = _83T99CWU;
        "minecraft-1.21.7" = _83T99CWU;
        "minecraft-1.21.8" = _83T99CWU;
        "minecraft-1.21.9" = _83T99CWU;
        "minecraft-1.21.10" = _83T99CWU;
        "minecraft-1.21.11" = _83T99CWU;
        "minecraft-1.16" = _83T99CWU;
        "minecraft-1.16.1" = _83T99CWU;
        "minecraft-1.16.2" = _83T99CWU;
        "minecraft-1.16.3" = _83T99CWU;
        "minecraft-1.16.4" = _83T99CWU;
        "minecraft-1.16.5" = _83T99CWU;
        "minecraft-1.17" = _83T99CWU;
        "minecraft-1.17.1" = _83T99CWU;
        "minecraft-1.18" = _83T99CWU;
        "minecraft-1.18.1" = _83T99CWU;
        "minecraft-1.18.2" = _83T99CWU;
        "minecraft-1.19" = _83T99CWU;
        "minecraft-1.19.1" = _83T99CWU;
        "minecraft-1.19.2" = _83T99CWU;
        "minecraft-1.19.3" = _83T99CWU;
        "minecraft-1.19.4" = _83T99CWU;
        "minecraft-1.20" = _83T99CWU;
        "minecraft-1.20.1" = _83T99CWU;
        "minecraft-1.20.2" = _83T99CWU;
        "minecraft-1.20.3" = _83T99CWU;
        "minecraft-1.20.4" = _83T99CWU;
        "minecraft-1.20.5" = _83T99CWU;
        "minecraft-1.20.6" = _83T99CWU;
        "default" = _83T99CWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dbetter-swords";
            id = "D3HqgFGP";
            type = "resourcepack";
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