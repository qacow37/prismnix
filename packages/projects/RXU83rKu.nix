{lib, callPackage, ...}:
let
    versions = (let
        _Lnnn6zuj = {
            "id" = "Lnnn6zuj";
            "file" = "ImmersiveCaves-Forge-1.18.2-1.3.3.jar";
            "hash" = "sha512-NMlZnQ8IqlIqEtNpu8K811rNn9Aj/Jr2eNYau1V9lwVIorEyeiJ+wDfC12kaPGF9xWU0CD2klMWA6hpSNSb19w==";
        };
        _6BN7EGBr = {
            "id" = "6BN7EGBr";
            "file" = "ImmersiveCaves-Forge-1.19.2-1.3.3.jar";
            "hash" = "sha512-kvaIPqTupm2EpquxE5arLcBPhaJW25XuEfMWisLp2/u3Tjqzycu57npUqiDO/+5cSDHnWxgH3iiDdncwhaQrEA==";
        };
        _iaN9ELz4 = {
            "id" = "iaN9ELz4";
            "file" = "ImmersiveCaves-Forge-1.19.4-1.3.3.jar";
            "hash" = "sha512-l2wn5zgRMMzOHpb1c0jarDpN6+u/H9DD8wutA1YGzKCkVjkgdjRbEM8/aZANwj/583ThaOd9Iv3mqPF0mYMVYw==";
        };
        _YvtgI6hO = {
            "id" = "YvtgI6hO";
            "file" = "ImmersiveCaves-Forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-8UBH+yyNlvY4WgzdzfGPxVY7eI3MOvuz7t2GtrafiBKYXdAOpj4KwLe67lUbzJCOAqAMrrOiUt3iVHs9fEp7/A==";
        };
        _X5BuR9sj = {
            "id" = "X5BuR9sj";
            "file" = "ImmersiveCaves-Forge-1.19.2-1.3.4.jar";
            "hash" = "sha512-j8unHsgPrq+hY1kvtvEbaDhSXX/bNr8LXKjAbIpnR3dNDk2CEJkNBOOad5PYIJjJ0wMAVOM+bok1klQuNnrHUw==";
        };
        _cGwCpOLP = {
            "id" = "cGwCpOLP";
            "file" = "ImmersiveCaves-Forge-1.19.4-1.3.4.jar";
            "hash" = "sha512-+1vpQpndO1U8wYbw9Afaq2ZyDfbHOplY3UmdSV1UFzwzZUjvGSy/VKocnjosiPGtiW09esTq5iSMdXCXvsP2LQ==";
        };
        _gAK0eQN9 = {
            "id" = "gAK0eQN9";
            "file" = "ImmersiveCaves-Forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-1hOcLjUeLfqC7bSALGq4I/KnNGqdmHpsDqqU9J2Dk2ErmtdnmqLAssvnmcC97S8eZ7Csdf+uwyYsFurTBUAMZg==";
        };
        _OwVgqfns = {
            "id" = "OwVgqfns";
            "file" = "immersivecaves-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-Q8rde1+XlkAkM4i1kDmVsZAfETErbpgogb8OXqmifwcejA0glDTOa2ZOUtJB1bymkyeIMFU1LUQ/V5DBU2IwjQ==";
        };
        _s19F4PQM = {
            "id" = "s19F4PQM";
            "file" = "immersivecaves-1.3.5-neoforge-1.20.4.jar";
            "hash" = "sha512-ZwvtFFgDSDGqcvVzzZPfw/Gwa5nWjxZbSeU22Zj/ycUMlm7fDGbyw0hlUhZnsfNlH7Noj5nXkgMUZqm9htApIA==";
        };
        _fCwkCZpP = {
            "id" = "fCwkCZpP";
            "file" = "immersivecaves-1.3.6-forge-1.19.4.jar";
            "hash" = "sha512-W3HJ3nFS6QYp4qe0XJJM3no4CZ5QP0NqH1u3EMx2ZCvYP7DF1osbBfmSLEJa9Ok2HlOIyo1AKOlqAB09OzKVPw==";
        };
        _PjzZ3eB6 = {
            "id" = "PjzZ3eB6";
            "file" = "immersivecaves-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-CrpnJ3XYZtrOnaQ96XVMRcQtz5XtHsPPx7ufgKQ7VHC57xOWbdscA8PH+ijYEZ5cBjFAd3+dPCktPG9hhZV5ow==";
        };
        _L4hCNbbx = {
            "id" = "L4hCNbbx";
            "file" = "immersivecaves-1.3.6-neoforge-1.20.4.jar";
            "hash" = "sha512-AhWsJNYAdqiHCAFpVpyNcqau6Ky+C6z40ClTPb627a29vkq6hPzHurM2PzQUGTICRo73bHmRCEs+9EbagZlCmw==";
        };
        _N9tg586T = {
            "id" = "N9tg586T";
            "file" = "immersivecaves-1.3.6-neoforge-1.20.6.jar";
            "hash" = "sha512-lZ/ZWyNoGBXZ7taFNj5HlsgmnM/VXZFEB0MK6zwKbs4lEFlB+eyPgFSI3A15eO0KQ++IZt6QQoFiSPOV9tqZxQ==";
        };
        _fObmTOLi = {
            "id" = "fObmTOLi";
            "file" = "immersivecaves-1.3.9-forge-1.19.4.jar";
            "hash" = "sha512-LuAPX2gN4K2Se3FkzTAS65r3yCtLHPEhIFPtzJD3kNUM5qY6N61wxRDKczVT1qz0S0/pf34mq5pNEdr9Ju443g==";
        };
        _7R68PJTy = {
            "id" = "7R68PJTy";
            "file" = "immersivecaves-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-JBhzW+/abFq6Y0VhlWBWO0Q2pJwhMAhLbk0c4iOFI417EiXwV/hhsIEio439Sxng3wFXB5BNuHbfVjV25XTmlQ==";
        };
        _2TLDG34d = {
            "id" = "2TLDG34d";
            "file" = "immersivecaves-1.3.9-neoforge-1.20.4.jar";
            "hash" = "sha512-JdlHMfzGlw6P0adFZTXxep9qwisnWbfHoBVBX7Yush6CZSWbwPgM7MD88hxk1rKgYpKmRBzw9bVqhxvmr6Xg/Q==";
        };
        _lSfBzHGA = {
            "id" = "lSfBzHGA";
            "file" = "immersivecaves-1.3.9-neoforge-1.20.6.jar";
            "hash" = "sha512-xuIGMy8FawKM//NICujOFWRUuXRd8Zzpn8Lit715rPhcobG2ka5Y9L8/Hw5SGiySqfZKwcXKs5W+gbcfeSfEgg==";
        };
        _rL0tYMnu = {
            "id" = "rL0tYMnu";
            "file" = "immersivecaves-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-m+mf4sj8EA66hHgcZTPWeFU1zjHhuxocS3kpsJh/r1gH2N+IWoROwqL+p1KNYWT2yduQDsOLsiw1Mse8FPoaMg==";
        };
        _eqQ482ZK = {
            "id" = "eqQ482ZK";
            "file" = "immersivecaves-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-2lAismUUrPUNbX07zQYGHShuThfvj6kJ5UnU2hd5ui7FYbXb0WFlavf3ZGBVA7tKpunlJ8Fxdwhcd/u1zYt0yQ==";
        };
        _VTU05mAC = {
            "id" = "VTU05mAC";
            "file" = "immersivecaves-1.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-CGnTbtyxezxXh/rL62xSezKgYIWPsaK/vWL0ubAuCltCA65TMjQhKtAuzeuegnZsGGL+tMH8yHJ2nc8Rh5VHvg==";
        };
        _Ai2EqcfH = {
            "id" = "Ai2EqcfH";
            "file" = "immersivecaves-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-xpwxKYBUZjmXJ0s7SuJP7zRRzeaJaQmjqtv3Q5pa4f9JvXQrL/eaZGEzq+5yah+gK0FAIUhAGpSbMZNiPEfwgA==";
        };
        _SfWRWBHr = {
            "id" = "SfWRWBHr";
            "file" = "immersivecaves-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nkrJYyicko/9fqL9j9dst5r7fP2ncs6Ko6zFL9cbPBLfzcZVjCTtQ4MgJ22iMPRX8+XoZAaq5L4mJ6YGqyV6VQ==";
        };
        _XaMLdtpw = {
            "id" = "XaMLdtpw";
            "file" = "immersivecaves-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-OmErJ+zv5BaXc5iYNkpDWrG2EZgH7nnp6qY2bF39QGgllZPq39U65u0cBrbAkN9E5i8TFhsZXeVPS90+VdvhYg==";
        };
        _fUSl838F = {
            "id" = "fUSl838F";
            "file" = "immersivecaves-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7p2bJeJJjoQEjZRsBXZR3Vkw8jIyCj3hyzPGeeny9M/1hUWUq+rhKZ6oj2pG1COO2hNIlP3qc56D6xXzuVRGGw==";
        };
        _6x7Vwgo1 = {
            "id" = "6x7Vwgo1";
            "file" = "immersivecaves-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-CWThhh1pLYygJGqycfc7GR1R3KDlKVaU54tQ6OX4PWfV7/KWldlKZ3CYURMU6rqfWxEmLa4fKfR6H4DRfFNQTw==";
        };
        _p6QfQrFo = {
            "id" = "p6QfQrFo";
            "file" = "immersivecaves-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-eRQoG1Du9EQnjA7sMyXUE2WeyFWkXqtH4m/29u25KDcQjhlPkhKpioY/HWZZrHWXMfHADAFsLJDxADIFHdMasQ==";
        };
    in {
        "Lnnn6zuj" = _Lnnn6zuj;
        "6BN7EGBr" = _6BN7EGBr;
        "iaN9ELz4" = _iaN9ELz4;
        "YvtgI6hO" = _YvtgI6hO;
        "X5BuR9sj" = _X5BuR9sj;
        "cGwCpOLP" = _cGwCpOLP;
        "gAK0eQN9" = _gAK0eQN9;
        "OwVgqfns" = _OwVgqfns;
        "s19F4PQM" = _s19F4PQM;
        "fCwkCZpP" = _fCwkCZpP;
        "PjzZ3eB6" = _PjzZ3eB6;
        "L4hCNbbx" = _L4hCNbbx;
        "N9tg586T" = _N9tg586T;
        "fObmTOLi" = _fObmTOLi;
        "7R68PJTy" = _7R68PJTy;
        "2TLDG34d" = _2TLDG34d;
        "lSfBzHGA" = _lSfBzHGA;
        "rL0tYMnu" = _rL0tYMnu;
        "eqQ482ZK" = _eqQ482ZK;
        "VTU05mAC" = _VTU05mAC;
        "Ai2EqcfH" = _Ai2EqcfH;
        "SfWRWBHr" = _SfWRWBHr;
        "XaMLdtpw" = _XaMLdtpw;
        "fUSl838F" = _fUSl838F;
        "6x7Vwgo1" = _6x7Vwgo1;
        "p6QfQrFo" = _p6QfQrFo;
        "forge-1.18.2" = _Lnnn6zuj;
        "forge-1.19.2" = _X5BuR9sj;
        "forge-1.19.4" = _rL0tYMnu;
        "forge-1.20.1" = _XaMLdtpw;
        "neoforge-1.20.4" = _VTU05mAC;
        "neoforge-1.20.6" = _Ai2EqcfH;
        "neoforge-1.21.1" = _p6QfQrFo;
        "neoforge-1.21.2" = _p6QfQrFo;
        "neoforge-1.21.3" = _p6QfQrFo;
        "neoforge-1.21.4" = _p6QfQrFo;
        "default" = _p6QfQrFo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-caves";
            id = "RXU83rKu";
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