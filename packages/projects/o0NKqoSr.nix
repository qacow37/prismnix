{lib, callPackage, ...}:
let
    versions = (let
        _WHrHZiKR = {
            "id" = "WHrHZiKR";
            "file" = "reach_display-1.0.0-1.20.1-4.jar";
            "hash" = "sha512-K0uxi1x1xMw9TryRXjYua/xkDGGhB9/ldSjWVpURvVvqYnj/TKwAikN2hzt8H4/8+ZrPjjlcr+1uH8RNhYgp1Q==";
        };
        _HeR2WXFE = {
            "id" = "HeR2WXFE";
            "file" = "reach_display-1.0.0-1.19.4.jar";
            "hash" = "sha512-B6LP36ALA0kGzGOYoGBP9Len/HAezD6vl3L+NTABEd0dPv//Ky8x/TQtSleXrzsVaOGAAbMVoQQliHyHB3LIIA==";
        };
        _dLhVwmob = {
            "id" = "dLhVwmob";
            "file" = "reach_display-1.0.0-1.17.1-1.18.2.jar";
            "hash" = "sha512-iWMrOxsSxDpXh2+0WUZ2vW9YVMUDqiCwrWRYVSNX8tvZBfV/EhzvAUs7/puzwvFPwDok8bNQq5XXar5yfe0YpA==";
        };
        _LE1Z84Xb = {
            "id" = "LE1Z84Xb";
            "file" = "reach_display-2.0.0-1.20.1-4.jar";
            "hash" = "sha512-LK5x/QEsT7licFY+VOWruVBiUCRfn5uXgsljMguIioL0DQGtoM7hO1ldID2N8bQXOXneWNrgR8xP8iZTz5Usww==";
        };
        _G8kWBt6w = {
            "id" = "G8kWBt6w";
            "file" = "reach_display-2.0.0-1.17.1-1.18.2.jar";
            "hash" = "sha512-BGJAkQLQThhHyOrprP7+igFWwpdtHuDAEYfMvDNMK5/cVy/j6glylv/BYUQDhIP6UUMYR6xvbAYsFKR18DV4ww==";
        };
        _irlPLfYl = {
            "id" = "irlPLfYl";
            "file" = "reach_display-2.0.0-1.19.1-4.jar";
            "hash" = "sha512-+M3ogXQPoCihpFu+NUavhnt0MGGf6/VB4kM+43ywaXtao59zB8yb99CcaNjMyStdqLBDCKbrys5JDv1hTcH79A==";
        };
        _cxgxSlq8 = {
            "id" = "cxgxSlq8";
            "file" = "reach_display-2.0.0-1.20.1-6.jar";
            "hash" = "sha512-WdyuWAb+MJaZa5FT9aCnx7PRDNssPp9u7gLwyP6MYz/JZuLOrEbMm71bM8HpHTAIAVtBvS86ni5vduo1puir0g==";
        };
        _qdsY0MPZ = {
            "id" = "qdsY0MPZ";
            "file" = "reach_display-2.0.0-1.21.jar";
            "hash" = "sha512-xAW8omjE5qgBPbVGR+hbWLERXpHOQT+U5Y8yQAtxZdCawPlwfc22I+14Tr4IJ9Wg2uXDrOCfo/DzPGBtrl9Gbw==";
        };
        _9YDSQoCi = {
            "id" = "9YDSQoCi";
            "file" = "reach_display-3.0.0-1.20.1.jar";
            "hash" = "sha512-CYIPEvE7SSDk84RZSuXj34hw3PzpzkDSUY8Z0xgW2RFEJKJUwshkOSiSG02QEa6PN0n38w7d9XZiDzHye0ax7w==";
        };
        _wur4ch5l = {
            "id" = "wur4ch5l";
            "file" = "reach_display-3.0.0-1.21.11.jar";
            "hash" = "sha512-P/v/pNFZBy5TqGv/Jyxz6n2e3VQ8l8Ao7t24f5bRLZ+ryYHz3qe4T7xlZBpoi9CzrA1qXj0Aosjl6iyvmaKZqg==";
        };
        _a3xruqkp = {
            "id" = "a3xruqkp";
            "file" = "reach_display-3.0.0-1.18.2.jar";
            "hash" = "sha512-Ear3w1zLKmsydoP2bH3B8FICv8mBXS20ZhaDlDjfyafEl9ZTqiYMw1QsXLIbTsGRDKjCyLpIYY0cfdkp9a12EQ==";
        };
        _RWFuyjk9 = {
            "id" = "RWFuyjk9";
            "file" = "reach_display-3.0.0-1.19.4.jar";
            "hash" = "sha512-nuZnEL2EBRbbF2h4KX5cuhi4WP59O1UJs7PaEz7xoby1jt60fJjcI0jwi7q9YcOU6pSge+9lt9ULmCChF3ZfMw==";
        };
    in {
        "WHrHZiKR" = _WHrHZiKR;
        "HeR2WXFE" = _HeR2WXFE;
        "dLhVwmob" = _dLhVwmob;
        "LE1Z84Xb" = _LE1Z84Xb;
        "G8kWBt6w" = _G8kWBt6w;
        "irlPLfYl" = _irlPLfYl;
        "cxgxSlq8" = _cxgxSlq8;
        "qdsY0MPZ" = _qdsY0MPZ;
        "9YDSQoCi" = _9YDSQoCi;
        "wur4ch5l" = _wur4ch5l;
        "a3xruqkp" = _a3xruqkp;
        "RWFuyjk9" = _RWFuyjk9;
        "fabric-1.20.1" = _9YDSQoCi;
        "fabric-1.20.2" = _cxgxSlq8;
        "fabric-1.20.3" = _cxgxSlq8;
        "fabric-1.20.4" = _cxgxSlq8;
        "fabric-1.19.1" = _irlPLfYl;
        "fabric-1.19.2" = _irlPLfYl;
        "fabric-1.19.3" = _irlPLfYl;
        "fabric-1.19.4" = _RWFuyjk9;
        "fabric-1.17.1" = _G8kWBt6w;
        "fabric-1.18" = _G8kWBt6w;
        "fabric-1.18.1" = _G8kWBt6w;
        "fabric-1.18.2" = _a3xruqkp;
        "fabric-1.20.5" = _cxgxSlq8;
        "fabric-1.20.6" = _cxgxSlq8;
        "fabric-1.21" = _qdsY0MPZ;
        "fabric-1.21.11" = _wur4ch5l;
        "pkg-1.0.0-1.20.1-4" = _WHrHZiKR;
        "pkg-1.0.0-1.19.4" = _HeR2WXFE;
        "pkg-1.0.0-1.17.1-1.18.2" = _dLhVwmob;
        "pkg-2.0.0-1.20.1-4" = _LE1Z84Xb;
        "pkg-2.0.0-1.17.1-1.18.2" = _G8kWBt6w;
        "pkg-2.0.0-1.19.1-4" = _irlPLfYl;
        "pkg-2.0.0-1.20.1-6" = _cxgxSlq8;
        "pkg-2.0.0-1.21" = _qdsY0MPZ;
        "pkg-3.0.0-1.20.1" = _9YDSQoCi;
        "pkg-3.0.0-1.21.11" = _wur4ch5l;
        "pkg-3.0.0-1.18.2" = _a3xruqkp;
        "pkg-3.0.0-1.19.4" = _RWFuyjk9;
        "default" = _RWFuyjk9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reach-display";
        id = "o0NKqoSr";
        type = "mod";
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
in callPackage fn {}