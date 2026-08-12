{lib, callPackage, ...}:
let
    versions = (let
        _Z49SmFNa = {
            "id" = "Z49SmFNa";
            "file" = "rolling-down-in-the-deep-0.1.0.jar";
            "hash" = "sha512-t2i+PHyg2PYtA9o+LCbuxTpdxI3RLZ7SYC6ZjU1zTQFXPWzQeuDvjzJzKqbMyHTBQ5El/UyZvZR3NTLtHcr5Bw==";
        };
        _PFWiA3fE = {
            "id" = "PFWiA3fE";
            "file" = "rolling-down-in-the-deep-0.1.1.jar";
            "hash" = "sha512-TAYxHPINVbDg5MF9RedoBJTTxnsLRdHq66amNc3YKBl8Bm3pwhya5A/5mPgkxwO0koyzPVoiL418zLzq5RbfUg==";
        };
        _pi94hQWA = {
            "id" = "pi94hQWA";
            "file" = "rolling-down-in-the-deep-0.2.0.jar";
            "hash" = "sha512-B6ZV8NMtn2mdRr1G3KDf9GOPEZosidMl2i/tWSM7Ha3kJqSe1xd2Cil/9MBpRlmyovqov1K7yD27Fsei/EKxVQ==";
        };
        _qA6zmhQX = {
            "id" = "qA6zmhQX";
            "file" = "rolling-down-in-the-deep-0.2.0+1.21.jar";
            "hash" = "sha512-BTHTq5I4fvliG7TUq3iUB07dcfYB4CmabO69BIpjfrK/Voykgagpo78WB8Q0Klo6+DLp8nCC0N94RLfcmVBGUQ==";
        };
        _Lzwmnqcs = {
            "id" = "Lzwmnqcs";
            "file" = "rolling-down-in-the-deep-0.2.1+1.21.jar";
            "hash" = "sha512-FV0rK+GUsE2tFsVoti19shprBWEs/12oaCS1/h9l3ltEV36BOXC1hCMxdg5RcSCNvgANFfKGBS1ObAz3tjVhCg==";
        };
        _EAZy6MA3 = {
            "id" = "EAZy6MA3";
            "file" = "rolling-down-in-the-deep-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-nO8PmN+vsXUJauNHcCYeus6BeNkgcsfqQEEf+7a/XC6imlAaSvcwxnSDJJeJj9vAcAoZB56WpXUKe8CsuCOkSg==";
        };
    in {
        "Z49SmFNa" = _Z49SmFNa;
        "PFWiA3fE" = _PFWiA3fE;
        "pi94hQWA" = _pi94hQWA;
        "qA6zmhQX" = _qA6zmhQX;
        "Lzwmnqcs" = _Lzwmnqcs;
        "EAZy6MA3" = _EAZy6MA3;
        "fabric-1.20.4" = _PFWiA3fE;
        "fabric-1.20" = _PFWiA3fE;
        "fabric-1.20.1" = _PFWiA3fE;
        "fabric-1.20.2" = _PFWiA3fE;
        "fabric-1.20.3" = _PFWiA3fE;
        "fabric-1.20.5" = _pi94hQWA;
        "fabric-1.20.6" = _pi94hQWA;
        "fabric-1.21" = _Lzwmnqcs;
        "fabric-1.21.1" = _Lzwmnqcs;
        "neoforge-1.21.1" = _EAZy6MA3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rolling-down-in-the-deep";
            id = "zQqsEeqy";
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
in callPackage fn {version="EAZy6MA3";}