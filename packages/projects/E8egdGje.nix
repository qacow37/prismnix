{lib, callPackage, ...}:
let
    versions = (let
        _kxIbJMLQ = {
            "id" = "kxIbJMLQ";
            "file" = "Revault 1.0.0.zip";
            "hash" = "sha512-nR3jOTCYe15pttpkUQXbeldiKhpdhp+g43OiCbYBkB1dwSn0xRLrxJ8dUHl03irjrNKS+1OcMylvZbhqEoCi3A==";
        };
        _rV2srnkH = {
            "id" = "rV2srnkH";
            "file" = "revault-1.0.0.jar";
            "hash" = "sha512-D8cerKyVnohXbtU9nUDI6cV+ZhSqOLMaWApCiiIchMOqGibkz0kAV4YSFh63uL88cagoqQpLGKZ4WmsnsCZ07Q==";
        };
        _o1vv7Bn9 = {
            "id" = "o1vv7Bn9";
            "file" = "Revault 1.0.1.zip";
            "hash" = "sha512-6ODGb+Ml/mTOIm1do4M1JrSf0RG1MzcSp0EYWyiUu1fhMDHxZzez9hCLmN2APpFjmGJ/nbC1XpnSGUdLjoeLYw==";
        };
        _Acqn1ZiJ = {
            "id" = "Acqn1ZiJ";
            "file" = "revault-1.0.1.jar";
            "hash" = "sha512-e5bt7nKXK3Wcbdmluk5/ZviRkEOipwUNSDJNN0FQ8SRDaxf64rMD6zPjS9n+8g2eYjbCld7qK8r/OpVpdLIEfg==";
        };
        _ZBcDK1Z2 = {
            "id" = "ZBcDK1Z2";
            "file" = "Revault 1.1.zip";
            "hash" = "sha512-Gv7i4Xwc31bKbKQm0VI7CMDYcYTd6dNUXDp9LY6TJXBdtzovJPWrzj/aW8AjxwoxsT2yrcfUybT/xskN6vNBLA==";
        };
        _Akni53Aa = {
            "id" = "Akni53Aa";
            "file" = "revault-1.1.jar";
            "hash" = "sha512-MVgmptjL94ZPFuVPwCSmRVRADScrTk0eC+cgufu3P7gE82IS0CJO5pvcGtDmfGlPevKJEOdAkMb1I4AoS8Mrgw==";
        };
        _7pZmzEoM = {
            "id" = "7pZmzEoM";
            "file" = "Revault 1.2.zip";
            "hash" = "sha512-P8a8L4FpDwClWV8gbFjO/n81NW2rp98Nuhdjlvgn3Ldf9PGoPZLI21sgIBveZ9d1q/nc0nEryCVkEcYqEF9+rA==";
        };
        _VZGAfSUb = {
            "id" = "VZGAfSUb";
            "file" = "revault-1.2.jar";
            "hash" = "sha512-pqZj9300LUobq39l8dCqu7bX6EvfXQMGajJFk20UsEtYOqmZHR0BMl/fh/4IGf8jx9a4GURH2HkHfHohWTQgXQ==";
        };
        _1D5MZIF1 = {
            "id" = "1D5MZIF1";
            "file" = "Revault 1.2.1.zip";
            "hash" = "sha512-yzW9XUSP/FwCwW78XazbM1yn1ve8ZS6sHv5K/N30sRVKWW8Z7aCyJVoBEZ407u0/jQ6ScWEql3qXWN7gfc2aoQ==";
        };
        _ovn8gogk = {
            "id" = "ovn8gogk";
            "file" = "revault-1.2.1.jar";
            "hash" = "sha512-rZURfvlMZQCd6Q8xFZ2gdHMA5rZVgBSE6+bGrVVMca6ga7MBqQdVBrVke4pmlaMtaWRb1XUgmgOyL0jJk4w4aw==";
        };
        _Bg0zpurE = {
            "id" = "Bg0zpurE";
            "file" = "Revault 1.2.2.zip";
            "hash" = "sha512-Q69YvHJ0whaV2qwSboWn8/CYHm97L37d6w/rsCGisks3VcUxWWxssc0cK1lrCVGCu8VS/R22Hdg4BdA0OOhsIA==";
        };
        _syoBD00G = {
            "id" = "syoBD00G";
            "file" = "revault-1.2.2.jar";
            "hash" = "sha512-wGMqyAm6v7OSq14aflKv5h+0UpB3am+zj2TieAp5JExv59orLLQBVozH1UlDawcJ0NxDTbTp7JgnQ9udnvwOWw==";
        };
        _wtc0vcaV = {
            "id" = "wtc0vcaV";
            "file" = "Revault 1.2.3.zip";
            "hash" = "sha512-ux/PXykKuUpT0lGuYw4eejnLp+rK348gm+SSQLBKTEpKES9txZWdjEZZtoG5Hw7iCVdUR9OdJ0rbewuGoED6Xg==";
        };
        _N7liXAqT = {
            "id" = "N7liXAqT";
            "file" = "revault-1.2.3.jar";
            "hash" = "sha512-bV+Q0U4cjDAn6oJxGuz7RGqZsJ9Z9hBWbUGSs25StWn9agN8ufqRqjanFbnqtClwhHJL0vdH0xEo9588yB08Gg==";
        };
        _QCAimj6u = {
            "id" = "QCAimj6u";
            "file" = "Revault 1.3.zip";
            "hash" = "sha512-bahQdR4uPZGY9RuieKX5UZX1BgbQezzDhH1rc/ZmiCS5cROAJOeB5ppfb8h0pzRrRNiWHfn2Si45vbjs1ovAjA==";
        };
        _Nt4RJHU2 = {
            "id" = "Nt4RJHU2";
            "file" = "revault-1.3.jar";
            "hash" = "sha512-Icx96k2eSBLfabOWCNmZP/n4EyvDGguJpvaLLzVyJBFEzjcFedJRCIwq+8EGPeBC/uP+graLIZnjA/DLiS7ezw==";
        };
        _ew1EPydj = {
            "id" = "ew1EPydj";
            "file" = "Revault 1.3.1.zip";
            "hash" = "sha512-fFjsBi7Z23kljN81thXQMZhYlreZoD3FSIgckuOeBFBeMThgQM4xfmBqLzNpBeZpqpfWAhh3xdsBbP0BsnP0/A==";
        };
        _BuQfmPUf = {
            "id" = "BuQfmPUf";
            "file" = "revault-1.3.1.jar";
            "hash" = "sha512-92TcYRkKEtCJkfyW6fngaWPav8xVjXG/xDFbPKt4DExveIVw5KCLtcBzJdmWViIn8u/qj0lAzoe9z7Gy5jOXMw==";
        };
        _Lu2ChvgI = {
            "id" = "Lu2ChvgI";
            "file" = "Revault 1.3.2.zip";
            "hash" = "sha512-Ixxo6fQw1Qi60GH0YLCXKHoU/FIPb1sKEusSK06XKiP6HjfumGVKYnz336Oz0XYfdYwQ/twsQxFkRqHCzfOu8Q==";
        };
        _dA5Xdeot = {
            "id" = "dA5Xdeot";
            "file" = "revault-1.3.2.jar";
            "hash" = "sha512-Jq89sXUvbDZPxb2eqOmVE9cRCTmJIVqkqCG0vr25z952LDl3s/Z5bb/EKQW7HQrOqCDXuG/XQCICnplxBab47w==";
        };
    in {
        "kxIbJMLQ" = _kxIbJMLQ;
        "rV2srnkH" = _rV2srnkH;
        "o1vv7Bn9" = _o1vv7Bn9;
        "Acqn1ZiJ" = _Acqn1ZiJ;
        "ZBcDK1Z2" = _ZBcDK1Z2;
        "Akni53Aa" = _Akni53Aa;
        "7pZmzEoM" = _7pZmzEoM;
        "VZGAfSUb" = _VZGAfSUb;
        "1D5MZIF1" = _1D5MZIF1;
        "ovn8gogk" = _ovn8gogk;
        "Bg0zpurE" = _Bg0zpurE;
        "syoBD00G" = _syoBD00G;
        "wtc0vcaV" = _wtc0vcaV;
        "N7liXAqT" = _N7liXAqT;
        "QCAimj6u" = _QCAimj6u;
        "Nt4RJHU2" = _Nt4RJHU2;
        "ew1EPydj" = _ew1EPydj;
        "BuQfmPUf" = _BuQfmPUf;
        "Lu2ChvgI" = _Lu2ChvgI;
        "dA5Xdeot" = _dA5Xdeot;
        "datapack-1.21" = _7pZmzEoM;
        "datapack-1.21.1" = _7pZmzEoM;
        "datapack-1.21.2" = _7pZmzEoM;
        "datapack-1.21.3" = _7pZmzEoM;
        "datapack-1.21.4" = _7pZmzEoM;
        "datapack-1.21.5" = _1D5MZIF1;
        "datapack-1.21.6" = _Lu2ChvgI;
        "datapack-1.21.7" = _Lu2ChvgI;
        "datapack-1.21.8" = _Lu2ChvgI;
        "datapack-1.21.9" = _Lu2ChvgI;
        "datapack-1.21.10" = _Lu2ChvgI;
        "datapack-1.21.11" = _Lu2ChvgI;
        "datapack-26.1" = _Lu2ChvgI;
        "datapack-26.1.1" = _Lu2ChvgI;
        "datapack-26.1.2" = _Lu2ChvgI;
        "datapack-26.2" = _Lu2ChvgI;
        "fabric-1.21" = _VZGAfSUb;
        "fabric-1.21.1" = _VZGAfSUb;
        "fabric-1.21.2" = _VZGAfSUb;
        "fabric-1.21.3" = _VZGAfSUb;
        "fabric-1.21.4" = _VZGAfSUb;
        "fabric-1.21.5" = _ovn8gogk;
        "fabric-1.21.6" = _dA5Xdeot;
        "fabric-1.21.7" = _dA5Xdeot;
        "fabric-1.21.8" = _dA5Xdeot;
        "fabric-1.21.9" = _dA5Xdeot;
        "fabric-1.21.10" = _dA5Xdeot;
        "fabric-1.21.11" = _dA5Xdeot;
        "fabric-26.1" = _dA5Xdeot;
        "fabric-26.1.1" = _dA5Xdeot;
        "fabric-26.1.2" = _dA5Xdeot;
        "fabric-26.2" = _dA5Xdeot;
        "forge-1.21" = _VZGAfSUb;
        "forge-1.21.1" = _VZGAfSUb;
        "forge-1.21.2" = _VZGAfSUb;
        "forge-1.21.3" = _VZGAfSUb;
        "forge-1.21.4" = _VZGAfSUb;
        "forge-1.21.5" = _ovn8gogk;
        "forge-1.21.6" = _dA5Xdeot;
        "forge-1.21.7" = _dA5Xdeot;
        "forge-1.21.8" = _dA5Xdeot;
        "forge-1.21.9" = _dA5Xdeot;
        "forge-1.21.10" = _dA5Xdeot;
        "forge-1.21.11" = _dA5Xdeot;
        "forge-26.1" = _dA5Xdeot;
        "forge-26.1.1" = _dA5Xdeot;
        "forge-26.1.2" = _dA5Xdeot;
        "forge-26.2" = _dA5Xdeot;
        "quilt-1.21" = _VZGAfSUb;
        "quilt-1.21.1" = _VZGAfSUb;
        "quilt-1.21.2" = _VZGAfSUb;
        "quilt-1.21.3" = _VZGAfSUb;
        "quilt-1.21.4" = _VZGAfSUb;
        "quilt-1.21.5" = _ovn8gogk;
        "quilt-1.21.6" = _dA5Xdeot;
        "quilt-1.21.7" = _dA5Xdeot;
        "quilt-1.21.8" = _dA5Xdeot;
        "quilt-1.21.9" = _dA5Xdeot;
        "quilt-1.21.10" = _dA5Xdeot;
        "quilt-1.21.11" = _dA5Xdeot;
        "quilt-26.1" = _dA5Xdeot;
        "quilt-26.1.1" = _dA5Xdeot;
        "quilt-26.1.2" = _dA5Xdeot;
        "quilt-26.2" = _dA5Xdeot;
        "neoforge-1.21" = _VZGAfSUb;
        "neoforge-1.21.1" = _VZGAfSUb;
        "neoforge-1.21.2" = _VZGAfSUb;
        "neoforge-1.21.3" = _VZGAfSUb;
        "neoforge-1.21.4" = _VZGAfSUb;
        "neoforge-1.21.5" = _ovn8gogk;
        "neoforge-1.21.6" = _dA5Xdeot;
        "neoforge-1.21.7" = _dA5Xdeot;
        "neoforge-1.21.8" = _dA5Xdeot;
        "neoforge-1.21.9" = _dA5Xdeot;
        "neoforge-1.21.10" = _dA5Xdeot;
        "neoforge-1.21.11" = _dA5Xdeot;
        "neoforge-26.1" = _dA5Xdeot;
        "neoforge-26.1.1" = _dA5Xdeot;
        "neoforge-26.1.2" = _dA5Xdeot;
        "neoforge-26.2" = _dA5Xdeot;
        "pkg-1.0.0" = _kxIbJMLQ;
        "pkg-1.0.0+mod" = _rV2srnkH;
        "pkg-1.0.1" = _o1vv7Bn9;
        "pkg-1.0.1+mod" = _Acqn1ZiJ;
        "pkg-1.1" = _ZBcDK1Z2;
        "pkg-1.1+mod" = _Akni53Aa;
        "pkg-1.2" = _7pZmzEoM;
        "pkg-1.2+mod" = _VZGAfSUb;
        "pkg-1.2.1" = _1D5MZIF1;
        "pkg-1.2.1+mod" = _ovn8gogk;
        "pkg-1.2.2" = _Bg0zpurE;
        "pkg-1.2.2+mod" = _syoBD00G;
        "pkg-1.2.3" = _wtc0vcaV;
        "pkg-1.2.3+mod" = _N7liXAqT;
        "pkg-1.3" = _QCAimj6u;
        "pkg-1.3+mod" = _Nt4RJHU2;
        "pkg-1.3.1" = _ew1EPydj;
        "pkg-1.3.1+mod" = _BuQfmPUf;
        "pkg-1.3.2" = _Lu2ChvgI;
        "pkg-1.3.2+mod" = _dA5Xdeot;
        "default" = _dA5Xdeot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revault";
        id = "E8egdGje";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}