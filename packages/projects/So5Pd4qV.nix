{lib, callPackage, ...}:
let
    versions = (let
        _vfsphA7d = {
            "id" = "vfsphA7d";
            "file" = "shattered-stopwatch-0.1.0+1.21.jar";
            "hash" = "sha512-yVZdyiMAPWOuZrrvP+V6m1laXBPJKZkvukTzAatChrn1XsZB8uip7SoD+iXSB8RYWW0F+BMXZnirGhEXIQ4wDA==";
        };
        _w7IBQxPk = {
            "id" = "w7IBQxPk";
            "file" = "shattered-stopwatch-0.1.0+1.21.jar";
            "hash" = "sha512-aHGRzQs6XX+wCuaYmFQaQvb1XDGq2RAn3ekOU0tMK93kYnLNbT2reKPUhVQk+yiQYBO4bvXQ5uCU1vibAKiKkA==";
        };
        _n7ywGC5O = {
            "id" = "n7ywGC5O";
            "file" = "shattered-stopwatch-0.1.2+1.21.jar";
            "hash" = "sha512-UiUBrsaCCRhJew73I0EANbVO9SvC4qMs7yflzkY0f1kzV0uW9cqFQhIwrCL7LjLsc5iISGOqn7MoYOnvqGT1Lg==";
        };
        _MRBR5mZk = {
            "id" = "MRBR5mZk";
            "file" = "shattered-stopwatch-0.1.3+1.21.jar";
            "hash" = "sha512-qwHUssNBhXzScweDZDf5plOAo6/gjsx2Vx2TCFaU+BulQEEzs/YwP7MIHh9nYfWgri75gjXHzD543j906LtqAg==";
        };
        _rbTUBrDA = {
            "id" = "rbTUBrDA";
            "file" = "shattered-stopwatch-0.2.0+1.21.jar";
            "hash" = "sha512-Y3cQhVkUyeSWyYX8lxu0Bh46XWTJ6ezSjFRfEZMcEYbc63uP4VwHXPXWmBV56Ns1N0PKoSMkeK8vlLaW8OnfHg==";
        };
        _CtXsgp9C = {
            "id" = "CtXsgp9C";
            "file" = "shattered-stopwatch-0.2.1+1.21.jar";
            "hash" = "sha512-4GLN+cq714FVJz0CSnwdsK/xx+F4E8AQyxU8ra1mAnFUCfuKYG0sdWJreVjIDi6d6C4rWhjToHuN122YjXs8Qw==";
        };
        _ckrmTGjw = {
            "id" = "ckrmTGjw";
            "file" = "shattered-stopwatch-0.3.0+1.21.jar";
            "hash" = "sha512-9Qqq1QIGWF+wnbDzJsUQY7zfXcTyn2r/6W1bsovLpWXWYI2ZPFY+uh1HfLrFLimYllSGDss0LFokg/kJSpRbVA==";
        };
        _rLanQsOX = {
            "id" = "rLanQsOX";
            "file" = "shattered-stopwatch-0.3.1+1.21.jar";
            "hash" = "sha512-0lp3u7PKY3ZoEnB689mt+kuhyBaayld3iPvm8x+kebLwnoo1HfOSiQZ3yZkWRUT72wydilUNI+W7frBMvVPdLQ==";
        };
    in {
        "vfsphA7d" = _vfsphA7d;
        "w7IBQxPk" = _w7IBQxPk;
        "n7ywGC5O" = _n7ywGC5O;
        "MRBR5mZk" = _MRBR5mZk;
        "rbTUBrDA" = _rbTUBrDA;
        "CtXsgp9C" = _CtXsgp9C;
        "ckrmTGjw" = _ckrmTGjw;
        "rLanQsOX" = _rLanQsOX;
        "fabric-1.21.1" = _rLanQsOX;
        "neoforge-1.21.1" = _rLanQsOX;
        "quilt-1.21.1" = _rLanQsOX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shattered-stopwatch";
            id = "So5Pd4qV";
            type = "mod";
            version = version;
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
in callPackage fn {version="rLanQsOX";}