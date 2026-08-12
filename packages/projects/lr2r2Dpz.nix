{lib, callPackage, ...}:
let
    versions = (let
        _fRz8xo9z = {
            "id" = "fRz8xo9z";
            "file" = "lost-aether-content-1.12.2-1.0.2.jar";
            "hash" = "sha512-CpVY4Z68okRjcyqkXqWerwOqiRWEQJ/+e/giSYY7xpz39no+fJjmI4kCHXT1cSqnwaoNHTebN2sL9FyKPGVVeA==";
        };
        _jk9eODEc = {
            "id" = "jk9eODEc";
            "file" = "lost_aether_content-1.19.4-1.1.3.jar";
            "hash" = "sha512-BLBgY9iM1NaaTURA+FWSILqk7vnYUll73LcGrfE6Dfm1UjHLageuVjKBPO8/H8QTPPMgSnl/OUIRVHquuYslRg==";
        };
        _RJSSyZEt = {
            "id" = "RJSSyZEt";
            "file" = "lost_aether_content-1.19.4-1.1.4.jar";
            "hash" = "sha512-Wp40ZCZvzbFu0SWOMfNZJYU0UDfUbn4VU8wIEPHAY2qU9U9xCxI4HO0fN4dvC4p6LX7qqL5nEgT2zWBGaPHYlw==";
        };
        _696MwmrB = {
            "id" = "696MwmrB";
            "file" = "lost_aether_content-1.19.4-1.1.5.jar";
            "hash" = "sha512-n9iB7xQ7T+iRA7eykRxlZYCSke3JB1fs1DpL3Bv1EJQDNGPLnBehJbbzrvr8TFDZyzDEoalPctvzvcdZwMot0w==";
        };
        _HRjjgmBh = {
            "id" = "HRjjgmBh";
            "file" = "lost_aether_content-1.19.4-1.1.6.jar";
            "hash" = "sha512-ipDABPwUf79TQpOZMEEKyz+MlW6N4S0L+h8FbWhZMV7LTAfboUzpIl37/guNLdJeSgq/mylPhSjjtjPKzF38eg==";
        };
        _bcni6qU5 = {
            "id" = "bcni6qU5";
            "file" = "lost_aether_content-1.20.1-1.2.0.jar";
            "hash" = "sha512-9yzSRT2k9YJEvKbQiz063Gsg4z530r7BL724YY2xyntrWLbAL9/rP/B6VZH2suwjrDNZCM8XcM4S4hepE50I8w==";
        };
        _L4Eq9FOy = {
            "id" = "L4Eq9FOy";
            "file" = "lost_aether_content-1.19.4-1.1.7.jar";
            "hash" = "sha512-a0QW4cQ2ZNFkcW1gibgnTgk/BW3RBNLUlcRFe35zLtF1B/c4L3yFtyyzouHdAVJ+lSxWfwIan5CTaupnZoqIqg==";
        };
        _QuWzXess = {
            "id" = "QuWzXess";
            "file" = "lost_aether_content-1.20.1-1.2.1.jar";
            "hash" = "sha512-DpzhtwKDE1RoOmyz6qFg5Cj2tDS7CufvTwIWql0y1AGTQ6e0bDbTj0tgnBuruVlANIB6kCSPuT0Jky1gEpvduQ==";
        };
        _vhrXJ6s6 = {
            "id" = "vhrXJ6s6";
            "file" = "lost_aether_content-1.20.1-1.2.2.jar";
            "hash" = "sha512-u+gF6M622ZCD30DOZzHQ3sFsf02dSmkZzIVi9A8FmCofnO5f9TNbqMK7uMAS01e2SFauHBVjAp/xH4j8oi4OKQ==";
        };
        _PVl7uKx1 = {
            "id" = "PVl7uKx1";
            "file" = "lost_aether_content-1.20.1-1.2.3.jar";
            "hash" = "sha512-dY/8EiOGzDknJvNZ2rP5ikwez/hVd3SKCSfYkzu97sQpJ6Mhhf+8ZMQ32aRLFIn2t6YK88/Go4HepWifRMG3eA==";
        };
    in {
        "fRz8xo9z" = _fRz8xo9z;
        "jk9eODEc" = _jk9eODEc;
        "RJSSyZEt" = _RJSSyZEt;
        "696MwmrB" = _696MwmrB;
        "HRjjgmBh" = _HRjjgmBh;
        "bcni6qU5" = _bcni6qU5;
        "L4Eq9FOy" = _L4Eq9FOy;
        "QuWzXess" = _QuWzXess;
        "vhrXJ6s6" = _vhrXJ6s6;
        "PVl7uKx1" = _PVl7uKx1;
        "forge-1.12.2" = _fRz8xo9z;
        "forge-1.19.4" = _L4Eq9FOy;
        "forge-1.20.1" = _PVl7uKx1;
        "neoforge-1.20.1" = _PVl7uKx1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-lost-content";
            id = "lr2r2Dpz";
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
                    url = "https://moddinglegacy.com/ML-General-Terms";
                };
            };
        };
in callPackage fn {version="PVl7uKx1";}