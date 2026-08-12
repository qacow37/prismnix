{lib, callPackage, ...}:
let
    versions = (let
        _TiW7KgDm = {
            "id" = "TiW7KgDm";
            "file" = "ropefix-1.0.0.jar";
            "hash" = "sha512-e05ljQunN+dS1/BDSburVdLRl+w8fuki9dk/1KCqrAH5+CvBxzJP0SvKVxKUx8zpaokeMJhBIX+P+uXWCYsCgg==";
        };
        _CEau3cuJ = {
            "id" = "CEau3cuJ";
            "file" = "ropefix-1.1.0.jar";
            "hash" = "sha512-qCeFODYEC62jrppJ/EXjD69Km3QpeaVF1pObOIyLAL5tqd/d/1ucxhdpWJWyfeFQpAauuDjAYJaghK0/p4x3dg==";
        };
        _Vqo5NxE4 = {
            "id" = "Vqo5NxE4";
            "file" = "ropefix-1.2.0.jar";
            "hash" = "sha512-t6iIHSokxMrZnTu1qZquLhvGCJ/S6cGBQluGkRIbyU5O/+9cg3Rb+P4c0VT/MytuVl7e4pG8+4XxcO7FaBZ5Mg==";
        };
        _2AxuFhA9 = {
            "id" = "2AxuFhA9";
            "file" = "ropefix-1.2.1.jar";
            "hash" = "sha512-Vw8Oj4M8yXOzKKeDz3/RF/MD8dRFIUlxiqoehiZTql9cDp/mbP3OaSyJFPC2n1DOuYugCxN385M6LJHLaL4hPw==";
        };
        _ScehNkdE = {
            "id" = "ScehNkdE";
            "file" = "ropefix-1.2.2.jar";
            "hash" = "sha512-ryRlgtkXmAzHdwSvvh81q38D5DVtHY19J64182EDCLakRMbaIfrJtcasoOSa/c7DrYqU2ZIJxL7dlFxMYaWcXQ==";
        };
        _yLg7s8ku = {
            "id" = "yLg7s8ku";
            "file" = "ropefix-1.3.0.jar";
            "hash" = "sha512-Zb3B3VJSVyrJfhrwnvhO9VZyA+yMa1XRkVNkrpDsdkhySyDSmzLzWXJRgTAuf6/Xi57cQpzaexGTcwzD6nfxJA==";
        };
        _j0f25GpB = {
            "id" = "j0f25GpB";
            "file" = "ropefix-1.4.0.jar";
            "hash" = "sha512-KjivWncZKS+fLbQrZkP6bNKGe6H7dTlnne2WfhnVUIyZ+vJe4IlCX2vadVynmUQ1GMl0x13S85qMpqMRIAAeqw==";
        };
    in {
        "TiW7KgDm" = _TiW7KgDm;
        "CEau3cuJ" = _CEau3cuJ;
        "Vqo5NxE4" = _Vqo5NxE4;
        "2AxuFhA9" = _2AxuFhA9;
        "ScehNkdE" = _ScehNkdE;
        "yLg7s8ku" = _yLg7s8ku;
        "j0f25GpB" = _j0f25GpB;
        "neoforge-1.21.1" = _j0f25GpB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-rope-fix";
            id = "DiyKT6tb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="j0f25GpB";}