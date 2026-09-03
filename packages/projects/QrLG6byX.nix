{lib, callPackage, ...}:
let
    versions = (let
        _gZn4A3O5 = {
            "id" = "gZn4A3O5";
            "file" = "GiveMeHats-Fabric-1.15.2-1.2.0.jar";
            "hash" = "sha512-9sgYcKtFmt8/Q7wuJzudpeAj25gGNvj7zimiHbdYoG5inzArhYtN+qbRxpNaNmb6ZX+xmekYl4jIBiPgeGavuQ==";
        };
        _BoUKoM9e = {
            "id" = "BoUKoM9e";
            "file" = "GiveMeHats-Fabric-1.16.5-1.5.1.jar";
            "hash" = "sha512-uAER3l5EpAl4d5vDLAPoZ10CMlw4FVz2vmr9SbBAkg1f3v+QOtcMtqpL1HG//LfIy87S6pUuAZY0s+SIiyxYWg==";
        };
        _ybjzVPpp = {
            "id" = "ybjzVPpp";
            "file" = "GiveMeHats-Fabric-1.17.1-1.6.6.jar";
            "hash" = "sha512-J48ct6XyFdFHlJbMcjSDJxb2ZZI3oq0a5oC4e/AAQteClo6QEeEHSCtnAIN/n8JzAwzIdJQplKNm05ACFrPTWQ==";
        };
        _Ped9TUcD = {
            "id" = "Ped9TUcD";
            "file" = "GiveMeHats-Fabric-1.18.2-2.0.4.jar";
            "hash" = "sha512-2BuWJZJdZSIEb0l8Xtb43w5c2wUAq8IJZKpp02QyQ6DWbo7Ddpt14q6TJjB3jcq/J8SJ+P4gYNFq1e5+4Vd7wQ==";
        };
        _FnAZq4ng = {
            "id" = "FnAZq4ng";
            "file" = "GiveMeHats-Forge-1.18.2-2.0.4.jar";
            "hash" = "sha512-zdrFtH4TCzIBmV9ANjHjKuZHQrG6iS09/VElUdIwohtnGh18w5iIa7E/iaGbhL6UbWlBN5kUihE5zmzhEp/8vw==";
        };
        _flDg97NN = {
            "id" = "flDg97NN";
            "file" = "GiveMeHats-Fabric-1.19-2.5.0.jar";
            "hash" = "sha512-JGfXYUvIp+A68THr/iv9rRofwRHAROsxtYIw7o7r0wmTZ44wA9N4GInzuCk1G6W8XvcLj2NrUUX/cHF+EKbSFw==";
        };
        _hdl9WWop = {
            "id" = "hdl9WWop";
            "file" = "GiveMeHats-Forge-1.19-2.5.0.jar";
            "hash" = "sha512-4zy/JSHCT6xERGITnLfbiqrQsDAXDT/2cv5oAy/7jYlpNBXk76V99Hgl5c2nSq9in6E1Q3bQ2OE+Pjosq1x94Q==";
        };
        _FGhj0zHE = {
            "id" = "FGhj0zHE";
            "file" = "givemehats-3.0.0.jar";
            "hash" = "sha512-FHGGobCPOyPXzlbcRZimLbXOUjRM1bjxrKCk2GQRBm76rBVp6Pnmg846sKN+9YGEcxqJNqcA9vfJtefeypynlQ==";
        };
        _TZCvAJ5h = {
            "id" = "TZCvAJ5h";
            "file" = "givemehats-3.0.1.jar";
            "hash" = "sha512-Qn0Gg2Nk1ffLd70ueapPBNtw+AjGhmRRTUNBGGUXe9LjM6AmU3irY4wXy9bsUCMUltG3BRs7z2e1WqaxDKT4Rg==";
        };
        _2PREtLxS = {
            "id" = "2PREtLxS";
            "file" = "givemehats-3.0.2.jar";
            "hash" = "sha512-7GJbiojELUz4cVFL6GkA0tadS3jTWG/4quK847sPlpqhgagbeOpdEhlmUNgZnhCuGBtY+rZrHDi7vTIxXX2N+Q==";
        };
        _L86sxIBu = {
            "id" = "L86sxIBu";
            "file" = "GiveMeHats-4.0.0.jar";
            "hash" = "sha512-fFAljiH5QWM9rPRLPs9YvlBDlCM7ekn2KDFwjn4Ct+PHhiSdWLaFOH0xRA70YbUYI5+tnqrvZXeD9m4hv9wfsw==";
        };
    in {
        "gZn4A3O5" = _gZn4A3O5;
        "BoUKoM9e" = _BoUKoM9e;
        "ybjzVPpp" = _ybjzVPpp;
        "Ped9TUcD" = _Ped9TUcD;
        "FnAZq4ng" = _FnAZq4ng;
        "flDg97NN" = _flDg97NN;
        "hdl9WWop" = _hdl9WWop;
        "FGhj0zHE" = _FGhj0zHE;
        "TZCvAJ5h" = _TZCvAJ5h;
        "2PREtLxS" = _2PREtLxS;
        "L86sxIBu" = _L86sxIBu;
        "fabric-1.15.2" = _gZn4A3O5;
        "fabric-1.16.5" = _BoUKoM9e;
        "fabric-1.17.1" = _ybjzVPpp;
        "fabric-1.18.2" = _Ped9TUcD;
        "fabric-1.19" = _flDg97NN;
        "fabric-1.19.1" = _flDg97NN;
        "fabric-1.19.2" = _flDg97NN;
        "fabric-1.20.1" = _2PREtLxS;
        "fabric-1.20.2" = _2PREtLxS;
        "fabric-1.20.3" = _2PREtLxS;
        "fabric-1.20.4" = _2PREtLxS;
        "fabric-1.20.5" = _TZCvAJ5h;
        "fabric-1.20.6" = _TZCvAJ5h;
        "fabric-1.21.1" = _L86sxIBu;
        "fabric-1.21.2" = _L86sxIBu;
        "fabric-1.21.3" = _L86sxIBu;
        "fabric-1.21.4" = _L86sxIBu;
        "fabric-1.21.5" = _L86sxIBu;
        "forge-1.18.2" = _FnAZq4ng;
        "forge-1.19" = _hdl9WWop;
        "forge-1.19.1" = _hdl9WWop;
        "forge-1.19.2" = _hdl9WWop;
        "default" = _L86sxIBu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "give-me-hats";
        id = "QrLG6byX";
        type = "mod";
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
in callPackage fn {}