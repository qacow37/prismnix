{lib, callPackage, ...}:
let
    versions = (let
        _nHlBTvD4 = {
            "id" = "nHlBTvD4";
            "file" = "simple_animator-1.0-SNAPSHOT.jar";
            "hash" = "sha512-rWNd0XFPdzSu+/5b9tthamdMbcmVVndgFyihyOogntaPX9UDer2sgX2mCZ/2rlZehgmNxQL0ojAgK4v8Zs1v/A==";
        };
        _zipFiDC9 = {
            "id" = "zipFiDC9";
            "file" = "simple_animator-1.0.2.jar";
            "hash" = "sha512-2y0D0gSq7wyWeVDw4Oqn6VhT2ZqKA1mE31DJjK86PomofBfEHct6UPrlCQOEL1eGvZZkm1klu9XSk6tY6bmLSA==";
        };
        _2XL8ByCf = {
            "id" = "2XL8ByCf";
            "file" = "SimpleAnimator-forge-1.20-1.1.0.jar";
            "hash" = "sha512-0SeDILJaJwYKntraF17+hXRodVTrhPaGqhGvM0cic4J0Z7PFtrJJp1ihKlCH4ypeNhu2TY9k2o7bWqEv0zo2jA==";
        };
        _NabcLTPZ = {
            "id" = "NabcLTPZ";
            "file" = "SimpleAnimator-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-S2NmIHFcCJ62G92X5/lonRsuDpSPhwe+LSS9thJrn8kPU0AE/NCWAqANVDtFbaQKc5llwP5S6TyJKLQpyd09Zg==";
        };
        _DDtXHuTZ = {
            "id" = "DDtXHuTZ";
            "file" = "SimpleAnimator-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-ZtsTl8bI8CmV/KYpnBm40FjJDOFkacOSb7XEXYn/IOT/YKyc4JDBY1EwVgzeUJtE11EPe8ARUxo9/AVDkWqIMQ==";
        };
        _ZHzvLoQO = {
            "id" = "ZHzvLoQO";
            "file" = "SimpleAnimator-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-ujwZSPzs35TEggzn7UPqHqPzsEQy+2okXb1OAc6Z7sxv4+L/On2BrSXG+B0m/o3vqpzvTW+hIPs8H8owsfjTWA==";
        };
        _3PpZFZLQ = {
            "id" = "3PpZFZLQ";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-rymNa28fpX0dDazKXDgUAyuCy/FCukA+pP+8TPfhwj2MhWuzQ79+NsP00zMwx6w3saEGLA1oPmT6z20laZrpKw==";
        };
        _XACH8MrE = {
            "id" = "XACH8MrE";
            "file" = "SimpleAnimator-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-f6NuaSNfaNGRZxHUfHxfhsSf3aRSNrV8J3klvCvyF0BnJJgvMzMZ0pmTx1gd+cHGA6GBtWuFpVZMrUKTYMRvAg==";
        };
        _90UhfBD3 = {
            "id" = "90UhfBD3";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-c1LXJbDX3LGFEaemUHMJSYxSsx4fEMmgFHpr2JVfii4aEDcBpbk5Ejkauk8elWkY36xhVgzy1qKgi8w5sQa/DQ==";
        };
        _kk0SApFG = {
            "id" = "kk0SApFG";
            "file" = "SimpleAnimator-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-ohYBR19ouCDraPDM5DihvTvaSeiQv69kkTRCt79x9EbdT3a7I6TYepx25h6lwm7tJnZI5dl+oqyn4SsCaF7p6w==";
        };
        _R9EhIQ14 = {
            "id" = "R9EhIQ14";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-LXIqKeBK63W6DA95aeGGB1Evxv13IwZ3fbNe9j09k/lZAPWMYO2jHg2NWEra3PPCNOPrerghmwLD6JHt/GNRLw==";
        };
        _uPWfoJtG = {
            "id" = "uPWfoJtG";
            "file" = "SimpleAnimator-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-+RlMWZcivYba2qZ7kX7Teq3t+TMQwY/5rFrpt15N4J1go06zw757FJQmAVANhs18s+17k/TsyulZcquk5JNnVw==";
        };
        _eB40XmYq = {
            "id" = "eB40XmYq";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-w2uGiaemia5T8QJOcaNXWZC7ViPNYFxXD+I1A8/tUHbexPerc3KF5hacBmVNva9eg0dpAmlKDlEXGUXXomnguw==";
        };
        _JizykVGt = {
            "id" = "JizykVGt";
            "file" = "SimpleAnimator-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-IhBtuv5FfF2HertO4qvJlwTurMW5qUsn5YC3AflksBjuJi6nbOgkymRurJZiVOhcm8pKug21O/ub3aquymVnLA==";
        };
        _qnW1UKte = {
            "id" = "qnW1UKte";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.4.jar";
            "hash" = "sha512-7XkFyVypXkW91DBQ/ju/XChLlztdofchpl9kZ95Fq6LLfe4coEvzmLfSUutP9B7dqYj4FI24VKLbrw/nxMt0nQ==";
        };
        _XU2hVRI7 = {
            "id" = "XU2hVRI7";
            "file" = "SimpleAnimator-fabric-1.21-1.2.4.jar";
            "hash" = "sha512-Tbf/mMgp4ZM4gBgQbE91YARyTBEDhJJ0ffm1dCp5jAIcx/EcEdKr2raD7l1GbwSgxFVP+PqijxXeM2TYDpZguw==";
        };
        _b0RqRIHC = {
            "id" = "b0RqRIHC";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-Vl0Qo5wcK8QctBu3vuLxUhljotqNMaq1evuTqM+RO+EFIZDRpY2e35NN4KuC97Xa/972QdkSscZ8ZZfCml3lAg==";
        };
        _GC2jQwIw = {
            "id" = "GC2jQwIw";
            "file" = "SimpleAnimator-fabric-1.21-1.2.5.jar";
            "hash" = "sha512-L64DFJkBI7qIr4U1Na8Fb8UtBU24oTY5T9CcbIrBcX0MVwEqqyWtI2Ky98C9yTRKDnCmP1JM5PqIRGJU/SX8YQ==";
        };
        _KiZ3Y2hs = {
            "id" = "KiZ3Y2hs";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.6.jar";
            "hash" = "sha512-XekSpL8HrpekAopwahYrSnYGM7E0WI2K2LjivibMt3IlJxPRWfNPsP0wxMLhvWpNfqKZzN2LNoEsbOLX1WiGoQ==";
        };
        _nunmolRP = {
            "id" = "nunmolRP";
            "file" = "SimpleAnimator-fabric-1.21-1.2.6.jar";
            "hash" = "sha512-2VNkGv8vBEQ1rdwRh8jy7raPuhPgp8ZrLjJtwHWpKQlB7n2IaWkelodMDv5EeKnQZu0QeW/R7qUSNwQXUK7ExQ==";
        };
        _xbh7nTa0 = {
            "id" = "xbh7nTa0";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.6.1.jar";
            "hash" = "sha512-57YNEAvt53B+hA97s70102Xay8/iRhnEsS4qPLUm9vUryQ51yRZo8Gijn1d7ioSC/dpThRfeeg7xu8hLUNwy8g==";
        };
        _exbi9Tjs = {
            "id" = "exbi9Tjs";
            "file" = "SimpleAnimator-fabric-1.21-1.2.6.1.jar";
            "hash" = "sha512-o+ofG9qkZYnPiZZDQA29s9+YWjck4BPqy9NnEsYgWQXjy6S02MUlU0caHlqGGOflCD63cFrmDUidsroQjjiszQ==";
        };
        _3f7IzCKs = {
            "id" = "3f7IzCKs";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.6.2.jar";
            "hash" = "sha512-aIWNTp0nMfheJD4cXYxN8+1vLYb6sur4OnZDGmtUed432YhoRUobJ4t5bIeqURjHYISdVFw8uZ1j6BEDWrTI+g==";
        };
        _TogmeOyH = {
            "id" = "TogmeOyH";
            "file" = "SimpleAnimator-fabric-1.21-1.2.6.2.jar";
            "hash" = "sha512-WqaCnMWespBjBt4+Soebg58+k41w+3amSkUhwF4ButeXbdNI5PInVC19ggJgTdVNuDHPS0FZmcnW9rA9I80jPA==";
        };
        _1tbzSa9D = {
            "id" = "1tbzSa9D";
            "file" = "SimpleAnimator-neoforge-1.21-1.2.7.jar";
            "hash" = "sha512-ZlcEbSTsosbC3z855Fdzx0W00klXXQrKMrD9Vt0KWER8z2LzKuRubbiq28c4JWXcr4SKjR9qoI1cyYuAMzFaow==";
        };
        _6ywER7V0 = {
            "id" = "6ywER7V0";
            "file" = "SimpleAnimator-fabric-1.21-1.2.7.jar";
            "hash" = "sha512-5Si3wC75/MUn7xi23OaM0h+KwXu7en3qTP4WrFNbhWi4XW+OrPomvSP3Lx7vDyiVnEgQ1NBAJPeOCbI95vaaLQ==";
        };
        _PjFilBTi = {
            "id" = "PjFilBTi";
            "file" = "SimpleAnimator-neoforge-1.21.2-1.2.7.jar";
            "hash" = "sha512-1xQ0OSc+dWyXU9IXCdzfQ2mm0aEi1Sy6a6TUCinGCW1fBzUypekmoO761VJg8EPSfM5X60OlYb4yHKTAociyew==";
        };
        _qTvF1dCA = {
            "id" = "qTvF1dCA";
            "file" = "SimpleAnimator-fabric-1.21.2-1.2.7.jar";
            "hash" = "sha512-f6rXWNC0bW4eQ/ZaZRzwrblL9uZLcejiGI8sYWjwV9j1qCBuv4vke9URLlUnxjoxlMnbAZkUbgDUagPYF3fc/Q==";
        };
        _ErmbfNon = {
            "id" = "ErmbfNon";
            "file" = "SimpleAnimator-neoforge-1.21.4-1.2.7.jar";
            "hash" = "sha512-JTbmdV/HfarN2BNKtD5kXA2vuJxFSTtv2sURSxXL+GDwg0VX8A7hq5LpaJ1Q0IFZbAa+cMLGhP9KwuqRdd/AJw==";
        };
        _t66zW5n9 = {
            "id" = "t66zW5n9";
            "file" = "SimpleAnimator-fabric-1.21.4-1.2.7.jar";
            "hash" = "sha512-VjZKjtjxSOVG8ZaXS35eRBpHPgfXHOiz554punT0mC42/MC7rtUNjqKdyJZ/JfgsBw+5LH6+qk0jwlaetoCuBA==";
        };
    in {
        "nHlBTvD4" = _nHlBTvD4;
        "zipFiDC9" = _zipFiDC9;
        "2XL8ByCf" = _2XL8ByCf;
        "NabcLTPZ" = _NabcLTPZ;
        "DDtXHuTZ" = _DDtXHuTZ;
        "ZHzvLoQO" = _ZHzvLoQO;
        "3PpZFZLQ" = _3PpZFZLQ;
        "XACH8MrE" = _XACH8MrE;
        "90UhfBD3" = _90UhfBD3;
        "kk0SApFG" = _kk0SApFG;
        "R9EhIQ14" = _R9EhIQ14;
        "uPWfoJtG" = _uPWfoJtG;
        "eB40XmYq" = _eB40XmYq;
        "JizykVGt" = _JizykVGt;
        "qnW1UKte" = _qnW1UKte;
        "XU2hVRI7" = _XU2hVRI7;
        "b0RqRIHC" = _b0RqRIHC;
        "GC2jQwIw" = _GC2jQwIw;
        "KiZ3Y2hs" = _KiZ3Y2hs;
        "nunmolRP" = _nunmolRP;
        "xbh7nTa0" = _xbh7nTa0;
        "exbi9Tjs" = _exbi9Tjs;
        "3f7IzCKs" = _3f7IzCKs;
        "TogmeOyH" = _TogmeOyH;
        "1tbzSa9D" = _1tbzSa9D;
        "6ywER7V0" = _6ywER7V0;
        "PjFilBTi" = _PjFilBTi;
        "qTvF1dCA" = _qTvF1dCA;
        "ErmbfNon" = _ErmbfNon;
        "t66zW5n9" = _t66zW5n9;
        "forge-1.20.1" = _2XL8ByCf;
        "forge-1.20" = _2XL8ByCf;
        "fabric-1.20" = _NabcLTPZ;
        "fabric-1.20.1" = _NabcLTPZ;
        "fabric-1.21" = _6ywER7V0;
        "fabric-1.21.1" = _6ywER7V0;
        "fabric-1.21.2" = _qTvF1dCA;
        "fabric-1.21.3" = _qTvF1dCA;
        "fabric-1.21.4" = _t66zW5n9;
        "neoforge-1.21" = _1tbzSa9D;
        "neoforge-1.21.1" = _1tbzSa9D;
        "neoforge-1.21.2" = _PjFilBTi;
        "neoforge-1.21.3" = _PjFilBTi;
        "neoforge-1.21.4" = _ErmbfNon;
        "default" = _t66zW5n9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleanimator";
            id = "8Ri7A4x9";
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