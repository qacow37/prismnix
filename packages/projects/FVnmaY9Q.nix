{lib, callPackage, ...}:
let
    versions = (let
        _briKnhdp = {
            "id" = "briKnhdp";
            "file" = "nice_wandering_trader_trades_v1-0.zip";
            "hash" = "sha512-wyrpmN31AwMA7UzLwy80GctgylM0i0xzJlWBpBV9hXvV3A+K4Xxb3IYHCM/Gy+sgAZ4GrRBTdV5drgS58OSbWg==";
        };
        _xVwyVAyC = {
            "id" = "xVwyVAyC";
            "file" = "nice-wandering-trader-trades-1.0.jar";
            "hash" = "sha512-W+3Ve/9A17bwJbLMqLUUndHtjD7t2t5yAhnW71HdM12kGWdtTKnwIXItZ0+tZ8ofttjtzLkiLHKcsuQA/XD8sw==";
        };
        _83ZTs7an = {
            "id" = "83ZTs7an";
            "file" = "nice_Wandering_trader_trades_v1-1.zip";
            "hash" = "sha512-EisrcNDM913CXqSqq7HJ4sVWN6TUAk1kxKyzh3U/Cv1S73O3yYMibVwoe4GYfKX8GouCja1MsmKz49R3Rmq+HA==";
        };
        _PpJHt81W = {
            "id" = "PpJHt81W";
            "file" = "nice-wandering-trader-trades-1.1.jar";
            "hash" = "sha512-eKiu5BtShPRp+ILkA+yMMp5CPASG6p9wwryx6qtmji1U29KrNepHqsrPz45KUCayzov2ov7h2F19r11SYkUn/Q==";
        };
        _QeSoiSWJ = {
            "id" = "QeSoiSWJ";
            "file" = "nice_wandering_trader_trades_v1-2.zip";
            "hash" = "sha512-16Pl+t3NuKZjmhUrMC0hnHIqOiRe+Sx1O7hForUJkuKoSkp0ohcm/mCyMEZeZbgucNGu6CvClxuZub5VakQMag==";
        };
        _sES9oGKN = {
            "id" = "sES9oGKN";
            "file" = "nice-wandering-trader-trades-1.2.jar";
            "hash" = "sha512-IkB7y1WWvrEm/iJPNvTUhFL9fqn9rP6FWnt9HembBsmo2hqlWtfKTPISv2KqcR9EZF4/y2DI/FsOieSzp+FvMg==";
        };
        _Da6J4APJ = {
            "id" = "Da6J4APJ";
            "file" = "nice_wandering_Trader_trades_v1-3.zip";
            "hash" = "sha512-AgHu1bA9b6pO9PxUJqDo0TE5S0tJVPDLr0SpSaqCNgTe5e2nrilSWAMe0PXoa5NOLUXUTHaEPfOEYjJTyXh0aQ==";
        };
        _ROVV6MJ9 = {
            "id" = "ROVV6MJ9";
            "file" = "nice-wandering-trader-trades-1.3.jar";
            "hash" = "sha512-3hhzgf6pkPdqw0Y9t/42I3p/2OnuvbVQ5wGyuBeIb1ADVkgTnIuzuj1qffPSrM2EQWhDSlUrOnPGLTUGr4cmSQ==";
        };
    in {
        "briKnhdp" = _briKnhdp;
        "xVwyVAyC" = _xVwyVAyC;
        "83ZTs7an" = _83ZTs7an;
        "PpJHt81W" = _PpJHt81W;
        "QeSoiSWJ" = _QeSoiSWJ;
        "sES9oGKN" = _sES9oGKN;
        "Da6J4APJ" = _Da6J4APJ;
        "ROVV6MJ9" = _ROVV6MJ9;
        "datapack-1.21.3" = _briKnhdp;
        "datapack-1.21.4" = _QeSoiSWJ;
        "datapack-1.21.5" = _Da6J4APJ;
        "fabric-1.21.3" = _xVwyVAyC;
        "fabric-1.21.4" = _sES9oGKN;
        "fabric-1.21.5" = _ROVV6MJ9;
        "forge-1.21.3" = _xVwyVAyC;
        "forge-1.21.4" = _sES9oGKN;
        "forge-1.21.5" = _ROVV6MJ9;
        "neoforge-1.21.3" = _xVwyVAyC;
        "neoforge-1.21.4" = _sES9oGKN;
        "neoforge-1.21.5" = _ROVV6MJ9;
        "quilt-1.21.3" = _xVwyVAyC;
        "quilt-1.21.4" = _sES9oGKN;
        "quilt-1.21.5" = _ROVV6MJ9;
        "pkg-1.0" = _briKnhdp;
        "pkg-1.0+mod" = _xVwyVAyC;
        "pkg-1.1" = _83ZTs7an;
        "pkg-1.1+mod" = _PpJHt81W;
        "pkg-1.2" = _QeSoiSWJ;
        "pkg-1.2+mod" = _sES9oGKN;
        "pkg-1.3" = _Da6J4APJ;
        "pkg-1.3+mod" = _ROVV6MJ9;
        "default" = _ROVV6MJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-wandering-trader-trades";
        id = "FVnmaY9Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}