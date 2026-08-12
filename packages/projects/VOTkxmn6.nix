{lib, callPackage, ...}:
let
    versions = (let
        _vLLJAXE8 = {
            "id" = "vLLJAXE8";
            "file" = "TFCPlusAesthetics-1.4.1.jar";
            "hash" = "sha512-5VQDQyFsRQJl74x4HtzSlH++vwKmP+Cxzl22gXalcB9zf1LgKeTBWIGYUb78IeK12xXnwE5JnerUYYYvjHLGXw==";
        };
        _CnTVtjwr = {
            "id" = "CnTVtjwr";
            "file" = "TFCPlusAesthetics-1.5.0.jar";
            "hash" = "sha512-j49/AnRk+j6d5Hmcrw8cjO3HRraDijZBoboWvBCCyrGT7pOmoVOQxX0qAc8WclpHwHe8zmRvAdmDCYmtdonI2w==";
        };
        _aUgIz6v0 = {
            "id" = "aUgIz6v0";
            "file" = "TFCPlusAesthetics-1.6.0.jar";
            "hash" = "sha512-CxKR+mgnOtpbF+USzcJWTMlSd/otnn36EOgggwyieHRcGrhpHEigGSvCgagGcYjJC3A+EfEQ5J+VYxj15VqAhg==";
        };
        _3VpacYEN = {
            "id" = "3VpacYEN";
            "file" = "TFCPlusAesthetics-1.6.1.jar";
            "hash" = "sha512-Jt/aRr9Cd95WabfW7jKMTndnTxLfC+sKZwVR0c09o1egsDpBrhP+a2BaoAj/CVbujZMOveA9K4RV4PWJRTwf7g==";
        };
        _R3G462jB = {
            "id" = "R3G462jB";
            "file" = "TFCPlusAesthetics-1.6.2.jar";
            "hash" = "sha512-1JAKV46WmNvrmZiYl6VaXxr+LNZJbsX7HuXZxAc2MyqU40PQ+2C4kMm/bsD0KggQXd63wE5bB6BSbe/YnKiKBQ==";
        };
        _798lYxWi = {
            "id" = "798lYxWi";
            "file" = "TFCPlusAesthetics-1.6.3.jar";
            "hash" = "sha512-nqH3BzwdQrHQzggdKOV/aW1eu+UEeB9HHKV7dn/XoyaR+2cRoTKjK3NHB5+Hi7vb5v2fC6qu0cO305lgteekOg==";
        };
        _SUHK2sfi = {
            "id" = "SUHK2sfi";
            "file" = "TFCPlusAesthetics-1.6.4.jar";
            "hash" = "sha512-UyOSMPBJA2HiQZ4QD+pI/h+8/wT6gIwHd54Kp9ugd8mtAs9UYXmhB+2fwHAmevcG/eQKE2yFwAb1VxYTwJUnXw==";
        };
        _7TEhSsD1 = {
            "id" = "7TEhSsD1";
            "file" = "TFCPlusAesthetics-1.6.5.jar";
            "hash" = "sha512-vhFoV90mtWT59bHCD8XPJR7WWc/JTEduOdSZhS+uCpDvIai8hWWA1SQ43ajAXDrT41R4e1ykdOzhLPQssaoA4A==";
        };
        _Gn8O7zMN = {
            "id" = "Gn8O7zMN";
            "file" = "TFCPlusAesthetics-1.7.0.jar";
            "hash" = "sha512-60v1oUUB4sTFd1ZdW/8YCHmpc+d2R33p3o2jl7ROylYEB3i7VEk/ILz7p+gPFj6NXm+CRFtOvNDel7syX5HY+g==";
        };
        _3L9uHzOZ = {
            "id" = "3L9uHzOZ";
            "file" = "TFCPlusAesthetics-1.8.0.jar";
            "hash" = "sha512-a2R5YN3M8UFBuRqxrnacg+FvH/P/GcR0g5TMu7bF8+CfAIX9mUUPuOSa5Xzd0geWMLIPT0YrsAc8HVn4P1aXwQ==";
        };
        _C5OzghsP = {
            "id" = "C5OzghsP";
            "file" = "TFCPlusAesthetics-1.8.1.jar";
            "hash" = "sha512-NR7iIa0zzTNUMNxpG1PDAW9E0B1h3sliSaIlP/MgXuXBny3nUHl8FDjKiDOmHU8/0GRPEhFYbjoBUb0w9oaWJQ==";
        };
        _da0wnJ0f = {
            "id" = "da0wnJ0f";
            "file" = "TFCPlusAesthetics-1.8.2.jar";
            "hash" = "sha512-7WmfOHDXUjnHiWFw7S5L6fJvfwQqJaAOtM2pdZHiexImWu/rVf4FYdhiPXjdal0ybdanMoAqWe30mc4uIMBpoA==";
        };
    in {
        "vLLJAXE8" = _vLLJAXE8;
        "CnTVtjwr" = _CnTVtjwr;
        "aUgIz6v0" = _aUgIz6v0;
        "3VpacYEN" = _3VpacYEN;
        "R3G462jB" = _R3G462jB;
        "798lYxWi" = _798lYxWi;
        "SUHK2sfi" = _SUHK2sfi;
        "7TEhSsD1" = _7TEhSsD1;
        "Gn8O7zMN" = _Gn8O7zMN;
        "3L9uHzOZ" = _3L9uHzOZ;
        "C5OzghsP" = _C5OzghsP;
        "da0wnJ0f" = _da0wnJ0f;
        "forge-1.7.10" = _da0wnJ0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-plus-aesthetics";
            id = "VOTkxmn6";
            type = "mod";
            version = version;
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
in callPackage fn {version="da0wnJ0f";}