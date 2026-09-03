{lib, callPackage, ...}:
let
    versions = (let
        _pCTrRsJM = {
            "id" = "pCTrRsJM";
            "file" = "FlameSweeping-1.1.jar";
            "hash" = "sha512-KToYiKGjjl7ApPiZeqV8BEWwmt83brvqg+/0ci5qYgQjqyntt1JZZAni1WBrcfAej6z0fdzwUp+u/L4qMfDJmw==";
        };
        _RA6JAR4X = {
            "id" = "RA6JAR4X";
            "file" = "FlameSweeping-1.2.jar";
            "hash" = "sha512-ZRklaH/aSN2UnNd9A/Iuz9+cxoOCYvPeUjA5pOW5VpVaPKBDCVEEXI0dznWgcWJjCade3VscrnLbCPlNpkXW6A==";
        };
        _CtVafzGO = {
            "id" = "CtVafzGO";
            "file" = "FlameSweeping-1.2-patch1.jar";
            "hash" = "sha512-mgZ7yfpMngDs4AP3eHSJ+l5DQMYUloHpPuVDGYIe9o2k7CReXIXR/3TuD7rWcsun5wFf6C1aTyCM97rM1fn6XA==";
        };
        _eTF1wM4D = {
            "id" = "eTF1wM4D";
            "file" = "FlameSweeping-1.3.jar";
            "hash" = "sha512-V5tEIVB2ZHuW02Zw3Q0uUSKK12r+TwPjpM9WoxjLnazWc+AeeCncvbQ0y5DNJOxuDeWuq/r6WVlwDY5+YMlJuw==";
        };
        _ewuNM9PH = {
            "id" = "ewuNM9PH";
            "file" = "flame_sweeping-fabric-2.1.jar";
            "hash" = "sha512-WuE5x1/gEKZnrt4pKiqJXbHMK1c4541VgoyKsgn69lRowcw4HeCkg2ZCB5eflYtnx6Vl3Szk9Ic/gIKnKpHcYw==";
        };
        _XJyBl9G0 = {
            "id" = "XJyBl9G0";
            "file" = "flame_sweeping-forge-2.1.jar";
            "hash" = "sha512-EpdsYvOP1aAWt3DY/a0GNWCB1+PRTGjmTewWgE+qjwM/nxsxGmiTpWiG0X8a5ItjVfndaL2XNMhNlAkkzJis7Q==";
        };
    in {
        "pCTrRsJM" = _pCTrRsJM;
        "RA6JAR4X" = _RA6JAR4X;
        "CtVafzGO" = _CtVafzGO;
        "eTF1wM4D" = _eTF1wM4D;
        "ewuNM9PH" = _ewuNM9PH;
        "XJyBl9G0" = _XJyBl9G0;
        "fabric-1.14" = _RA6JAR4X;
        "fabric-1.14.1" = _RA6JAR4X;
        "fabric-1.14.2" = _RA6JAR4X;
        "fabric-1.14.3" = _RA6JAR4X;
        "fabric-1.14.4" = _RA6JAR4X;
        "fabric-1.15" = _RA6JAR4X;
        "fabric-1.15.1" = _RA6JAR4X;
        "fabric-1.15.2" = _RA6JAR4X;
        "fabric-1.16" = _RA6JAR4X;
        "fabric-1.16.1" = _RA6JAR4X;
        "fabric-1.16.2" = _RA6JAR4X;
        "fabric-1.16.3" = _RA6JAR4X;
        "fabric-1.16.4" = _RA6JAR4X;
        "fabric-1.16.5" = _RA6JAR4X;
        "fabric-1.17" = _RA6JAR4X;
        "fabric-1.17.1" = _RA6JAR4X;
        "fabric-1.18" = _ewuNM9PH;
        "fabric-1.18.1" = _ewuNM9PH;
        "fabric-1.18.2" = _ewuNM9PH;
        "fabric-1.19" = _ewuNM9PH;
        "fabric-1.19.1" = _ewuNM9PH;
        "fabric-1.19.2" = _ewuNM9PH;
        "fabric-1.19.3" = _ewuNM9PH;
        "fabric-1.19.4" = _ewuNM9PH;
        "fabric-1.20" = _ewuNM9PH;
        "fabric-1.20.1" = _ewuNM9PH;
        "fabric-1.20.2" = _ewuNM9PH;
        "fabric-1.20.3" = _ewuNM9PH;
        "fabric-1.20.4" = _ewuNM9PH;
        "fabric-1.20.5" = _ewuNM9PH;
        "fabric-1.20.6" = _ewuNM9PH;
        "forge-1.18" = _XJyBl9G0;
        "forge-1.18.1" = _XJyBl9G0;
        "forge-1.18.2" = _XJyBl9G0;
        "forge-1.19" = _XJyBl9G0;
        "forge-1.19.1" = _XJyBl9G0;
        "forge-1.19.2" = _XJyBl9G0;
        "forge-1.19.3" = _XJyBl9G0;
        "forge-1.19.4" = _XJyBl9G0;
        "forge-1.20" = _XJyBl9G0;
        "forge-1.20.1" = _XJyBl9G0;
        "forge-1.20.2" = _XJyBl9G0;
        "forge-1.20.3" = _XJyBl9G0;
        "forge-1.20.4" = _XJyBl9G0;
        "forge-1.20.5" = _XJyBl9G0;
        "forge-1.20.6" = _XJyBl9G0;
        "default" = _XJyBl9G0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flame-sweeping";
        id = "KknnracL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/HO-Artisan/FlameSweeping/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}