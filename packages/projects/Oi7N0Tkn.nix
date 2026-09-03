{lib, callPackage, ...}:
let
    versions = (let
        _A3wuuSTx = {
            "id" = "A3wuuSTx";
            "file" = "AnnoyingVillager-1.20.1-1.2.jar";
            "hash" = "sha512-c6o4MEreayTYKjf/MIIR9jRYL7GN0poIGCX3KG02BbsjkpCh+Eybs+8AdliFBr6k7NfShuQ4O8YBa4rSSzLjwA==";
        };
        _1kJppYdM = {
            "id" = "1kJppYdM";
            "file" = "AnnoyingVillager-1.20.1-1.3.1.jar";
            "hash" = "sha512-9fsX9Hh06PTq+xuQqOAYvSiuyUZWUSW0r4NtqDLUkv2rH1BHdK2pzv4FBKzOUEdQwHo2orqHw42iDkUljChXDQ==";
        };
        _3q3hiLbc = {
            "id" = "3q3hiLbc";
            "file" = "AnnoyingVillager-1.20.1-1.3.2.jar";
            "hash" = "sha512-cVEcLwGupQCMTU2jRD8CzN7wam2wwBE6zNFPpjDNBLB71g0l8jH5NVYd/NqXg/7OAM4T6tNt13RCbVj841KWhw==";
        };
        _24RxsSlZ = {
            "id" = "24RxsSlZ";
            "file" = "AnnoyingVillager-1.20.1-1.3.3.jar";
            "hash" = "sha512-bnISBazaY/4NHFHcF1ejnOct8kJMVLitoTM1rl7eKQxUfQxx6h1a4iAYxavdftM2CJH0tpb7kiIBg21s3vyQUQ==";
        };
        _LKbyLCRe = {
            "id" = "LKbyLCRe";
            "file" = "AnnoyingVillager-1.20.1-1.3.4.jar";
            "hash" = "sha512-78acS8V4OyfhNUHxePZc9m0O4f5rcbV1j1ctDWTMHPDFFkRGZ8IIhExWNdw+NRTRN7Ndg3AkOw606/Ive2LRNg==";
        };
        _QaqhaGK0 = {
            "id" = "QaqhaGK0";
            "file" = "AnnoyingVillager-1.20.1-1.4.1.jar";
            "hash" = "sha512-urRgIttKFNYw1+/krg8aWPS+DcCeDJZkPzEdfbkpuYVkuX123OxYnHHuCWRJE8jDdlnCPKlFFfb4kirms7t1kg==";
        };
        _obQ0X9ay = {
            "id" = "obQ0X9ay";
            "file" = "AnnoyingVillagers-1.20.1-1.4.2.jar";
            "hash" = "sha512-9b9u7s4rANS+fg317yuIsyoDUQsf2RHM46bnbpnD32qm4AB3Vgh+LuKHBU4ZeEjiVG2qmHb591NJDGTKUp37Cg==";
        };
        _7gkM3bAz = {
            "id" = "7gkM3bAz";
            "file" = "AnnoyingVillagers-1.20.1-1.4.3.jar";
            "hash" = "sha512-n6suQ975kl9vs1peCIZS1bbStYlpC0PQRk8aZ5a2DtpElO95pEkYYxjJg27alKXECpaBynESOEJ9WKodkQKchA==";
        };
        _Mx4PqDRf = {
            "id" = "Mx4PqDRf";
            "file" = "AnnoyingVillagers-1.20.1-beta-1.4.4.jar";
            "hash" = "sha512-N8NVo2arYMWdYEGb3rwDmtX1JHCD9cPl1bPgwFcSxgaOsTDo+Y6NPdsnJgTdNZWGquBW/iJHFRD0vmsgnrPadA==";
        };
        _OQqT2dsS = {
            "id" = "OQqT2dsS";
            "file" = "AnnoyingVillagers-1.20.1-1.4.4.jar";
            "hash" = "sha512-fh/Llx5G04PpQBYSx36HjYljBgY64fOj0aL3rv6rYhzLrO/eYoc8ZhM+6ICl6Y6sADi3BQh+eE3pXua53NfLTA==";
        };
        _7xNCn9Oq = {
            "id" = "7xNCn9Oq";
            "file" = "AnnoyingVillagers-1.20.1-1.4.5.jar";
            "hash" = "sha512-svu0YMRwxaALG5v2ZSBTahx55d1r//DxfOruOIK+4h5i5omDtoI4d1PZs4LHuffj70YtaDxscfojwo4NnAhNlA==";
        };
        _uBRTVURH = {
            "id" = "uBRTVURH";
            "file" = "AnnoyingVillagers-1.20.1-1.4.6.jar";
            "hash" = "sha512-cjTRE16eDc/hmsa1Muuqyaib9P9aBR4LY3M8K1BrQ3w/jWMY5ch3kzhLzhr2aaxUaSGepeEjEy6Q517WZAFyDQ==";
        };
        _896AjsQK = {
            "id" = "896AjsQK";
            "file" = "AnnoyingVillagers-1.20.1-1.4.7.jar";
            "hash" = "sha512-jY2mGiI9HX1HYifytuk7ozCdVkQzAneKcUSv/dbUyS9j3469o6nUFz7cf/t1VoO+lw4tXFp8igH2G2JduG+7MQ==";
        };
    in {
        "A3wuuSTx" = _A3wuuSTx;
        "1kJppYdM" = _1kJppYdM;
        "3q3hiLbc" = _3q3hiLbc;
        "24RxsSlZ" = _24RxsSlZ;
        "LKbyLCRe" = _LKbyLCRe;
        "QaqhaGK0" = _QaqhaGK0;
        "obQ0X9ay" = _obQ0X9ay;
        "7gkM3bAz" = _7gkM3bAz;
        "Mx4PqDRf" = _Mx4PqDRf;
        "OQqT2dsS" = _OQqT2dsS;
        "7xNCn9Oq" = _7xNCn9Oq;
        "uBRTVURH" = _uBRTVURH;
        "896AjsQK" = _896AjsQK;
        "forge-1.20.1" = _896AjsQK;
        "default" = _896AjsQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annoying-villagers";
        id = "Oi7N0Tkn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License-";
                shortName = "LicenseRef-Custom-License-";
                url = "https://github.com/PlaIsMe/AnnoyingVillagers?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}