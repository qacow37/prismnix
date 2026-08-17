{lib, callPackage, ...}:
let
    versions = (let
        _rDoFvvXE = {
            "id" = "rDoFvvXE";
            "file" = "nexus-frame-1.0.0.jar";
            "hash" = "sha512-Mlry96HtlqO3uE4FDOUgt+mGNYFx/140UKTBlLGLLIIZ+AeAJxFHSXb/Ww3c8BWW/da21TJPgIEnjGfk2/+Ssg==";
        };
        _jRZiouPq = {
            "id" = "jRZiouPq";
            "file" = "nexus-frame-1.0.1.jar";
            "hash" = "sha512-cDL/p8zJschkAcCQWMEXM2nE057jOpJDTcC0uSbdXL7dfAAdfeUcV5v14UqQa8QXdffz5pIFfb89EaxfhSwnSA==";
        };
        _i6xYJ2Fc = {
            "id" = "i6xYJ2Fc";
            "file" = "nexus-frame-1.0.2.jar";
            "hash" = "sha512-+ZXZ0LR/JMMjT+NAtY+b9ljmfrzgcrnFfOMbMgw0zB3/5u7DHvID+sp+iK1YVxOnGqBgOlbOEusOWI6NdUFlrw==";
        };
        _3GcZ7nZa = {
            "id" = "3GcZ7nZa";
            "file" = "nexus-frame-1.0.3.jar";
            "hash" = "sha512-qmS+vRNSjYNnOj5gNOX/qYkD334FpYjHvHbiT1PUbaff4Wtf/dYja46bdnBIdUcr9Lti3S4KV89K8JqSDjDvDQ==";
        };
        _euJRHPib = {
            "id" = "euJRHPib";
            "file" = "nexus-frame-1.0.3+1.20.jar";
            "hash" = "sha512-vfhqqu7GHrJ/Q5rMwv/hvv9NPKr165zSXfWsiIOga2OU4KPlti+rDWkCv5iK6kIwz7HV9ccKD8M44rYdJj25iA==";
        };
        _O2DAWdvN = {
            "id" = "O2DAWdvN";
            "file" = "nexus-frame-1.0.4+1.20.jar";
            "hash" = "sha512-Yh3P8dGKf7nFP/oo1+sv0VSoOVQ/I2vNJK33bgrPfWUDs5lV/AtU9JW6lU0u+1raDctMvEnVo/ndDY0W4fHcBA==";
        };
        _MhwRzwI5 = {
            "id" = "MhwRzwI5";
            "file" = "nexus-frame-1.0.5+1.20.jar";
            "hash" = "sha512-ujqIpzxzptbsdzApj2eQTf8mQipf+QRiN8KEfVtyEJcKzPiqbLK8yBAFRXNudlzH3ZHefx3n4r3KdIDSjtkTIg==";
        };
        _eI4a484a = {
            "id" = "eI4a484a";
            "file" = "nexus-frame-1.0.6+1.20.jar";
            "hash" = "sha512-0a5abz+n07bbwOysBwHTYq71B1kE8KTSrrZQ641q6BLK2m82rNHGwZHMfzULk/hyliuCRm2ftc1xZqo7OcvRJw==";
        };
        _78mudVgA = {
            "id" = "78mudVgA";
            "file" = "nexus-frame-1.0.7+1.20.jar";
            "hash" = "sha512-xNnkakg9G0oVzamGAzAfqjHkGdCjmvPhP7UMYq5V04gPdvdZcM9i9720C4bec+EQEY22csi+0zaR5F+qlLnZ5w==";
        };
        _zzopnGYZ = {
            "id" = "zzopnGYZ";
            "file" = "nexus-frame-1.0.8+1.20.jar";
            "hash" = "sha512-lypt2FZQfFymAVqJsW30aF1MLbALZ3mVE6/BiwU5rS5eMGM0YpVWZtvThtfWZ4SFnu94iSKisohSMrqe4kXY9Q==";
        };
        _zLmPNffk = {
            "id" = "zLmPNffk";
            "file" = "nexus-frame-2.0.0+1.20.2.jar";
            "hash" = "sha512-ycUyZMe2VOcBeVxxsgHhgBNsBLfvlhBPmkO7aXo7uyFUyKNOpJJesUIkBxx8rvyMerRCT6TBxjeA1ATKk/QXFg==";
        };
        _emBGKZel = {
            "id" = "emBGKZel";
            "file" = "nexus-frame-2.0.0+1.21.jar";
            "hash" = "sha512-wYON4pZjPcH+MCrLYq8OEeCJE5fg9ondNYe/YJNZ+sIZ9waWpq+stRFoMf/80RPY9u+0aTpOE05kj1Eo1LJoIw==";
        };
    in {
        "rDoFvvXE" = _rDoFvvXE;
        "jRZiouPq" = _jRZiouPq;
        "i6xYJ2Fc" = _i6xYJ2Fc;
        "3GcZ7nZa" = _3GcZ7nZa;
        "euJRHPib" = _euJRHPib;
        "O2DAWdvN" = _O2DAWdvN;
        "MhwRzwI5" = _MhwRzwI5;
        "eI4a484a" = _eI4a484a;
        "78mudVgA" = _78mudVgA;
        "zzopnGYZ" = _zzopnGYZ;
        "zLmPNffk" = _zLmPNffk;
        "emBGKZel" = _emBGKZel;
        "fabric-1.19.4" = _3GcZ7nZa;
        "fabric-1.20" = _zzopnGYZ;
        "fabric-1.20.1" = _zzopnGYZ;
        "fabric-1.20.2" = _zLmPNffk;
        "fabric-1.21" = _emBGKZel;
        "fabric-1.21.1" = _emBGKZel;
        "quilt-1.19.4" = _3GcZ7nZa;
        "quilt-1.20" = _MhwRzwI5;
        "quilt-1.20.1" = _MhwRzwI5;
        "quilt-1.20.2" = _zLmPNffk;
        "quilt-1.21" = _emBGKZel;
        "quilt-1.21.1" = _emBGKZel;
        "default" = _emBGKZel;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nexusframe";
            id = "Dk0J1riW";
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