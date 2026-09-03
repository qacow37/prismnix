{lib, callPackage, ...}:
let
    versions = (let
        _1vBDqxwa = {
            "id" = "1vBDqxwa";
            "file" = "PingInTablist-0.1.0.jar";
            "hash" = "sha512-yh7/aNwM4TSpFXUFHjL2qoMQ1TUcaDkik2JHkw7IVGYEntmqs0Tmr++m12JcqfGa6Kvpluc587L53l5+HfOxxw==";
        };
        _i14BdXXu = {
            "id" = "i14BdXXu";
            "file" = "pingintablist-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-HH5KFD2wasnKnOU9NNsFDhcNLTKVUNrRuUdson8ZqauxUQ87X5O3pq+inVA2oR4PifKErZmKT29/cphsVFIyjg==";
        };
        _OKEAjkYP = {
            "id" = "OKEAjkYP";
            "file" = "pingintablist-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-AA/yb23+FWfBcNYz9cWTZUKp9xxsKMmkULr5enoiPbbbM6LhSzOxv1sFAWuMF71fCWmK8vBdffJ9inOW3AU6dg==";
        };
        _QeBI9R1D = {
            "id" = "QeBI9R1D";
            "file" = "pingintablist-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-ez4Kp54bULhxEzozIg/99bPi0n+GVi7CcdVrmdoM27hd6F+K4Ia37l53ssFP4VGFbvO54Q3BxFPI6Rvs8+M3Yw==";
        };
        _fckLTVNz = {
            "id" = "fckLTVNz";
            "file" = "pingintablist-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-dFQ+su2TeXAkvvxCxjC6jE08awjRbtZCWH7+8wjz4bY52PksZcacBkaBrTonMMR9M6MUo7FHv+8K/Y+BY84aJg==";
        };
        _4H4OIT6a = {
            "id" = "4H4OIT6a";
            "file" = "pingintablist-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-+W74IyFDO1xv0e898nkMpUrzRIjBENYZgiBbKyGN6CRJ/d2EuiO3Z7jEkPnkai3y7rbw8aPetMthDxn/IOa/+Q==";
        };
        _vekVVh6I = {
            "id" = "vekVVh6I";
            "file" = "pingintablist-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-akGmSWza4gM3g9bkH8GKGt+XKfCGGnm4u7Lytlr1YU1Y519+RFrJRfCS+lnl5qt+5AW7djxHJ5btTXE/G3baEQ==";
        };
        _FLW0e3rs = {
            "id" = "FLW0e3rs";
            "file" = "Ping in Tablist-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-HT8nWOiSX2FYFUJYnqgGTJd1d/SvthIBsw95xamd1gC0v2Bu7+UQDCw58ADUxrJRKLjYg6APulAq7NC1BFbjkA==";
        };
        _Jgsz0FC1 = {
            "id" = "Jgsz0FC1";
            "file" = "Ping in Tablist-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-KiX1tA6GuYgvRUCx0S4KAJqnlxYj5dEpubSV2qhrfYNSG0q74aiBVuptR5Ibz0oVegRhk/C2sLcDVlJ6oFjsBw==";
        };
        _crPwhzv9 = {
            "id" = "crPwhzv9";
            "file" = "PingInTablist-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-qYwnfBmmsOmcqXnoRdqbj4R+TTdAk1/8uyK05kql1dugD2hq36/3AE/tBTDdKa+Io6/njSs9HsyrVg304nl/Xg==";
        };
        _NfPlxtuH = {
            "id" = "NfPlxtuH";
            "file" = "PingInTablist-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-HUabgft0zfOdXANm2EFaYlhOkYMoDMq/sTnnkxyAzOxyhfedqOOwfI/sFcDTtRLcM7znp4ckkt6SJB/CY+UYeA==";
        };
        _afEx1Rm9 = {
            "id" = "afEx1Rm9";
            "file" = "PingInTablist-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-5BhFDozHvz3apbdLviRQv2zXkwyxOVRddfDLGXMZiulbrXh8s1GYNBnEaxCWHs8trZwLWRxEygxUIGTVtRwCVA==";
        };
        _a7JXVBsn = {
            "id" = "a7JXVBsn";
            "file" = "PingInTablist-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-+MTYE39FWvsx1wn4+rOy0CN6cM5S0VCjSrSErcOnbODCdYnhKhLNnyCWmfxUjJ1e+YPp7vyJC9dJkySIXtk16g==";
        };
        _6IyyYrpH = {
            "id" = "6IyyYrpH";
            "file" = "PingInTablist-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-py4HkwgLXIpXcSkZJC2BYtMd6754OA7Y8r8eFrEc/gV8bLHosHs1TJiVn1+Q7GoI0FN6jXbpZ7/3Xmv4oKi1ag==";
        };
        _wLyty8K8 = {
            "id" = "wLyty8K8";
            "file" = "PingInTablist-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-GrhF3ktOq+AgSVq4HED/iZi8zIznpHpqWByKCEPvHijP8X6Fpm8b+9Xh6Su96fVR7lL6k0I6Rj1Ytoat5a9n8g==";
        };
        _ZGFfkv0P = {
            "id" = "ZGFfkv0P";
            "file" = "PingInTablist-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-9ygpmtwWBc6qkcQDIZZZbwYJl4iVOzC2Dxz5DNor/8AIDER+vnT9IUZCh6M8maay/VK0acnGaSmbWkGthRe7rg==";
        };
        _l2DSpy3W = {
            "id" = "l2DSpy3W";
            "file" = "PingInTablist-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-ch4ARNzpIckMuzjvdYB/8zTStLQr8Vbd5ceW93RsrzIPrRoPAHGbFPGe/7vAFlIzbLNqqhoPLScj1ZrPRtFPPg==";
        };
        _WSbljUAa = {
            "id" = "WSbljUAa";
            "file" = "PingInTablist-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-tHClQLndOHUgonC0xTgzkGA7wFdwJBX43O8ild4VMUylXTtVrAUNVgFufEJqqwKshkYGVv3AsOxDxkTfifuQkQ==";
        };
        _iIB64BlZ = {
            "id" = "iIB64BlZ";
            "file" = "PingInTablist-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-/0y3dmNxhKg0FOWsvnA4GEv635wTf2qFcXoxp3F+XHFcOadTK2vzOjsAqLKlPXRGv0Itcx3cveSezVBRgfNYvw==";
        };
        _cQUaYEVN = {
            "id" = "cQUaYEVN";
            "file" = "PingInTablist-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-eK5BpV0m04xCRNGlZyu9GK1lc9zS8uHlBa01wacgQlOjOGWw5VhV6mbg2BVY/aEC2XYM9w88c9jt+7t24h45aQ==";
        };
        _wnZX3M8a = {
            "id" = "wnZX3M8a";
            "file" = "PingInTablist-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-7UG8goZXxeza7RHwGbP74qW8Alh20YWvMOlbD4hgXx+tO0WUWxtVRZJe1WNWGFyIjR0SyaUCtPzxaBSJarXYZQ==";
        };
        _GTgPlSD6 = {
            "id" = "GTgPlSD6";
            "file" = "PingInTablist-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-KbwZskwGFvjRGrT0JpSUxHNYBKlc7ke16cHRMRE1rANNV1L/qUPb9OXUojtqb3fen53Co6Gu1O4m7dVbr3BPtA==";
        };
        _UCdzt2pH = {
            "id" = "UCdzt2pH";
            "file" = "PingInTablist-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-Mhd46UnICpoUalqbR7SmbsJwue6NojAQAjzzWkW75XwBR02Ylu7QjE/N+S5g4C35LjqBji2xFV2WVjcb4mhpqg==";
        };
        _azCiUnKk = {
            "id" = "azCiUnKk";
            "file" = "PingInTablist-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-8CAhwcCwd6G3UsUkmfKwUOk2jPDlPxL20h2h6VwYx8RDuzX4hhxT136mrHxIgUfmTn61u4NwKYYnMrXloXMxrQ==";
        };
        _t3gZTryw = {
            "id" = "t3gZTryw";
            "file" = "PingInTablist-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-4bYlkwC78YkdMu3kxRdXI9rLl9NuP6fLPaynvhGCz7HLHChMcwGJMzNcaXIo+XsgM1adTxWuwfN5mk/dP9sFAg==";
        };
        _21mghpcn = {
            "id" = "21mghpcn";
            "file" = "PingInTablist-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-Giw8FNbLSvs8aotlf+NQkVQxVqjfKwM9LWO2brN3qFJ+7c8bE0kqxcwMpZkvE12TuxPYE2TcTJIxQvr+Kn8/7w==";
        };
        _2Udqp63X = {
            "id" = "2Udqp63X";
            "file" = "PingInTablist-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-hNR5Trhf0W5pTvItfAAdRIx90hK4Va8JxytkkFtCYeq5f86J2kGm8F7ontYQPL/Obcr3hnKN/ngroYwNlq5DjA==";
        };
        _2A0Uj0rj = {
            "id" = "2A0Uj0rj";
            "file" = "PingInTablist-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-TpaBeLRkh7aDTw+CE9/h32TmS0tbg0wPJluK1aOjBptYWge3SggSHrnzQAC1Fz/hZZZMWFbwohlEmYTWAOPPyQ==";
        };
        _UXz3u09T = {
            "id" = "UXz3u09T";
            "file" = "PingInTablist-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-m+e5ZClXvF4PCn2koUyuawLykoCi4B0EV/8hAdqpyf2sYD412Mgrw6SwtbUa5iPrar+1lcjaDF0439MXNZAd8g==";
        };
        _N3tCzYPx = {
            "id" = "N3tCzYPx";
            "file" = "PingInTablist-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-LGbYlms8e+VodoUp4WeJ6beN+gF71a5wB0xIByFB4LpwVs1IhrhG8P3mevAq5n7eFugKD8TCq4Lzk9S+VJHEJg==";
        };
        _aqj8RHda = {
            "id" = "aqj8RHda";
            "file" = "PingInTablist-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-4FmOpwPjnDt6aTBfwrVRCcRo+GbBiZK7EHpO/kVxPJBy/JK8FKSAJ8skAUwbcj4StBYYaRSS2I9EqSIA85H/+g==";
        };
        _6gsrqOeC = {
            "id" = "6gsrqOeC";
            "file" = "PingInTablist-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-K2fRh2ZODtbL/WIm6LTw6m9PkXRjKGoOwfoqSrDMsY91HmcydTHvHhCJ6/kOtnYRHf/ZzeHbyHUoB0cYXz6fsg==";
        };
        _qe60WMZ1 = {
            "id" = "qe60WMZ1";
            "file" = "PingInTablist-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-Gs9ZDwTlv1QOgNya5ANBhzmAGwBN40/yLvV7XDbOC/MFHUNTNXMFqT8CLT7xPJZn+UAqHwa8MhhCNGH5vE3Ixw==";
        };
        _r5l8f1Ob = {
            "id" = "r5l8f1Ob";
            "file" = "PingInTablist-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-d1EQLC9td2eDgniKawnl4hm1FeuH7zT5pwuz6bVEtMneohRzY1fa/F6rO5FNJJrhqawMprdWyK9VBhShRms1Vg==";
        };
        _gVfTyng5 = {
            "id" = "gVfTyng5";
            "file" = "PingInTablist-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-3ogPUuSUWtgjnZyvtOD7Tjgb0XDpjvAVCg0h7ghQQFLqcCdBFupeqIlWuLC+AHNgkTj83DQy4MkWHpwIClPmhg==";
        };
    in {
        "1vBDqxwa" = _1vBDqxwa;
        "i14BdXXu" = _i14BdXXu;
        "OKEAjkYP" = _OKEAjkYP;
        "QeBI9R1D" = _QeBI9R1D;
        "fckLTVNz" = _fckLTVNz;
        "4H4OIT6a" = _4H4OIT6a;
        "vekVVh6I" = _vekVVh6I;
        "FLW0e3rs" = _FLW0e3rs;
        "Jgsz0FC1" = _Jgsz0FC1;
        "crPwhzv9" = _crPwhzv9;
        "NfPlxtuH" = _NfPlxtuH;
        "afEx1Rm9" = _afEx1Rm9;
        "a7JXVBsn" = _a7JXVBsn;
        "6IyyYrpH" = _6IyyYrpH;
        "wLyty8K8" = _wLyty8K8;
        "ZGFfkv0P" = _ZGFfkv0P;
        "l2DSpy3W" = _l2DSpy3W;
        "WSbljUAa" = _WSbljUAa;
        "iIB64BlZ" = _iIB64BlZ;
        "cQUaYEVN" = _cQUaYEVN;
        "wnZX3M8a" = _wnZX3M8a;
        "GTgPlSD6" = _GTgPlSD6;
        "UCdzt2pH" = _UCdzt2pH;
        "azCiUnKk" = _azCiUnKk;
        "t3gZTryw" = _t3gZTryw;
        "21mghpcn" = _21mghpcn;
        "2Udqp63X" = _2Udqp63X;
        "2A0Uj0rj" = _2A0Uj0rj;
        "UXz3u09T" = _UXz3u09T;
        "N3tCzYPx" = _N3tCzYPx;
        "aqj8RHda" = _aqj8RHda;
        "6gsrqOeC" = _6gsrqOeC;
        "qe60WMZ1" = _qe60WMZ1;
        "r5l8f1Ob" = _r5l8f1Ob;
        "gVfTyng5" = _gVfTyng5;
        "fabric-1.21" = _vekVVh6I;
        "fabric-1.21.1" = _FLW0e3rs;
        "fabric-1.21.2" = _NfPlxtuH;
        "fabric-1.21.3" = _a7JXVBsn;
        "fabric-1.21.4" = _wLyty8K8;
        "fabric-1.21.5" = _ZGFfkv0P;
        "fabric-1.21.6" = _WSbljUAa;
        "fabric-1.21.7" = _wnZX3M8a;
        "fabric-1.21.8" = _UCdzt2pH;
        "fabric-1.21.9" = _t3gZTryw;
        "fabric-1.21.10" = _2Udqp63X;
        "fabric-1.21.11" = _UXz3u09T;
        "fabric-26.1" = _aqj8RHda;
        "fabric-26.1.2" = _qe60WMZ1;
        "fabric-26.2" = _gVfTyng5;
        "quilt-1.21" = _i14BdXXu;
        "neoforge-1.21" = _4H4OIT6a;
        "neoforge-1.21.1" = _Jgsz0FC1;
        "neoforge-1.21.2" = _crPwhzv9;
        "neoforge-1.21.3" = _afEx1Rm9;
        "neoforge-1.21.4" = _6IyyYrpH;
        "neoforge-1.21.5" = _l2DSpy3W;
        "neoforge-1.21.6" = _iIB64BlZ;
        "neoforge-1.21.7" = _cQUaYEVN;
        "neoforge-1.21.8" = _GTgPlSD6;
        "neoforge-1.21.9" = _azCiUnKk;
        "neoforge-1.21.10" = _21mghpcn;
        "neoforge-1.21.11" = _2A0Uj0rj;
        "neoforge-26.1" = _N3tCzYPx;
        "neoforge-26.1.2" = _6gsrqOeC;
        "neoforge-26.2" = _r5l8f1Ob;
        "default" = _gVfTyng5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-in-tablist";
        id = "l92I91s6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://raw.githubusercontent.com/Alex-265/mc-ping-in-tablist/master/LICENSE";
            };
        };
    };
in callPackage fn {}