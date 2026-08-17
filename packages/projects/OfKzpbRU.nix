{lib, callPackage, ...}:
let
    versions = (let
        _OLS1YT3J = {
            "id" = "OLS1YT3J";
            "file" = "baguettelib-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-e72Y8ktf+buGZeTKqT8oYshQqaaSWWAkVH5vqU8HTg86tvj9fLPj0yvdU/TLOEHTdSEwz+sFpSl/x0gaiHCfbw==";
        };
        _u7WCvvxF = {
            "id" = "u7WCvvxF";
            "file" = "baguettelib-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-+uTwKidKaGuj23ejVKrzXrfukjzuMGRh99/7MyOV77Jc2e5tRV/BSc+Ma/smWwTiZVWKss+sTwJkzin0NPE3IA==";
        };
        _XAo01z2k = {
            "id" = "XAo01z2k";
            "file" = "baguettelib-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-fkF8jM6gawwKaSNVtTTVefFu+hsCyqP4a/Hce1hRp7yqEUhlFFDEkTT4jn+xCfBZCkKljufv14dJczfCtKG0PQ==";
        };
        _OKA3wg7z = {
            "id" = "OKA3wg7z";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.1.jar";
            "hash" = "sha512-8/6tN956MAhqt1O6WyHED0xbZBrE6w382+IlVRpLgabo+/6sfMzeb5q3jix/Nle2xdI9fTqAg93EqAUjMdxnBg==";
        };
        _zcwsIJEa = {
            "id" = "zcwsIJEa";
            "file" = "baguettelib-1.20.1-Forge-1.1.1.jar";
            "hash" = "sha512-Dp804OjYcDJp/W0mo2NSaNjwHXnBc1WoXwfNPPOC6E0jY1yXFVIuODkJHK7W23I5hLTfVp/QawQlV/z39G8PCA==";
        };
        _qlBZoBHM = {
            "id" = "qlBZoBHM";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.2.jar";
            "hash" = "sha512-TZgtsxR8RYqf+kk0XaZEh6Yfv/1F3/Uja+Cf2WzJXO84DZls0elYOZg+izdW9xG0XQiO2sqC1Y6lv6YrUnl5Rg==";
        };
        _yy346uYn = {
            "id" = "yy346uYn";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.3.jar";
            "hash" = "sha512-PAeF68OJeRZuCaB9+plyaMmZXWiNFptjD9rE/MocDSCAoV5GSwuXY5RsdL0YJy/Gk7AmDJ3sfUuAYxeGOdK3Iw==";
        };
        _lFRf3UUH = {
            "id" = "lFRf3UUH";
            "file" = "baguettelib-1.20.1-Forge-1.1.5.jar";
            "hash" = "sha512-5d5f6laePvACMLfxY4iFQkwA1/O5rEcWgs62Z+4PIndsBbzgslxZKjUOeHhhB35n68wGfUEE9LmT2IaqTzGm7Q==";
        };
        _EhQs2skr = {
            "id" = "EhQs2skr";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.5.jar";
            "hash" = "sha512-o8cUIPNrYnpJ7olPx90pToIwQQfUAkSfPbY4paOGeP6XTQdCnu1Rg+9Lf4cvZk/8/r/L3QJk9e4mclsZFPvtJA==";
        };
        _Qweyxy2G = {
            "id" = "Qweyxy2G";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.6.jar";
            "hash" = "sha512-H/RLMBjGh3D68Ai56KPNJXmb3XW2sFW119G4asCllJhiBeuMH1Vzv4Z1WfRu+PD57qmr0CjoxVwH6mfN0JRq/g==";
        };
        _vLbvKK04 = {
            "id" = "vLbvKK04";
            "file" = "baguettelib-1.20.1-Forge-1.1.6.jar";
            "hash" = "sha512-7wsAv+4oKJ5wndyPE+rlvg5n2VkItV5LokRecoLR65eojuNqOpLjw/FXh0JK6PU78PqzcSghVxlWefY0n3PaMQ==";
        };
        _8cNkqf2U = {
            "id" = "8cNkqf2U";
            "file" = "baguettelib-26.1-Neoforge-2.0.0.jar";
            "hash" = "sha512-079OLn+gaxENoDleqHN3SeobTt/z5Iau5pBv1vgfdJKXhTALGakWMX6U/l99TZcr++lToM30sjbvVdkguERAyw==";
        };
        _qEBvc6Me = {
            "id" = "qEBvc6Me";
            "file" = "baguettelib-26.1-Fabric-2.0.0.jar";
            "hash" = "sha512-+mrSmgpNEUNVVJLMg8Z/pnZI7/n2HQ/sX3QvZR1bLIrZw14BWKpEFAj2xJuYsKnPxUwakljoKDj7WYjisbbCLQ==";
        };
        _oiD8SmLX = {
            "id" = "oiD8SmLX";
            "file" = "baguettelib-26.1-Neoforge-2.0.2.jar";
            "hash" = "sha512-sp08ZVlJczpgUspg7ShxH0TMnfBJBbnFILB7o56GF3tTVNvjf0egwYXy13f6iq7Ey9IAxrbvGra4edJmDVeXBQ==";
        };
        _dQolM2m2 = {
            "id" = "dQolM2m2";
            "file" = "baguettelib-26.1-Fabric-2.0.2.jar";
            "hash" = "sha512-lgXvRQ7oRLsurnLRs6Vh8gnurId6kBsTmGMgbPR8G63YKbqaWce5H1G/q3zZfNFA74WGqs9NLmNXv9DsWLCoug==";
        };
        _guIAbyuH = {
            "id" = "guIAbyuH";
            "file" = "baguettelib-1.21.1-NeoForge-2.0.3.jar";
            "hash" = "sha512-Pe8E9/Ebp0NRZZS2klDKfFTBHgxP/utxi/2XNglr+yV2hkLrIQ9s9xbzO4wS+vLpmN8tuYz0lfBSdiDovsgKeQ==";
        };
        _95fwOavF = {
            "id" = "95fwOavF";
            "file" = "baguettelib-26.1.2-Fabric-2.0.3.jar";
            "hash" = "sha512-cem3AHQ54VWIBsf8HsacCjYuC0ZGq+xtAEhUwHEZ8lqtfASrUwSgpHjRgxNSQIpQFJ+OAnSOZazric7bkZMg8A==";
        };
        _LDPnkLVE = {
            "id" = "LDPnkLVE";
            "file" = "baguettelib-26.1.2-NeoForge-2.0.3.jar";
            "hash" = "sha512-DudagSX8LSw3dTX47c6J3f8zCmPI1H4RaP9vG74ZVr3TxT+6ocRKzd5L1t8ciWqgEGc/4KLaYv87zi0192a5nQ==";
        };
        _R0y52e1u = {
            "id" = "R0y52e1u";
            "file" = "baguettelib-26.1.2-Fabric-2.0.4.jar";
            "hash" = "sha512-HxBEYjIyBbS0tYzrGgBOPabDKm4YR1ydPB/wENL1X/HUNgWgQGrgTR0/WA2xyV4nki64SnYAyGiNr9M9u2Wzkg==";
        };
        _kojpvoOf = {
            "id" = "kojpvoOf";
            "file" = "baguettelib-26.1.2-NeoForge-2.0.4.jar";
            "hash" = "sha512-zcxcEpELotILb4RiHJeAeZssmB22GHcWdZXjk/46qvCEmKIzDhGqlenidWUbOg1iBs5hfDDh/jgurc2kwYS1xg==";
        };
        _h4oVSDVz = {
            "id" = "h4oVSDVz";
            "file" = "baguettelib-26.2-NeoForge-2.0.4.jar";
            "hash" = "sha512-7aHflDu9dJXecB/9TQ9v2Y8gAGn281qLBms4DNGbPc7F5RZHAtr5aybUBe3HQIG7xhCBK2K2yS3CHjiHyI/BoA==";
        };
        _2eXYouke = {
            "id" = "2eXYouke";
            "file" = "baguettelib-26.2-Fabric-2.0.4.jar";
            "hash" = "sha512-0+Nb2C51uls/16HpKFRy7vr2XupWfnvVu8TT9luVt/JSdk+Hzma0gs9cO/JUHo6jJ7gXf+M4lYcjfqNMXh2eQA==";
        };
    in {
        "OLS1YT3J" = _OLS1YT3J;
        "u7WCvvxF" = _u7WCvvxF;
        "XAo01z2k" = _XAo01z2k;
        "OKA3wg7z" = _OKA3wg7z;
        "zcwsIJEa" = _zcwsIJEa;
        "qlBZoBHM" = _qlBZoBHM;
        "yy346uYn" = _yy346uYn;
        "lFRf3UUH" = _lFRf3UUH;
        "EhQs2skr" = _EhQs2skr;
        "Qweyxy2G" = _Qweyxy2G;
        "vLbvKK04" = _vLbvKK04;
        "8cNkqf2U" = _8cNkqf2U;
        "qEBvc6Me" = _qEBvc6Me;
        "oiD8SmLX" = _oiD8SmLX;
        "dQolM2m2" = _dQolM2m2;
        "guIAbyuH" = _guIAbyuH;
        "95fwOavF" = _95fwOavF;
        "LDPnkLVE" = _LDPnkLVE;
        "R0y52e1u" = _R0y52e1u;
        "kojpvoOf" = _kojpvoOf;
        "h4oVSDVz" = _h4oVSDVz;
        "2eXYouke" = _2eXYouke;
        "forge-1.20.1" = _vLbvKK04;
        "forge-1.20.4" = _OLS1YT3J;
        "neoforge-1.21.1" = _guIAbyuH;
        "neoforge-26.1" = _oiD8SmLX;
        "neoforge-26.1.2" = _kojpvoOf;
        "neoforge-26.2" = _h4oVSDVz;
        "fabric-26.1" = _dQolM2m2;
        "fabric-26.1.2" = _R0y52e1u;
        "fabric-26.2" = _2eXYouke;
        "default" = _2eXYouke;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baguettelib";
            id = "OfKzpbRU";
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