{lib, callPackage, ...}:
let
    versions = (let
        _HdhW7xU4 = {
            "id" = "HdhW7xU4";
            "file" = "create_cardboarded_conveynience-1.20.1-0.0.3.jar";
            "hash" = "sha512-akY08RIjlRd/yCooYAutzi4bGSeTEG6ihVcPdU4kkK8q2c49VyR8QcCJuY0Z3EFiCV532oL0st3vRW3xhmxEMA==";
        };
        _AvySiLgq = {
            "id" = "AvySiLgq";
            "file" = "create_cardboarded_conveynience-0.0.3.jar";
            "hash" = "sha512-RTOitgCSUCNsJqem2RK4DeiGtVDsLfSpLjAbfjwWjuJmEd7uxcLujdb4G+3zqKH4Wt4BMh4KWZpuxg8YpKOXPA==";
        };
        _ZIy7wnP5 = {
            "id" = "ZIy7wnP5";
            "file" = "create_cardboarded_conveynience-0.0.3b.jar";
            "hash" = "sha512-YgR1QeWN9U/XbuIh1KxZIKe5QS8DZ/xO6LiOR4kqTx874yjLr/QDBGqATLx6xnWktBTFve+SHZjL4yemQSlAPQ==";
        };
        _VIa36dQY = {
            "id" = "VIa36dQY";
            "file" = "create-cardboarded-conveynience-1.20.1-forge-0.1.0.jar";
            "hash" = "sha512-q2e64vXokH9lnqYB04yvPyQr56wMkAYCcXOhxLAI11EjHk612qSPbc70W1T9JtH1a6kOwgT+sOm5lGaZ0K75sA==";
        };
        _j0o4rX4x = {
            "id" = "j0o4rX4x";
            "file" = "create-cardboarded-conveynience-1.20.1-fabric-0.1.0.jar";
            "hash" = "sha512-ABDn80AWiaFEEZhyGKSVbDKpgdWHw3xytchpueNzfZ6MiIa4Ta16YLWKqDGLq3LfYPax6sMb9Lh9MPoQvgZVSg==";
        };
        _LDytEDrX = {
            "id" = "LDytEDrX";
            "file" = "create-cardboarded-conveynience-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-96s3ZBcAGQoJclFeQKuxDYZ1/ts+Ob6hfithuGuIIjCf61IQpRIJ1pQeKpGfCYF8DeaJbESGnqe2D++WyMMX+w==";
        };
        _C2DmNCEB = {
            "id" = "C2DmNCEB";
            "file" = "create-cardboarded-conveynience-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-8BM8DKnD5fEVcMyoyXjxlE5+4bpgPnICgLoWDGDu79vbB64VJlTAPhOzr6EGvP7qh35xoi558Tl19nMikZKuuQ==";
        };
        _dNCz5DeB = {
            "id" = "dNCz5DeB";
            "file" = "create-cardboarded-conveynience-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-MHpC3mdPr+3ySb9n7er1mf+348zqJTSp6KB0KCxLpcnM4LwhKNXfL55Y8A3+aUdMzbOoil/kwFhcICcZ9+u1CQ==";
        };
        _3AC0ELUJ = {
            "id" = "3AC0ELUJ";
            "file" = "create-cardboarded-conveynience-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-rCcpdpoqdycI2aSQCTXVH3av+dIq8oDVmUHBGgEuHEjyCpNWgW7x/5fQFmpJdH+jRZn7d/G3e3kudJPG1LQsZw==";
        };
        _DkktDPvc = {
            "id" = "DkktDPvc";
            "file" = "create-cardboarded-conveynience-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-CefJ8HAyJZoBnQEQKp++yVuTYcF3SOokaMZ78D1ycUMy/OzyAjNQ5Rcj4kYZYqaioSiHW/yq4Yh9jIvxOuyqIg==";
        };
    in {
        "HdhW7xU4" = _HdhW7xU4;
        "AvySiLgq" = _AvySiLgq;
        "ZIy7wnP5" = _ZIy7wnP5;
        "VIa36dQY" = _VIa36dQY;
        "j0o4rX4x" = _j0o4rX4x;
        "LDytEDrX" = _LDytEDrX;
        "C2DmNCEB" = _C2DmNCEB;
        "dNCz5DeB" = _dNCz5DeB;
        "3AC0ELUJ" = _3AC0ELUJ;
        "DkktDPvc" = _DkktDPvc;
        "forge-1.20.1" = _3AC0ELUJ;
        "neoforge-1.21.1" = _DkktDPvc;
        "fabric-1.20.1" = _dNCz5DeB;
        "default" = _DkktDPvc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cardboarded-conveynience";
            id = "dWU6xUnj";
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