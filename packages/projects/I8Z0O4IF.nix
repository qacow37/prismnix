{lib, callPackage, ...}:
let
    versions = (let
        _Dv0AFIVH = {
            "id" = "Dv0AFIVH";
            "file" = "psycho_villagers-0.1.5-fix.jar";
            "hash" = "sha512-7bO2jsnz/BEa8MAQJiosXFmHWO08B8dftxVlfGG5+gRfWc/Ro9+5xYDmyupSXm0JB8xI7V2FUJ12T9qd/SOnhA==";
        };
        _Vvgklsx0 = {
            "id" = "Vvgklsx0";
            "file" = "psycho_villagers-0.1.6.jar";
            "hash" = "sha512-mVw/EnVASEKVs4xJmvo3+C25Gr/jikVNp3P8t+DUhT2gbzrQFB74J3BOuqqPsIIKI9mjjPWNC7/txx64gGkAyg==";
        };
        _oDsg0dID = {
            "id" = "oDsg0dID";
            "file" = "psycho_villagers-0.1.6.jar";
            "hash" = "sha512-wqVr00HqYKOsxJ1LCZtedULX4eULB7j8UWGCuRhLb8GXMIO34Q1r33MbMlTvQD5xknA0I+0bQ5IjgflegoXKdA==";
        };
        _IVufBDc9 = {
            "id" = "IVufBDc9";
            "file" = "psycho_villagers-0.1.7.jar";
            "hash" = "sha512-IlitYWHg3TS0kz/iRVNCCjfqENOkELrppyxwoWc8ldVP/77xQD4CPn07+yJFgo68AdDemjviTODAbrsv3Pc2iw==";
        };
        _nEn7bJ4U = {
            "id" = "nEn7bJ4U";
            "file" = "psycho_villagers-0.1.7.jar";
            "hash" = "sha512-AWf5VyZAfKxWo8ZJmMblOrhXeWSdMOdzhB6+H5gmT9VdcUdHFNH/Q/gW6iPstjJ8sJimvBFGGbv0a4bovt6dGQ==";
        };
        _jfv4dLbw = {
            "id" = "jfv4dLbw";
            "file" = "psycho_villagers-0.1.8.jar";
            "hash" = "sha512-lHFenNUtRyVn4PsjRPBfC0sZ8vaFtXjBvY8tE3+IeJIuiY1s7mfcbC5wGpNAKsg6E+IN0rrjzqob9GauRjGMNw==";
        };
        _Wj7EbzdB = {
            "id" = "Wj7EbzdB";
            "file" = "psycho_villagers-0.1.8.jar";
            "hash" = "sha512-no07RH2OQ2MEYGBsTotmuL8XxK/yQcQFBloDeInQOi0mS7CSAoXJ+zRSB3Oo6TefZ0GH0wkxgtrurSl5PFHNXQ==";
        };
        _onVetnDz = {
            "id" = "onVetnDz";
            "file" = "psycho_villagers-0.1.9.jar";
            "hash" = "sha512-ROhr1gcF3j8/Q3JOoDMx5FyUwL8wFxmx0DMM54QKe7HghRo1RwgiiXcAxARYByj2Luv1FuEz/Fp4zj5DXRV+Kw==";
        };
        _xl7BW1Ek = {
            "id" = "xl7BW1Ek";
            "file" = "psycho_villagers-0.1.9.jar";
            "hash" = "sha512-L14Ly2xgSxjf/vd+kFrHjSw4TkOvp15jVN9AtNFJkYNSUKE4fA2YVoQma6SASLCs1tApIN30z1wvdlGdYIa5ww==";
        };
        _CDVrQlL1 = {
            "id" = "CDVrQlL1";
            "file" = "psycho_villagers-0.2.0.jar";
            "hash" = "sha512-EMe8oSssMvp5g8H+kt9UakXVgBPzhNvCn+KXNAZ8pHC6TlRlsWvrBnziAecdDRfiM1Wicx1a7Ut20DZcB/8uRg==";
        };
        _lwkfAVhX = {
            "id" = "lwkfAVhX";
            "file" = "psycho_villagers-0.2.0.jar";
            "hash" = "sha512-LKtGAFiSKMzdAOLoyaKXdN2UOegNocI5raIB7CVsxlZl7ofMP0/bs8Aeq1pCgWA1LVzhk8R0gKQ1HLutb7UViQ==";
        };
        _mzRor5iw = {
            "id" = "mzRor5iw";
            "file" = "psycho_villagers-0.2.1.jar";
            "hash" = "sha512-eKeegBd31Dp4O9wCc7IO7w2C6NH2ir8VU1vDsvHUU+mhqM49urJBivspXIy3K03phiuFD8KB0f6JPrpNezxSkg==";
        };
        _djmAixtl = {
            "id" = "djmAixtl";
            "file" = "psycho_villagers-0.2.1-fix.jar";
            "hash" = "sha512-x8C6q6aCAyvmJ1UKWD+GNHHWN+oJXi94B920O+RNTsGFG4SS1N3NyfWaEQ1NVutozqjFf3YE3ZswyAmHCe/CQA==";
        };
        _Ueq8Q0I1 = {
            "id" = "Ueq8Q0I1";
            "file" = "psycho_villagers-0.2.2.jar";
            "hash" = "sha512-sEFCyXh6ymnkrPraMXSK/pgsHdaYsttqldLriqrBvWPcPNT7GjZ9Am76WyFYybhr5sqo3QIGRN9pMTPlQPiQ6w==";
        };
        _RoA8vEY9 = {
            "id" = "RoA8vEY9";
            "file" = "psycho_villagers-0.2.2.jar";
            "hash" = "sha512-daM/Z6DGw/EcH+wqPsOc9l95vMuNJlJ4peIkMiyRmHkYRd4hzUNtFtEwlR5aFInUPy8EWffQsXGs6A1/Mu9PWw==";
        };
        _aEkckgYn = {
            "id" = "aEkckgYn";
            "file" = "psycho_villagers-0.2.3.jar";
            "hash" = "sha512-8ra03A9swJeDUAXJmHXHS8C67SH2EJaaPFdUKjK2qiS02dwWCtM5dXNb8DEAlmW2TckWlTk7m8PGgNXgHNwF2A==";
        };
        _3tQmRHDi = {
            "id" = "3tQmRHDi";
            "file" = "psycho_villagers-0.2.4.jar";
            "hash" = "sha512-57A1WJQVY4as3YQQ0b6z4fHQZ/xA6emv3oUvufg6ZyJnsjN1eT1SdLAE7w1yC/TvsXw/z3zxuhEmC6j547vGxg==";
        };
        _xuRbSCYk = {
            "id" = "xuRbSCYk";
            "file" = "psycho_villagers-0.2.4.jar";
            "hash" = "sha512-rfWzSQ8fCqukRiBGv7Q0YJDFxxt8QImoSHXdQ5l1p7GWJvVwLHViwgYCWJcuLgOp61tArcmn0q+loUMgJcAJHw==";
        };
        _PskaD7oN = {
            "id" = "PskaD7oN";
            "file" = "psycho_villagers-0.2.6.jar";
            "hash" = "sha512-p74UONSsBuitRC4gSytvA+qUcQ1Wa86qlpNHvXNrkEqH1mG68E/z32+JYuCstAS8BUZ/2MNZEB2LBqsIkuvK5A==";
        };
        _G0rnix7n = {
            "id" = "G0rnix7n";
            "file" = "psycho_villagers-0.2.5.jar";
            "hash" = "sha512-QkiqWmhJLy+lKNTgHb5y3u50n+/2i0xdMSs6xswaJTwlZKm4zxWQpOrrBFivpicZsr8FXmTLIIiNiWQk7HqKMw==";
        };
        _fzNLTkM4 = {
            "id" = "fzNLTkM4";
            "file" = "psycho_villagers-0.2.7.jar";
            "hash" = "sha512-DSB8QYc+eMWlPp5ypplWRI05U3LC+UnP4sq42sNS3RGpMGXuXwJVMHDLSQ3ggVKwcjtt+a3Y4CL8uwPkQSV3XQ==";
        };
        _rytfkFBv = {
            "id" = "rytfkFBv";
            "file" = "psycho_villagers-0.2.8.jar";
            "hash" = "sha512-sRWykXopHs5IpxQlSEsewwNFN1UnSh2o2YYdK1XudaWttc476pgOP2viHPVdRX41oJhTtWGy6oAayYRbzKrrJw==";
        };
    in {
        "Dv0AFIVH" = _Dv0AFIVH;
        "Vvgklsx0" = _Vvgklsx0;
        "oDsg0dID" = _oDsg0dID;
        "IVufBDc9" = _IVufBDc9;
        "nEn7bJ4U" = _nEn7bJ4U;
        "jfv4dLbw" = _jfv4dLbw;
        "Wj7EbzdB" = _Wj7EbzdB;
        "onVetnDz" = _onVetnDz;
        "xl7BW1Ek" = _xl7BW1Ek;
        "CDVrQlL1" = _CDVrQlL1;
        "lwkfAVhX" = _lwkfAVhX;
        "mzRor5iw" = _mzRor5iw;
        "djmAixtl" = _djmAixtl;
        "Ueq8Q0I1" = _Ueq8Q0I1;
        "RoA8vEY9" = _RoA8vEY9;
        "aEkckgYn" = _aEkckgYn;
        "3tQmRHDi" = _3tQmRHDi;
        "xuRbSCYk" = _xuRbSCYk;
        "PskaD7oN" = _PskaD7oN;
        "G0rnix7n" = _G0rnix7n;
        "fzNLTkM4" = _fzNLTkM4;
        "rytfkFBv" = _rytfkFBv;
        "forge-1.20.1" = _rytfkFBv;
        "forge-1.20.2" = _Vvgklsx0;
        "forge-1.20.3" = _Vvgklsx0;
        "forge-1.20.4" = _Vvgklsx0;
        "forge-1.20.5" = _Vvgklsx0;
        "forge-1.20.6" = _Vvgklsx0;
        "neoforge-1.21.1" = _G0rnix7n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "psycho-villagers";
            id = "I8Z0O4IF";
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
in callPackage fn {version="rytfkFBv";}