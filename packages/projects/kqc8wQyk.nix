{lib, callPackage, ...}:
let
    versions = (let
        _mf7lkVmc = {
            "id" = "mf7lkVmc";
            "file" = "glslmc-0.1.0.jar";
            "hash" = "sha512-FTwWO8MhTThJhTGKCEuJlfjd+19woQFZf5H1VLag12sMDMlsm3mshwcftAJFpWSpPww51IO+H8pgNe8IWLL5bA==";
        };
        _8z96z1Gf = {
            "id" = "8z96z1Gf";
            "file" = "glslmc-0.1.1.jar";
            "hash" = "sha512-jTNkzt6OL43HIPotXF0YUdbKcWzy4zqWWyPlJeTozQeELew7izApRtg5ehG/2AKwyD4JAS2nwE1z16O4FC7R0A==";
        };
        _essDshzM = {
            "id" = "essDshzM";
            "file" = "glslmc-0.1.2.jar";
            "hash" = "sha512-+Mt4mbq7/OlMxcM8KZ8KoeSfbZvL2ZU9zslfbjtrzgmRnyoX8Ish8CnU/gbiPjAux3rtUVuijOLGQjHh73LdZA==";
        };
        _63IJHUie = {
            "id" = "63IJHUie";
            "file" = "glslmc-0.1.3.jar";
            "hash" = "sha512-3pDNNuQf1+/cGwCMe1SEtJ2kGuZyqJ9bxcsRIyVoxBcNpY3DcM4V3ZfgDlGn7LCpmUbC61jYW4TQEDa1c9z/vw==";
        };
        _1N0uJbG7 = {
            "id" = "1N0uJbG7";
            "file" = "glslmc-0.2.0.jar";
            "hash" = "sha512-SJFaRGxhSLkka9TagzFPO/qTuAkVA7+YJ5xMfGfNw8sI5cQp7gMCIwOtlgHr93cAnGqmKVTtUtnAwi/z19iquw==";
        };
        _jHnB4vr6 = {
            "id" = "jHnB4vr6";
            "file" = "glslmc-0.2.1.jar";
            "hash" = "sha512-r5tf4Dpph3tR3QkFDpJTjZVS8ozI844ln7YDW31dDJeex36Ge4t2BLlv7es8sJAoFpLQok7nySrfo0tYb8kLVQ==";
        };
        _KpBqGhh7 = {
            "id" = "KpBqGhh7";
            "file" = "glslmc-0.2.2.jar";
            "hash" = "sha512-03RnASN59WZdj4UuYXVXkfPfNU8I0p223u1ZNjwwzhuXLfMYgX3/0ec/5hy1zepzvNoLOVyK3DmPz2R1Zh22YA==";
        };
        _2N75Hu8y = {
            "id" = "2N75Hu8y";
            "file" = "glslmc-0.2.3.jar";
            "hash" = "sha512-J4w/iQhPqO0xkPL88hk12fDKMLeAHWvqT9hrIwIs5SZLWQPZA8BxKFIMZgXJk2v+TSNRk3B8THeE6wm3CnIo3w==";
        };
        _Yi3m1i2O = {
            "id" = "Yi3m1i2O";
            "file" = "glslmc-0.2.5.jar";
            "hash" = "sha512-XTn65SGAw7MM+Xc5V51dZ/V4fHPyvJHAO6EQ/3QZ76LAoe973AQjhYgE286H3RLifHaNKOJqRIPJh/44V3k0JQ==";
        };
        _S0Ey9gGS = {
            "id" = "S0Ey9gGS";
            "file" = "glslmc-0.2.6.jar";
            "hash" = "sha512-2DO8xmAq26LIrYDQHbCCR+xyQr1Nt1fScw5/z8LoXa0nxoniHDRew5Yiy4CAcqMR31rWcLubooPt4xriMo1AUA==";
        };
    in {
        "mf7lkVmc" = _mf7lkVmc;
        "8z96z1Gf" = _8z96z1Gf;
        "essDshzM" = _essDshzM;
        "63IJHUie" = _63IJHUie;
        "1N0uJbG7" = _1N0uJbG7;
        "jHnB4vr6" = _jHnB4vr6;
        "KpBqGhh7" = _KpBqGhh7;
        "2N75Hu8y" = _2N75Hu8y;
        "Yi3m1i2O" = _Yi3m1i2O;
        "S0Ey9gGS" = _S0Ey9gGS;
        "fabric-1.17" = _mf7lkVmc;
        "fabric-1.17.1" = _mf7lkVmc;
        "fabric-1.18" = _mf7lkVmc;
        "fabric-1.18.1" = _mf7lkVmc;
        "fabric-1.18.2" = _mf7lkVmc;
        "fabric-1.19" = _essDshzM;
        "fabric-1.19.1" = _essDshzM;
        "fabric-1.19.2" = _essDshzM;
        "fabric-1.19.3" = _63IJHUie;
        "fabric-1.19.4" = _1N0uJbG7;
        "fabric-1.20" = _jHnB4vr6;
        "fabric-1.20.1" = _jHnB4vr6;
        "fabric-1.20.2" = _S0Ey9gGS;
        "fabric-1.20.3" = _S0Ey9gGS;
        "fabric-1.20.4" = _S0Ey9gGS;
        "fabric-1.20.5" = _S0Ey9gGS;
        "fabric-1.20.6" = _S0Ey9gGS;
        "fabric-1.21" = _S0Ey9gGS;
        "default" = _S0Ey9gGS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glsl-panorama";
            id = "kqc8wQyk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}