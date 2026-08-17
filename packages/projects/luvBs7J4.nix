{lib, callPackage, ...}:
let
    versions = (let
        _aFs2OsDi = {
            "id" = "aFs2OsDi";
            "file" = "antiquetradingship-1.3.0 Fabric 1.19.2.jar";
            "hash" = "sha512-UtDmS3Pq3IbkZ4HSX2cQsSQ+Y9ath5UxZGJsHYdSIJoLqY3RbZBIcJ+r6bi9DzUCnChMsbvsMXXArfesRnl5cA==";
        };
        _LWEmYBaz = {
            "id" = "LWEmYBaz";
            "file" = "antiquetradingship-1.3.0 Fabric 1.20.1.jar";
            "hash" = "sha512-vW6loq6UbJs8boQXwWsM+qRmp02pFfzCWqPnyu0dfP+TV6qoWFXaQPl2pYuwNaS5dhiZDkQ/pX90KErPM8xdEA==";
        };
        _HNEQvEkv = {
            "id" = "HNEQvEkv";
            "file" = "antiquetradingship-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-zJxedldpIUpiHVBNHRho+GWsDeyuJefYnINExcUbuHQUz0Fa2xhzUhV2OVgqrBSacXdae9u0Pd6LTjALGcXw1g==";
        };
        _7nfHjjbd = {
            "id" = "7nfHjjbd";
            "file" = "antiquetradingship-1.3.0 Forge 1.19.4.jar";
            "hash" = "sha512-43+QKtK+BSyXQEf8QV1VYy8jTD/1QbDyBR1SU9guc6oFlOUPMAQYEaFO9cqRq4K2Z8144/v+OrJSa+HVWrBkFg==";
        };
        _EgFvvEbM = {
            "id" = "EgFvvEbM";
            "file" = "antiquetradingship-1.3.0 Forge 1.20.1.jar";
            "hash" = "sha512-4Vz9NXn7yvXYZAFdQZ/d+myQmzCQH9Q+5q7q/L9vdF/G92Zy13mXEBowUBB/WAP5yyh5ZQdSja6MC0opHqpjbQ==";
        };
        _9LniUalB = {
            "id" = "9LniUalB";
            "file" = "antiquetradingship-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-llN98cjx13ph5p8v/yU1pIJzocHEIf2XeyH62IfJhiX/luuThjm2zMvPNr62QKqf390+cyaZY7/E2qBNEzm/7w==";
        };
        _mLCbOWJz = {
            "id" = "mLCbOWJz";
            "file" = "antiquetradingship-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-UlUgxT0KclzJjVlm+vxypUm/i2Rh8zXocixFBfOekFga3PgLYSs8MPaJXakymzzuYk6V3QPwryHX85syJkB0bw==";
        };
        _HP5scbsD = {
            "id" = "HP5scbsD";
            "file" = "antiquetradingship-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZD7Dicvb89MHwk7QiTELYmtLhnhg7x5V97Q95aKAIuxSBkxP78vlRaAQpf9yYpSi32EoeFh0uKCZ62lFoCkZ7w==";
        };
        _lzgq8Sye = {
            "id" = "lzgq8Sye";
            "file" = "ancient_enchantment_temple-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-EglNehWfkShGAK8noPkaQ3V+ZrwGjgk3cKfjn3y1g4kvlWiD0y29ssORQ+OHIff4upOFu0ljMB5p23UOF4Lwhg==";
        };
        _rDKSbOtF = {
            "id" = "rDKSbOtF";
            "file" = "antiquetradingship-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-x2QyP8SylmaJ0xnAf9nxWGGw8uym37crXHg4XNvaC7GnTun1tQYhgBwFEFWFqlVLnXpFu9sAw8d/ygIFQlckOQ==";
        };
        _hpDdu0lm = {
            "id" = "hpDdu0lm";
            "file" = "antiquetradingship-1.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-wYyZ+3cBQqx2z0zqxtDh60PE1rGYExEFeoNXnMZY48MA/XrOkpwoy6muGnwch6owgHDd9pfpnITFE0wFXMeh7w==";
        };
        _vJEmYgZC = {
            "id" = "vJEmYgZC";
            "file" = "antiquetradingship-1.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-SuKTwT4r89ogOcHe/HeAU68rwnVus4pKW4ix3RotkwtpudtISjs6/UOkoiBTnmLKFSwd98ZuvZRKDyd63rK6gw==";
        };
        _RPJRABXc = {
            "id" = "RPJRABXc";
            "file" = "antiquetradingship-1.5.0-fabric-1.21.9.jar";
            "hash" = "sha512-ZZUpW94fvz8wdSiCTv7dC6QJpugwpshA+ptMZsUwl82gpRiFsn4LljAVucyDNx/SV733V4/8QwW7A5EMo2nyRw==";
        };
        _FiJrkakY = {
            "id" = "FiJrkakY";
            "file" = "antiquetradingship-1.5.0-fabric-1.21.10.jar";
            "hash" = "sha512-+1GtSwdq1MK/ifDyUFGq+lZ/e8Jc8E3tvoWMEv0gtTWb/Ppnk/S+citaJgD925f/R/MvAkoaCEkcg0csHpJcIw==";
        };
        _IeWjiPrI = {
            "id" = "IeWjiPrI";
            "file" = "antiquetradingship-1.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-tHxeRTHTta8knmmngu39HP/k4l2pmY+Ue/IDcDiaztAxO/0sw65Fu2rC8gFGxFebl7zA2TE9YXQfGwgcU1N/DA==";
        };
        _QZrtJsCk = {
            "id" = "QZrtJsCk";
            "file" = "antiquetradingship-1.0.0-Fabric 1.21.1.jar";
            "hash" = "sha512-Bjo+0pSeEjBPYY4L6YcpZ6Lqq7p91PsFfqzpBXTQoUKSnI/1rkWDqITJq3cMkFeJQyEvKr2nB3Trz/EZ54Jh6w==";
        };
        _KgbN0x2G = {
            "id" = "KgbN0x2G";
            "file" = "antiquetradingship-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-msusLwVs1duRFvCAOKk+VzdHNfLK1OXG1DHyAQwCnHDi1TSFfZmJtagguYZAX47I2XPv26+V5NI6RfeN3NvdNw==";
        };
        _YpH6ecp3 = {
            "id" = "YpH6ecp3";
            "file" = "antique-trading-ship-1.0.0 Fabric 26.1.X.jar";
            "hash" = "sha512-Gmcupde/YIdM0yS8bmMBGJp44TMHuODnmRnfLgbU8lQktiP17EH3biszp5saAR09EqNDBCl9Vs8SEHjyDP5cWA==";
        };
        _CHKa5EeQ = {
            "id" = "CHKa5EeQ";
            "file" = "antiquetradingship-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-xNKH6ReMKQDv/beWzp+laCvEbgoGgFOiybQINj0F+UvHDuoKS6ojLP4wO9qSnAwwesuMgVf97JGPIMxJS4oTmA==";
        };
        _XgzMORYN = {
            "id" = "XgzMORYN";
            "file" = "antiquetradingship-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-KLLSQL03eow+l2fZx+XOBedRLi1S5TtlC0hiQ2YgdG3cS94zwEf0wwdqwNQgf51nLEz3qVMR6Yd7lkYed8rXTQ==";
        };
        _EaQt09bl = {
            "id" = "EaQt09bl";
            "file" = "antiquetradingship-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-y3VL4bIjnCFuN+HCmx+ssRoPg6JgLHPVGJRChkTvECGnjubMpBEVZLiEDh+9TuNNFyFbI4+pHSWWmWuYHmjQfg==";
        };
        _anFV9s5R = {
            "id" = "anFV9s5R";
            "file" = "antiquetradingship-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-xG8VzfbeJPjyp54JaxcQRTFSLs8/EIWcSniVlTT9KLU73je+D6G6y4F8fn5+5aL6CRyrkKtiun0ZNiMxDX7O3Q==";
        };
    in {
        "aFs2OsDi" = _aFs2OsDi;
        "LWEmYBaz" = _LWEmYBaz;
        "HNEQvEkv" = _HNEQvEkv;
        "7nfHjjbd" = _7nfHjjbd;
        "EgFvvEbM" = _EgFvvEbM;
        "9LniUalB" = _9LniUalB;
        "mLCbOWJz" = _mLCbOWJz;
        "HP5scbsD" = _HP5scbsD;
        "lzgq8Sye" = _lzgq8Sye;
        "rDKSbOtF" = _rDKSbOtF;
        "hpDdu0lm" = _hpDdu0lm;
        "vJEmYgZC" = _vJEmYgZC;
        "RPJRABXc" = _RPJRABXc;
        "FiJrkakY" = _FiJrkakY;
        "IeWjiPrI" = _IeWjiPrI;
        "QZrtJsCk" = _QZrtJsCk;
        "KgbN0x2G" = _KgbN0x2G;
        "YpH6ecp3" = _YpH6ecp3;
        "CHKa5EeQ" = _CHKa5EeQ;
        "XgzMORYN" = _XgzMORYN;
        "EaQt09bl" = _EaQt09bl;
        "anFV9s5R" = _anFV9s5R;
        "fabric-1.19.2" = _aFs2OsDi;
        "fabric-1.20.1" = _LWEmYBaz;
        "fabric-1.21.8" = _vJEmYgZC;
        "fabric-1.21.9" = _RPJRABXc;
        "fabric-1.21.10" = _FiJrkakY;
        "fabric-1.21.11" = _IeWjiPrI;
        "fabric-1.21.1" = _QZrtJsCk;
        "fabric-26.1" = _YpH6ecp3;
        "fabric-26.1.1" = _YpH6ecp3;
        "fabric-26.1.2" = _YpH6ecp3;
        "fabric-26.2" = _EaQt09bl;
        "forge-1.19.2" = _HNEQvEkv;
        "forge-1.19.4" = _7nfHjjbd;
        "forge-1.20.1" = _EgFvvEbM;
        "neoforge-1.20.4" = _9LniUalB;
        "neoforge-1.20.6" = _mLCbOWJz;
        "neoforge-1.21.1" = _HP5scbsD;
        "neoforge-1.21.4" = _lzgq8Sye;
        "neoforge-1.21.8" = _rDKSbOtF;
        "neoforge-1.21.11" = _KgbN0x2G;
        "neoforge-26.1" = _CHKa5EeQ;
        "neoforge-26.1.2" = _XgzMORYN;
        "neoforge-26.2" = _anFV9s5R;
        "default" = _anFV9s5R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antique-trading-ship";
            id = "luvBs7J4";
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