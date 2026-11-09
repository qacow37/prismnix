{lib, callPackage, ...}:
let
    versions = (let
        _Xjzh96uf = {
            "id" = "Xjzh96uf";
            "file" = "pupper-8.6.3.jar";
            "hash" = "sha512-DX5sem6tzugCPXJrOT4n70W0Mh+CT9874rjpz2u/nEHcvWE1qRllcyEB6NiVAcEJJehOtxuP8vOjG5Zd86TIlw==";
        };
        _ymBtmLj6 = {
            "id" = "ymBtmLj6";
            "file" = "pupper-8.6.4.jar";
            "hash" = "sha512-/qOf07hMt+bGUv7O74aYzGoApyw3wkl11iCsIM62GmdjNAj5jjXeBm8ocxhvVwpLpvnB7WRSeKdvnoodk+7Ehg==";
        };
        _ITuVqHtc = {
            "id" = "ITuVqHtc";
            "file" = "PupperClient-Fabric-9.0.0-alpha.2+mc26.1.2.jar";
            "hash" = "sha512-EMZHUwOhAfDtNYgSTm6Tm84ulOGBQTsklEmdlEMV//4tb9ViYZTNMTDUFBmCPG9kSgcgBJ7oUaNiLlAPMMRZWA==";
        };
        _tDn64Oyv = {
            "id" = "tDn64Oyv";
            "file" = "PupperClient-Fabric-9.0.0-alpha.3+mc26.2.jar";
            "hash" = "sha512-eZZI+clHPVI4Z3oKuD3WPMsJIIrDTduB7qwlytORwkshdcsDp9SMIacEwDecSr1omOgiuiRT7UhMamp/Acb40Q==";
        };
        _lBeFEbhM = {
            "id" = "lBeFEbhM";
            "file" = "PupperClient-Fabric-9.0.0-alpha.4+mc26.2.jar";
            "hash" = "sha512-BLB1Bk0K62ZDaC+Pv9Pta2a4zHa0Z0zRFCUdwk1gKGjyAnPgaEfpeDyYgw6P4RjaH8O0VCw5Pr79odoOMA6+XQ==";
        };
        _Unvp5ZDU = {
            "id" = "Unvp5ZDU";
            "file" = "Pupper Client-Fabric-9.0.0-alpha.5+mc26.2.jar";
            "hash" = "sha512-V4patwjp5ugjI62teuLvS+EdgVPRmjKsdcUryoJ81kvXdU/bqGDQ55bYap82UTV99wMHJoifQ1F3dhCTdeWS8A==";
        };
        _r88IPSZD = {
            "id" = "r88IPSZD";
            "file" = "Pupper Client-Fabric-9.0.0-alpha.6+mc26.2.jar";
            "hash" = "sha512-xlpGdr/iX/CiNFZ1GfVbXOdrNR7SzqIdrz2cfJ2JGZbrMxefuEA4DApmL49yD9Sk5bjQQR7Wp4WDtjTOO3DFEA==";
        };
        _ri6wLMWP = {
            "id" = "ri6wLMWP";
            "file" = "Pupper Client-Fabric-9.0.0-alpha.7+mc26.2.jar";
            "hash" = "sha512-PNicEWduYhfEuUWj2/zWp4/MXYzCOuDUP1zlO3VI8kWl6d9ryL/HIPKmBM+C/oCBlvilN0qH7qcndYnQPJ3uQw==";
        };
        _2WW0dJOQ = {
            "id" = "2WW0dJOQ";
            "file" = "Pupper Client-NeoForge-9.0.0-alpha.7+mc26.2.jar";
            "hash" = "sha512-8P+c8XQDUyGNt5bNO7YVUgn5poa1O+lOJwWql0hd7GcYZmoBtncZHmW0hZUpzjz+koUpU4QLN8keVvQqm2qPXg==";
        };
        _3G9lG9Qo = {
            "id" = "3G9lG9Qo";
            "file" = "PupperClient-Fabric-9.0.0-alpha.8+mc26.2.jar";
            "hash" = "sha512-qSclWYyqzit1s+3sirQ6IhSzBEJ0yMoGDz0j0nZSGDXlsCJ8E3f6j8z517oF99EAqMurtbETqlNPK1hbsJVZLw==";
        };
        _wkgzTNmK = {
            "id" = "wkgzTNmK";
            "file" = "PupperClient-NeoForge-9.0.0-alpha.8+mc26.2.jar";
            "hash" = "sha512-JS7NsO/1fAJd10qhkCf7EG7IOYTYBJHCS9W+WN0NTXDBUXkrXjyRsoS+FPblHMrt9gQJLhBdtHLjDZyViNk+UA==";
        };
    in {
        "Xjzh96uf" = _Xjzh96uf;
        "ymBtmLj6" = _ymBtmLj6;
        "ITuVqHtc" = _ITuVqHtc;
        "tDn64Oyv" = _tDn64Oyv;
        "lBeFEbhM" = _lBeFEbhM;
        "Unvp5ZDU" = _Unvp5ZDU;
        "r88IPSZD" = _r88IPSZD;
        "ri6wLMWP" = _ri6wLMWP;
        "2WW0dJOQ" = _2WW0dJOQ;
        "3G9lG9Qo" = _3G9lG9Qo;
        "wkgzTNmK" = _wkgzTNmK;
        "fabric-1.21.4" = _ymBtmLj6;
        "fabric-26.1" = _ITuVqHtc;
        "fabric-26.1.1" = _ITuVqHtc;
        "fabric-26.1.2" = _ITuVqHtc;
        "fabric-26.2" = _3G9lG9Qo;
        "neoforge-26.2" = _wkgzTNmK;
        "pkg-8.6.3" = _Xjzh96uf;
        "pkg-8.6.4" = _ymBtmLj6;
        "pkg-9.0.0-alpha.2+mc26.1.2" = _ITuVqHtc;
        "pkg-9.0.0-alpha.3+mc26.2" = _tDn64Oyv;
        "pkg-9.0.0-alpha.4+mc26.2" = _lBeFEbhM;
        "pkg-9.0.0-alpha.5+mc26.2" = _Unvp5ZDU;
        "pkg-9.0.0-alpha.6+mc26.2" = _r88IPSZD;
        "pkg-9.0.0-alpha.7+mc26.2-fabric" = _ri6wLMWP;
        "pkg-9.0.0-alpha.7+mc26.2-neoforge" = _2WW0dJOQ;
        "pkg-9.0.0-alpha.8+mc26.2-fabric" = _3G9lG9Qo;
        "pkg-9.0.0-alpha.8+mc26.2-neoforge" = _wkgzTNmK;
        "default" = _wkgzTNmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pupper-client";
        id = "zN1WBfNk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/MeowCat-Team/Pupper-Client/blob/architectury/26.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}