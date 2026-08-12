{lib, callPackage, ...}:
let
    versions = (let
        _W2bBw1j2 = {
            "id" = "W2bBw1j2";
            "file" = "custom-torches-0.16.13-1.21.5.jar";
            "hash" = "sha512-FtMYmdICIt6gVlQ/2NEV27jnx06/iUvtI06jcWp7ArWVA5t8rbv6pBURibvi66yNP49mY2kf2UI8YQ+T1yOd0A==";
        };
        _vs14ldqX = {
            "id" = "vs14ldqX";
            "file" = "custom-torches-21.5-1.21.5.jar";
            "hash" = "sha512-TSkmy3yhKhWac0ogue7OGQKceg1+8o07Id7kTbnF3359S0VsfvDN6CFdb19MfB8pv0aMNYuJTCkQJ9gJ8dG0PA==";
        };
        _VNZSQ5MY = {
            "id" = "VNZSQ5MY";
            "file" = "customtorches-1.0.0.jar";
            "hash" = "sha512-nBMvRth5ztSC2fTWAgTGRjrwtG4TagK8sYPX3CaHH/976Lstq1zUMRXE5Tmqx/JroJ/APn2HNGk8v9ENxxKHQg==";
        };
        _lJGx2rfY = {
            "id" = "lJGx2rfY";
            "file" = "custom-torches-1.0.0.jar";
            "hash" = "sha512-y0VCuDvkDsSAhEwhasUT3O5tbg+8fd1LWwVtAXsXHHXzFoxRycdZixTcNcpJ0j9LIZX1YZCe+W76t335SNVLfg==";
        };
        _8fyBYt7d = {
            "id" = "8fyBYt7d";
            "file" = "custom-torches-0.17.2-1.0.0.jar";
            "hash" = "sha512-jctGdj1xlyftxaF/VKbGlH/XGgS+EI83sFmC+nFJ2A1tquVMSyNid1K1iniINi0ySlqEW2FdspvqCOQx6lRqQA==";
        };
        _xKQTGLtb = {
            "id" = "xKQTGLtb";
            "file" = "customtorches-1.0.0.jar";
            "hash" = "sha512-+8/ol3TSdwHVVdLG1wcoDFxBsp1eJLYVw38XYWOys940uFmDX8NCwl6Uef5sjWcSnIuULHxn2lGlAY8FlL5OBw==";
        };
        _ZN5mXQPD = {
            "id" = "ZN5mXQPD";
            "file" = "customtorches-1.0.0.jar";
            "hash" = "sha512-bO69UoMckm7JeoTht4maYmr5zsVGZ6HqeMK5vjjHTsmvjM11PxZVWunjeNHZIlvK5pjK5kjTSyEf3d484O0JPQ==";
        };
        _x9gM6svC = {
            "id" = "x9gM6svC";
            "file" = "custom-torches-1.0.0.jar";
            "hash" = "sha512-fe8BwL9wpTYXXCiu0WbK+ocRPrDEHw/Ts+TzI5EgLMA+Oiaktn8CoRd364W1me6Q8HyqE04aMxkB8juIJeWuag==";
        };
        _72o5cvVl = {
            "id" = "72o5cvVl";
            "file" = "custom-torches-1.0.0+26.1.jar";
            "hash" = "sha512-xTOSdJXyUci4Ss8raJ/jxjpCccZt+9HNyPWZJRBrZFxEmtDggTPUE4iNbutlDJPVc6rsCIn+ThfaqRmXk1X8kg==";
        };
        _IyG8phZA = {
            "id" = "IyG8phZA";
            "file" = "customtorches-1.0.0+26.1.jar";
            "hash" = "sha512-bmZj2GdP3Dzgmsk59T3aEorpk5FcPAIPdd+IhtLy+Jxcvceq4AdN5BTps/jzE+gv13F4fJSkJUpjvNq1EDVN/g==";
        };
        _jGh0Zb2k = {
            "id" = "jGh0Zb2k";
            "file" = "custom-torches-1.0.0+26.2.jar";
            "hash" = "sha512-QpNeMyBbctTJsjOamojIhiMAUaT7F4mT44BwM8pJcIwzlJgtj+CaznpCRSgBM0byNQsrOs2ddfWI1aGGb+bLiA==";
        };
        _1VTDPYYs = {
            "id" = "1VTDPYYs";
            "file" = "customtorches+26.2-1.0.0.jar";
            "hash" = "sha512-x9yidG6iMzN1NZtzpK5eQiFBtATX6hRH9vmaKOnBhd3ddyes2W6LzY5/PxMxp/clPhvvEQaVOqn/Za1PTyEVrQ==";
        };
    in {
        "W2bBw1j2" = _W2bBw1j2;
        "vs14ldqX" = _vs14ldqX;
        "VNZSQ5MY" = _VNZSQ5MY;
        "lJGx2rfY" = _lJGx2rfY;
        "8fyBYt7d" = _8fyBYt7d;
        "xKQTGLtb" = _xKQTGLtb;
        "ZN5mXQPD" = _ZN5mXQPD;
        "x9gM6svC" = _x9gM6svC;
        "72o5cvVl" = _72o5cvVl;
        "IyG8phZA" = _IyG8phZA;
        "jGh0Zb2k" = _jGh0Zb2k;
        "1VTDPYYs" = _1VTDPYYs;
        "fabric-1.21.5" = _W2bBw1j2;
        "fabric-1.21.6" = _lJGx2rfY;
        "fabric-1.21.7" = _lJGx2rfY;
        "fabric-1.21.8" = _lJGx2rfY;
        "fabric-1.21.9" = _8fyBYt7d;
        "fabric-1.21.10" = _8fyBYt7d;
        "fabric-1.21.11" = _x9gM6svC;
        "fabric-26.1" = _72o5cvVl;
        "fabric-26.1.1" = _72o5cvVl;
        "fabric-26.1.2" = _72o5cvVl;
        "fabric-26.2" = _jGh0Zb2k;
        "neoforge-1.21.5" = _vs14ldqX;
        "neoforge-1.21.6" = _VNZSQ5MY;
        "neoforge-1.21.7" = _VNZSQ5MY;
        "neoforge-1.21.9" = _xKQTGLtb;
        "neoforge-1.21.10" = _xKQTGLtb;
        "neoforge-1.21.11" = _ZN5mXQPD;
        "neoforge-26.1" = _IyG8phZA;
        "neoforge-26.1.1" = _IyG8phZA;
        "neoforge-26.1.2" = _IyG8phZA;
        "neoforge-26.2" = _1VTDPYYs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torch-color-variants";
            id = "qWxfqaJ4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/JCS-Mecabricks/Torch-Color-Variants/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="1VTDPYYs";}