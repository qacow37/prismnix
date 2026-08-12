{lib, callPackage, ...}:
let
    versions = (let
        _9c0sJwxz = {
            "id" = "9c0sJwxz";
            "file" = "darkspins-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-Lq8cSFvzFWcE8eqWdnPgu8EbvrVjgZyskFZlDp3drvOK018MJ77DTehv4A69AalhqKvqM17+h/FbZOJ3d+G1ug==";
        };
        _uqsNAjIw = {
            "id" = "uqsNAjIw";
            "file" = "darkspins-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZqRI+xPXwi31IYTDljDuRpdFYvAJyWyLhJph3fehSKXMQ9aggegbwcVTvpiJHmjq6aqc9UXyHL7400CL1wuM/Q==";
        };
        _S7rp7Byf = {
            "id" = "S7rp7Byf";
            "file" = "darkspins-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-yLFRS7qpLhuUn44sH6vC+llggoDTw0uFvqnc5v6bm2ts4gYlDFel78zsGJutmfcYbE/HFDkb//bD0w92AII0fw==";
        };
        _WpEBNWOm = {
            "id" = "WpEBNWOm";
            "file" = "darkspins-fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-c5wmsp2aD98m3CDzVsdo7B832Z6+PMpCUKRek9NDvkbRiInfbFbIvXPXqlPP0mCvNdc1AXsUUanxTMxgY8ZeZg==";
        };
        _P4w2P0NP = {
            "id" = "P4w2P0NP";
            "file" = "darkspins-fabric-26.1-1.2.6.jar";
            "hash" = "sha512-rU5Ha4cE1FlkoRLxojawzMOvnI1MkR0KRZ8bGP2wI8+hflZC/jzfKO1ouaK1z4ncBirapoXAxt41bTUj7ktMag==";
        };
        _QizsMd3S = {
            "id" = "QizsMd3S";
            "file" = "darkspins-forge-26.1-1.2.6.jar";
            "hash" = "sha512-WILTj+R+VNxNzcrr97klENze+NlpP16O14PbmS7QjSt8SfoNiv4+CrwndGdyPydNSxDiqmzfKEM4n0brTd1ogw==";
        };
        _PipXJKSR = {
            "id" = "PipXJKSR";
            "file" = "darkspins-neoforge-26.1-1.2.6.jar";
            "hash" = "sha512-1sbsFvYphsQfhRB7C4xT4qp0G1gBl2oFYMEz4GQipAb7sH30nTgqh/zWgjJt7B3jckWnu9oPuzluvJ/K/vHz6g==";
        };
    in {
        "9c0sJwxz" = _9c0sJwxz;
        "uqsNAjIw" = _uqsNAjIw;
        "S7rp7Byf" = _S7rp7Byf;
        "WpEBNWOm" = _WpEBNWOm;
        "P4w2P0NP" = _P4w2P0NP;
        "QizsMd3S" = _QizsMd3S;
        "PipXJKSR" = _PipXJKSR;
        "forge-1.20.1" = _9c0sJwxz;
        "forge-1.20.4" = _S7rp7Byf;
        "forge-26.1" = _QizsMd3S;
        "forge-26.1.1" = _QizsMd3S;
        "forge-26.1.2" = _QizsMd3S;
        "fabric-1.20.1" = _uqsNAjIw;
        "fabric-1.20.3" = _WpEBNWOm;
        "fabric-1.20.4" = _WpEBNWOm;
        "fabric-26.1" = _P4w2P0NP;
        "fabric-26.1.1" = _P4w2P0NP;
        "fabric-26.1.2" = _P4w2P0NP;
        "quilt-1.20.1" = _uqsNAjIw;
        "neoforge-26.1" = _PipXJKSR;
        "neoforge-26.1.1" = _PipXJKSR;
        "neoforge-26.1.2" = _PipXJKSR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkspins";
            id = "lKok0HeX";
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
in callPackage fn {version="PipXJKSR";}