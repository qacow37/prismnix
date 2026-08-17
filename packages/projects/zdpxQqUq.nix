{lib, callPackage, ...}:
let
    versions = (let
        _kiaJwo4B = {
            "id" = "kiaJwo4B";
            "file" = "wills-lively-villages-1.0.0.jar";
            "hash" = "sha512-20G1g9K8crzD73HiLeJ+Pt6l6ZvxXkGn0QgWMLDd8vMi3ZFfXrh7uCh2crbQC7+JXg+4iabN741NEwfrMDwcfw==";
        };
        _DV5WYL6J = {
            "id" = "DV5WYL6J";
            "file" = "wills-lively-villages-1.0.1.jar";
            "hash" = "sha512-tPX85M+P2aInq0mKzElVBDw4dda2i7KmyG14q2TwZkRSLvpQr2he8xBTRPEYH2BzDzNS27zfwlME0HMMfLmfxg==";
        };
        _jPDcG40L = {
            "id" = "jPDcG40L";
            "file" = "wills-lively-villages-1.0.2.jar";
            "hash" = "sha512-TOGFibTsBshOVw4sHgTwVAbOO92+jdK+yZ8dj70AAECnvY7n0NTgGRaWOf99ngTeIYW0q275zNk1m7y8TJ40Dg==";
        };
        _DAHmg9NO = {
            "id" = "DAHmg9NO";
            "file" = "wills-lively-villages-1.0.3.jar";
            "hash" = "sha512-cVtPlegyhEUZvgIzGvU2VaLOTdHuFTLQ7I+1xhMgok0lkKGZMPkx81ZAVnW8jIQKpRxH52FZhy7QynZrMuSsoQ==";
        };
        _HbRecCnj = {
            "id" = "HbRecCnj";
            "file" = "wills-lively-villages-1.0.4.jar";
            "hash" = "sha512-BgckzVGFIKum6UKCBImwvfK0V2QRy60530wV1ZIq0hGkFvAe07mSXQdc+jH0Rw0knIloe15bX2E1lpzIA7xNsw==";
        };
        _4CxaLJWh = {
            "id" = "4CxaLJWh";
            "file" = "wills-lively-villages-1.0.5.jar";
            "hash" = "sha512-Rg7PKzb6B7UmzndIKKvwyJXQimIuoS9oodUs0KylyaJHh4KJEhEs2vGv8EsSjGjMQLTogGD8zRvidrAZ1tVcMA==";
        };
        _cDLq4JLr = {
            "id" = "cDLq4JLr";
            "file" = "wills-lively-villages-1.0.6.jar";
            "hash" = "sha512-Kv9hu8mOz60YIbp2tLQTyLBP9qSKxLc/hoBq3pQ6vKwkZoASMcis/9eAT/WP0tPcxhtBTThF2QDS3XhlUbBf9g==";
        };
    in {
        "kiaJwo4B" = _kiaJwo4B;
        "DV5WYL6J" = _DV5WYL6J;
        "jPDcG40L" = _jPDcG40L;
        "DAHmg9NO" = _DAHmg9NO;
        "HbRecCnj" = _HbRecCnj;
        "4CxaLJWh" = _4CxaLJWh;
        "cDLq4JLr" = _cDLq4JLr;
        "fabric-1.21.1" = _DV5WYL6J;
        "fabric-1.21.2" = _jPDcG40L;
        "fabric-1.21.3" = _DAHmg9NO;
        "fabric-1.21.4" = _HbRecCnj;
        "fabric-1.21.6" = _4CxaLJWh;
        "fabric-1.21.8" = _cDLq4JLr;
        "default" = _cDLq4JLr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wills-lively-villages";
            id = "zdpxQqUq";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}