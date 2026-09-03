{lib, callPackage, ...}:
let
    versions = (let
        _djXBt6CT = {
            "id" = "djXBt6CT";
            "file" = "mobblocker-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JiJb6OrMv0pXhnhRgeXHkiIbuZoUQG39YGFg1IA3tZP8kS9lXNgL8c3sg5eJKCYGZbl0qOdb2fIr7QiRywTdPg==";
        };
        _TqUKu9Tb = {
            "id" = "TqUKu9Tb";
            "file" = "mobblocker-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-I020iYDmKyCHESEuGwGbFOxS2Dq8FjhGDlck0FVXNYiX/DrKjZrvBOmXqc/TMxm5VudYS25nxOjig0KGAOytXA==";
        };
        _KkyjdYCz = {
            "id" = "KkyjdYCz";
            "file" = "mobblocker-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-3CivgkF53LJkEWBxFyTKDVG8qfBIgedmmQW7Cm7eBFCDJiKDLdROOl9WOlMn/Jc34YbSQ2ovvPUay1y3mgpPgg==";
        };
        _Ds7zcHu2 = {
            "id" = "Ds7zcHu2";
            "file" = "mobs_blocker-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-j/khT2BEQUOCyeC0OFfrdhO00MLWzR24TNAxUrOEtjG2YferJ6Kgyu4beHHY12GTvN94SUpGPlfmJUsh5WZG/w==";
        };
        _ZcNbbJka = {
            "id" = "ZcNbbJka";
            "file" = "mobs_blocker-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-/QsfAVzjZpfp/Ash1K3CvF9YkAPExKRAKeEftaU8B1CP581dZ6qmhET/FbaMp0f+4HRc+evcTRGW8w4N50Q7SA==";
        };
        _PiKTerF9 = {
            "id" = "PiKTerF9";
            "file" = "mobs_blocker-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rD/uufOuSjZWgG52Uof6Fq/SVYUbWXP6kWAzUs7tZWHkqdesJVYHsbbru5WSTDpCju92ifVeLMONh8aN8DAQqQ==";
        };
        _8BZ5f2yM = {
            "id" = "8BZ5f2yM";
            "file" = "mobs_blocker-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uXcZnyEpd0hyJlvy1UAZOz/Bpc0HTu14YfU5jHlRgAAoPKcWoX/abQD/R3sdCuxqoiodVxVA528JmvL7EjiF+Q==";
        };
        _K8arR3zt = {
            "id" = "K8arR3zt";
            "file" = "mobs_blocker-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uXcZnyEpd0hyJlvy1UAZOz/Bpc0HTu14YfU5jHlRgAAoPKcWoX/abQD/R3sdCuxqoiodVxVA528JmvL7EjiF+Q==";
        };
        _dXMcvHGq = {
            "id" = "dXMcvHGq";
            "file" = "mobs_blocker-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uXcZnyEpd0hyJlvy1UAZOz/Bpc0HTu14YfU5jHlRgAAoPKcWoX/abQD/R3sdCuxqoiodVxVA528JmvL7EjiF+Q==";
        };
        _GkgBKYDL = {
            "id" = "GkgBKYDL";
            "file" = "mobs_blocker-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uXcZnyEpd0hyJlvy1UAZOz/Bpc0HTu14YfU5jHlRgAAoPKcWoX/abQD/R3sdCuxqoiodVxVA528JmvL7EjiF+Q==";
        };
        _wzjDohce = {
            "id" = "wzjDohce";
            "file" = "mobs_blocker-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uXcZnyEpd0hyJlvy1UAZOz/Bpc0HTu14YfU5jHlRgAAoPKcWoX/abQD/R3sdCuxqoiodVxVA528JmvL7EjiF+Q==";
        };
        _bf6LZ7Qq = {
            "id" = "bf6LZ7Qq";
            "file" = "mobs_blocker-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-j2cNJ62a5nJtLvS+D0w6JobMmeJ1Nlp5ndr3eQzH2YCcNCYY9QOnOnYbIfM19Vtg7Yb5i3maS2Fsnik9WMSI+w==";
        };
        _kU0pOLAv = {
            "id" = "kU0pOLAv";
            "file" = "mobs_blocker-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-j2cNJ62a5nJtLvS+D0w6JobMmeJ1Nlp5ndr3eQzH2YCcNCYY9QOnOnYbIfM19Vtg7Yb5i3maS2Fsnik9WMSI+w==";
        };
        _Yaq7rQsc = {
            "id" = "Yaq7rQsc";
            "file" = "mobs_blocker-1.0.5-1-neoforge-1.21.1.jar";
            "hash" = "sha512-DqjCbYcuVCT5P8PCpIa7qW+ur4JmiHd+ZqQ7LJaWoAwbTJb3bzuBpFsmxCje0QoZOMo87AUvsLDSM2i8fA1rOw==";
        };
        _LLqIuSFU = {
            "id" = "LLqIuSFU";
            "file" = "mobs_blocker-1.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-TYmAbIZXuyn6Uj/RU1eB705e+3navTuA5zYvRm2jPVb4lhkaNzCMsn0q++8FQd/bafZf/Wj54IY8oQx5oBvmLw==";
        };
        _zVXOyhWE = {
            "id" = "zVXOyhWE";
            "file" = "mobs_blocker-1.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-DWnnnLyn+Yg9B5PyBUfyZbtc/ntAov1T51o7XLh1p+3xf3QRvDDSS5bnl857GwKcKY+KnjER75Xwmu4AAvhB3Q==";
        };
        _2YACfVH9 = {
            "id" = "2YACfVH9";
            "file" = "mobs_blocker-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-tTXGwbc7/UVXB7sTAtBKlXfLXvWtElEDZFBVpml7BPkSawA6aOFm3Brdlvg4b23tr+7CThKM0sporXTjoTriig==";
        };
        _fAvZJgd5 = {
            "id" = "fAvZJgd5";
            "file" = "mobs_blocker-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-f90B+XWg1o5tuhqRbLQhASOBAooIOoXKPLPDONOvnfWodtRfqZQPVEu8mLDT24x9boY192VIU99ZYgM5AkEEhQ==";
        };
        _ddiSFKUQ = {
            "id" = "ddiSFKUQ";
            "file" = "mobs_blocker-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-Q6C3bC5e+W3i+WEN5Zwt4itOfwLNA2i+vL/jKy3GFnN553c9N6SCbiyY3vJNISLqoXPpVstrHpZGpC9/fAvXrg==";
        };
        _t9eGGoSG = {
            "id" = "t9eGGoSG";
            "file" = "mobs_blocker-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-1jA+Iq11ZvrAw6GIe5WA+DCd5K3PY7ert409+vk7Qs9I5YCGV62cLx12q7vQhE9xJb05MyaAoTqi9zpXAs9Rfg==";
        };
        _hkZlJtBj = {
            "id" = "hkZlJtBj";
            "file" = "mobs_blocker-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-+8sosWahJocCV/8qAHD+hHUsreijkFiJiOjCPTWQ4gVrUpcEIDCDmPGLoL0KYT3mNfI5SHMI79EDRiluRAu79Q==";
        };
        _IDgfLU3E = {
            "id" = "IDgfLU3E";
            "file" = "mobs_blocker-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RTK6tSuWbU1ZFsE1LeFxS71++PeW409hJa8HlpVJkyiMx1OCAKdH+3USubKzNF6cWN5umR2No23U/ncUiKooaQ==";
        };
        _yGQAC1xx = {
            "id" = "yGQAC1xx";
            "file" = "mobs_blocker-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WJGCZLyYnCcp+aNVxDu1vUuNLuKQglrPmosTx8+h8Kr96nrb/zV/xSc/lQ9oBjkPRUfVWcxIPoesKSBqkKg7bg==";
        };
        _9Igjajll = {
            "id" = "9Igjajll";
            "file" = "mobs_blocker-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-UQU/7/91yZGofdCtfrSL53okVmt9Z9lHrkfu4CitRA4+BUHb0WDiZ0wjTyRBne1Mh2u8cGYA81DzwaTHFGfBeQ==";
        };
        _DkvhQphF = {
            "id" = "DkvhQphF";
            "file" = "mobs_blocker-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-ZuBdKHS+mrnj3MHyHd5Ny8XdqIM2KpbwCFzhcm+s9DNCON74oElTMzCK6JXo4+xfUsRYVbvIGFlUoJLWy6GeuA==";
        };
        _Ce90WEPx = {
            "id" = "Ce90WEPx";
            "file" = "mobs_blocker-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-SX8Bq0yVL+9OBzDFR3FoyEs2i2EW0Cs7MTO7nq0MXw+cbJBX2mGUZ56ktV3XM8O7k3EUz0NmvGKeqYoHiCVdXg==";
        };
        _iHC9PQ19 = {
            "id" = "iHC9PQ19";
            "file" = "mobs_blocker-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-zL2GiHW+9t8eqjb4VUA+OC0V6kBWLyzWRSCtAHgiueTmswWGg5Z1cHmK9MNRuJNlLMTo0e07M6ixtI6kw4iN8A==";
        };
        _Af1MgWby = {
            "id" = "Af1MgWby";
            "file" = "mobs_blocker-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-NHqN+p5eO2scVhCddV1ica7c9YAeGBTmtbK6478Pjuy/VucxFu9QVS/ToUnkWI4W4EaJWLiQer/J2aWPTl+WqA==";
        };
        _buPulp2R = {
            "id" = "buPulp2R";
            "file" = "mobs_blocker-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-1CGTF0Xv57CuIlVmHmfYqAQUGLCmNCce+xd+Mi9klDMI1isqrOBnic5FO276Gaj3LePrnEgLvBA2fG0nU2/iOQ==";
        };
        _IEmdweYj = {
            "id" = "IEmdweYj";
            "file" = "mobs_blocker-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Iy9umKs4GtSURrpdGqtVyXbGT0RTI/UjIazh5H37NObrvmZDOcYGzHzmIz85vi07igo0bbrGuwptTBLoDScsSQ==";
        };
        _KOtA4gKs = {
            "id" = "KOtA4gKs";
            "file" = "mobs_blocker-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NMgPDPURpodc72je8LO3Nd9XP+p8uRgaZMzS4SqgFy+PZmqrA5TxklNF5m9+Er0/VjTh8DZEyxNnd0KoE5Wgwg==";
        };
        _4iCRYINP = {
            "id" = "4iCRYINP";
            "file" = "mobs_blocker-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-t2T8NbKVcKhwhiNSRaFlRunN9AMNwi2y96+ObOMv7liBFZZf0ixL5w/ssT3Ggkg1uQ8hEwY6wegNwCXLk3X2Iw==";
        };
        _fngjVvze = {
            "id" = "fngjVvze";
            "file" = "mobs_blocker-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-TbRvv8bYqKa852RkRCIL595kZDP8ivrpfu7ZEGvT7cmUKcI1DX0jSWNIQzEIRUAafEeCAxt2B/ZbGtMLeAKYig==";
        };
    in {
        "djXBt6CT" = _djXBt6CT;
        "TqUKu9Tb" = _TqUKu9Tb;
        "KkyjdYCz" = _KkyjdYCz;
        "Ds7zcHu2" = _Ds7zcHu2;
        "ZcNbbJka" = _ZcNbbJka;
        "PiKTerF9" = _PiKTerF9;
        "8BZ5f2yM" = _8BZ5f2yM;
        "K8arR3zt" = _K8arR3zt;
        "dXMcvHGq" = _dXMcvHGq;
        "GkgBKYDL" = _GkgBKYDL;
        "wzjDohce" = _wzjDohce;
        "bf6LZ7Qq" = _bf6LZ7Qq;
        "kU0pOLAv" = _kU0pOLAv;
        "Yaq7rQsc" = _Yaq7rQsc;
        "LLqIuSFU" = _LLqIuSFU;
        "zVXOyhWE" = _zVXOyhWE;
        "2YACfVH9" = _2YACfVH9;
        "fAvZJgd5" = _fAvZJgd5;
        "ddiSFKUQ" = _ddiSFKUQ;
        "t9eGGoSG" = _t9eGGoSG;
        "hkZlJtBj" = _hkZlJtBj;
        "IDgfLU3E" = _IDgfLU3E;
        "yGQAC1xx" = _yGQAC1xx;
        "9Igjajll" = _9Igjajll;
        "DkvhQphF" = _DkvhQphF;
        "Ce90WEPx" = _Ce90WEPx;
        "iHC9PQ19" = _iHC9PQ19;
        "Af1MgWby" = _Af1MgWby;
        "buPulp2R" = _buPulp2R;
        "IEmdweYj" = _IEmdweYj;
        "KOtA4gKs" = _KOtA4gKs;
        "4iCRYINP" = _4iCRYINP;
        "fngjVvze" = _fngjVvze;
        "forge-1.20.1" = _Af1MgWby;
        "forge-1.20.4" = _buPulp2R;
        "forge-1.19.4" = _iHC9PQ19;
        "forge-1.19.2" = _Ce90WEPx;
        "neoforge-1.20.4" = _buPulp2R;
        "neoforge-1.20.6" = _IEmdweYj;
        "neoforge-1.21.1" = _KOtA4gKs;
        "neoforge-1.21.4" = _4iCRYINP;
        "neoforge-1.21.8" = _fngjVvze;
        "fabric-1.21.8" = _ddiSFKUQ;
        "default" = _fngjVvze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobsblocker";
        id = "W0JWCVNo";
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