{lib, callPackage, ...}:
let
    versions = (let
        _uxVOqPaM = {
            "id" = "uxVOqPaM";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-YwUhMsFNfXRHkGythZuEFXSLQbofuMg4IxS5LNhmPIY6rhTW1S69lCxofx+PB7wSBWZUZt7BdhBt5rWj/w3Ohw==";
        };
        _fBxB6yBd = {
            "id" = "fBxB6yBd";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-52Ti/fGE41q6Q7oE8wv7buYC1EkUIUdW1hgDfCQGq3Aty++DrPrNeaR1AmGq/F0mO2dZWA+Uf4Pmq48R5GSt2A==";
        };
        _bFRZNfX9 = {
            "id" = "bFRZNfX9";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-OLLaypsFU6iu9YBmkmCGjktV1JO/I5rUsEWNQalaLYpZbKDcTOQvubJ+uPdby53oIpC+cDL+5LB1/hRRDjsL2Q==";
        };
        _Wwwh2YMV = {
            "id" = "Wwwh2YMV";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-+kbDsm9y5cjXOevG3yuDCGWL0RZRD8oh7tCW5Kil3uKIrHqTuk4RtUBkSsnAkiuF4pAhv684Nm4CmEOVYsMcRg==";
        };
        _WknKJZnf = {
            "id" = "WknKJZnf";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-yvFrBHIaGurxcuEVC9AEm8cuh9w2rI2IdbdSaog97Yo3zc8oX6xj6PLye2PS+AKbUKl8IZYkpqab9p2IkpqYow==";
        };
        _A4Y1wtLs = {
            "id" = "A4Y1wtLs";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-re/DFoRVwXofHLQCAY4JWcCBsRJCmkWF31SFyEk0RiOKd6+MsSEBdfVD/9hjP1L0CMGuEAGaLbr+pKqtl93KdA==";
        };
        _mjO4wmkj = {
            "id" = "mjO4wmkj";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-aOVGmMvyguGVyAo481fnRGJLf2+ZH9WrLiZdsyLIyUOXYU7c82C9y06M7lEKrbw/LGTNj8l4Srol/24zgNxPog==";
        };
        _b22G4MbZ = {
            "id" = "b22G4MbZ";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-2pfcEeLgHTEM0zTulRktGHelECI7CGnOBeP889derPDc+We1cSK+wHyOadABUEdaCEX54aBj3RnYgBbOAXeHLQ==";
        };
        _WCbI6JQN = {
            "id" = "WCbI6JQN";
            "file" = "Watch of Undying.zip";
            "hash" = "sha512-VPRPTJALGn8CTc6qO2RbcLzzOpHaFbur/80QWb+dbiwOrbOrK/qddUmUb37XjUR7/tKXrBq43VXo3QsafvD9Eg==";
        };
    in {
        "uxVOqPaM" = _uxVOqPaM;
        "fBxB6yBd" = _fBxB6yBd;
        "bFRZNfX9" = _bFRZNfX9;
        "Wwwh2YMV" = _Wwwh2YMV;
        "WknKJZnf" = _WknKJZnf;
        "A4Y1wtLs" = _A4Y1wtLs;
        "mjO4wmkj" = _mjO4wmkj;
        "b22G4MbZ" = _b22G4MbZ;
        "WCbI6JQN" = _WCbI6JQN;
        "minecraft-1.13" = _A4Y1wtLs;
        "minecraft-1.13.1" = _A4Y1wtLs;
        "minecraft-1.13.2" = _A4Y1wtLs;
        "minecraft-1.14" = _A4Y1wtLs;
        "minecraft-1.14.1" = _A4Y1wtLs;
        "minecraft-1.14.2" = _A4Y1wtLs;
        "minecraft-1.14.3" = _A4Y1wtLs;
        "minecraft-1.14.4" = _A4Y1wtLs;
        "minecraft-1.15" = _A4Y1wtLs;
        "minecraft-1.15.1" = _A4Y1wtLs;
        "minecraft-1.15.2" = _A4Y1wtLs;
        "minecraft-1.16" = _A4Y1wtLs;
        "minecraft-1.16.1" = _A4Y1wtLs;
        "minecraft-1.16.2" = _A4Y1wtLs;
        "minecraft-1.16.3" = _A4Y1wtLs;
        "minecraft-1.16.4" = _A4Y1wtLs;
        "minecraft-1.16.5" = _A4Y1wtLs;
        "minecraft-1.17" = _A4Y1wtLs;
        "minecraft-1.17.1" = _A4Y1wtLs;
        "minecraft-1.18" = _A4Y1wtLs;
        "minecraft-1.18.1" = _A4Y1wtLs;
        "minecraft-1.18.2" = _A4Y1wtLs;
        "minecraft-1.19" = _A4Y1wtLs;
        "minecraft-1.19.1" = _A4Y1wtLs;
        "minecraft-1.19.2" = _A4Y1wtLs;
        "minecraft-1.19.3" = _A4Y1wtLs;
        "minecraft-1.19.4" = _A4Y1wtLs;
        "minecraft-1.20" = _A4Y1wtLs;
        "minecraft-1.20.1" = _A4Y1wtLs;
        "minecraft-1.20.2" = _A4Y1wtLs;
        "minecraft-1.20.3" = _A4Y1wtLs;
        "minecraft-1.20.4" = _A4Y1wtLs;
        "minecraft-1.20.5" = _A4Y1wtLs;
        "minecraft-1.20.6" = _A4Y1wtLs;
        "minecraft-1.21" = _A4Y1wtLs;
        "minecraft-1.21.1" = _A4Y1wtLs;
        "minecraft-1.21.2" = _A4Y1wtLs;
        "minecraft-1.21.3" = _A4Y1wtLs;
        "minecraft-1.21.4" = _mjO4wmkj;
        "minecraft-1.21.5" = _b22G4MbZ;
        "minecraft-1.21.6" = _b22G4MbZ;
        "minecraft-1.21.7" = _b22G4MbZ;
        "minecraft-1.21.8" = _b22G4MbZ;
        "minecraft-1.21.9" = _WCbI6JQN;
        "minecraft-1.21.10" = _WCbI6JQN;
        "minecraft-1.21.11" = _WCbI6JQN;
        "minecraft-26.1" = _WCbI6JQN;
        "default" = _WCbI6JQN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watch-of-undying";
        id = "yhG3oUCc";
        type = "resourcepack";
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