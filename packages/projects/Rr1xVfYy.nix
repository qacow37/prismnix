{lib, callPackage, ...}:
let
    versions = (let
        _rMmqU7AL = {
            "id" = "rMmqU7AL";
            "file" = "eternalappetite-1.1.0.jar";
            "hash" = "sha512-oipuPuFaVi3akb0JGC5Uy+t7TmHQ/fUBCAvGnkd2tArCq+OZdHDgbS8HiFbh1C8VbHRqxVogx/ILBvVOkPRy4A==";
        };
        _egWrfUfu = {
            "id" = "egWrfUfu";
            "file" = "eternalappetite-1.1.1.jar";
            "hash" = "sha512-cqaZy8jv4mc027Der+HvMMj2YLKW0qPnV1MbBRl8p+oQNjeAJWcWQT7UhzMivXOaTXbeX0pmZWyMdSat05HMrQ==";
        };
        _DwpzVTpR = {
            "id" = "DwpzVTpR";
            "file" = "eternalappetite-1.2.jar";
            "hash" = "sha512-EFXf8f0XKXvcJG6PGIYYUY2HpUxWaPJPCW+3qh5+pSGd8Zcj7oRJOaz5pDedVvJ1Z+D8LIKzbtySqPn0yBUA9A==";
        };
        _WMtqnETz = {
            "id" = "WMtqnETz";
            "file" = "eternalappetite-1.2.1.jar";
            "hash" = "sha512-NBofxe7v22JEInDQmiigD1CQ7TPmkWCBKt/2GwjiPZdnv3YHUJoJ3fdMA3LNok/t+QQcyH9B78bDJB4LVkWnMg==";
        };
        _ITBPDvRL = {
            "id" = "ITBPDvRL";
            "file" = "eternalappetite-1.2.2.jar";
            "hash" = "sha512-+fPKM3/0GRDPtp3bujYYKGp2xAF/aTzkasvTN6LW9Yfk0LKJUYzb6NBBIJiygjG4mdbyLrvDJWYoBQHKIXqiow==";
        };
        _yDWo3iXL = {
            "id" = "yDWo3iXL";
            "file" = "eternalappetite-1.2.3.jar";
            "hash" = "sha512-tFGvfvpyK7e/EZzPlafEn+/An2+iRLks6dOJNK9gj4BJCpgy7tz1KGA8chjBc2HOT2eTHHF15sN0gjKyFjPT+A==";
        };
        _IP1NNMN2 = {
            "id" = "IP1NNMN2";
            "file" = "eternalappetite-1.2.4.jar";
            "hash" = "sha512-GcqHkHuMwPwbiRsUlpE+3CIZdJ7nDvZm4Nqlpwk63otS+zudyfilfzEpkeFDx7ML4Fq+EWBpJeLvMVZqCrcfAw==";
        };
        _7a9v692M = {
            "id" = "7a9v692M";
            "file" = "eternalappetite-1.2.5.jar";
            "hash" = "sha512-MD+WXeas+y+1fpbKZGcsiSQ3WiTNzNQjfPzZXLyPpeJumXKN7U7x14tlaFzOzTl0l1spFv+TMnrHmN3wDD7q/g==";
        };
        _DrpbbPsH = {
            "id" = "DrpbbPsH";
            "file" = "eternalappetite-1.3.1.jar";
            "hash" = "sha512-bZZJBTk91NNZyb7c82EuI4uIbhSY656s25wVPoMfl3vlrFoBnMlVVdtaJkYt86/DQ9zFN6uJkMr5GUAK86KaWg==";
        };
    in {
        "rMmqU7AL" = _rMmqU7AL;
        "egWrfUfu" = _egWrfUfu;
        "DwpzVTpR" = _DwpzVTpR;
        "WMtqnETz" = _WMtqnETz;
        "ITBPDvRL" = _ITBPDvRL;
        "yDWo3iXL" = _yDWo3iXL;
        "IP1NNMN2" = _IP1NNMN2;
        "7a9v692M" = _7a9v692M;
        "DrpbbPsH" = _DrpbbPsH;
        "neoforge-1.21.1" = _DrpbbPsH;
        "neoforge-1.21" = _DrpbbPsH;
        "neoforge-1.21.3" = _DrpbbPsH;
        "neoforge-1.21.4" = _DrpbbPsH;
        "neoforge-1.21.5" = _DrpbbPsH;
        "neoforge-1.21.6" = _DrpbbPsH;
        "neoforge-1.21.7" = _DrpbbPsH;
        "neoforge-1.21.8" = _DrpbbPsH;
        "neoforge-1.21.9" = _DrpbbPsH;
        "neoforge-1.21.10" = _DrpbbPsH;
        "neoforge-1.21.2" = _DrpbbPsH;
        "neoforge-1.21.11" = _DrpbbPsH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternalappetite";
            id = "Rr1xVfYy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="DrpbbPsH";}