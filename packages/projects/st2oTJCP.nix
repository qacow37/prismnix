{lib, callPackage, ...}:
let
    versions = (let
        _1V3rbOQc = {
            "id" = "1V3rbOQc";
            "file" = "direction-hud-1.0.0.jar";
            "hash" = "sha512-AmjyGOO0QjXrX8XeHu1YirEAS+e7d5xgDFN7W9Ot0okcpS11i2QBU4c95ew0XAbKlplqFezyQXhzo2FIHoaWTw==";
        };
        _gGg1eLpV = {
            "id" = "gGg1eLpV";
            "file" = "direction-hud-1.3.1.jar";
            "hash" = "sha512-6WaxZrE/1c3vCvaaNqOiAc24/A072xLhmRDTODl3XvO7+4FpUiHGcB1YXU3hJBEb6jhuqzs0io/sR9Gxl3Xt8Q==";
        };
        _61B6Foyu = {
            "id" = "61B6Foyu";
            "file" = "direction-hud-2.2.1.jar";
            "hash" = "sha512-1BzmKQ1tW9iSat7GM+/A0QtF2AyxMBpwFAyTrEkPnN5wS2Cd0w43ROB+RI5npqn1kakVHTsWMSrjwiPiak93Vw==";
        };
        _JcwuzGNH = {
            "id" = "JcwuzGNH";
            "file" = "direction-hud-3.2.1.jar";
            "hash" = "sha512-x2yz+dR0ficf0jMw2rp7+ag8ymwS3Gy/4RccNHsCCO72CwBGabtIY2IkYnHkZRwFhMYikLxDULRyf6zRS3Nc0w==";
        };
        _r3j8T2sN = {
            "id" = "r3j8T2sN";
            "file" = "direction-hud-4.0.1.jar";
            "hash" = "sha512-EiyYyVpzlJTaCs+618j4c96eCRWB31ODtHsOpKYQzMVNLdstmfcqdEYyHKtq2Xzcgx9V05t6ESFhrKgKI4AwHA==";
        };
        _aWkndosq = {
            "id" = "aWkndosq";
            "file" = "direction-hud-4.0.2.jar";
            "hash" = "sha512-TYPpiqVEnMWg77G22WdQCXLA1WddIFltWvvqKSkA0bGqM2Xv/iQub6aODv8n6rfR/U5b1QjePjD5ut8jdeM5+g==";
        };
        _mmsAkKlF = {
            "id" = "mmsAkKlF";
            "file" = "direction-hud-5.0.1.jar";
            "hash" = "sha512-FRY19E6vjmE0sOte+qFCXYdhqLPXMg+/dZfZ1r7KAHxp4fUgUHCtHga7P5UJjfhjpb6BzHEVIGXDpVjjf9uo3w==";
        };
        _rnYncJnY = {
            "id" = "rnYncJnY";
            "file" = "direction-hud-5.0.2.jar";
            "hash" = "sha512-RXKTS9TaheZYwa7dfU4+lPeWnOzt/wLlHqDZHw5QxpJ6dnyWWQzjmaf75qaC8j75DpkaKNEQtrb0NlOomvP/cg==";
        };
    in {
        "1V3rbOQc" = _1V3rbOQc;
        "gGg1eLpV" = _gGg1eLpV;
        "61B6Foyu" = _61B6Foyu;
        "JcwuzGNH" = _JcwuzGNH;
        "r3j8T2sN" = _r3j8T2sN;
        "aWkndosq" = _aWkndosq;
        "mmsAkKlF" = _mmsAkKlF;
        "rnYncJnY" = _rnYncJnY;
        "fabric-1.21.8" = _1V3rbOQc;
        "fabric-1.21.9" = _1V3rbOQc;
        "fabric-1.21.10" = _1V3rbOQc;
        "fabric-1.21.11" = _gGg1eLpV;
        "fabric-26.1.2" = _JcwuzGNH;
        "fabric-26.2" = _aWkndosq;
        "fabric-26.3" = _rnYncJnY;
        "pkg-1.0.0" = _1V3rbOQc;
        "pkg-1.3.1" = _gGg1eLpV;
        "pkg-2.2.1" = _61B6Foyu;
        "pkg-3.2.1" = _JcwuzGNH;
        "pkg-4.0.1" = _r3j8T2sN;
        "pkg-4.0.2" = _aWkndosq;
        "pkg-5.0.1" = _mmsAkKlF;
        "pkg-5.0.2" = _rnYncJnY;
        "default" = _rnYncJnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "direction-hud";
        id = "st2oTJCP";
        type = "mod";
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
in callPackage fn {}