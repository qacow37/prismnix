{lib, callPackage, ...}:
let
    versions = (let
        _wupOLkGs = {
            "id" = "wupOLkGs";
            "file" = "bookwyrms-1.19.1-1.0.0.jar";
            "hash" = "sha512-j3LBuR+kGyuG5BF+iO9w7toiLg3PyMjJaAy7NwOqx88e56ABH9cZfGi/BnBPsEJEsWDe0+6GvS3r2bI6r0Rq4w==";
        };
        _7leTCPGW = {
            "id" = "7leTCPGW";
            "file" = "bookwyrms-1.19.2-1.0.1.jar";
            "hash" = "sha512-PKySQCnSNpTiXiceSPJp2rpIPxoWptmvsaIHvZZbWscQeM0ifNPmKKvdjHOdjxw0Di6E0TTFAZTZHT5Tpl2rVQ==";
        };
        _wLGVsm7I = {
            "id" = "wLGVsm7I";
            "file" = "bookwyrms-1.19.2-1.0.2.jar";
            "hash" = "sha512-6v0rqBh63bcMS3mz7vfMTNqxB3d2tIR3+pbXOCFx4UanWixUq+AIet7tUisyzHAWhQMQoo/WxH5yhjmbTcN5JA==";
        };
        _9Nsdo8k9 = {
            "id" = "9Nsdo8k9";
            "file" = "bookwyrms-1.19.2-1.1.0.jar";
            "hash" = "sha512-Y6ejfC6AUq+s+7DFk9n+H6Xko4inVH7tLWxIHm9964z5nqXOLS6ESy4oQdM1IcDT0Q59kSUJYkl3XWM11zY8XQ==";
        };
        _NYAzhpZu = {
            "id" = "NYAzhpZu";
            "file" = "bookwyrms-1.19.2-1.1.1.jar";
            "hash" = "sha512-uv+9FLBzXWyG35wflvFfNUW4AcqziEeSvFdsVSGecVynWNuCF0JW9NB5lIjBZpsjzQ7zjiiFPif+BtqXfNs9QA==";
        };
        _CPeQCGEt = {
            "id" = "CPeQCGEt";
            "file" = "bookwyrms-1.20.1-1.1.2.jar";
            "hash" = "sha512-tc9hu7vsDt3PemRCwe0EEd64r/h77Bv4kTn03zASGWWbVHbUGRq3sLPWHzSnOGYopJNnQRzIulxKNLiAwpAl6g==";
        };
        _LeOczPoB = {
            "id" = "LeOczPoB";
            "file" = "bookwyrms-1.20.1-1.2.0.jar";
            "hash" = "sha512-5LQJSpXIDFrZcQqVjdtfffuBkNIqNYdpvEYGlSKw2IzuFszCq2t6F0MlPJPD1rjLC24Phjd4xkLd/6oz734VYg==";
        };
        _yG5eQ3Sq = {
            "id" = "yG5eQ3Sq";
            "file" = "bookwyrms-1.20.1-1.2.1.jar";
            "hash" = "sha512-4uoeoNoJM+34IznwErLHZzSHAK0hJ2T1mUxY/NUIwss8kWg4TpywvTL8SiIuWN8+AU35d6PCBvizHC1STvBSIg==";
        };
    in {
        "wupOLkGs" = _wupOLkGs;
        "7leTCPGW" = _7leTCPGW;
        "wLGVsm7I" = _wLGVsm7I;
        "9Nsdo8k9" = _9Nsdo8k9;
        "NYAzhpZu" = _NYAzhpZu;
        "CPeQCGEt" = _CPeQCGEt;
        "LeOczPoB" = _LeOczPoB;
        "yG5eQ3Sq" = _yG5eQ3Sq;
        "forge-1.19.1" = _NYAzhpZu;
        "forge-1.19.2" = _NYAzhpZu;
        "forge-1.20.1" = _yG5eQ3Sq;
        "neoforge-1.20.1" = _yG5eQ3Sq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "book-wyrms";
            id = "J7gEKVYW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="yG5eQ3Sq";}