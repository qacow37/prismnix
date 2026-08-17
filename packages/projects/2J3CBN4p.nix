{lib, callPackage, ...}:
let
    versions = (let
        _YcfIZUn4 = {
            "id" = "YcfIZUn4";
            "file" = "tme-1.21-0.1.zip";
            "hash" = "sha512-495lAvoZ4nPMzpoAjlbO6nwOs8RmKNgjNw0yTjz7MmjB+XVn9XXO6KI7TAyqsOfzMPgeTfrd9Sm+ms6+QT/tqQ==";
        };
        _zrapjBGQ = {
            "id" = "zrapjBGQ";
            "file" = "tme-1.20.5-0.1.zip";
            "hash" = "sha512-BMvSucoZn4ZRenB/2AD4t4YnxT9MoKsXz1G/jUtixwxZUiOlAqjeKLpoWhzn3hyTYFV+TffhHtYQv1Ptl0gA0g==";
        };
        _cB7TYkxT = {
            "id" = "cB7TYkxT";
            "file" = "tme-1.20.3-0.1.zip";
            "hash" = "sha512-PCUuEFUr7pcurDnczBjg1mL50Cvnpdx/+n+ayzRc0E39KECLpVE8t1bzk+mf5X2L2bBxD5uFHdi8ZaoJ3LZVrA==";
        };
        _QDfrDz4a = {
            "id" = "QDfrDz4a";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-hD7fJekMzYkrel4wJqFnYvbTIKcuYobVJwg1PDQSESt/ioWJcW14o+PxnlH9RZHg7qysU2aHacNj9CkJVemVKQ==";
        };
        _5RqHQExE = {
            "id" = "5RqHQExE";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-snQbI9dokyA/vRVRx1lRKEivZZdORHoXGEjbya4ve3e+qJyUrUKfqaOYeREYKgVzoi+B3vjujk5u1qc9xbKe3g==";
        };
        _7ZuSTbpC = {
            "id" = "7ZuSTbpC";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-2v2mdtYqphGq3m3aww87xGf52YqkKZcfESs2JUty2Yjd3tM8kZv6Z8KWgCx0BwfgCTcye4eZKQoZNkv0DBrNvA==";
        };
        _pgOSq12h = {
            "id" = "pgOSq12h";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-QbF7uHxnWS8EEdICip6TEY27M2g6Ao4YiAtTSzXbtIRe00faK7QouzWhhh6Ftw3JHLcqXp4t80W46JiHo1Kf0A==";
        };
        _h7gi1sdz = {
            "id" = "h7gi1sdz";
            "file" = "tme-1.21.2-0.1.zip";
            "hash" = "sha512-j8qAzxD1Zw3nq7DxGLoQYgyo9utvjHe8mR2+itm2MrVV8ynwJJNTIK1C4VOPMgb9hVRju8oeXuIZrzdE2rt5tw==";
        };
        _7hUQzH1S = {
            "id" = "7hUQzH1S";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-IwwaNcA0fiFELRETB+2uRv5FjVZb3gMGu5XfD3mVVo7CdHSdGeo5aLv8rwiTAcKX24LaPQeteIlS0evTRGPsPg==";
        };
        _HCYK2219 = {
            "id" = "HCYK2219";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-AUndjJdl1+gk5HLwW8MYwXjBnqGMIGgvqV4Doa2p261gGjsMEMli/1TX2jx3AbuIsaBp4mBdFBwLQ2QmywSIRQ==";
        };
        _H8RUr5rm = {
            "id" = "H8RUr5rm";
            "file" = "tme-1.21.4-0.1.zip";
            "hash" = "sha512-c6aaH3dO6SLh5cThrEIbhVBaCzbt8D/p9efN/TucSGPNsja0sTRVPB6dwE6nl4fZQBuW1v/QtPfY5rIucGNUWA==";
        };
        _ZFxx9pJ6 = {
            "id" = "ZFxx9pJ6";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-pHn4TZAfVkU0DaY7basxbAYW/Zh7LJfxEG181dR1H+yTM2jGGWfrpBFqICBaY/nx3j5lIzSojUnmmS7aGE9khg==";
        };
        _2EWzQAOZ = {
            "id" = "2EWzQAOZ";
            "file" = "tme-1.21-0.2.zip";
            "hash" = "sha512-q+GyKss/hRm4cVUYLDPoPX7AR1VyE+y7L0AMm+5uLwkVHzTR4dCFsPHUEIboTbLTarWYGH0OOVCgs/zPG/zU+A==";
        };
        _xnANkghv = {
            "id" = "xnANkghv";
            "file" = "tme-0.1.jar";
            "hash" = "sha512-0z9mc+2BYGUzE7eoVnyetyP/UaHwWdQHa5HQUZMre0Pgc5LCaoAuLHXrIkyqhIjGNdzfMxTOiK/+KHIFKaRvaQ==";
        };
        _bwSmw5Pz = {
            "id" = "bwSmw5Pz";
            "file" = "tme-1.21.2-0.2.zip";
            "hash" = "sha512-q+GyKss/hRm4cVUYLDPoPX7AR1VyE+y7L0AMm+5uLwkVHzTR4dCFsPHUEIboTbLTarWYGH0OOVCgs/zPG/zU+A==";
        };
        _RcshLSXc = {
            "id" = "RcshLSXc";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-qARZ6+gYInIpnzlRi6YL61Oqx4EOTzCI+EvdyfN3T6YDMOUz0L9+ZVlVoH/oupGLCuL8a/r8d9pmm0fCoxC+iQ==";
        };
        _lWxQ50g3 = {
            "id" = "lWxQ50g3";
            "file" = "tme-1.21.4-0.2.zip";
            "hash" = "sha512-oSFtI73/fAPk1YMuhlZ/K7zx88f8RL0sHC5ZHmmgu1o67Xm6DziYJ/2iFGnJGNqe8Gx36sDCgxPidAowr0hRKw==";
        };
        _mwKim37m = {
            "id" = "mwKim37m";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-mWr79izIcdgj93oOqASVNb6XHJrGPtRI7cUWJVZ8V6Zy71mnGz5JODBsSSXGphFCwzwZeOT1BQ1dwODH/a/kaQ==";
        };
        _Elr7eLsn = {
            "id" = "Elr7eLsn";
            "file" = "tme-1.21.5-0.2.zip";
            "hash" = "sha512-kWI4MG2FEgA4/WrIHVwd6/KVEzchxSKZcym1otlVKMB1v6xNTXZ+jc2/QokSIluqjU97qblfWHtDeCWJRJDbaA==";
        };
        _74dKwek2 = {
            "id" = "74dKwek2";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-O6dpQvGTgvyDoXUqn/EFroDwSPQ66WPeeYK28+2fRZN0E/nnOpcMMps8Dc8AmH1R8rvnN62kW9491Ju88SFlkw==";
        };
        _E0sHoJCZ = {
            "id" = "E0sHoJCZ";
            "file" = "tme-1.21.6-0.2.zip";
            "hash" = "sha512-s/ROwcuRsCbvMIp/Yqlkc1OUhdlTJvThpgCz/62/EYwcRB4c3DyZez039Z68fFb+aMUlJ8FbRgjde8E0+uqksw==";
        };
        _zHwjmRrP = {
            "id" = "zHwjmRrP";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-9m4TJ6r+gA6FF6PD4ivJR90aLeTEv62xaxKPVhTqN+QVhzNfIb53T5FfENNG4mRYkMgqW7o7hqmLqn5/b88rcg==";
        };
        _xjKwhOeT = {
            "id" = "xjKwhOeT";
            "file" = "tme-1.21.7-0.2.zip";
            "hash" = "sha512-bix2ZwkSPJEg8Cr3E3mT+tShWlOQGgHLZVuBDhAqVzBg6FBQYK41cxZP3EeF3OAJgHsz1mbgD7nSFQEHU8MKtw==";
        };
        _xdGCjX8N = {
            "id" = "xdGCjX8N";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-drFpe8e/lWTa3xXdNh7tysqESG9cTJvJvR2bs3UeZtakt0yGMIjcyitJ1Kxqfsa0LYIzB4NRdygb3Dl7ZJAQ/w==";
        };
        _OHg7BU1P = {
            "id" = "OHg7BU1P";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-52BIwTqWU67YAvM74iAm6b4IrhSR6jh+cPYiOQLJw6worGns6ggT95D3ra7STiuSYw6AFqMoKKE5aA5DQs07fQ==";
        };
        _XrkN5wY9 = {
            "id" = "XrkN5wY9";
            "file" = "tme-1.21.9-0.2.zip";
            "hash" = "sha512-4ZLtH6+vLsTpWQyoBYE+SE35sIkY8JlkIjxEluYiT620O3ky5j+z2I9zPxtDO6IqFCFxgacmE3Es1WrGP25Wcg==";
        };
        _xQMI8FkG = {
            "id" = "xQMI8FkG";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-jMBQgpp5d1F+njDWD76Ywjr7RIYW+CaHh2ozOQ+jzWw3ZtaTT+lyAQa9/FLzHzwimiai8rNpsYhZ5RfSrApSDw==";
        };
        _OMpBpUa6 = {
            "id" = "OMpBpUa6";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-tFqsDESkYdGlIXRcm4/9UUE76oAQpNrUDpJyJ7roC7ud0KGg+0b1cGczX5qXqoqipOuNBoqVQ84wHdYdBJWnEA==";
        };
        _FljcMb9Q = {
            "id" = "FljcMb9Q";
            "file" = "tme-1.21.11-0.2.zip";
            "hash" = "sha512-CxUBV8RfGzmRbmTn8PZguRcGLdEaO9CIVATX6WOKcGjZ24qt4qpsLdBgrnkx7DhRg195X6tKWlkKxEfyE9MvIQ==";
        };
        _Vj6cDHOF = {
            "id" = "Vj6cDHOF";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-IfEuQ5m7l1gdY/NYbK1GlppFlUn+cncLkPzhrDjknhLEUT9N6k7l/yWH6YLkiDD3bmx/ihuSaRtYfA0jiT1wFA==";
        };
        _MCOzvDST = {
            "id" = "MCOzvDST";
            "file" = "tme-26.1-0.2.zip";
            "hash" = "sha512-WS2lxxQYVYThWQMzYJ913YTIFi1kPFMhPylNYONzRsbpyc3/Q51uV4C0d9QjrId6j0+/XtE1DVbz40s1leHR9g==";
        };
        _pBihJSHR = {
            "id" = "pBihJSHR";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-76PFqBFu6uB7azBkAF/rQhLN9fZjrO7O8Umgs1/2i5AupQauUQyEiz4jtkj9L6mv6McXrENm6SSyRf3t8JuEEw==";
        };
        _vsTqYDGh = {
            "id" = "vsTqYDGh";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-o1XFYRmICQmL7aV4Q0An9+cysh8EDYvp1wCTLbGSX5DvqPdw46+PvHmmANppHi87ddh6k5CkiMPgBDnsx1XIlg==";
        };
        _Xhi0ANSM = {
            "id" = "Xhi0ANSM";
            "file" = "tme-26.2-0.2.zip";
            "hash" = "sha512-yr7FUITspoZldWl4+wawkqZXyGE9eF8/qZvm4UUiN9fhSrW8C262pYAuepFj+Az6d2vyIuK/JdqKTYXAgsZmoQ==";
        };
        _tU0tqN14 = {
            "id" = "tU0tqN14";
            "file" = "tme-0.2.jar";
            "hash" = "sha512-lh5/BzrepbXyJZ54EGLPJMpOTrGHHJljOrAdYPonym1Po1qm6QzYPPmqmKu94ZfCgksGQzE9d02JjVBaJ1MI/g==";
        };
    in {
        "YcfIZUn4" = _YcfIZUn4;
        "zrapjBGQ" = _zrapjBGQ;
        "cB7TYkxT" = _cB7TYkxT;
        "QDfrDz4a" = _QDfrDz4a;
        "5RqHQExE" = _5RqHQExE;
        "7ZuSTbpC" = _7ZuSTbpC;
        "pgOSq12h" = _pgOSq12h;
        "h7gi1sdz" = _h7gi1sdz;
        "7hUQzH1S" = _7hUQzH1S;
        "HCYK2219" = _HCYK2219;
        "H8RUr5rm" = _H8RUr5rm;
        "ZFxx9pJ6" = _ZFxx9pJ6;
        "2EWzQAOZ" = _2EWzQAOZ;
        "xnANkghv" = _xnANkghv;
        "bwSmw5Pz" = _bwSmw5Pz;
        "RcshLSXc" = _RcshLSXc;
        "lWxQ50g3" = _lWxQ50g3;
        "mwKim37m" = _mwKim37m;
        "Elr7eLsn" = _Elr7eLsn;
        "74dKwek2" = _74dKwek2;
        "E0sHoJCZ" = _E0sHoJCZ;
        "zHwjmRrP" = _zHwjmRrP;
        "xjKwhOeT" = _xjKwhOeT;
        "xdGCjX8N" = _xdGCjX8N;
        "OHg7BU1P" = _OHg7BU1P;
        "XrkN5wY9" = _XrkN5wY9;
        "xQMI8FkG" = _xQMI8FkG;
        "OMpBpUa6" = _OMpBpUa6;
        "FljcMb9Q" = _FljcMb9Q;
        "Vj6cDHOF" = _Vj6cDHOF;
        "MCOzvDST" = _MCOzvDST;
        "pBihJSHR" = _pBihJSHR;
        "vsTqYDGh" = _vsTqYDGh;
        "Xhi0ANSM" = _Xhi0ANSM;
        "tU0tqN14" = _tU0tqN14;
        "datapack-1.21" = _2EWzQAOZ;
        "datapack-1.21.1" = _2EWzQAOZ;
        "datapack-1.20.5" = _zrapjBGQ;
        "datapack-1.20.6" = _zrapjBGQ;
        "datapack-1.20.3" = _cB7TYkxT;
        "datapack-1.20.4" = _cB7TYkxT;
        "datapack-1.21.2" = _bwSmw5Pz;
        "datapack-1.21.3" = _bwSmw5Pz;
        "datapack-1.21.4" = _lWxQ50g3;
        "datapack-1.21.5" = _Xhi0ANSM;
        "datapack-1.21.6" = _Xhi0ANSM;
        "datapack-1.21.7" = _Xhi0ANSM;
        "datapack-1.21.8" = _Xhi0ANSM;
        "datapack-1.21.9" = _Xhi0ANSM;
        "datapack-1.21.10" = _Xhi0ANSM;
        "datapack-1.21.11" = _Xhi0ANSM;
        "datapack-26.1" = _Xhi0ANSM;
        "datapack-26.1.1" = _Xhi0ANSM;
        "datapack-26.1.2" = _Xhi0ANSM;
        "datapack-26.2" = _Xhi0ANSM;
        "fabric-1.20.3" = _QDfrDz4a;
        "fabric-1.20.4" = _QDfrDz4a;
        "fabric-1.20.5" = _5RqHQExE;
        "fabric-1.20.6" = _5RqHQExE;
        "fabric-1.21" = _xnANkghv;
        "fabric-1.21.1" = _xnANkghv;
        "fabric-1.21.2" = _RcshLSXc;
        "fabric-1.21.3" = _RcshLSXc;
        "fabric-1.21.4" = _mwKim37m;
        "fabric-1.21.5" = _tU0tqN14;
        "fabric-1.21.6" = _tU0tqN14;
        "fabric-1.21.7" = _tU0tqN14;
        "fabric-1.21.8" = _tU0tqN14;
        "fabric-1.21.9" = _tU0tqN14;
        "fabric-1.21.10" = _tU0tqN14;
        "fabric-1.21.11" = _tU0tqN14;
        "fabric-26.1" = _tU0tqN14;
        "fabric-26.1.1" = _tU0tqN14;
        "fabric-26.1.2" = _tU0tqN14;
        "fabric-26.2" = _tU0tqN14;
        "forge-1.20.3" = _QDfrDz4a;
        "forge-1.20.4" = _QDfrDz4a;
        "forge-1.20.5" = _5RqHQExE;
        "forge-1.20.6" = _5RqHQExE;
        "forge-1.21" = _xnANkghv;
        "forge-1.21.1" = _xnANkghv;
        "forge-1.21.2" = _RcshLSXc;
        "forge-1.21.3" = _RcshLSXc;
        "forge-1.21.4" = _mwKim37m;
        "forge-1.21.5" = _tU0tqN14;
        "forge-1.21.6" = _tU0tqN14;
        "forge-1.21.7" = _tU0tqN14;
        "forge-1.21.8" = _tU0tqN14;
        "forge-1.21.9" = _tU0tqN14;
        "forge-1.21.10" = _tU0tqN14;
        "forge-1.21.11" = _tU0tqN14;
        "forge-26.1" = _tU0tqN14;
        "forge-26.1.1" = _tU0tqN14;
        "forge-26.1.2" = _tU0tqN14;
        "forge-26.2" = _tU0tqN14;
        "quilt-1.20.3" = _QDfrDz4a;
        "quilt-1.20.4" = _QDfrDz4a;
        "quilt-1.20.5" = _5RqHQExE;
        "quilt-1.20.6" = _5RqHQExE;
        "quilt-1.21" = _xnANkghv;
        "quilt-1.21.1" = _xnANkghv;
        "quilt-1.21.2" = _RcshLSXc;
        "quilt-1.21.3" = _RcshLSXc;
        "quilt-1.21.4" = _mwKim37m;
        "quilt-1.21.5" = _tU0tqN14;
        "quilt-1.21.6" = _tU0tqN14;
        "quilt-1.21.7" = _tU0tqN14;
        "quilt-1.21.8" = _tU0tqN14;
        "quilt-1.21.9" = _tU0tqN14;
        "quilt-1.21.10" = _tU0tqN14;
        "quilt-1.21.11" = _tU0tqN14;
        "quilt-26.1" = _tU0tqN14;
        "quilt-26.1.1" = _tU0tqN14;
        "quilt-26.1.2" = _tU0tqN14;
        "quilt-26.2" = _tU0tqN14;
        "neoforge-1.21.2" = _RcshLSXc;
        "neoforge-1.21.3" = _RcshLSXc;
        "neoforge-1.21.4" = _mwKim37m;
        "neoforge-1.21" = _xnANkghv;
        "neoforge-1.21.1" = _xnANkghv;
        "neoforge-1.21.5" = _tU0tqN14;
        "neoforge-1.21.6" = _tU0tqN14;
        "neoforge-1.21.7" = _tU0tqN14;
        "neoforge-1.21.8" = _tU0tqN14;
        "neoforge-1.21.9" = _tU0tqN14;
        "neoforge-1.21.10" = _tU0tqN14;
        "neoforge-1.21.11" = _tU0tqN14;
        "neoforge-26.1" = _tU0tqN14;
        "neoforge-26.1.1" = _tU0tqN14;
        "neoforge-26.1.2" = _tU0tqN14;
        "neoforge-26.2" = _tU0tqN14;
        "default" = _tU0tqN14;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tme";
            id = "2J3CBN4p";
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
in callPackage fn {version="default";}