{lib, callPackage, ...}:
let
    versions = (let
        _iNmvLiD3 = {
            "id" = "iNmvLiD3";
            "file" = "REBIRTH Paintings 1.0.0.jar";
            "hash" = "sha512-CXT5ZxsCVN1tpidM0+LX++s/iiOb+UEFp3grRLxjjkZR3ebC9K71fqxz4emZiZ0/y2w7MqAk7A1LeJxW2IJNKA==";
        };
        _drSmeA21 = {
            "id" = "drSmeA21";
            "file" = "REBIRTH Paintings 1.0.0 Backport 1.19.4.jar";
            "hash" = "sha512-fdh9Ra6VnFRypm2u5oWfMNVqT6mAJu3QDNsUH2Kbi8p94P0BculEQqAdPjB79lr3jIHXBEv/1j4j9rVGUfuEHw==";
        };
        _Zy5huPta = {
            "id" = "Zy5huPta";
            "file" = "REBIRTH Paintings 1.0.0 Backport 1.18.2.jar";
            "hash" = "sha512-yBbE0XShq4iiQfQwkxC2H33znAdfbbS3u5+MdiO61VAMM69qCjxNYAvF43ivAEtybUeraR3oqJF0ZM2Kj2HD/w==";
        };
        _BYa10EOI = {
            "id" = "BYa10EOI";
            "file" = "REBIRTH Paintings 1.0.0 Backport 1.17.1.jar";
            "hash" = "sha512-wCa0ODkChsH8UQom/pcuhS4q7/y42xBTMxBiRe6uNjYisahk9UQ9nmDLCGecszzCp9flyxYgBhh4kcUoA28VrQ==";
        };
        _s96JPSV1 = {
            "id" = "s96JPSV1";
            "file" = "REBIRTH Paintings 1.0.0 Backport 1.16.5.jar";
            "hash" = "sha512-PtxsBQ4Wq5wmgkagN+F6sC2yOEav7Zh/BzZ8/3L7x5+2ZFnPWEzKyfvF+3Co/0I5RaaqywUxAL+pIBT9W1EVvQ==";
        };
        _aw7My9Nk = {
            "id" = "aw7My9Nk";
            "file" = "REBIRTH Paintings 2.0.0.jar";
            "hash" = "sha512-SsNCALQ/6X981jyiMXM/lC7NPPdGCDvM1dCchvOiBrUxNBhYWK7aoW4UalzLnnUpQ/yab3v+K5Yfu3GgQNaH5w==";
        };
        _lBgekmt9 = {
            "id" = "lBgekmt9";
            "file" = "REBIRTH Paintings 3.0.0.jar";
            "hash" = "sha512-C9T7pYDmlT/FGkwm69kzFwkXSB91xpPtmK/b4jsQWmAo2U472k16UvcRHqSUn3TxnNLAr0Xd9PzH+JsYPj8bSg==";
        };
        _PMqIxNyU = {
            "id" = "PMqIxNyU";
            "file" = "REBIRTH Paintings 4.0.0.jar";
            "hash" = "sha512-NP7zeq1oKRTtYlQO/6cQeHb8zfgJXrjcP9V7M658qlSPgnivYf5/JsJ22yaHzhcfZerId75BgUGJjUzr381a5g==";
        };
        _uwjIrFaK = {
            "id" = "uwjIrFaK";
            "file" = "REBIRTH Paintings 5.0.0 Backport 1.14.4.jar";
            "hash" = "sha512-+dnjqVoCVfvgMLJSBrw9buarOfGdjFNu3X0LFmWkakS/w6oMkw+iWagx2i79dLmt6/nuzkLxdVM8g/0L3R4HKA==";
        };
        _wflFvYh1 = {
            "id" = "wflFvYh1";
            "file" = "REBIRTH Paintings 5.0.0 Backport 1.15.2.jar";
            "hash" = "sha512-DryFBlOcYAiFbNGrtmkX7K6eDm+b/3fscVkbmXMe+hVyruLtGmIsAQPAak11KZ9eF5N2rQ0W5weELP3oYPbh+w==";
        };
        _SeqLv4xf = {
            "id" = "SeqLv4xf";
            "file" = "REBIRTH Paintings 5.0.0 Backport 1.16.5.jar";
            "hash" = "sha512-9pYzmGnoOxCsYZqDsAygnoU25P7ysoz9/1iuRNFo+2YGJJQauHE8vlGEkXCKCF18QX+VEWXCdqAIjKb4wi2YVA==";
        };
        _sy546xB0 = {
            "id" = "sy546xB0";
            "file" = "REBIRTH Paintings 5.0.0 Backport 1.17.1.jar";
            "hash" = "sha512-c0Hka0PwPGqjAz7oTc7UNqz9KejKMKggNCwQZMKM5utEj4FD8/9HLnyMJcyYMN5CnT2MgVW0PqCz1Oj4m2fPFQ==";
        };
        _uPnG1jsy = {
            "id" = "uPnG1jsy";
            "file" = "REBIRTH Paintings 5.0.0 Backport 1.18.2.jar";
            "hash" = "sha512-qjswHGL9pb21ErWV/CkcmsxULcI71u0CK1Dl/xPt0VOk+D8HTnbev8TqNeEegisVxVs4fX28zdFaSnWrbcx79w==";
        };
        _6tZojSWo = {
            "id" = "6tZojSWo";
            "file" = "REBIRTH Paintings 5.0.0 Backport 1.19.4.jar";
            "hash" = "sha512-aLynHoNl/bRvmybgAsvPku+Y9CXNpIb/wM3BJ9HanfDgs5R07I6hf02m1hGq3U3TVW6CeEchzBTjioLrQzJJzg==";
        };
        _R8vEIi6D = {
            "id" = "R8vEIi6D";
            "file" = "REBIRTH Paintings 5.0.0.jar";
            "hash" = "sha512-pc4Mg9fe5aDME0vZiVgHrdSN3uQa6jhTcWxeb7BQT9nYE0gS+PwQRZZAgm695J/bGSGTUfscTt1GIe/bx5keUQ==";
        };
    in {
        "iNmvLiD3" = _iNmvLiD3;
        "drSmeA21" = _drSmeA21;
        "Zy5huPta" = _Zy5huPta;
        "BYa10EOI" = _BYa10EOI;
        "s96JPSV1" = _s96JPSV1;
        "aw7My9Nk" = _aw7My9Nk;
        "lBgekmt9" = _lBgekmt9;
        "PMqIxNyU" = _PMqIxNyU;
        "uwjIrFaK" = _uwjIrFaK;
        "wflFvYh1" = _wflFvYh1;
        "SeqLv4xf" = _SeqLv4xf;
        "sy546xB0" = _sy546xB0;
        "uPnG1jsy" = _uPnG1jsy;
        "6tZojSWo" = _6tZojSWo;
        "R8vEIi6D" = _R8vEIi6D;
        "forge-1.20.1" = _R8vEIi6D;
        "forge-1.19.4" = _6tZojSWo;
        "forge-1.18.2" = _uPnG1jsy;
        "forge-1.17.1" = _sy546xB0;
        "forge-1.16.5" = _SeqLv4xf;
        "forge-1.14.4" = _uwjIrFaK;
        "forge-1.15.2" = _wflFvYh1;
        "default" = _R8vEIi6D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rebirth-paintings";
            id = "sm8Npoor";
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