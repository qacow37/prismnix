{lib, callPackage, ...}:
let
    versions = (let
        _evu4bEb9 = {
            "id" = "evu4bEb9";
            "file" = "BugJump-1.0.0-1.18.2.jar";
            "hash" = "sha512-NWt8zYllqco92GpeqWD9Ctu4nLT7jTUb8fdIjgIs9l1dLRbXBf9z8PgQB3NRNR30tuWmFPZGGiSenQMrXs1D2A==";
        };
        _PwR8Q6Ph = {
            "id" = "PwR8Q6Ph";
            "file" = "BugJump-1.0.0-1.19.2.jar";
            "hash" = "sha512-v3sYIeMMo5JfGnQTGhG+gnTAoTGEDOavbxcngYeZvcBOaxGsUZrbldAkL67RjLg/gLV9WpH+Fj8RAgRv4wIsNA==";
        };
        _GjiHc5lY = {
            "id" = "GjiHc5lY";
            "file" = "BugJump-1.2.0-1.18.2.jar";
            "hash" = "sha512-UmU9Lhk39omJG0+qJpUumAzndmLUq129hNSyq4ORZrY/0Y4XBJd6lpDSHiBCFUjWq0t/yzb+5thDi+x1hg0+aQ==";
        };
        _kPEjOPzZ = {
            "id" = "kPEjOPzZ";
            "file" = "BugJump-1.2.0-1.19.2.jar";
            "hash" = "sha512-N2A96osoNHV590yBQjpBfvHfk+Bkza503CQmUbPq4llWJM/MMnqa+DyNeZiuK94Kmhlfdyw/ONR4p1DUTbNJ+g==";
        };
        _YFkM6ada = {
            "id" = "YFkM6ada";
            "file" = "BugJump-1.2.0-1.20.1.jar";
            "hash" = "sha512-RMB+eWaiCYx2NXAvByURS1Trx4dvfNd9Bpehk/WutoqioECTc+LfkYT/MU7vHyGJwQxai8zlljOeUurVubr0hw==";
        };
    in {
        "evu4bEb9" = _evu4bEb9;
        "PwR8Q6Ph" = _PwR8Q6Ph;
        "GjiHc5lY" = _GjiHc5lY;
        "kPEjOPzZ" = _kPEjOPzZ;
        "YFkM6ada" = _YFkM6ada;
        "fabric-1.18" = _evu4bEb9;
        "fabric-1.18.1" = _evu4bEb9;
        "fabric-1.18.2" = _GjiHc5lY;
        "fabric-1.19" = _PwR8Q6Ph;
        "fabric-1.19.1" = _PwR8Q6Ph;
        "fabric-1.19.2" = _kPEjOPzZ;
        "fabric-1.19.3" = _PwR8Q6Ph;
        "fabric-1.20.1" = _YFkM6ada;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bugjump";
            id = "X7tPVQze";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="YFkM6ada";}