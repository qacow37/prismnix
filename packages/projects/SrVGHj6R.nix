{lib, callPackage, ...}:
let
    versions = (let
        _yEzllRR8 = {
            "id" = "yEzllRR8";
            "file" = "PAPanorama-SpringDrop2025.zip";
            "hash" = "sha512-A6UIp3/ts177It+wCoRnoCNpFEmxo1rteFQN1GvPNhVG5a5OEULTd0snMeN43griyP1zaym0zGhri1+185A2AA==";
        };
        _63uyQ80a = {
            "id" = "63uyQ80a";
            "file" = "PAPanorama-SpringToLife.zip";
            "hash" = "sha512-SD8S2pZ+zP+e+0Eu9KxnWiivx+pf0mwJLpe3xraBcZx9gv3oPMRww7t3YywTh3/TZkwnPPCB6uADjUOyO8/QSw==";
        };
        _fzwCyyzb = {
            "id" = "fzwCyyzb";
            "file" = "PAPanorama-ChaseTheSkies.zip";
            "hash" = "sha512-9TxH08AKDMveowaR34f1PwCLEjUBZmQ9CpTuLkMJS4nQInceT9p2eK1RKUefOCXdKtRgSybIQ7vzXrsKqqLR9Q==";
        };
        _SVaZX1nn = {
            "id" = "SVaZX1nn";
            "file" = "PAPanorama-ChaseTheSkies.zip";
            "hash" = "sha512-bVTea39hrGoNwapptnw/efipebaFr0MnOQGpm6W9hLkYaJVv2jtKFqU0OH1k8MnTebzF1q9yjhcJYeIyb3feqw==";
        };
        _YE5d0HAo = {
            "id" = "YE5d0HAo";
            "file" = "PAPanorama-ChaseTheSkies.zip";
            "hash" = "sha512-nhBj7xDNh4yqvdxiSIOcyDllXzBb9JsPyZJ6smXMq3DXvg60cax2+zMn09xgYoIVtXGXW1zcz6P8b/aBFJc08w==";
        };
        _1KQsp7Je = {
            "id" = "1KQsp7Je";
            "file" = "PAPanorama-TheCopperAge.zip";
            "hash" = "sha512-VYK4fBllLTdmYAGl/+huruuik/j1yssLWQrjNwBOVKiqY3aFtlaUsYh7VuEsDpiqlm/t3iscznR7WtxC67bsmw==";
        };
        _Ru9ueCUS = {
            "id" = "Ru9ueCUS";
            "file" = "PAPanorama-MountsOfMayhem.zip";
            "hash" = "sha512-rCzjpnVaFzqcuh6jhswI48Rh53kWc2kbfb5vhP0rShKQL0gWbZxdOEwV3yJe8xg21/2JiTHXB+ZCsnIRiE4sdA==";
        };
        _LJ1J2Yci = {
            "id" = "LJ1J2Yci";
            "file" = "PAPanorama-MountsOfMayhem.zip";
            "hash" = "sha512-2Xq7MrJzVZSc0/eOOjOilVQd4M07YYjTr1gvpQRUxiutuqJSWE0kgQR4jkt+rnIFKmbBCO/rCgLn4/Euc75LNw==";
        };
        _XCXD5OtN = {
            "id" = "XCXD5OtN";
            "file" = "PAPanorama-NetherUpdate.zip";
            "hash" = "sha512-WLSZOjdiN6T5O3GA4CF+Lwj12V76Cnb+IypZH/xV24AOQUoX3WtOJsmYnRDBAGnM4A7gDrkdsBThGhOCwHqQRw==";
        };
        _wtJHmQ0b = {
            "id" = "wtJHmQ0b";
            "file" = "PAPanorama-Caves&CliffsI.zip";
            "hash" = "sha512-NrBLZWGxidVjMP7rv4cCvGszC3nOuaGFoko71qubyfFVjxbMbUFw/x1Evn6ClU+MD4yyf3wvd8AlAskwYEo70g==";
        };
        _m4CSZ9XB = {
            "id" = "m4CSZ9XB";
            "file" = "PAPanorama-Caves&CliffsII.zip";
            "hash" = "sha512-lbAPBwNqf0BtYhhTLe8HkKtUu00BdbfBBLyxFmwcvlp0/opviSkxW5B92zHBSY8kGweXHQAlEuvqHsN3sCZ+yg==";
        };
        _3RBv2CNk = {
            "id" = "3RBv2CNk";
            "file" = "PAPanorama-TheWildUpdate.zip";
            "hash" = "sha512-+8TIjX/C9psMUuGswl5IRN7HhHJeuhIum6xi3nTR1ZvT+6dIM6MTkl9eCuGIyk+sJmbESIf5tXnbRldxihvFjQ==";
        };
        _L6XzxkPe = {
            "id" = "L6XzxkPe";
            "file" = "PAPanorama-Trails&Tales.zip";
            "hash" = "sha512-R6v5doO2Q03sKOmPpQYmoWMgeQjONSCNQRBth5nehBdBG0CC5gkeI9cf1QqIRNIEVnQYZDDGdTaJIt8xgE3YRw==";
        };
        _RzEw57q6 = {
            "id" = "RzEw57q6";
            "file" = "PAPanorama-TrickyTrials.zip";
            "hash" = "sha512-K7rksub8qQub3e1U9LxJf0Toh1Qpun8aPzOx3EsQo3LP2RV5YZJwWqP+reat2NE3nxxK8CtaX54aPf6KbTfRIw==";
        };
        _ZPBCkAAT = {
            "id" = "ZPBCkAAT";
            "file" = "PAPanorama-TheGardenAwakens.zip";
            "hash" = "sha512-GIMZCKLQOQc+VWRD1xAZmwaKhO134/xKyUFWFy5imwo6yrUXDCP1yya9vHE+qzF0q/X5KMM4EN81rYsERkWZnQ==";
        };
        _xJcngWmr = {
            "id" = "xJcngWmr";
            "file" = "PAPanorama-SpringToLife.zip";
            "hash" = "sha512-BvNOa4VvT4rvmqYhFAGNdqJKdGqS8rO2B+XFEmP2A4cIO+fBCbVcgtc2tAdCnre/vUQ2vCIN8CfMWEAuGS9H0A==";
        };
        _84DZ5M7K = {
            "id" = "84DZ5M7K";
            "file" = "PAPanorama-TinyTakeover.zip";
            "hash" = "sha512-7lfslsLOdfpMJ26fJqMbIxnSJk2nCDsuzVfUHr4hz/tYHJXTI9XZJX/UHot7NMNdJjY7ddLbyM+8C9KyzV4Fwg==";
        };
        _9bgSKgWe = {
            "id" = "9bgSKgWe";
            "file" = "PAPanorama-ChaosCubed.zip";
            "hash" = "sha512-7XYXT70qO7t/R3NhUo4Hqjrg42nM7SVq182u2k/3Ewg1qnCER80pn3y+We70gd8oqmw4F5D5iwWpbSl9u2pbYQ==";
        };
    in {
        "yEzllRR8" = _yEzllRR8;
        "63uyQ80a" = _63uyQ80a;
        "fzwCyyzb" = _fzwCyyzb;
        "SVaZX1nn" = _SVaZX1nn;
        "YE5d0HAo" = _YE5d0HAo;
        "1KQsp7Je" = _1KQsp7Je;
        "Ru9ueCUS" = _Ru9ueCUS;
        "LJ1J2Yci" = _LJ1J2Yci;
        "XCXD5OtN" = _XCXD5OtN;
        "wtJHmQ0b" = _wtJHmQ0b;
        "m4CSZ9XB" = _m4CSZ9XB;
        "3RBv2CNk" = _3RBv2CNk;
        "L6XzxkPe" = _L6XzxkPe;
        "RzEw57q6" = _RzEw57q6;
        "ZPBCkAAT" = _ZPBCkAAT;
        "xJcngWmr" = _xJcngWmr;
        "84DZ5M7K" = _84DZ5M7K;
        "9bgSKgWe" = _9bgSKgWe;
        "minecraft-1.21.5-pre1" = _yEzllRR8;
        "minecraft-1.21.5-pre2" = _yEzllRR8;
        "minecraft-1.21.5" = _xJcngWmr;
        "minecraft-1.21.6-pre1" = _fzwCyyzb;
        "minecraft-1.21.6-pre2" = _fzwCyyzb;
        "minecraft-1.21.6-pre3" = _fzwCyyzb;
        "minecraft-1.21.6-pre4" = _fzwCyyzb;
        "minecraft-1.21.6" = _YE5d0HAo;
        "minecraft-1.21.7" = _YE5d0HAo;
        "minecraft-1.21.8" = _YE5d0HAo;
        "minecraft-1.21.9" = _1KQsp7Je;
        "minecraft-1.21.10" = _1KQsp7Je;
        "minecraft-25w45a" = _Ru9ueCUS;
        "minecraft-1.21.11-pre1" = _Ru9ueCUS;
        "minecraft-1.21.11" = _LJ1J2Yci;
        "minecraft-1.16" = _XCXD5OtN;
        "minecraft-1.16.1" = _XCXD5OtN;
        "minecraft-1.16.2" = _XCXD5OtN;
        "minecraft-1.16.3" = _XCXD5OtN;
        "minecraft-1.16.4" = _XCXD5OtN;
        "minecraft-1.16.5" = _XCXD5OtN;
        "minecraft-1.17" = _wtJHmQ0b;
        "minecraft-1.17.1" = _wtJHmQ0b;
        "minecraft-1.18" = _m4CSZ9XB;
        "minecraft-1.18.1" = _m4CSZ9XB;
        "minecraft-1.18.2" = _m4CSZ9XB;
        "minecraft-1.19" = _3RBv2CNk;
        "minecraft-1.19.1" = _3RBv2CNk;
        "minecraft-1.19.2" = _3RBv2CNk;
        "minecraft-1.19.3" = _3RBv2CNk;
        "minecraft-1.19.4" = _3RBv2CNk;
        "minecraft-23w13a_or_b" = _L6XzxkPe;
        "minecraft-1.20" = _L6XzxkPe;
        "minecraft-1.20.1" = _L6XzxkPe;
        "minecraft-1.20.2" = _L6XzxkPe;
        "minecraft-1.20.3" = _L6XzxkPe;
        "minecraft-1.20.4" = _L6XzxkPe;
        "minecraft-1.20.5" = _L6XzxkPe;
        "minecraft-1.20.6" = _L6XzxkPe;
        "minecraft-1.21" = _RzEw57q6;
        "minecraft-1.21.1" = _RzEw57q6;
        "minecraft-1.21.2" = _RzEw57q6;
        "minecraft-1.21.3" = _RzEw57q6;
        "minecraft-1.21.4" = _ZPBCkAAT;
        "minecraft-26.1" = _84DZ5M7K;
        "minecraft-26.1.1" = _84DZ5M7K;
        "minecraft-26.1.2" = _84DZ5M7K;
        "minecraft-26.2" = _9bgSKgWe;
        "default" = _9bgSKgWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "programmer-art-panorama";
        id = "SrVGHj6R";
        type = "resourcepack";
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
in callPackage fn {}