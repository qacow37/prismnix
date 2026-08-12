{lib, callPackage, ...}:
let
    versions = (let
        _zQCvzayb = {
            "id" = "zQCvzayb";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-Zm+XS9V8iwLbyNIxKCnX3OXOBi37K20E+4PHE1avg0ZtYVgQyZOQgy+ieZkqxJLPCjEvcvHe+2a2GQ4DEPwuhg==";
        };
        _aevQMyUR = {
            "id" = "aevQMyUR";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-yPDzE9GT82cinGvyuhp7vOYumybIYX8rjEl6XeNnO1tCfDO3zNYw8ea1nwAWoCaeFsleg6I9Cf6oT04UrRhYwg==";
        };
        _M3HFXLwZ = {
            "id" = "M3HFXLwZ";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-OOdiR+RNVAL9viCZuie6rXO5BTwRoz+s4k8P25ZjVmB3Zcaxww/yv/aoSS/JljqH0FlTZ/4rynO1aI1NF+Ax/Q==";
        };
        _q0qI0Wce = {
            "id" = "q0qI0Wce";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-mYLHd02nNYe+QyNmatC0KyZsjxuBKnJQk2wyFL/Xis86l/MvHwXvmHivBzQe1pq5PaeBIpR4sEtgRceD9HxpFA==";
        };
        _838TYYz3 = {
            "id" = "838TYYz3";
            "file" = "Better Small Items+++ 1.0.4+.zip";
            "hash" = "sha512-mYLHd02nNYe+QyNmatC0KyZsjxuBKnJQk2wyFL/Xis86l/MvHwXvmHivBzQe1pq5PaeBIpR4sEtgRceD9HxpFA==";
        };
        _yuizO6xt = {
            "id" = "yuizO6xt";
            "file" = "Better Small Items+ 1.0.5+.zip";
            "hash" = "sha512-5/RAE3XPRf0pxgwO1OcYdCnlnlLDx34QH4s1XNTizfQs+SO28VKGvxD7zzjgzzBF03iMfXmlmIvyRb8lpNzU2g==";
        };
    in {
        "zQCvzayb" = _zQCvzayb;
        "aevQMyUR" = _aevQMyUR;
        "M3HFXLwZ" = _M3HFXLwZ;
        "q0qI0Wce" = _q0qI0Wce;
        "838TYYz3" = _838TYYz3;
        "yuizO6xt" = _yuizO6xt;
        "minecraft-1.17" = _yuizO6xt;
        "minecraft-1.17.1" = _yuizO6xt;
        "minecraft-1.18" = _yuizO6xt;
        "minecraft-1.18.1" = _yuizO6xt;
        "minecraft-1.18.2" = _yuizO6xt;
        "minecraft-1.19" = _yuizO6xt;
        "minecraft-1.19.1" = _yuizO6xt;
        "minecraft-1.19.2" = _yuizO6xt;
        "minecraft-1.19.3" = _yuizO6xt;
        "minecraft-1.19.4" = _yuizO6xt;
        "minecraft-1.20" = _yuizO6xt;
        "minecraft-1.20.1" = _yuizO6xt;
        "minecraft-1.20.2" = _yuizO6xt;
        "minecraft-1.20.3" = _yuizO6xt;
        "minecraft-1.20.4" = _yuizO6xt;
        "minecraft-1.20.5" = _yuizO6xt;
        "minecraft-1.20.6" = _yuizO6xt;
        "minecraft-1.21" = _yuizO6xt;
        "minecraft-1.21.1" = _yuizO6xt;
        "minecraft-1.21.2" = _yuizO6xt;
        "minecraft-1.21.3" = _yuizO6xt;
        "minecraft-1.21.4" = _yuizO6xt;
        "minecraft-1.21.5" = _yuizO6xt;
        "minecraft-1.21.6" = _yuizO6xt;
        "minecraft-1.21.7" = _yuizO6xt;
        "minecraft-1.21.8" = _yuizO6xt;
        "minecraft-1.21.9" = _yuizO6xt;
        "minecraft-1.21.10" = _yuizO6xt;
        "minecraft-1.21.11" = _yuizO6xt;
        "minecraft-26.1" = _yuizO6xt;
        "minecraft-26.1.1" = _yuizO6xt;
        "minecraft-26.1.2" = _yuizO6xt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-small-items+";
            id = "NE7KTXh5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/publicdomain/zero/1.0/";
                };
            };
        };
in callPackage fn {version="yuizO6xt";}