{lib, callPackage, ...}:
let
    versions = (let
        _5v6PswhM = {
            "id" = "5v6PswhM";
            "file" = "nc16-datapack-v21.zip";
            "hash" = "sha512-CaW8vcnLJ0A5AEEEzD1NAb9UvGcTYh0PlQROAePszYkbb3TyCZhZgoDvGjn/IRxoAcmrEIXL2OT5LcO7oY74Lw==";
        };
        _mqjrgsHj = {
            "id" = "mqjrgsHj";
            "file" = "nc17-release7.zip";
            "hash" = "sha512-lrjveVXqdacQMfVa+YTcF2OmsZG7ksIwOTysZfbuMi+ZYXqNDh7oczRlEi7ESFanwJhH5LO3k8LOtpPAfnMsIA==";
        };
        _ErZjgYyW = {
            "id" = "ErZjgYyW";
            "file" = "nc20-r1.zip";
            "hash" = "sha512-adzYVYsilIZ3CWZwpsrdT/OEirFyz55/yDm7y7UKwYb3ikwV24wcDvVmHd5L4MiruiojCYV+7RlS0BQgixaPGw==";
        };
        _yaWmwb0q = {
            "id" = "yaWmwb0q";
            "file" = "nc17-release8.zip";
            "hash" = "sha512-oIs1vFiCXba7gNTgzOqxx6rQYB1gFSJAuM18UXjpDyMzCDXDdaD2skYF1cmdhG6ZynDLn595rS6jwHURMujaSw==";
        };
        _byJ2oSEM = {
            "id" = "byJ2oSEM";
            "file" = "nc17-release8-1.zip";
            "hash" = "sha512-jpW5dyP2Fi1ebxxwYTM/5epnhl+/dPX+13liivg2Uh/+8w8N4Uk6yIKusulLYdWeLW+UJd0XhECGiN9rl5zMlA==";
        };
        _Q0PhgGGe = {
            "id" = "Q0PhgGGe";
            "file" = "nc20-r2.zip";
            "hash" = "sha512-u1hfbQGoYllrrSx7ZDGjMEsZce+aDCGSQxuNpwqJwPjwiwoBmBeDONPYukJGrBbxWOshty7LMOK4Pdm1iUVRLg==";
        };
        _7nHSv7kf = {
            "id" = "7nHSv7kf";
            "file" = "nc20-r3.zip";
            "hash" = "sha512-huugCh8iBNHEjTytRgnJTMqMoMJRx6CA2qOOKRKud8+KVMijaOxQPhIuymabCoxGXALJZyIhhyS35gSyT8kooA==";
        };
        _40jtcdwk = {
            "id" = "40jtcdwk";
            "file" = "newcraft20-r4.zip";
            "hash" = "sha512-YjCifK5JAZ96So8P2dqlnzryBSitb7zh6n7d9CIHpUjtT58lx9+reAI1p/mjjWDqtNS3B9LHUqLF8jUR+bwqGg==";
        };
        _WSYxhevY = {
            "id" = "WSYxhevY";
            "file" = "newcraft20-r5.zip";
            "hash" = "sha512-bd7qdbNVO411Ls/+Gm0bwD61O0ndsz6Q2Ug8XqlBNQQ1wjOhaCHsVFJVHUacpak63RKYn4MKJdQylixFpWMz7Q==";
        };
        _sD2jW011 = {
            "id" = "sD2jW011";
            "file" = "newcraft-mc-20.5.jar";
            "hash" = "sha512-4FMbQ/QtrIotKtCk70mLxSBX1PaVy3ZjhBm0bMPOnmhxkIPj1m4tNfNSTJoUTIMN3q8mJK/ehiVc5EVmu0UqNg==";
        };
        _wvzld0Z5 = {
            "id" = "wvzld0Z5";
            "file" = "nc21-r1.zip";
            "hash" = "sha512-e9HltHxvdYImNbsxlHS7tgOVEYmSWKKlRe/gkMEWsbVXtYbPXz+7YlY35jpu2L6Zj4RiaZTxtApXCyRdLqFsvQ==";
        };
        _EY2jsMJc = {
            "id" = "EY2jsMJc";
            "file" = "newcraft21-r2.zip";
            "hash" = "sha512-EebTaCdUXJt+Pbg4EvcH/VPWnz1zYPkM/2VOzCfAtl+H65bnlI5wKChA0Bv/5Q9QARzN3HC4I9ESSjv+H511VQ==";
        };
    in {
        "5v6PswhM" = _5v6PswhM;
        "mqjrgsHj" = _mqjrgsHj;
        "ErZjgYyW" = _ErZjgYyW;
        "yaWmwb0q" = _yaWmwb0q;
        "byJ2oSEM" = _byJ2oSEM;
        "Q0PhgGGe" = _Q0PhgGGe;
        "7nHSv7kf" = _7nHSv7kf;
        "40jtcdwk" = _40jtcdwk;
        "WSYxhevY" = _WSYxhevY;
        "sD2jW011" = _sD2jW011;
        "wvzld0Z5" = _wvzld0Z5;
        "EY2jsMJc" = _EY2jsMJc;
        "datapack-1.16" = _5v6PswhM;
        "datapack-1.16.1" = _5v6PswhM;
        "datapack-1.16.2" = _5v6PswhM;
        "datapack-1.16.3" = _5v6PswhM;
        "datapack-1.16.4" = _5v6PswhM;
        "datapack-1.16.5" = _5v6PswhM;
        "datapack-1.17" = _byJ2oSEM;
        "datapack-1.17.1" = _byJ2oSEM;
        "datapack-1.18" = _byJ2oSEM;
        "datapack-1.18.1" = _byJ2oSEM;
        "datapack-1.18.2" = _byJ2oSEM;
        "datapack-1.19" = _byJ2oSEM;
        "datapack-1.19.1" = _byJ2oSEM;
        "datapack-1.19.2" = _byJ2oSEM;
        "datapack-1.19.3" = _byJ2oSEM;
        "datapack-1.19.4" = _byJ2oSEM;
        "datapack-1.20" = _WSYxhevY;
        "datapack-1.20.1" = _WSYxhevY;
        "datapack-1.20.2" = _WSYxhevY;
        "datapack-1.20.3" = _WSYxhevY;
        "datapack-1.20.4" = _WSYxhevY;
        "datapack-1.21" = _EY2jsMJc;
        "datapack-1.21.1" = _EY2jsMJc;
        "datapack-1.21.2" = _EY2jsMJc;
        "datapack-1.21.3" = _EY2jsMJc;
        "datapack-1.21.4" = _EY2jsMJc;
        "datapack-1.21.5" = _EY2jsMJc;
        "datapack-1.21.6" = _EY2jsMJc;
        "datapack-1.21.7" = _EY2jsMJc;
        "datapack-1.21.8" = _EY2jsMJc;
        "datapack-1.21.9" = _EY2jsMJc;
        "datapack-1.21.10" = _EY2jsMJc;
        "datapack-1.21.11" = _EY2jsMJc;
        "fabric-1.20" = _sD2jW011;
        "fabric-1.20.1" = _sD2jW011;
        "fabric-1.20.2" = _sD2jW011;
        "fabric-1.20.3" = _sD2jW011;
        "fabric-1.20.4" = _sD2jW011;
        "forge-1.20" = _sD2jW011;
        "forge-1.20.1" = _sD2jW011;
        "forge-1.20.2" = _sD2jW011;
        "forge-1.20.3" = _sD2jW011;
        "forge-1.20.4" = _sD2jW011;
        "quilt-1.20" = _sD2jW011;
        "quilt-1.20.1" = _sD2jW011;
        "quilt-1.20.2" = _sD2jW011;
        "quilt-1.20.3" = _sD2jW011;
        "quilt-1.20.4" = _sD2jW011;
        "default" = _EY2jsMJc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "newcraft-mc";
        id = "sbfnGPHz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}