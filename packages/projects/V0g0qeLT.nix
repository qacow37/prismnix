{lib, callPackage, ...}:
let
    versions = (let
        _K9q454To = {
            "id" = "K9q454To";
            "file" = "FishAnywhere-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-syhA6hY6lFBe3cWV5ROZ1WRBvmROv/2GzWA1LHXPib0JLB5S12iEmijwvpJecZxNGJQ09ztRNHAaaWa4EQx1wA==";
        };
        _hBUhlt0p = {
            "id" = "hBUhlt0p";
            "file" = "FishAnywhere-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-foAHAMiNLAZlBxZETsohdgD/dp5RVdiy/1/VlDEznajj5QVEwu10Q1PYFDxdPJwo/k6Y8hgW8XS5+xkMvIBeAg==";
        };
        _KDiAhqyV = {
            "id" = "KDiAhqyV";
            "file" = "FishAnywhere-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-sVZOOtKKP3yCV2s8q49x/FoemD6Z6a42QkGVVBeQVj8DfvJe7MW1FEUFE+h7hM/6sR8R/M9wS4MyCYDH5C9OSQ==";
        };
        _lEzBmoKy = {
            "id" = "lEzBmoKy";
            "file" = "FishAnywhere-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-FXfWIsyNnke3zSH7aSNQ2OGvg3BJXc6SKuiMV7W6Dk6s6KL8FZL8gyNMNj9M5XnUsJrubMGky08PjSFW+yY5mQ==";
        };
        _59W0sjyC = {
            "id" = "59W0sjyC";
            "file" = "FishAnywhere-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-9A33jyBiBB5LaYhiFtEmCYTAYffqI8nIgNVjpJiUv/PnTS8rPFW8vTVi3coT1r2fVxE/q/TD5MmfwS1hwAxIEQ==";
        };
        _Mlg6nxNH = {
            "id" = "Mlg6nxNH";
            "file" = "FishAnywhere-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-3fjkIqsDeVkMEInNzlinwcFeWd311QA8ztV/pd4Wj6agEyn4VTV/RDcDCNck1kMrHL05i2OmpXZbGj4jv5iPgw==";
        };
        _iuoT548V = {
            "id" = "iuoT548V";
            "file" = "FishAnywhere-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-I44kM73gLGe8faUWCdgcgE9dcjr4IIqLg7oOqI8+1e8mnvjrhmcQWWcmELrEmpE4SLXW2rL8Z6mSlOmjgbGHZw==";
        };
        _xQ5dLmv1 = {
            "id" = "xQ5dLmv1";
            "file" = "FishAnywhere-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-vZMHAeqOaYpzAmIrTO0Ypg/QD8ZHTDjxWHEv7ZVWGzB6goLhUDoQNE0idbA2JTEX1PiXDwoYTqw++3yIVrSlMQ==";
        };
        _cYBY3yx7 = {
            "id" = "cYBY3yx7";
            "file" = "FishAnywhere-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-qtSZ+f51A8Zlz2IgQZhxqCokELHIF4pEUIkzDTkFtCNmZkUmOaFSPYbMxQRHTdaE28GlZzfHeTXnoaQZSwxMSA==";
        };
        _P019u3L0 = {
            "id" = "P019u3L0";
            "file" = "FishAnywhere-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-hFoVg7eJyoWu2JFtuuMc2QOSmAm9LsG7OQli3vRpLdjd1Nn9+Pkfc1rQ6RhPVtlHJ9TfdS5SAUs99UBigpfSGA==";
        };
        _8Xp5WWe4 = {
            "id" = "8Xp5WWe4";
            "file" = "FishAnywhere-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-wb8TnLOvzuOfs2rwUj7HcCgaCkMdhEuO6REtdqidaKBuWOx4jq/48iItR1eelqZjK0To9R/Tum2rXNRw6mioTA==";
        };
        _NZHVibZ7 = {
            "id" = "NZHVibZ7";
            "file" = "FishAnywhere-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-W9AJGM05SSo4PTuvSxfu9CILGA43AcRPNMlLit1d4Q5p01SM2IJkFOBm8Z6XDJSvsGijqozjhkn22hb+DtLHmQ==";
        };
        _24y2lIMq = {
            "id" = "24y2lIMq";
            "file" = "FishAnywhere-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Jvv6ucAopH/scMZpPzD73PtFJs+JONMLa3tKO1SrSdxRD8NTJOapu8ooh/S8xSdcyAKdoqkMlg9w/m8wNxcVfQ==";
        };
        _5G0TgQZA = {
            "id" = "5G0TgQZA";
            "file" = "FishAnywhere-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-JsiA4Z48BssaQZVosvkiXsVdBxQv6fZBSGYKm/dd8r3LarYQD/vGdFgozWVVUS4sek0iLv3A/3h/TS/O+JdGVg==";
        };
        _YvCZ6dBL = {
            "id" = "YvCZ6dBL";
            "file" = "fishanywhere-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-msu8v6dR2hXJ8pYbOgtOxW1BNDKoDtwfp2Q5/OdQHHDysxWt4eojFF4OS/FY2LIoBsnJn5aT0UzApX/jMiJPOg==";
        };
        _XwNuEGmn = {
            "id" = "XwNuEGmn";
            "file" = "FishAnywhere-forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-LSCngRjt1CQrPb56FGpqaHEgLiimvMat4Ik3XIOBCTl7YUlIqWXyahkLtNoCAN6ATJwYWlnUnY4G5kPZGrFa8A==";
        };
        _XZHzg4sV = {
            "id" = "XZHzg4sV";
            "file" = "fishanywhere-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-GhCqUNc4M+47MErN7DQ6vRMGoW+ouqSAhQ/VdZIlO5jOa9vCIndSfdjGqw1JnGysR5KOCZ/4wPqc2shcXVxV6w==";
        };
        _BJgCIsyc = {
            "id" = "BJgCIsyc";
            "file" = "fishanywhere-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-a52SxsS8AbLV2zdd/zxC8CSdSnKMOo6eaYZESXBaiNHV+xHWhorwxtMYH62I3TWyeCNXzJYDi2uX89LjihUKlA==";
        };
        _8nIqXlOD = {
            "id" = "8nIqXlOD";
            "file" = "fishanywhere-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-+aj+TJ2kuksPPGaIBS3EJC0V/8AjrwT6PJNabNGRLBIZtyueqQrcRYz3xIr9yD9/EHuNbgCJqNvzqtqVc173KA==";
        };
        _LeLRODmf = {
            "id" = "LeLRODmf";
            "file" = "fishanywhere-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-IBh/Vllhxd9O0QKQVrzz8c6nqGSjJ7h9Ur2QfloZdHlBZLyegP3J2AugaS6Rnz9/BgYrbUpKrsqNyCJmUDoKMg==";
        };
        _xGTgeWYE = {
            "id" = "xGTgeWYE";
            "file" = "fishanywhere-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tzag+jDxeccN1+pBKlqpTKRh2RTiVL+k2X8arzO22K9wIYJ7hitnntlBJFy4djp/fzhBX1rVIIDlj2P5ig2tBA==";
        };
        _ibpFt4jf = {
            "id" = "ibpFt4jf";
            "file" = "fishanywhere-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-eV/5ZcE4ZUgpoysaJtu2ou5n57SvHZboxZZL6PCvHL5V68/GwEvUc0xxV5Y8m0zi57Jq1CnxILKJo0WT5qHmXw==";
        };
        _vO3ldxkP = {
            "id" = "vO3ldxkP";
            "file" = "fishanywhere-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-sHSgZEo1Pz33bAGcgliOcD+iBlIUxTRvzTTdKEhsvaCLdrjUCPyZpZ9TXDE43ByYB0ng+bFghe6R5N4YelRoMw==";
        };
        _rXoz5F0i = {
            "id" = "rXoz5F0i";
            "file" = "fishanywhere-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-cmO98r5YnpQGzyfUyQfNOOfXD5AiEOTYu9KwoQKw0ORSxkqzE09Wkt5TjSVh/dmB/FKZZF0+T8z5lBQuMcIwKg==";
        };
        _v1zQVz0x = {
            "id" = "v1zQVz0x";
            "file" = "fishanywhere-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-JXE0HgnqxRlRvyGrdKMkjpFH0mTq4O4v9z8pp4nSiBvixwyLfqRgFcmRvsn1Bn+1D2aLENDpDwu2XpkzyGwWCg==";
        };
        _DsOULL4s = {
            "id" = "DsOULL4s";
            "file" = "fishanywhere-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-wq+KUR5pgIl/wHYCueYtBQQKRkCRgXIK2SCxjPsnv7vBs4whiH/b3dREzogtiL45LxQq0hiu1cW1ew59bndJJQ==";
        };
        _H5ZAVNfp = {
            "id" = "H5ZAVNfp";
            "file" = "fishanywhere-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-ZB9GhhzaCjNd1erio+f2HCoM2yp/6hrudlHYdena9qq4bW/iDH/ftyBz+qlVXW9zDqVQmx4Li308KQDG8M8pZw==";
        };
    in {
        "K9q454To" = _K9q454To;
        "hBUhlt0p" = _hBUhlt0p;
        "KDiAhqyV" = _KDiAhqyV;
        "lEzBmoKy" = _lEzBmoKy;
        "59W0sjyC" = _59W0sjyC;
        "Mlg6nxNH" = _Mlg6nxNH;
        "iuoT548V" = _iuoT548V;
        "xQ5dLmv1" = _xQ5dLmv1;
        "cYBY3yx7" = _cYBY3yx7;
        "P019u3L0" = _P019u3L0;
        "8Xp5WWe4" = _8Xp5WWe4;
        "NZHVibZ7" = _NZHVibZ7;
        "24y2lIMq" = _24y2lIMq;
        "5G0TgQZA" = _5G0TgQZA;
        "YvCZ6dBL" = _YvCZ6dBL;
        "XwNuEGmn" = _XwNuEGmn;
        "XZHzg4sV" = _XZHzg4sV;
        "BJgCIsyc" = _BJgCIsyc;
        "8nIqXlOD" = _8nIqXlOD;
        "LeLRODmf" = _LeLRODmf;
        "xGTgeWYE" = _xGTgeWYE;
        "ibpFt4jf" = _ibpFt4jf;
        "vO3ldxkP" = _vO3ldxkP;
        "rXoz5F0i" = _rXoz5F0i;
        "v1zQVz0x" = _v1zQVz0x;
        "DsOULL4s" = _DsOULL4s;
        "H5ZAVNfp" = _H5ZAVNfp;
        "fabric-1.18.2" = _iuoT548V;
        "fabric-1.19.2" = _BJgCIsyc;
        "fabric-1.20.1" = _LeLRODmf;
        "fabric-1.20.4" = _P019u3L0;
        "fabric-1.21" = _ibpFt4jf;
        "fabric-1.21.1" = _rXoz5F0i;
        "fabric-1.21.2" = _YvCZ6dBL;
        "fabric-1.21.3" = _YvCZ6dBL;
        "fabric-1.21.4" = _DsOULL4s;
        "forge-1.18.2" = _8Xp5WWe4;
        "forge-1.19.2" = _8nIqXlOD;
        "forge-1.20.1" = _xGTgeWYE;
        "forge-1.20.4" = _5G0TgQZA;
        "forge-1.21" = _XwNuEGmn;
        "forge-1.21.1" = _XwNuEGmn;
        "forge-1.21.2" = _XwNuEGmn;
        "forge-1.21.3" = _XwNuEGmn;
        "forge-1.21.4" = _XwNuEGmn;
        "neoforge-1.21" = _vO3ldxkP;
        "neoforge-1.21.1" = _v1zQVz0x;
        "neoforge-1.21.2" = _XZHzg4sV;
        "neoforge-1.21.3" = _XZHzg4sV;
        "neoforge-1.21.4" = _H5ZAVNfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fish-anywhere";
            id = "V0g0qeLT";
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
in callPackage fn {version="H5ZAVNfp";}