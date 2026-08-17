{lib, callPackage, ...}:
let
    versions = (let
        _3G6StTbg = {
            "id" = "3G6StTbg";
            "file" = "DiscordIntegration-1.17.1-2.2.0.jar";
            "hash" = "sha512-5fbjp58PfOnehoHWok+z01o2NkmeFOd3D1Zm+fKO8dhpTnnGuKKmgLfxTCRmAirMKbfZGGCNNutwLorciBGszw==";
        };
        _XbAhyip2 = {
            "id" = "XbAhyip2";
            "file" = "DiscordIntegration-1.18.2-2.2.0.jar";
            "hash" = "sha512-asRTXNR9WtnhjdwbOO/V/cDfzfyonPhTMjioACT8SW5G63n8u6QB9N/Rt9Pqc5fooaVisWp2J7TPr3et81JK5g==";
        };
        _wVEO7pj5 = {
            "id" = "wVEO7pj5";
            "file" = "DiscordIntegration-1.19.4-2.2.1.jar";
            "hash" = "sha512-9zCzytV+yR40lBCH4DQlfkdDSBSAMXvO3pbJQgE1bXg/WAPrsRzFjotsmSTfn6jfND94eg84oFj6Adx8cK71nQ==";
        };
        _w6PnFOoN = {
            "id" = "w6PnFOoN";
            "file" = "DiscordIntegration-1.20-2.2.1.jar";
            "hash" = "sha512-pL9Ga/gkzm4RBKfp8RH9o+pqVHkluUwj3nZwiMiJzHesSLJC8IAXVhwluOQtDrSEIfvDfLIiEuzCWLrnjWMY5g==";
        };
        _JShwFzLW = {
            "id" = "JShwFzLW";
            "file" = "DiscordIntegration-1.20.1-2.2.1.jar";
            "hash" = "sha512-m+XhI/TIdUWb6l/644fRCblraWz1XdzjVjrON2ziEyjxTq5lqCAGmsNJQTA6m/F9jVd/wSzoXNLSCaUDdjZTZQ==";
        };
        _lqpwmMhX = {
            "id" = "lqpwmMhX";
            "file" = "DiscordIntegration-1.20-2.2.2.jar";
            "hash" = "sha512-lAfnBSQgyZSIC0x2gME4AQd3qpiSDM/YenOPDfwuseJsePFWyj1sizD2sgUNZJhPnRRc2n57IvZHzhoSJ7ebyg==";
        };
        _ZeskwiMY = {
            "id" = "ZeskwiMY";
            "file" = "DiscordIntegration-1.20.1-2.2.2.jar";
            "hash" = "sha512-vDFZWxhKeQx9l8S3Q7tARP8HvBuSw6KcR+Rm+J8X6RMCw2CMNiq7B239wWp+obyOwstDYJ12K6lc8M5B94DmvQ==";
        };
        _rJIzCFhM = {
            "id" = "rJIzCFhM";
            "file" = "DiscordIntegration-1.20.2-2.2.2.jar";
            "hash" = "sha512-I6qD1dgy5L797hyWUchVjHmIUzwsayuupPITDTqBv+DW5DmS6uquLPZ7PqouAnaSqpY4TKIItPc/f2z4SR82uQ==";
        };
        _MNHLwCr0 = {
            "id" = "MNHLwCr0";
            "file" = "DiscordIntegration-1.18.2-3.0.0.jar";
            "hash" = "sha512-qVu0x3pU6nP1ub9w3eOoP92IbNwLLfLIr2Mg6BEwILr0uM+8JoLYEJRyzDWIZUi9ZUsg7yKf040+X/oHgNEs3g==";
        };
        _JC7EHDai = {
            "id" = "JC7EHDai";
            "file" = "DiscordIntegration-1.19.4-3.0.0.jar";
            "hash" = "sha512-AQgCzJJKDzp75R9/KXvd+dzUW/aSXf1Hz9taMvFHydbBTx78qGr6LtDTOeLAgFbhXsv3Bb247Ax5iperRw129A==";
        };
        _pwNsoeUf = {
            "id" = "pwNsoeUf";
            "file" = "DiscordIntegration-1.20.2-3.0.0.jar";
            "hash" = "sha512-eta0ZVONur9p1qsUwXMjKavUyvNonVXnonlJ2Ndxa2JpbqtNrbtMICA2ngELnSt17mK21agpNJMQSf4rviMsVQ==";
        };
        _DuVwft3z = {
            "id" = "DuVwft3z";
            "file" = "DiscordIntegration-1.20.4-3.0.0.jar";
            "hash" = "sha512-bo/3z98cG50Qu0pE+UXX3aZt0lYquPC4taBB3TL9UbnJixospGBeN6cvpP9TxHbWGLGJTn1JTb1M6+LejVezRA==";
        };
        _1P08AyZr = {
            "id" = "1P08AyZr";
            "file" = "DiscordIntegration-1.20.1-2.2.3.jar";
            "hash" = "sha512-E4jJzchPImloVIroCkiKf3Iydae5qnfogQ0dVX0Z1j2eJvGtfWTT3f1rvWy9chIp+6A4NnRTpN7uKQsykMnqDQ==";
        };
        _Q3ZeG4B1 = {
            "id" = "Q3ZeG4B1";
            "file" = "DiscordIntegration-1.20.2-3.0.1.jar";
            "hash" = "sha512-n47kVPTODFdBds5JUnsFfdqaZjvzMevkVp206wQ8tsOaxkSH+b1g/gSTXtLQz0zhmQLXoUj0O+JeYhd/zIJ7HQ==";
        };
        _hTccsWIG = {
            "id" = "hTccsWIG";
            "file" = "DiscordIntegration-1.20.4-3.0.1.jar";
            "hash" = "sha512-QpV0628aPEjaM5cwsE5+NfvkDy0zAKQW6zJM0jQp0cIm9vQx0G4u857svwa0mUN2VMNiGJ+XKpe74sMUUx1nJA==";
        };
        _yayIDMxm = {
            "id" = "yayIDMxm";
            "file" = "DiscordIntegration-1.20.6-3.0.1.jar";
            "hash" = "sha512-wTdS46RbebHZMjPrQjPThQPDD45VQczcySiQWq18DBJK22x0DhHTuEkLrM52MqpAiVVQtIGEUrJJj45cr+1mlg==";
        };
        _J46eSLiR = {
            "id" = "J46eSLiR";
            "file" = "DiscordIntegration-1.21-3.0.1.jar";
            "hash" = "sha512-k1+FbY125cCtmgPzqKzf8SxjS+YshVYeBEUnJ1OdY6CewmgCmMDMojomnMP+O8+4QlyGasgya2aktStT7KXOaw==";
        };
        _hfaXj3Nv = {
            "id" = "hfaXj3Nv";
            "file" = "DiscordIntegration-1.21.1-3.0.1.jar";
            "hash" = "sha512-cC1+H53bwV0eNBmYkLA00hc69G41Ocm+y8RboWHUru4kpGHdIIabVB0UEvJwdjqR9VjkeUUwN4TKROb0zyJokQ==";
        };
        _K3PwBmqw = {
            "id" = "K3PwBmqw";
            "file" = "DiscordIntegration-1.21.1-4.0.0.jar";
            "hash" = "sha512-PyN2EHIrSQxHW02SIVvTldB6bU0GUlKvkMAjK9XRH6lZx2BbjvsY3NFgXLdIZe3IsRisVZxVd/RXUFedkZTwvQ==";
        };
        _RWECzFvH = {
            "id" = "RWECzFvH";
            "file" = "DiscordIntegration-1.21.1-4.0.1.jar";
            "hash" = "sha512-bfcyPVXEYKKW7SNrdw2jzduzNbZi7PhwSCnvQGGQCxkuJlTpbDzmVVr2b6YQA87FLBmgOwGhDgm8KXd+hioHwA==";
        };
    in {
        "3G6StTbg" = _3G6StTbg;
        "XbAhyip2" = _XbAhyip2;
        "wVEO7pj5" = _wVEO7pj5;
        "w6PnFOoN" = _w6PnFOoN;
        "JShwFzLW" = _JShwFzLW;
        "lqpwmMhX" = _lqpwmMhX;
        "ZeskwiMY" = _ZeskwiMY;
        "rJIzCFhM" = _rJIzCFhM;
        "MNHLwCr0" = _MNHLwCr0;
        "JC7EHDai" = _JC7EHDai;
        "pwNsoeUf" = _pwNsoeUf;
        "DuVwft3z" = _DuVwft3z;
        "1P08AyZr" = _1P08AyZr;
        "Q3ZeG4B1" = _Q3ZeG4B1;
        "hTccsWIG" = _hTccsWIG;
        "yayIDMxm" = _yayIDMxm;
        "J46eSLiR" = _J46eSLiR;
        "hfaXj3Nv" = _hfaXj3Nv;
        "K3PwBmqw" = _K3PwBmqw;
        "RWECzFvH" = _RWECzFvH;
        "forge-1.17.1" = _3G6StTbg;
        "forge-1.18.2" = _MNHLwCr0;
        "forge-1.19.4" = _JC7EHDai;
        "forge-1.20" = _lqpwmMhX;
        "forge-1.20.1" = _1P08AyZr;
        "forge-1.20.2" = _Q3ZeG4B1;
        "forge-1.20.4" = _hTccsWIG;
        "forge-1.20.6" = _yayIDMxm;
        "forge-1.21" = _J46eSLiR;
        "forge-1.21.1" = _hfaXj3Nv;
        "neoforge-1.21.1" = _RWECzFvH;
        "default" = _RWECzFvH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discord-integration-(di)";
            id = "wdZidyDu";
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