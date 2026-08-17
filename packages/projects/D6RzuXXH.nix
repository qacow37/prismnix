{lib, callPackage, ...}:
let
    versions = (let
        _dwDosCeX = {
            "id" = "dwDosCeX";
            "file" = "MacTime-1.0.0.jar";
            "hash" = "sha512-JHA3RvE/9N6oGWojhHg57cDemdQ89utBDjXtlijZZU/OagZTwIXZL+0SWx/wzxUSHFCMagjCUYVT6O6hH2T6Kg==";
        };
        _IWs9u2vL = {
            "id" = "IWs9u2vL";
            "file" = "MacTime-1.0.1.jar";
            "hash" = "sha512-O8kA45ITbrzUUG2Kc2fF+asndph5Fl18SS38SP+XunZZgOWoi0BxZ9YpseUiZMA4z+z5kF0LOqlLnyBH9cycgA==";
        };
        _2Z74f21T = {
            "id" = "2Z74f21T";
            "file" = "MacTime-1.0.2.jar";
            "hash" = "sha512-Ecyxeb+931YDcpBWNSwWp5EngMt3KmCeisv24fMRq4fD55nR1W2khXCzPN+oy0sAEX7hWsmckvj0l8YKwZQF3w==";
        };
        _MW9vURDR = {
            "id" = "MW9vURDR";
            "file" = "MacTime-1.0.3.jar";
            "hash" = "sha512-xh3/v/mzZVMm0Cifc2a0RkM9goqRK3f+Df/wsM5B1szCeiSmq6UzrzZvOII7igsesuK2nvAhQc1kF5513hb+qQ==";
        };
        _ydNQn0sG = {
            "id" = "ydNQn0sG";
            "file" = "MacTime-1.0.4.jar";
            "hash" = "sha512-cjmiFLPqUj9FG2rivc8+kQqrG9Z3pDSA9IIbQQ13NrkLgFW1CIzM7Khjy0AQxphiwWN0XCkKhhulTktG0TevOQ==";
        };
        _mFXA80Vc = {
            "id" = "mFXA80Vc";
            "file" = "MacTime-1.0.5.jar";
            "hash" = "sha512-q0JzZeppd6SLW+aLIvIhslztEGvf3XwGPfduvKoZN+zV/IKYfIjl9281+E/Jz1tik2qaxA62VsuWworvvKe8tw==";
        };
        _ZOjH1Hpz = {
            "id" = "ZOjH1Hpz";
            "file" = "MacTime-1.0.6.jar";
            "hash" = "sha512-+MN5fn+3+Se7qr6fnrOyWStyae42fgqs4ffWwhvrE4J+9klGAxa3+8XqlehcNIjjSwnRRVSdX+zU4Pn1jWTNZw==";
        };
        _L6BdMNjy = {
            "id" = "L6BdMNjy";
            "file" = "MacTime-1.0.7.jar";
            "hash" = "sha512-KJ6Yu4wLuSQcI57szIgGp7tkcOXMuPMhQgWo/8CqO48k4YDYZoMGvlCvOMVdcWCJhpsDxWuUYpSwZ5sAMG/gSA==";
        };
        _iAhGilun = {
            "id" = "iAhGilun";
            "file" = "MacTime-1.1.0.jar";
            "hash" = "sha512-dJlhP98G8YV8LH8wShx4hroTBsQ08PFnJpj6oaPz3XckiAHdQcD7PPTkoXFN1hJPvNEPtxq7VFx5Vrb8Qeo7aA==";
        };
        _ivAWckSa = {
            "id" = "ivAWckSa";
            "file" = "MacTime-1.1.1.jar";
            "hash" = "sha512-SdCL2Czeee503UABZT3KhxbRjgg7jqimGPOYc9oS/H+QawkS8znMp3wCRbhWnUlE4wAUim7QgMsGG/Z/mn9wKw==";
        };
        _piY3Izzt = {
            "id" = "piY3Izzt";
            "file" = "MacTime-1.1.2.jar";
            "hash" = "sha512-u05HENuccxhDa/mLReFcRUXW5SceN2OPi3j4z/Iuv2ooTKFHh8hAuPPeXHCOpMRXpDvnnPmKgTIx8onf95sp3g==";
        };
        _Bv3rFWNp = {
            "id" = "Bv3rFWNp";
            "file" = "MacTime-1.1.3.jar";
            "hash" = "sha512-0gP0N+g+Nh1bksBLZtPYNYsPW1QoqjTUfAq2TZSQTwNryg6qMqbSfFUeJgTm2me9QZGBZvs/i+wcXtoeGLsZTg==";
        };
        _SvZ34q42 = {
            "id" = "SvZ34q42";
            "file" = "MacTime-1.1.4.jar";
            "hash" = "sha512-d/c9OqxDPiR4kt1ZNfQ6kMvAQQUkymeJ53oV2tH581NBcwFk/ZGbFAwtNYFRqFIzU4HAqwbxy4Ps+n3N6Ltsxw==";
        };
        _YzX1UaW3 = {
            "id" = "YzX1UaW3";
            "file" = "MacTime-1.1.5.jar";
            "hash" = "sha512-Ukg1I7RbpniTQ6rBTqUCmPhYsol8/I4Ft7IANewBynJ0K17I/wlCQA73g0twCkvK1xLrwK55PfmLggbQTt4BuA==";
        };
        _YX6LTxeh = {
            "id" = "YX6LTxeh";
            "file" = "MacTime-1.1.6.jar";
            "hash" = "sha512-FqAFLUtCqGqHZJ25DAYx4BtXTjzXnO6F/gzHyMcLrF9vud1hW6lS7Q5TXSQEIiCknVr6p1VD3kzzmM8yT+R/oQ==";
        };
        _rgJjZYGo = {
            "id" = "rgJjZYGo";
            "file" = "MacTime-1.1.7.jar";
            "hash" = "sha512-q1u5x+Q1eRACW8pHD2IcfCjOYLyNZHmV3QG7Ug3AgtgCzXyfi2OJXXX8umvxWB8peCal5W+GvooV5prsnFqkYQ==";
        };
        _v8tSaZFn = {
            "id" = "v8tSaZFn";
            "file" = "MacTime-1.1.8.jar";
            "hash" = "sha512-g7hKEb9DzG9X7Cey6qlXRhVh30G17NzJO3c/BVM37ZayPvaWCGuUqPxnDS4x1jtB5Dg1OmSQNRCCIDOu0CVriA==";
        };
        _yGLiZah8 = {
            "id" = "yGLiZah8";
            "file" = "MacTime-1.1.9.jar";
            "hash" = "sha512-GE6WEiNt61D41aQGJUAQQUYnTY6W5QbDjCpCcBHLVpVK7iqr8N5eqlauBEHA0jjLNP4R7WQwSF2e9cGyouwTfA==";
        };
    in {
        "dwDosCeX" = _dwDosCeX;
        "IWs9u2vL" = _IWs9u2vL;
        "2Z74f21T" = _2Z74f21T;
        "MW9vURDR" = _MW9vURDR;
        "ydNQn0sG" = _ydNQn0sG;
        "mFXA80Vc" = _mFXA80Vc;
        "ZOjH1Hpz" = _ZOjH1Hpz;
        "L6BdMNjy" = _L6BdMNjy;
        "iAhGilun" = _iAhGilun;
        "ivAWckSa" = _ivAWckSa;
        "piY3Izzt" = _piY3Izzt;
        "Bv3rFWNp" = _Bv3rFWNp;
        "SvZ34q42" = _SvZ34q42;
        "YzX1UaW3" = _YzX1UaW3;
        "YX6LTxeh" = _YX6LTxeh;
        "rgJjZYGo" = _rgJjZYGo;
        "v8tSaZFn" = _v8tSaZFn;
        "yGLiZah8" = _yGLiZah8;
        "paper-1.20" = _yGLiZah8;
        "paper-1.20.1" = _yGLiZah8;
        "paper-1.20.2" = _yGLiZah8;
        "paper-1.20.3" = _yGLiZah8;
        "paper-1.20.4" = _yGLiZah8;
        "paper-1.20.5" = _yGLiZah8;
        "paper-1.20.6" = _yGLiZah8;
        "paper-1.21" = _yGLiZah8;
        "paper-1.21.1" = _yGLiZah8;
        "paper-1.21.2" = _yGLiZah8;
        "paper-1.21.3" = _yGLiZah8;
        "paper-1.21.4" = _yGLiZah8;
        "paper-1.21.5" = _yGLiZah8;
        "paper-1.21.6" = _yGLiZah8;
        "paper-1.21.7" = _yGLiZah8;
        "paper-1.21.8" = _yGLiZah8;
        "paper-1.21.9" = _yGLiZah8;
        "paper-1.21.10" = _yGLiZah8;
        "paper-1.21.11" = _yGLiZah8;
        "bukkit-1.20" = _yGLiZah8;
        "bukkit-1.20.1" = _yGLiZah8;
        "bukkit-1.20.2" = _yGLiZah8;
        "bukkit-1.20.3" = _yGLiZah8;
        "bukkit-1.20.4" = _yGLiZah8;
        "bukkit-1.20.5" = _yGLiZah8;
        "bukkit-1.20.6" = _yGLiZah8;
        "bukkit-1.21" = _yGLiZah8;
        "bukkit-1.21.1" = _yGLiZah8;
        "bukkit-1.21.2" = _yGLiZah8;
        "bukkit-1.21.3" = _yGLiZah8;
        "bukkit-1.21.4" = _yGLiZah8;
        "bukkit-1.21.5" = _yGLiZah8;
        "bukkit-1.21.6" = _yGLiZah8;
        "bukkit-1.21.7" = _yGLiZah8;
        "bukkit-1.21.8" = _yGLiZah8;
        "bukkit-1.21.9" = _yGLiZah8;
        "bukkit-1.21.10" = _yGLiZah8;
        "bukkit-1.21.11" = _yGLiZah8;
        "folia-1.20" = _yGLiZah8;
        "folia-1.20.1" = _yGLiZah8;
        "folia-1.20.2" = _yGLiZah8;
        "folia-1.20.3" = _yGLiZah8;
        "folia-1.20.4" = _yGLiZah8;
        "folia-1.20.5" = _yGLiZah8;
        "folia-1.20.6" = _yGLiZah8;
        "folia-1.21" = _yGLiZah8;
        "folia-1.21.1" = _yGLiZah8;
        "folia-1.21.2" = _yGLiZah8;
        "folia-1.21.3" = _yGLiZah8;
        "folia-1.21.4" = _yGLiZah8;
        "folia-1.21.5" = _yGLiZah8;
        "folia-1.21.6" = _yGLiZah8;
        "folia-1.21.7" = _yGLiZah8;
        "folia-1.21.8" = _yGLiZah8;
        "folia-1.21.9" = _yGLiZah8;
        "folia-1.21.10" = _yGLiZah8;
        "folia-1.21.11" = _yGLiZah8;
        "spigot-1.20" = _yGLiZah8;
        "spigot-1.20.1" = _yGLiZah8;
        "spigot-1.20.2" = _yGLiZah8;
        "spigot-1.20.3" = _yGLiZah8;
        "spigot-1.20.4" = _yGLiZah8;
        "spigot-1.20.5" = _yGLiZah8;
        "spigot-1.20.6" = _yGLiZah8;
        "spigot-1.21" = _yGLiZah8;
        "spigot-1.21.1" = _yGLiZah8;
        "spigot-1.21.2" = _yGLiZah8;
        "spigot-1.21.3" = _yGLiZah8;
        "spigot-1.21.4" = _yGLiZah8;
        "spigot-1.21.5" = _yGLiZah8;
        "spigot-1.21.6" = _yGLiZah8;
        "spigot-1.21.7" = _yGLiZah8;
        "spigot-1.21.8" = _yGLiZah8;
        "spigot-1.21.9" = _yGLiZah8;
        "spigot-1.21.10" = _yGLiZah8;
        "spigot-1.21.11" = _yGLiZah8;
        "purpur-1.20" = _yGLiZah8;
        "purpur-1.20.1" = _yGLiZah8;
        "purpur-1.20.2" = _yGLiZah8;
        "purpur-1.20.3" = _yGLiZah8;
        "purpur-1.20.4" = _yGLiZah8;
        "purpur-1.20.5" = _yGLiZah8;
        "purpur-1.20.6" = _yGLiZah8;
        "purpur-1.21" = _yGLiZah8;
        "purpur-1.21.1" = _yGLiZah8;
        "purpur-1.21.2" = _yGLiZah8;
        "purpur-1.21.3" = _yGLiZah8;
        "purpur-1.21.4" = _yGLiZah8;
        "purpur-1.21.5" = _yGLiZah8;
        "purpur-1.21.6" = _yGLiZah8;
        "purpur-1.21.7" = _yGLiZah8;
        "purpur-1.21.8" = _yGLiZah8;
        "purpur-1.21.9" = _yGLiZah8;
        "purpur-1.21.10" = _yGLiZah8;
        "purpur-1.21.11" = _yGLiZah8;
        "default" = _yGLiZah8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mactime";
            id = "D6RzuXXH";
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