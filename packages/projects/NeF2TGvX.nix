{lib, callPackage, ...}:
let
    versions = (let
        _hTwoacbc = {
            "id" = "hTwoacbc";
            "file" = "in-the-gloom-1.0-1.21.1.jar";
            "hash" = "sha512-5iqO8F5pceyURJeWLlhXlBv6UMFPd5RFyxVDNLZ0XE4U1dQKofccDo4mJ6pa4ZMQybjm2+ufCMCKymsDAOmqPw==";
        };
        _Ufqy64ll = {
            "id" = "Ufqy64ll";
            "file" = "in-the-gloom-1.1-1.21.1.jar";
            "hash" = "sha512-XiQLv+Nu2nEAP6FKckTxygtCGEAmw2Bjku28wW5rHGXD6yhpS8MY8KfqdxqK3LASN9cGnR2Jrvej3Og0B2E4AA==";
        };
        _d5vAKR6K = {
            "id" = "d5vAKR6K";
            "file" = "in-the-gloom-1.2-1.21.1.jar";
            "hash" = "sha512-akUMAgUzd1LCDKOak4L9VYQNFujhMdms2icV8Ce7QFEMRuEbAwhZc9BxaT/Q2oiNnpHlOP/7zR8cl3aEAIPp3A==";
        };
        _lQTMWXIY = {
            "id" = "lQTMWXIY";
            "file" = "in-the-gloom-1.3-1.21.1.jar";
            "hash" = "sha512-q6plAuwoULbnH2w5H3itE2r8ddl+Lfgxy1nUVFnNnVUEqQPZsz7TEWkZievNoYBRJWf87jcL1o3p7G08Lx+rCw==";
        };
        _GUcyc23r = {
            "id" = "GUcyc23r";
            "file" = "in-the-gloom-1.4-1.21.1.jar";
            "hash" = "sha512-8T0So6A+kxwGqU3YxW7Rv85Xv35dL0G8/BLXmAJTD94T0EEl/ZLaMDhJ5fvHruaUh6Q7x2gRYBNJVbjHZJolng==";
        };
        _KntDON6e = {
            "id" = "KntDON6e";
            "file" = "in-the-gloom-1.4.1-1.21.1.jar";
            "hash" = "sha512-KuhMyOXjtcdUJAyhl14mRrVRgU8QbdSHAXzptEtvnxqquvU2XtPXWH32V8l9PSb8SLESJboirxNrJ6Wf5p2MPg==";
        };
        _aZyXqXam = {
            "id" = "aZyXqXam";
            "file" = "in-the-gloom-1.4.2-1.21.1.jar";
            "hash" = "sha512-WkiKsYt9WYNrxFw+FRxeJcjkCrCSG+n4Btp2gTHfsxblPvFLL9oEjdj5Idi5+YbdzJSWE3T7QSiFog3SEoiKFQ==";
        };
    in {
        "hTwoacbc" = _hTwoacbc;
        "Ufqy64ll" = _Ufqy64ll;
        "d5vAKR6K" = _d5vAKR6K;
        "lQTMWXIY" = _lQTMWXIY;
        "GUcyc23r" = _GUcyc23r;
        "KntDON6e" = _KntDON6e;
        "aZyXqXam" = _aZyXqXam;
        "fabric-1.21.1" = _aZyXqXam;
        "default" = _aZyXqXam;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-the-gloom";
        id = "NeF2TGvX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}