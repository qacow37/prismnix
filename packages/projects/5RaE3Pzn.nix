{lib, callPackage, ...}:
let
    versions = (let
        _SzUIQzXy = {
            "id" = "SzUIQzXy";
            "file" = "Tooniverse_256x_v1.4.0_for_1.21.4.zip";
            "hash" = "sha512-PksIgHSH1hLWCcR6GfIbRVS/PhBT63k//yxhOiTLvwzYBULx4nVoUwcritagrPnSY32sEqiFM/l5+wUrtYcmzw==";
        };
        _VmbSlsFh = {
            "id" = "VmbSlsFh";
            "file" = "Tooniverse_256x_v1.2.7.zip";
            "hash" = "sha512-XcUbXv7YUsPDUhQshqAp6qHRQvTAChNLQtz18LLtAYSIqjVNHu/YHW8cIO5bWvuvGdauDE08VOImmuvqbZoucQ==";
        };
        _PvpnxkUB = {
            "id" = "PvpnxkUB";
            "file" = "Tooniverse_256x_v1.3.0_for_1.20.4.zip";
            "hash" = "sha512-7XsmLtzyqQ6qZOspQ3enJ2nzoZ40vo8lpmaWwr6gTxDHJmen+YEyBKKGgjror0uu0ithWSjXqxmpLfS8hMoTyw==";
        };
        _jdvmmsfJ = {
            "id" = "jdvmmsfJ";
            "file" = "Tooniverse_256x_v1.3.5_for_1.20.6-1.21.zip";
            "hash" = "sha512-FmKDty28+mYB4ekzAVBBalQXkk+AYEFKXsnRFQLFQb+fgqXN9nTvagb7pEjtECkNMPg6qUDsMCci62k+u2D2/A==";
        };
        _TEgid699 = {
            "id" = "TEgid699";
            "file" = "Tooniverse_256x_v1.4.1_for_1.21.4.zip";
            "hash" = "sha512-bSt1FQAJhNWT0IUGcdZ46uxXH0UJg6vXaCnc4lo9nTpbF/dzME1tuvrU2XPWQ+74iPm8zv9+MPNoSKWaefgMCg==";
        };
        _2cLII9pd = {
            "id" = "2cLII9pd";
            "file" = "Tooniverse_256x_v1.4.2_for_1.21.5.zip";
            "hash" = "sha512-2qaaOGz7Ja5emvzovpcnS5rTMOu1JByBMeL1yEsrLNC3ICbRW62kDX4hPzONauEy7jyQlw3uRsjaxM4CmlRtOw==";
        };
        _X0zfdV3r = {
            "id" = "X0zfdV3r";
            "file" = "Tooniverse_256x_v1.4.3_for_1.21.5.zip";
            "hash" = "sha512-PON66+/Kr/7z+VfTY/q/DOS8D7PWBZPEQ5EhBrkSUJ986XUtMnWyi4ylOMcebcw5QJTwckfnJbnAmNdwzAi0Jg==";
        };
        _LnlDU3GH = {
            "id" = "LnlDU3GH";
            "file" = "Tooniverse_256x_v1.4.4_for_1.21.5.zip";
            "hash" = "sha512-x+lPBsCh6BcQMbWV7boSV92uOrytMquNgKkGRUrC1BrKJGRTVfCUQx3mi9VmCgmZj/Vl3wXPXSF263TemhOojg==";
        };
        _FicyfGM5 = {
            "id" = "FicyfGM5";
            "file" = "Tooniverse_256x_v1.4.5_for_1.21.6.zip";
            "hash" = "sha512-dxThJVj9TQpOFfT1MNXOAYxWG9Nd8rrXGymlZEC1geu1qIwqeWWrr8WZ6zc19hoyWzBU+QkVeymf3872OEA8Qw==";
        };
        _eS0snC4q = {
            "id" = "eS0snC4q";
            "file" = "Tooniverse_256x_v1.4.6_for_1.21.6.zip";
            "hash" = "sha512-OLPOzsAKktIRkX/oJ92tYHbgMnLPPJvGjp5rZ3+P96wK+kPzKNM9zHEjS6pD/l2u0WCHMfVi65D0nt5gA8wRng==";
        };
        _wfS8nGJg = {
            "id" = "wfS8nGJg";
            "file" = "Tooniverse_256x_v1.4.7_for_1.21.9-1.21.10.zip";
            "hash" = "sha512-JdMP9vWS/QJ6FiGQbrLPz1hKgz/A0r6tqgHApP1S8QmFjipRE0ZSlXNrz1bbkIxDlT4vNYtLuBfMPtZWwERFxg==";
        };
        _jmVFnW1h = {
            "id" = "jmVFnW1h";
            "file" = "Tooniverse_256x_v1.4.8_for_1.21.11.zip";
            "hash" = "sha512-HYB7sNQ6xgB5NEUjrnq6fqAMUZq0D6ZNdhl/lcOYH0fAQ0piNbQRlbKfKC5daS3jPjvC/DoGLkTfiX7/JFY+9g==";
        };
        _rD86klNQ = {
            "id" = "rD86klNQ";
            "file" = "Tooniverse_256x_v1.4.9_for_1.21.11.zip";
            "hash" = "sha512-Tfo/pu/i5kNBKh0KxrexzAq893rLmWqZdcas/TWnvwkKrx4mSEah1sh8jaNSyGv9R2M3T6GFMV+aQLgXAeGJSg==";
        };
    in {
        "SzUIQzXy" = _SzUIQzXy;
        "VmbSlsFh" = _VmbSlsFh;
        "PvpnxkUB" = _PvpnxkUB;
        "jdvmmsfJ" = _jdvmmsfJ;
        "TEgid699" = _TEgid699;
        "2cLII9pd" = _2cLII9pd;
        "X0zfdV3r" = _X0zfdV3r;
        "LnlDU3GH" = _LnlDU3GH;
        "FicyfGM5" = _FicyfGM5;
        "eS0snC4q" = _eS0snC4q;
        "wfS8nGJg" = _wfS8nGJg;
        "jmVFnW1h" = _jmVFnW1h;
        "rD86klNQ" = _rD86klNQ;
        "minecraft-1.21.4" = _TEgid699;
        "minecraft-1.17" = _VmbSlsFh;
        "minecraft-1.17.1" = _VmbSlsFh;
        "minecraft-1.18" = _VmbSlsFh;
        "minecraft-1.18.1" = _VmbSlsFh;
        "minecraft-1.18.2" = _VmbSlsFh;
        "minecraft-1.19" = _VmbSlsFh;
        "minecraft-1.19.1" = _VmbSlsFh;
        "minecraft-1.19.2" = _VmbSlsFh;
        "minecraft-1.19.3" = _VmbSlsFh;
        "minecraft-1.19.4" = _VmbSlsFh;
        "minecraft-1.20" = _VmbSlsFh;
        "minecraft-1.20.1" = _VmbSlsFh;
        "minecraft-1.20.2" = _PvpnxkUB;
        "minecraft-1.20.3" = _PvpnxkUB;
        "minecraft-1.20.4" = _PvpnxkUB;
        "minecraft-1.20.5" = _jdvmmsfJ;
        "minecraft-1.20.6" = _jdvmmsfJ;
        "minecraft-1.21" = _jdvmmsfJ;
        "minecraft-1.21.1" = _jdvmmsfJ;
        "minecraft-1.21.2" = _jdvmmsfJ;
        "minecraft-1.21.3" = _jdvmmsfJ;
        "minecraft-1.21.5" = _LnlDU3GH;
        "minecraft-1.21.6" = _eS0snC4q;
        "minecraft-1.21.9" = _wfS8nGJg;
        "minecraft-1.21.10" = _wfS8nGJg;
        "minecraft-1.21.11" = _rD86klNQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooniverse";
            id = "5RaE3Pzn";
            type = "resourcepack";
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
in callPackage fn {version="rD86klNQ";}