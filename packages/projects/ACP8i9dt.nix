{lib, callPackage, ...}:
let
    versions = (let
        _tjkmxeCc = {
            "id" = "tjkmxeCc";
            "file" = "No trampling on farmland-1.21.1-Forge-1.0.jar";
            "hash" = "sha512-ZPO2gRsV/G2KeQdIkDDE2rjj+Wi1mZpyXtryu5i0buMnnkRd8fPR6KJCBgPZSrA78p02e3POTKUDbgg7Exkz1A==";
        };
        _3Z1I4yDZ = {
            "id" = "3Z1I4yDZ";
            "file" = "no-trampling-on-farmland-1.21.11-Fabric-1.0.jar";
            "hash" = "sha512-hyp3Dztmtw/unhWleAoQ4YZyaF/QsY4czpbW+0mxbeQmkM8vUSmsqRmyqg6fbM50JjgdNZjQR5PyCVvIek10lw==";
        };
        _sYMIPMOc = {
            "id" = "sYMIPMOc";
            "file" = "No trampling on farmland-1.21.11-NeoForge-1.0.jar";
            "hash" = "sha512-cb5JqCN1qUNRDZtZz+K/hyHQxVnJaUWCeWCFbg0gDMpWv4QMWUf+Rxeae/gjj5e6EjBwWzX2qwpBhCXzrq5niA==";
        };
        _YBVWuzER = {
            "id" = "YBVWuzER";
            "file" = "No trampling on farmland-1.21.4-NeoForge-1.0.jar";
            "hash" = "sha512-c8mGwylxb03hrzKL28GslE53aje7N9zJABV4H12VBWkjw3lWqDrmatf2bWhmK4NQpsv5FuwCvbYdj17aMAVmfQ==";
        };
        _yYSicQl0 = {
            "id" = "yYSicQl0";
            "file" = "No trampling on farmland-1.21.1-NeoForge-1.0.jar";
            "hash" = "sha512-eRmtEF0B3luyV9XNyXalmYYnahvxluG/k/qWSII52aGbhaDdCr8hZRaHXF2Pqxju8RqB0qDfyrj5U9EVAYkKSg==";
        };
        _NHZ7SUW4 = {
            "id" = "NHZ7SUW4";
            "file" = "No trampling on farmland-26.1.1-NeoForge-1.0-beta.jar";
            "hash" = "sha512-yy8+P/CgFrSzW7LqSYluqN1GEW91GjBUqFzYMUcN9Rhei1gpb8VXTBvgqQ7GLlMgE5lW6POdXdXz3WIOLXXHpA==";
        };
        _i4EYa4xu = {
            "id" = "i4EYa4xu";
            "file" = "No trampling on farmland-26.1-Fabric-1.0.jar";
            "hash" = "sha512-tjcb4Snq7q1UKXI57aTYzNinxw0Q8sbbJBrZ5lgTNDgZjariaP7AAxpAfL1VLgb54QkuMfWiJKwh0GPr1Bi3zA==";
        };
        _H3jd43uY = {
            "id" = "H3jd43uY";
            "file" = "No trampling on farmland-26.1-Fabric-1.1.1.jar";
            "hash" = "sha512-nRI84AlEnjhuT5wYtWKeqWpU5jzkHYUBdloH6oLqoLWhdmjf5XsuM/qxwSbv6/SqKUE1xbjBdVGnnClcoDq7nA==";
        };
    in {
        "tjkmxeCc" = _tjkmxeCc;
        "3Z1I4yDZ" = _3Z1I4yDZ;
        "sYMIPMOc" = _sYMIPMOc;
        "YBVWuzER" = _YBVWuzER;
        "yYSicQl0" = _yYSicQl0;
        "NHZ7SUW4" = _NHZ7SUW4;
        "i4EYa4xu" = _i4EYa4xu;
        "H3jd43uY" = _H3jd43uY;
        "forge-1.21.1" = _tjkmxeCc;
        "forge-1.21.2" = _tjkmxeCc;
        "forge-1.21.3" = _tjkmxeCc;
        "forge-1.21.4" = _tjkmxeCc;
        "forge-1.21.5" = _tjkmxeCc;
        "forge-1.21.6" = _tjkmxeCc;
        "forge-1.21.7" = _tjkmxeCc;
        "forge-1.21.8" = _tjkmxeCc;
        "forge-1.21.9" = _tjkmxeCc;
        "forge-1.21.10" = _tjkmxeCc;
        "forge-1.21.11" = _tjkmxeCc;
        "fabric-1.21.11" = _3Z1I4yDZ;
        "fabric-26.1" = _H3jd43uY;
        "fabric-26.1.1" = _H3jd43uY;
        "fabric-26.1.2" = _H3jd43uY;
        "neoforge-1.21.11" = _sYMIPMOc;
        "neoforge-1.21.4" = _YBVWuzER;
        "neoforge-1.21.5" = _YBVWuzER;
        "neoforge-1.21.6" = _YBVWuzER;
        "neoforge-1.21.7" = _YBVWuzER;
        "neoforge-1.21.8" = _YBVWuzER;
        "neoforge-1.21.9" = _YBVWuzER;
        "neoforge-1.21.10" = _YBVWuzER;
        "neoforge-1.21" = _yYSicQl0;
        "neoforge-1.21.1" = _yYSicQl0;
        "neoforge-1.21.2" = _yYSicQl0;
        "neoforge-1.21.3" = _yYSicQl0;
        "neoforge-26.1" = _NHZ7SUW4;
        "neoforge-26.1.1" = _NHZ7SUW4;
        "neoforge-26.1.2" = _NHZ7SUW4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-trampling-on-farmland";
            id = "ACP8i9dt";
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
in callPackage fn {version="H3jd43uY";}