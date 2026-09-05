{lib, callPackage, ...}:
let
    versions = (let
        _ocR4HLn1 = {
            "id" = "ocR4HLn1";
            "file" = "axolotlsfences.zip";
            "hash" = "sha512-HIsJiQlOuhnyMmrB2t4qiIV1+BWRX5zEh6Gu+oNLmlMss70PTeQGkrTNjPsEEpD72/hmGOw7SqvTuGdDgHWgTQ==";
        };
        _s35atAmV = {
            "id" = "s35atAmV";
            "file" = "sages_fences.zip";
            "hash" = "sha512-20APMgs7DzKQ54H/OVRbpTfKcALuBqpCKlTvImpDB5bnDpl3rtAXPyP83mtVryLveuv9q5Yfnr+uDTZyLrqlhQ==";
        };
        _YMIqPeQd = {
            "id" = "YMIqPeQd";
            "file" = "fabulous-fences_3.0.zip";
            "hash" = "sha512-gIZDPpbYIcT1ZssiIdcZirB7u3TFiloYV+Hj4FWW4popcff3AWqyOCNHA7LkHTtBB7RJuVJ7OOPnYM16BMW7pg==";
        };
        _3bkyjWe6 = {
            "id" = "3bkyjWe6";
            "file" = "fabulous-fences_3.0.1.zip";
            "hash" = "sha512-DhVx1RDgWdXtgy87wBblWtM+tE9pYTAs6mFlYQPMmlbcsReroH/eZMO0HeEL0JfJFJlIfIWGiWGumHOwzV0/vA==";
        };
        _NhUOFYLt = {
            "id" = "NhUOFYLt";
            "file" = "fabulous_fences-3.0.2.zip";
            "hash" = "sha512-ktcKclwNyxp/NozjADzWyTMkCuKfpC/JGuCojP7+5iZRwHYrfP+jfiDkT1fT8MnC4fflmGbLrenaLuUbrtYpSQ==";
        };
        _ailbAvY5 = {
            "id" = "ailbAvY5";
            "file" = "fabulous_fences-3.0.3.zip";
            "hash" = "sha512-puCr4KbRHiaFex9lqAIzD3heCjWI78eHPdpU4hWT/x+2KztQ2VxbC+DBQgf5XmyYIeQyn6roh3ctoKLdNLUejA==";
        };
        _NdBhXcxF = {
            "id" = "NdBhXcxF";
            "file" = "FabulousFences_3.1.0.zip";
            "hash" = "sha512-sAWhbv3n5w3ZPrMV93ZeS+/IHhJBD5CgKzh/Jk6WSl9fOax+s9ppECuu3Auw13jHtMQ+4ClfRwMrA7nQH0Ck3g==";
        };
        _vwOiAixk = {
            "id" = "vwOiAixk";
            "file" = "FabulousFences_3.2.0.zip";
            "hash" = "sha512-B9CaUOTmndB81+NojEFvG+4q0Eph6v53fUkCj+cfDZJkAE+vZH4eqYhT0tF6SkwDE8qehA7CAnK+3mJnJyXp7A==";
        };
        _RXsF6kc8 = {
            "id" = "RXsF6kc8";
            "file" = "FabulousFences_4.0.0.zip";
            "hash" = "sha512-Nkl0U6rB92dutLlxq+mQiLp6pB6B5Pl03FnjeCD6DpDVDyLAR7fRTv41pM4dysXKZg3nTFdVe7ctk92PbYjWLA==";
        };
        _MjQVsfWq = {
            "id" = "MjQVsfWq";
            "file" = "FabulousFences_4.1.0.zip";
            "hash" = "sha512-fJ5q/XtCUilaIQ9N203RLkacT5hXTwLCRr69q5iG+Zlg/cIhba3ubiC2Kyb6/e+TVaH+GToIlScmRNJAmVxYNQ==";
        };
        _1X69kgsE = {
            "id" = "1X69kgsE";
            "file" = "FabulousFences_2026.1a_RP.zip";
            "hash" = "sha512-PfNeZnQmfRAf6eoWT/+3ljRafQPdiAIQBpf2Fc35rowJKDJvxwhRdFade5gaAdqpzabucNrI4mGoSld1QFc9Xg==";
        };
        _IWewGyev = {
            "id" = "IWewGyev";
            "file" = "FabulousFences_2026.2a_RP.zip";
            "hash" = "sha512-orajvO1NXhowDna/bMIPrebkKRpoj6t4IrHUQaoWpXR0AfHpLLY/nIuF+qLWMkODLAI5VvNuDk1hWPywPjPrcA==";
        };
    in {
        "ocR4HLn1" = _ocR4HLn1;
        "s35atAmV" = _s35atAmV;
        "YMIqPeQd" = _YMIqPeQd;
        "3bkyjWe6" = _3bkyjWe6;
        "NhUOFYLt" = _NhUOFYLt;
        "ailbAvY5" = _ailbAvY5;
        "NdBhXcxF" = _NdBhXcxF;
        "vwOiAixk" = _vwOiAixk;
        "RXsF6kc8" = _RXsF6kc8;
        "MjQVsfWq" = _MjQVsfWq;
        "1X69kgsE" = _1X69kgsE;
        "IWewGyev" = _IWewGyev;
        "minecraft-1.20" = _ocR4HLn1;
        "minecraft-1.20.1" = _ocR4HLn1;
        "minecraft-1.20.2" = _ocR4HLn1;
        "minecraft-1.20.3" = _ocR4HLn1;
        "minecraft-1.20.4" = _ocR4HLn1;
        "minecraft-1.20.5" = _ocR4HLn1;
        "minecraft-1.20.6" = _ocR4HLn1;
        "minecraft-1.21" = _vwOiAixk;
        "minecraft-1.21.1" = _vwOiAixk;
        "minecraft-1.21.2" = _vwOiAixk;
        "minecraft-1.21.3" = _vwOiAixk;
        "minecraft-1.21.4" = _vwOiAixk;
        "minecraft-1.21.5" = _vwOiAixk;
        "minecraft-1.21.6" = _vwOiAixk;
        "minecraft-1.21.7" = _vwOiAixk;
        "minecraft-1.21.8" = _vwOiAixk;
        "minecraft-1.21.9" = _RXsF6kc8;
        "minecraft-1.21.10" = _RXsF6kc8;
        "minecraft-1.21.11" = _MjQVsfWq;
        "minecraft-26.1" = _IWewGyev;
        "minecraft-26.1.1" = _IWewGyev;
        "minecraft-26.1.2" = _IWewGyev;
        "minecraft-26.2" = _IWewGyev;
        "minecraft-26.3-snapshot-6" = _IWewGyev;
        "pkg-1.0" = _ocR4HLn1;
        "pkg-2.0" = _s35atAmV;
        "pkg-3.0" = _YMIqPeQd;
        "pkg-3.0.1" = _3bkyjWe6;
        "pkg-3.0.2" = _NhUOFYLt;
        "pkg-3.0.3" = _ailbAvY5;
        "pkg-3.1.0" = _NdBhXcxF;
        "pkg-3.2.0" = _vwOiAixk;
        "pkg-4.0.0" = _RXsF6kc8;
        "pkg-4.1.0" = _MjQVsfWq;
        "pkg-2026.1a" = _1X69kgsE;
        "pkg-2026.2a" = _IWewGyev;
        "default" = _IWewGyev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabulous-fences";
        id = "KeTozie3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}