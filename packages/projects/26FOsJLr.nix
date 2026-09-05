{lib, callPackage, ...}:
let
    versions = (let
        _Ucq3IOYz = {
            "id" = "Ucq3IOYz";
            "file" = "noend-0.1-ALPHA.jar";
            "hash" = "sha512-yOSUrTWj8nZUvi4UzV3drWORyMLGeVnNp9OLBDjitGgJpUJRPnKVFTyvlOC4OC9tvjyI4vgcRCbSNr0+3FVvOA==";
        };
        _rD7TRh4m = {
            "id" = "rD7TRh4m";
            "file" = "noend-0.1.1-ALPHA.jar";
            "hash" = "sha512-2eDP1atu8P79QEyocZnEsSBNAX8ulqE67LTUZhJe+hMfjw2yPCAhLu4wxZTBUg0hnx4zdl7ySOfibRJOgsEwTA==";
        };
        _OEr7BoWh = {
            "id" = "OEr7BoWh";
            "file" = "noend-0.1.2-ALPHA [MC 1.20 & 1.20.1].jar";
            "hash" = "sha512-Xtd95BUmHdp1YX5/wXFvOzbrPlEfs3bj3Czyfd1aLOB3J8DrTGX1zPVoi4n/rwd8HXZP1xduaSTGjaFilTxX3A==";
        };
        _lrz48o4J = {
            "id" = "lrz48o4J";
            "file" = "noend-0.2-BETA [MC 1.20 & 1.20.1].jar";
            "hash" = "sha512-Q8Hj8AKwF3s315RYJYyqeMh9eFhkczSXs/yxy9+ce2kFHDw15XzSP4q6G0TZ+/MbGmsBKYN7G9+uTq1Kpbdoaw==";
        };
        _9FpPvfFn = {
            "id" = "9FpPvfFn";
            "file" = "noend-0.3-BETA.jar";
            "hash" = "sha512-YLTwbMcX7u8DCjJbJ2WHwbI/qf9X9XRU+PkSBHQbYcDWn8q4nBGAF75VhmMjK+mRgEXEaCg352c4KE4aYGZT2A==";
        };
        _m2n3ewA6 = {
            "id" = "m2n3ewA6";
            "file" = "noend-0.4-BETA.jar";
            "hash" = "sha512-v+eUgJXP3Gfn5HhunWJMQxzigrR7PNH1OX2Y7G5E69SygEEoBVC1V/7DpAKLjiT1ipRIV+4TuFvurRdXZNSwbw==";
        };
        _bF0haBHO = {
            "id" = "bF0haBHO";
            "file" = "noend-0.5-1.21.8-BETA.jar";
            "hash" = "sha512-RdShVS8qbDZTospZqO6MZfKjMI6OXY4ce9GD4q01oLbzBg9k76xMBXU6Ibtekuu1dkpcd4X4t0k8NbfZVsUdlw==";
        };
        _ZsvXaNFE = {
            "id" = "ZsvXaNFE";
            "file" = "noend-0.5-1.21.9-BETA.jar";
            "hash" = "sha512-KPlp3u+TjR3A2HjUmCA8uo5I1TnCHHHhUZyPyTFcNiuGhjQDcf/mDHAMPtb9TjwmeSOhk/0YY5bo9G8w59hhFw==";
        };
        _M9RRh6lk = {
            "id" = "M9RRh6lk";
            "file" = "noend-0.5-1.21.10-BETA.jar";
            "hash" = "sha512-nO/Mgw2KtsLowo1MJrenyXwb2O4nykCfjGhLmSQIttUsKn0i5FInfcdv8FxjIRLcDq9d9990pGC2UztauohK2Q==";
        };
        _HJ9eawJf = {
            "id" = "HJ9eawJf";
            "file" = "noend-0.5.1-1.21.8-BETA.jar";
            "hash" = "sha512-I8+f+/S3x1AuoD4WWFLw9QXWsDe0lOP6wHwfFadMlZHtsL2whED/8XI0qheq0UfYHEFxj0GCgQ1TKgp7elOlRQ==";
        };
        _l0vXOvla = {
            "id" = "l0vXOvla";
            "file" = "noend-0.7-1.21.10-BETA.jar";
            "hash" = "sha512-FcbHLR3T04NaNPSotpREz//g0UvLPJBkb8ek5vxl5hyhYLmt80EDKzY8GVoqkSrLHH3n0QODLgu21O6dQDLBhw==";
        };
        _z6LZHocc = {
            "id" = "z6LZHocc";
            "file" = "noend-0.5.1-1.21.9-BETA.jar";
            "hash" = "sha512-xFm/uKSx3iigYgNLhH2/GREgtBsZJCubBp64QCF76vvWEgVre4VNVzcd27ZIymxb1Zdn4GtENMHL9Sh1Ne3wWQ==";
        };
        _kYuqbqon = {
            "id" = "kYuqbqon";
            "file" = "Disable End-0.7-1.21.11-BETA.jar";
            "hash" = "sha512-/HFwqW9yC9aed8XUQOOB8i+P5aEG4005WY3awjUDiT2DoLydFrGHPiNtGOk2p9cwPtKEhNWcr1F+Xh/qe3p56g==";
        };
        _B4iUHmuu = {
            "id" = "B4iUHmuu";
            "file" = "Disable End-0.7-26.1-BETA.jar";
            "hash" = "sha512-+VAP+yaW+Vhxzpa9QQS+aJiKGT2M8vVO/HEC1AHlzquXlMPbUrYbaHPuaCX8wtCChvpTIgrTE82GYi7cakMj/g==";
        };
        _zeUNaqsI = {
            "id" = "zeUNaqsI";
            "file" = "Disable End-0.7a-1.21.11-BETA.jar.jar";
            "hash" = "sha512-a1KCyHzPeGKvX1Fc49ShXhfE3kSUGtR9M+4ewf1tZAmHj0VNM0e05u8noW9eCjeeEHSTZqTnTQrlBWzijlxUEA==";
        };
    in {
        "Ucq3IOYz" = _Ucq3IOYz;
        "rD7TRh4m" = _rD7TRh4m;
        "OEr7BoWh" = _OEr7BoWh;
        "lrz48o4J" = _lrz48o4J;
        "9FpPvfFn" = _9FpPvfFn;
        "m2n3ewA6" = _m2n3ewA6;
        "bF0haBHO" = _bF0haBHO;
        "ZsvXaNFE" = _ZsvXaNFE;
        "M9RRh6lk" = _M9RRh6lk;
        "HJ9eawJf" = _HJ9eawJf;
        "l0vXOvla" = _l0vXOvla;
        "z6LZHocc" = _z6LZHocc;
        "kYuqbqon" = _kYuqbqon;
        "B4iUHmuu" = _B4iUHmuu;
        "zeUNaqsI" = _zeUNaqsI;
        "fabric-1.19.2" = _rD7TRh4m;
        "fabric-1.20" = _lrz48o4J;
        "fabric-1.20.1" = _lrz48o4J;
        "fabric-1.21" = _9FpPvfFn;
        "fabric-1.21.4" = _m2n3ewA6;
        "fabric-1.21.8" = _HJ9eawJf;
        "fabric-1.21.9" = _z6LZHocc;
        "fabric-1.21.10" = _l0vXOvla;
        "fabric-1.21.11" = _zeUNaqsI;
        "fabric-26.1" = _B4iUHmuu;
        "fabric-26.1.1" = _B4iUHmuu;
        "fabric-26.1.2" = _B4iUHmuu;
        "quilt-1.21" = _9FpPvfFn;
        "quilt-1.21.4" = _m2n3ewA6;
        "quilt-1.21.8" = _HJ9eawJf;
        "quilt-1.21.9" = _z6LZHocc;
        "quilt-1.21.10" = _l0vXOvla;
        "quilt-1.21.11" = _zeUNaqsI;
        "quilt-26.1" = _B4iUHmuu;
        "quilt-26.1.1" = _B4iUHmuu;
        "quilt-26.1.2" = _B4iUHmuu;
        "pkg-0.1" = _Ucq3IOYz;
        "pkg-0.1.1-ALPHA" = _rD7TRh4m;
        "pkg-0.1.2-ALPHA" = _OEr7BoWh;
        "pkg-0.2-BETA" = _lrz48o4J;
        "pkg-0.3-BETA" = _9FpPvfFn;
        "pkg-0.4-BETA" = _m2n3ewA6;
        "pkg-0.5-1.21.8-BETA" = _bF0haBHO;
        "pkg-0.5-1.21.9-BETA" = _ZsvXaNFE;
        "pkg-0.6-1.21.10-BETA" = _M9RRh6lk;
        "pkg-0.6.1-BETA" = _z6LZHocc;
        "pkg-0.7-1.21.10-BETA" = _l0vXOvla;
        "pkg-0.7-BETA" = _kYuqbqon;
        "pkg-0.7a-BETA" = _zeUNaqsI;
        "default" = _zeUNaqsI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noend";
        id = "26FOsJLr";
        type = "mod";
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
in callPackage fn {}