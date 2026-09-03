{lib, callPackage, ...}:
let
    versions = (let
        _AuBctqZh = {
            "id" = "AuBctqZh";
            "file" = "forge-pfas1.0.0-1.19.2.jar";
            "hash" = "sha512-BLwqul10As5lAbVVUaCsVLdDiMF17+YiRiJfipMrxK+IshWD25O1jP3cJHt8TiyOLCzGZePju73xPVyW7imEWQ==";
        };
        _PEGXw6RO = {
            "id" = "PEGXw6RO";
            "file" = "forge-pfas1.0.0-1.19.4.jar";
            "hash" = "sha512-i+laljF7ECPZl8Haf5jVgFahrRL9dMpUk6n1+a04FLB63IQQTgcGNRFa1JJGUAhL2BOIgktn5DLMqQwLjMJUmw==";
        };
        _mx6OvbGx = {
            "id" = "mx6OvbGx";
            "file" = "forge-pfas1.0.0-1.20.1.jar";
            "hash" = "sha512-7pHi6l2CjEj69Om5AMLzog5Ret6JzsYzhAO4OAHIcW7tSnBSptl4oUH1CyODPId1n1vWx7Bx4W3XvDePQ2G1+g==";
        };
        _r6QUcKbd = {
            "id" = "r6QUcKbd";
            "file" = "forge-pfas1.0.1-1.19.2.jar";
            "hash" = "sha512-YJ1OiW1nEUgrnaTEKPfkEzPaecY979ym1oJmZJgY9uuN9XTU1KxrQAuffaL8aNMcmECwOULjvOUCrdT8yfFuZQ==";
        };
        _owIVC4Fz = {
            "id" = "owIVC4Fz";
            "file" = "forge-pfas1.0.1-1.19.4.jar";
            "hash" = "sha512-9wZrEbM0kNew0ygPt4v/dw/XhVIVqoAjYn73Z0A6wZx20rIv9xoxTFR+2a6f6QAtSYeVvP6oPaXhN1dUPq7mLg==";
        };
        _Kglyaqit = {
            "id" = "Kglyaqit";
            "file" = "forge-pfas1.0.1-1.20.1.jar";
            "hash" = "sha512-3AZH0t83wapHSEuCIKuDAAShrSAh5CUuUl/nJOO0QUiUcnJbYByg33Q87MiCps/qYImkPLXkRvpWdazxuyoktg==";
        };
    in {
        "AuBctqZh" = _AuBctqZh;
        "PEGXw6RO" = _PEGXw6RO;
        "mx6OvbGx" = _mx6OvbGx;
        "r6QUcKbd" = _r6QUcKbd;
        "owIVC4Fz" = _owIVC4Fz;
        "Kglyaqit" = _Kglyaqit;
        "forge-1.19.2" = _r6QUcKbd;
        "forge-1.19.4" = _owIVC4Fz;
        "forge-1.20.1" = _Kglyaqit;
        "default" = _Kglyaqit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-from-another-server";
        id = "OSBsgaj8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}