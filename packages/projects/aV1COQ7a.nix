{lib, callPackage, ...}:
let
    versions = (let
        _efZmKKOv = {
            "id" = "efZmKKOv";
            "file" = "guarding-1.0.0.jar";
            "hash" = "sha512-06MUoQ1hpRaRDe0pl1teTdSheVR5Gl2YFTq3ht0JqrDNBl8Sxc3WISP4+IUU8yhiubMtWvssGV6Fn89Qe55IZg==";
        };
        _cu3ZpTlr = {
            "id" = "cu3ZpTlr";
            "file" = "guarding-1.0.1.jar";
            "hash" = "sha512-h4xOKb8AIwBEfLOZEWgxIfei8rhUceshgytd9HjRn1GkRSfX7VJIFGSpGzRyAafRGK4Ww7uJ2zMUGaLYtP3LSA==";
        };
        _A9POgeVZ = {
            "id" = "A9POgeVZ";
            "file" = "guarding-1.0.2.jar";
            "hash" = "sha512-hG/71hvLy/w+y1BmezJrBNkUt4F+AtiMBVAZuzPi2nC5ih1uZv7FWVkbXnGyUQRRQ8f65uykPvJeEFShlutGSg==";
        };
        _Sk8lzARm = {
            "id" = "Sk8lzARm";
            "file" = "guarding-1.19.2+2.2.0.jar";
            "hash" = "sha512-Oraqc/LAW90nq2e1+UfOt1ioVmDYDXLJ2mgMakH9+s7+swilhkl8328EwfW/eBT0xaMbDjn+NrIc7ZMCCCnuzQ==";
        };
        _mRWzuN0d = {
            "id" = "mRWzuN0d";
            "file" = "guarding-2.3.0.jar";
            "hash" = "sha512-0CTm68fk66CZx5YWjEaFkR526vjJc2VZ5K/LRTXJuYNNXiar7PZ+ADOx5hXM5/osP3ug9b8sD9W0gFcUQpIMjg==";
        };
        _RNq4dSva = {
            "id" = "RNq4dSva";
            "file" = "guarding-2.3.1.jar";
            "hash" = "sha512-qcSuhkHC2uPpNizqN467xwlqBzPME2dVP49FCZ5CcMOmCXqbyNXX1bdXCaQrs5lqonhcqsiGYHoZHcC05Bw+aQ==";
        };
        _qI2QGxUx = {
            "id" = "qI2QGxUx";
            "file" = "guarding-2.3.2.jar";
            "hash" = "sha512-NWuRanCS7v4mrukh/lahEhnRjXhhM1gnB7D4rwtg5I0xmoPPUV63qGNet8cuo9A9oDdRcDfGJkhFoYPtL+sfKQ==";
        };
        _1hJuekS7 = {
            "id" = "1hJuekS7";
            "file" = "guarding-2.3.3.jar";
            "hash" = "sha512-u3Q0LhYKX5uylR7uPYQSTmDnO/VwuWV06zY7AFzz6FDAgPcxMPc/Pq2UX2OuTcv/ZE7yHcIuU0JkxufCDJXGmw==";
        };
        _zz7EL9j5 = {
            "id" = "zz7EL9j5";
            "file" = "guarding-2.4.0.jar";
            "hash" = "sha512-kXQ8JXiVpjtrSe0YH9L4NMqnV/0r4lBxKlZOvMPGDq12rRgL6oiTi8lKkpi9I+ALoEhKaj1g0IS63igFGCozXQ==";
        };
        _RgvVQfIZ = {
            "id" = "RgvVQfIZ";
            "file" = "guarding-1.20.5-2.6.0.jar";
            "hash" = "sha512-o6A1GFCL6vRZWshzposkJvp9dLzeJrtc3oQ8ldXv8TF1otBZl4sDDoqd5E7wI8oFBeqlZrI1O1OcCpVk63KgGg==";
        };
        _I5tPVSIi = {
            "id" = "I5tPVSIi";
            "file" = "guarding-1.20.6-2.6.1.jar";
            "hash" = "sha512-4mBAyy0ouDDHcIEWAm9Hzq/vmOF6dYqgz7TJ5SEdff3y2nw40VC5d+KO9QNqhzlY0Eb8hsBX8Vh18yoyl4oA2w==";
        };
        _7lAqbP6Q = {
            "id" = "7lAqbP6Q";
            "file" = "guarding-1.21-2.7.0.jar";
            "hash" = "sha512-QfLU5w77IuTZPuU7S0FO8p18BQqkYIh7FUYKtcKsqkPMs9H5VHdU7b8GHarwXZ+4SZdA0mJXMwvxRJo3JW9LAw==";
        };
        _c7G8h5PL = {
            "id" = "c7G8h5PL";
            "file" = "guarding-1.21.1-2.7.1.jar";
            "hash" = "sha512-8Eew/56M8Y9lmishog5BlsUEC+pQ/PeDjhMGR9CbC1uQ/lif6ljb7W9+inwcjzMOUH5C9+3fKBNoKEIaa3TrNQ==";
        };
        _6IJXNRan = {
            "id" = "6IJXNRan";
            "file" = "guarding-1.21.1-2.7.2.jar";
            "hash" = "sha512-8ahkDd9u4ws3EIuhe4NVf07Tvr9fKWJvjlWta6i6l8ADJPDSxid1tPgtiiplLF+LTmbPQJ9b8zKWPRWoCaJBng==";
        };
        _ddFC8ZOi = {
            "id" = "ddFC8ZOi";
            "file" = "guarding-1.21.1-2.7.3.jar";
            "hash" = "sha512-lKX6eC9jOk9jkmiM+x3YLgTITulYyzFDLS8lUekAyMstPO2hpzJgPYBMLNxOsbDzZdTLU8mpoSHukmWbPxjh/g==";
        };
        _A6m2d7By = {
            "id" = "A6m2d7By";
            "file" = "guarding-1.21.1-2.7.4.jar";
            "hash" = "sha512-ITaRXMLbIiDw3FNuaYsCQVnkPFl0ctJYAh3G852Xe4kkvzZd/ZPIdAmkcMI6632ivjsTL4YziM0vlz2gr0xQoQ==";
        };
    in {
        "efZmKKOv" = _efZmKKOv;
        "cu3ZpTlr" = _cu3ZpTlr;
        "A9POgeVZ" = _A9POgeVZ;
        "Sk8lzARm" = _Sk8lzARm;
        "mRWzuN0d" = _mRWzuN0d;
        "RNq4dSva" = _RNq4dSva;
        "qI2QGxUx" = _qI2QGxUx;
        "1hJuekS7" = _1hJuekS7;
        "zz7EL9j5" = _zz7EL9j5;
        "RgvVQfIZ" = _RgvVQfIZ;
        "I5tPVSIi" = _I5tPVSIi;
        "7lAqbP6Q" = _7lAqbP6Q;
        "c7G8h5PL" = _c7G8h5PL;
        "6IJXNRan" = _6IJXNRan;
        "ddFC8ZOi" = _ddFC8ZOi;
        "A6m2d7By" = _A6m2d7By;
        "fabric-1.18.2" = _A9POgeVZ;
        "fabric-1.19.2" = _Sk8lzARm;
        "fabric-1.20" = _zz7EL9j5;
        "fabric-1.20.1" = _zz7EL9j5;
        "fabric-1.20.2" = _zz7EL9j5;
        "fabric-1.20.5" = _I5tPVSIi;
        "fabric-1.20.6" = _I5tPVSIi;
        "fabric-1.21" = _A6m2d7By;
        "fabric-1.21.1" = _A6m2d7By;
        "default" = _A6m2d7By;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guarding";
            id = "aV1COQ7a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}