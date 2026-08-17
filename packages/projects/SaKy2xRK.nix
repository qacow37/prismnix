{lib, callPackage, ...}:
let
    versions = (let
        _xjzyVfKh = {
            "id" = "xjzyVfKh";
            "file" = "easel_does_it-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-3Tw+A6YaiJLqA7D7atUUAyBGZFXDkGBtnmyHoggk//p8ga/pt3/WeGXblwDDgQDD2TKrSXFedCupr5zTgzPlgQ==";
        };
        _xvjihRdG = {
            "id" = "xvjihRdG";
            "file" = "easel_does_it-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-e1UPTWlZRRJEGS+r4UuDpN5N9QZsOJlasV7uwT9CAWsziU+opM4sTlmgQKRTliiJNW69H5aTiIueRciDab/9lg==";
        };
        _AJPJd7pr = {
            "id" = "AJPJd7pr";
            "file" = "easel_does_it-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-2mGFlJQyXzQ4jCJkhQe5lKeQeBIFQnURJ+iM7Ac/VSotarEOXwnpBVOwkNXmDiNGqRkV6jw+yg85105GbqfGFQ==";
        };
        _LOXO4gPA = {
            "id" = "LOXO4gPA";
            "file" = "easel_does_it-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-mPP/LkUomsd/ZW3uJm+xYnTWC55yYsepd8b9P0iOU5wRkT9jOmQ/urEerXh9pX1gfKm17StUQGcdMj1hwbITxA==";
        };
        _qEy5wJKF = {
            "id" = "qEy5wJKF";
            "file" = "easel_does_it-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-GQkJ4XLyWVZGERj3QC0CViiM1Q1jvPymsolI1z/CA2wR3W6yZjImTBek3MPLamVM8kVLnXUuhaPDtVj7I/nX9w==";
        };
        _eHgymI1D = {
            "id" = "eHgymI1D";
            "file" = "easel_does_it-1.20.1-1.0.5-all.jar";
            "hash" = "sha512-PKdtEgpWl46DFqAEg+2ucgOx/Wt4Mo++EvE6ahPWuScxlx4/9fEH1FFTVhAckYQpjScf8gWQBlTJ6Pcnn+eEAw==";
        };
        _RKMMjnrU = {
            "id" = "RKMMjnrU";
            "file" = "easel_does_it-1.20.1-1.0.6-all.jar";
            "hash" = "sha512-QgdH84YMBRG3VFqcIIJsT2T8OSKpU8yseKbVPBfUtHlNRtLg8gt7IVlVbA1DWuM3Qov0BOeeIyvyWqwSE7zLaA==";
        };
        _8wNJjYC2 = {
            "id" = "8wNJjYC2";
            "file" = "[DOLT] easel_does_it-1.20.1-1.0.7-all.jar";
            "hash" = "sha512-O+3qDstll0eJe+8yc6OvfwF9cY17gw3OHB845+gGuJPMyfCAZSeSy3zIQl3fxm9r5MwG5Z1v9LAgu1w9rXGEpg==";
        };
        _hPsB4glj = {
            "id" = "hPsB4glj";
            "file" = "easel_does_it-1.21.1-2.0.0.jar";
            "hash" = "sha512-49+aSDDHxzWVqNzOy91NNvhCZEPxxQjmhe9UPXrRsXAhmN+ztN+QoW9jbJWDS4TzwqRVAa5+j/a9yPKnAgOzKA==";
        };
        _F4LS4Khu = {
            "id" = "F4LS4Khu";
            "file" = "easel_does_it-2.0.1.jar";
            "hash" = "sha512-Ssxjp4USmjJaIcYiVRgO+8+0z2BcU88csrxsWzssDGLS1r3BMhdIjRJh/7kskN8tTyfyagY88X8m0iTeVg7+NQ==";
        };
        _lQQDi5XG = {
            "id" = "lQQDi5XG";
            "file" = "easel_does_it-1.21.1-2.0.2.jar";
            "hash" = "sha512-xL0nx80imidK5EcuwDRB16s6h//39IVfVOWWbrzjvaxmP+U3AMnqXasj5BCPprpIqCcwAfE9X+vlKE1VHl9ouA==";
        };
        _FIUuSfdK = {
            "id" = "FIUuSfdK";
            "file" = "easel_does_it-1.20.1-1.0.8-all.jar";
            "hash" = "sha512-Ro0bS7rTSTaUxFGOhS/bb93ztLHzlY/Uh9c2Wu/S3sftaFeaH0S3o+j3s/NBM3yqLbDY83OzSKelmpMMQODlzg==";
        };
        _zZeTmYnM = {
            "id" = "zZeTmYnM";
            "file" = "easel_does_it-1.21.1-2.0.3.jar";
            "hash" = "sha512-WNrxfMQ15rk4TjvZ91Yr62ufy/OmtecVC7Z5/UrSbtdWl1L2CUeS3RF+GojWJ3CTK1qVe3g1Iv0Yp5ZqqZK0CQ==";
        };
        _dP4gEQHN = {
            "id" = "dP4gEQHN";
            "file" = "easel_does_it-1.20.1-1.0.9-all.jar";
            "hash" = "sha512-DHCvF6mt/dMfJW2mNpg8065ZnihCmhiRYWMV0QUcwJv+gj/lAMUJCiekyyHX0V3MNa/qqgW/jzhFsuf1Jj0SlA==";
        };
    in {
        "xjzyVfKh" = _xjzyVfKh;
        "xvjihRdG" = _xvjihRdG;
        "AJPJd7pr" = _AJPJd7pr;
        "LOXO4gPA" = _LOXO4gPA;
        "qEy5wJKF" = _qEy5wJKF;
        "eHgymI1D" = _eHgymI1D;
        "RKMMjnrU" = _RKMMjnrU;
        "8wNJjYC2" = _8wNJjYC2;
        "hPsB4glj" = _hPsB4glj;
        "F4LS4Khu" = _F4LS4Khu;
        "lQQDi5XG" = _lQQDi5XG;
        "FIUuSfdK" = _FIUuSfdK;
        "zZeTmYnM" = _zZeTmYnM;
        "dP4gEQHN" = _dP4gEQHN;
        "forge-1.20.1" = _dP4gEQHN;
        "neoforge-1.20.1" = _FIUuSfdK;
        "neoforge-1.21.1" = _zZeTmYnM;
        "default" = _dP4gEQHN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easel-does-it";
            id = "SaKy2xRK";
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