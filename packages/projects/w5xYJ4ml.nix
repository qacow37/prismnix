{lib, callPackage, ...}:
let
    versions = (let
        _td7ybfA3 = {
            "id" = "td7ybfA3";
            "file" = "PokePatch-1.2b.jar";
            "hash" = "sha512-xrYItBI5fA9znkJRgOBrVQgRfZlbybAwAv1vtOgEEXmkbMFPqd6uzMDP/aO1+bcjV+Sdl1+0bosyYMiLV+Oo0g==";
        };
        _SiMFL3hk = {
            "id" = "SiMFL3hk";
            "file" = "pokepatch-1.7.10-1.3.jar";
            "hash" = "sha512-gEH4btLmhrKbgxocJd3GjT1P+uOaSF87EDhkzNVpl75CtG170KOANLcySJC2Yx1c2coCZU5qwATqSw7S9G7Nmg==";
        };
        _mNNVNtGa = {
            "id" = "mNNVNtGa";
            "file" = "pokepatch-1.3.1.jar";
            "hash" = "sha512-nXviRzeFDfpOF80wZC+6iMTutIzFPuNB2YsZVzVOqTvhTIxfrtg7pyk0XdH/fwzM0F9mpqTqGJ0cKcZ7EYlKUw==";
        };
        _uD30GP5f = {
            "id" = "uD30GP5f";
            "file" = "pokepatch-1.3.1a.jar";
            "hash" = "sha512-vwTU/xIiil1QuMgK+zMcH35SXG8dKBPnDPaNxDMdau0oFswr6mdw3AJpJztCWLaBUwQJHyT+JKmGU+6x7NX+mQ==";
        };
        _4lxx3ujC = {
            "id" = "4lxx3ujC";
            "file" = "pokepatch-1.3.2.jar";
            "hash" = "sha512-smS1dpMiuRBpKmW0DcC0NHpYQWAtWDgQf8Mr3GqX/dTs1it6Vl4r+oQPnB1cpB3akX4NnlkyTkdvVftumixBqQ==";
        };
        _tvZ9TqOQ = {
            "id" = "tvZ9TqOQ";
            "file" = "pokepatch-1.3.3.jar";
            "hash" = "sha512-wwqHE87IXZyapkJUUZzAbO8am0/hqKpvSucZfhYvLIeOVvXFKtdBZyZxhjMbfD95c3tLZDz8zkXu95W57OmV1g==";
        };
        _dRLdrc2o = {
            "id" = "dRLdrc2o";
            "file" = "pokepatch-1.3.4a.jar";
            "hash" = "sha512-mlspnnhPAbvm0+GA3NU4/ZVodeewwARXvn3VHk+Is1lGs1nQA1Yzbb4LsCd/dmZLkPfwwz3mRf7GRJWLXWpGYw==";
        };
        _ZLQ8cDcy = {
            "id" = "ZLQ8cDcy";
            "file" = "pokepatch-1.3.4b.jar";
            "hash" = "sha512-ud+ceYfBsHpzKWmfUx8UzBKWnMSqwXLccw2atT24bVo9l60wNVDCDoM0sIpEr3Kdh922wDHs2RPSNY9b7yHsog==";
        };
        _aBoQksgb = {
            "id" = "aBoQksgb";
            "file" = "pokepatch-1.3.4c.jar";
            "hash" = "sha512-MUhbuPwTwtqcIaB8OlFZy1BshYuHslrCn26g9jG3RkFFyUINVOucvaW9t2nWQrBfhtc1jTt5PiB97TspBv01GQ==";
        };
    in {
        "td7ybfA3" = _td7ybfA3;
        "SiMFL3hk" = _SiMFL3hk;
        "mNNVNtGa" = _mNNVNtGa;
        "uD30GP5f" = _uD30GP5f;
        "4lxx3ujC" = _4lxx3ujC;
        "tvZ9TqOQ" = _tvZ9TqOQ;
        "dRLdrc2o" = _dRLdrc2o;
        "ZLQ8cDcy" = _ZLQ8cDcy;
        "aBoQksgb" = _aBoQksgb;
        "forge-1.7.10" = _aBoQksgb;
        "default" = _aBoQksgb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lostera-coremod";
            id = "w5xYJ4ml";
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