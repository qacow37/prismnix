{lib, callPackage, ...}:
let
    versions = (let
        _48nqz0bq = {
            "id" = "48nqz0bq";
            "file" = "Aero-WheelfrictionFix-1.0.0.jar";
            "hash" = "sha512-9WdoZMB769vJdUQXrNJ11WQNdLdhcPDi+IMnBFcaEuYE0nWlda1CsqDjERH1T7H/Gk9Q7gEtUsau2HsZHQ5adA==";
        };
        _N6y9431N = {
            "id" = "N6y9431N";
            "file" = "aerowheelfrictionfix-1.0.1.jar";
            "hash" = "sha512-fyzLTm8UkjChkEj1nlFwLOWfRuFsNLILYH2WlMurf57k8STFJLwKTIALqOGc07FDArBz3IBHsHx2GwOkAdQq7A==";
        };
        _XfkOM2fn = {
            "id" = "XfkOM2fn";
            "file" = "aerowheelfrictionfix-1.0.2.jar";
            "hash" = "sha512-XtwFP8HcJfgQGPNAv5TIEnwO6GiqeZmFKeguWMPcbugrdJA8aE33xFSoZdEvO/YheUm+wnsG4xsoxZo/bW6JTw==";
        };
        _zbhWH1d9 = {
            "id" = "zbhWH1d9";
            "file" = "aerowheelfrictionfix-1.0.3.jar";
            "hash" = "sha512-m3WzUbgBP1qs0Ns9aV2qbjx8hH/KtbyoEVzlzYXIoU3CZinGo8y9TOh6haXs6V7MjUxd0YQxTpqn1ebA1PJ6fw==";
        };
        _1D6ubpXn = {
            "id" = "1D6ubpXn";
            "file" = "aerowheelfrictionfix-1.1.0.jar";
            "hash" = "sha512-nlWVJ1r5CC0LIQP4/5eBJVhPbnXeO1hp7PQYuboat+mpsFgVJjeHYTCw6McAv/ukqLcblITnzAounTuwfYczGw==";
        };
    in {
        "48nqz0bq" = _48nqz0bq;
        "N6y9431N" = _N6y9431N;
        "XfkOM2fn" = _XfkOM2fn;
        "zbhWH1d9" = _zbhWH1d9;
        "1D6ubpXn" = _1D6ubpXn;
        "neoforge-1.21.1" = _1D6ubpXn;
        "pkg-1.0.0" = _48nqz0bq;
        "pkg-1.0.1" = _N6y9431N;
        "pkg-1.0.2" = _XfkOM2fn;
        "pkg-1.0.3" = _zbhWH1d9;
        "pkg-1.1.0" = _1D6ubpXn;
        "default" = _1D6ubpXn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aero-wheeldrag-fix";
        id = "iKFgIUqE";
        type = "mod";
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
in callPackage fn {}