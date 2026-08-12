{lib, callPackage, ...}:
let
    versions = (let
        _dYUWRlo9 = {
            "id" = "dYUWRlo9";
            "file" = "SphereLib-0.4.1.jar";
            "hash" = "sha512-vp3iVOiTL+4YX/pyyH8L1nx2BkBrTmvWygK0K/GoRhJoeM1nPKrl1S8MFV59VCfDqCoMUPnXig1WjPPHgo+7Ag==";
        };
        _WvMBGMpL = {
            "id" = "WvMBGMpL";
            "file" = "SphereLib-0.4.2.jar";
            "hash" = "sha512-g3C5JdzBHEWzGcjbqFUSZSTNzjWU2fRdcJSLxKX1GWlWyU0VOvDe2eG0Qnzj2ka7z3tJ6kHGpoWF9MCIEVO1Jg==";
        };
        _Q6z6DuP6 = {
            "id" = "Q6z6DuP6";
            "file" = "SphereLib-0.4.3.jar";
            "hash" = "sha512-Ahk/J3wBxdJEY8oLpQNYAQWZX4cs1ymbGqXvNk+2JWjcL8PmSnVPJtmF5OY6/SmRFZEWqRqN5il8smCHRm/naw==";
        };
        _DdWmti4V = {
            "id" = "DdWmti4V";
            "file" = "SphereLib-0.4.4.jar";
            "hash" = "sha512-G5fCjrlh4k2YOJEitDEKGewdcz2sNU4s1AhPgUOKIAe0hb5ANENzxXwesVWP264zIX5sp/Biq/sDFsLbvcGI1Q==";
        };
        _OMuf0T2I = {
            "id" = "OMuf0T2I";
            "file" = "SphereLib-0.4.4-fix.jar";
            "hash" = "sha512-1UkpIvpVfZp/hw/5pZbOU4GqBmiOqujaE3YsKpwD0H98gjvwhoUZnLzDVFjd8asCr1vlAliKR5SNGKKIQqicjQ==";
        };
        _ESKdOtFL = {
            "id" = "ESKdOtFL";
            "file" = "SphereLib-0.4.5.jar";
            "hash" = "sha512-JGJSYEYSuWX9gC26qglbk3vyjPtKEHt62HgPbBMyimlBjHMIEcK7eNRYcOHwTgPUH4xCX0VAY2W+HRaiZ1MqoA==";
        };
        _RhcpcH4c = {
            "id" = "RhcpcH4c";
            "file" = "SphereLib-0.4.6.jar";
            "hash" = "sha512-NJz2jmenhTG9O5vtnkfoR9gob6YMCZLQI73zAkmbLvMCoP+Pm1tlga1g39EsbD3UwXcLWD+qCKWZ7yJevenEQQ==";
        };
        _EexLAoiA = {
            "id" = "EexLAoiA";
            "file" = "SphereLib-0.5.1.jar";
            "hash" = "sha512-eazOBUlt8KorKYassXzTe99d/+jMmXc71o9Od0wYz0pzKFl2DdL1Qt61Nr2f7VxIGShEpNIMqrjMqGeX+jekkA==";
        };
        _TY2DR6D4 = {
            "id" = "TY2DR6D4";
            "file" = "SphereLib-0.5.2.jar";
            "hash" = "sha512-N25UHo4S17R5sIh4yJ5MWgu8FXBjykWDyZ2yW00EKtzDqh1sce7lDYvzp0IhoJNDIg3LvlDajL0fn44NzuYpLA==";
        };
        _hGTZRkx5 = {
            "id" = "hGTZRkx5";
            "file" = "SphereLib-0.6.0.jar";
            "hash" = "sha512-D2yfG+8RT9/HTSvJwcKRE7Ttxw8w2r+dQMX9ViMKJcyRXrKSo9uU/NyvlmLaxASwlMTM6WZPd0P9Xhm4AlFSzA==";
        };
        _x5clvYZA = {
            "id" = "x5clvYZA";
            "file" = "SphereLib-0.6.1.jar";
            "hash" = "sha512-kgdThCWqrzEF2us7aFYuvzbU6wFAJ9cg7YLaMLZPkOQgeueAb/KTB1A1NUXXDBU2BLMCxlkaHU/4bzdm5djn0A==";
        };
        _Ut47LhAw = {
            "id" = "Ut47LhAw";
            "file" = "SphereLib-0.6.2.jar";
            "hash" = "sha512-NSNYAWi7XYdwvTk1dKGBdGdFB7JsfOd9kvQy0QZMg/XPdDmlFSs8FCllhBprRHYUxPlVarujLYMmgWtd9K13lA==";
        };
        _trKCXB6B = {
            "id" = "trKCXB6B";
            "file" = "SphereLib-0.6.3.jar";
            "hash" = "sha512-ieV1H1U60FFgIYQdixt5mk8isVXvzB6xU0YeQeP5KNuifKN5j+tMX6NSO/kDwLouBtpgwTGNV1q5z9C6n9KCHg==";
        };
    in {
        "dYUWRlo9" = _dYUWRlo9;
        "WvMBGMpL" = _WvMBGMpL;
        "Q6z6DuP6" = _Q6z6DuP6;
        "DdWmti4V" = _DdWmti4V;
        "OMuf0T2I" = _OMuf0T2I;
        "ESKdOtFL" = _ESKdOtFL;
        "RhcpcH4c" = _RhcpcH4c;
        "EexLAoiA" = _EexLAoiA;
        "TY2DR6D4" = _TY2DR6D4;
        "hGTZRkx5" = _hGTZRkx5;
        "x5clvYZA" = _x5clvYZA;
        "Ut47LhAw" = _Ut47LhAw;
        "trKCXB6B" = _trKCXB6B;
        "paper-1.19" = _trKCXB6B;
        "paper-1.19.1" = _trKCXB6B;
        "paper-1.19.2" = _trKCXB6B;
        "paper-1.19.3" = _trKCXB6B;
        "paper-1.19.4" = _trKCXB6B;
        "paper-1.20" = _trKCXB6B;
        "paper-1.20.1" = _trKCXB6B;
        "paper-1.20.2" = _trKCXB6B;
        "paper-1.20.3" = _trKCXB6B;
        "paper-1.20.4" = _trKCXB6B;
        "paper-1.20.5" = _trKCXB6B;
        "paper-1.20.6" = _trKCXB6B;
        "paper-1.21" = _trKCXB6B;
        "paper-1.21.1" = _trKCXB6B;
        "paper-1.21.2" = _trKCXB6B;
        "paper-1.21.3" = _trKCXB6B;
        "paper-1.21.4" = _trKCXB6B;
        "paper-1.21.5" = _trKCXB6B;
        "paper-1.21.6" = _trKCXB6B;
        "paper-1.21.7" = _trKCXB6B;
        "paper-1.21.8" = _trKCXB6B;
        "paper-1.21.9" = _trKCXB6B;
        "paper-1.21.10" = _trKCXB6B;
        "paper-1.0" = _x5clvYZA;
        "paper-1.21.11" = _trKCXB6B;
        "spigot-1.19" = _hGTZRkx5;
        "spigot-1.19.1" = _hGTZRkx5;
        "spigot-1.19.2" = _hGTZRkx5;
        "spigot-1.19.3" = _hGTZRkx5;
        "spigot-1.19.4" = _hGTZRkx5;
        "spigot-1.20" = _hGTZRkx5;
        "spigot-1.20.1" = _hGTZRkx5;
        "spigot-1.20.2" = _hGTZRkx5;
        "spigot-1.20.3" = _hGTZRkx5;
        "spigot-1.20.4" = _hGTZRkx5;
        "spigot-1.20.5" = _hGTZRkx5;
        "spigot-1.20.6" = _hGTZRkx5;
        "spigot-1.21" = _hGTZRkx5;
        "spigot-1.21.1" = _hGTZRkx5;
        "spigot-1.21.2" = _hGTZRkx5;
        "spigot-1.21.3" = _hGTZRkx5;
        "spigot-1.21.4" = _hGTZRkx5;
        "spigot-1.21.5" = _hGTZRkx5;
        "spigot-1.21.6" = _hGTZRkx5;
        "spigot-1.21.7" = _hGTZRkx5;
        "spigot-1.21.8" = _hGTZRkx5;
        "spigot-1.21.9" = _hGTZRkx5;
        "spigot-1.21.10" = _hGTZRkx5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spherelib";
            id = "EkYO3Q4N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html#license-text";
                };
            };
        };
in callPackage fn {version="trKCXB6B";}