{lib, callPackage, ...}:
let
    versions = (let
        _bt5kALkf = {
            "id" = "bt5kALkf";
            "file" = "vault-timing-1.0.0.jar";
            "hash" = "sha512-N6UEP1p8CJ/MmszPaPGXTCd/UmQb1ZHQuFnIfqUvYIa2Lx8s2s+jhNEIZUZ0k3EPmQFnHG1qqGKEWlxAmJYYFw==";
        };
        _lTzI5cqH = {
            "id" = "lTzI5cqH";
            "file" = "vault-timing-2.0.0.jar";
            "hash" = "sha512-A2uo/UMxo2VQ4qap96RctW2bMXv6NBLGHNsPl6VyzrHVvZorSeFnGsr73auhXKmdzb4FKRlsw6f8F2OpAm+31g==";
        };
    in {
        "bt5kALkf" = _bt5kALkf;
        "lTzI5cqH" = _lTzI5cqH;
        "fabric-1.21" = _lTzI5cqH;
        "fabric-1.21.1" = _lTzI5cqH;
        "pkg-1.0.0" = _bt5kALkf;
        "pkg-2.0.0" = _lTzI5cqH;
        "default" = _lTzI5cqH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vault-timing";
        id = "rYXOEKpA";
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