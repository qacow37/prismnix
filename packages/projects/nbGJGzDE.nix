{lib, callPackage, ...}:
let
    versions = (let
        _MdGF39tD = {
            "id" = "MdGF39tD";
            "file" = "Simply Quarries-1.1.jar";
            "hash" = "sha512-CPAIY4BewKqFRBg5EDrIYk/1Qr0Ok6fYQ4QPD2+p99h97Nhi3ybxfwiMXhpVK2GgtPKBLHKKG8rNfpezws3tIA==";
        };
        _g0Fa5hd2 = {
            "id" = "g0Fa5hd2";
            "file" = "simplyquarries-1.5.jar";
            "hash" = "sha512-SPoMQ6JWXSnHscyuz6RSughLSbWkwFUQ6DhOPAXfc/8Ga4DTXeeGGEIloyPOT4mTnPk6FByl5eVUFnFESUkoxg==";
        };
        _KHUhqIqK = {
            "id" = "KHUhqIqK";
            "file" = "simplyquarries-1.5.jar";
            "hash" = "sha512-T/wQzS9gHhxwNLdDyW+a9DhCkM9fuT26IMCq28D1iwI2nMbLn2AWtOZ6RC9QVEWrGgxaI9/tSw57b+WBIXVCwA==";
        };
        _IvHOgnO8 = {
            "id" = "IvHOgnO8";
            "file" = "Simply+Quarries.jar";
            "hash" = "sha512-aC/eydVFi1Csr7tt87Zd3J5F6WzQ8jj9svb09C/IFc6RHiec3Qs6DzgVwzzryufmLjSe5r2B2xa1vg3l3wPwTg==";
        };
        _IvzrqoUv = {
            "id" = "IvzrqoUv";
            "file" = "Simply Quarries-1.3.jar";
            "hash" = "sha512-WZtbObazXs+ovJlY/3acpGx9oLWLGnqvpu676LwXREhNPMbz4UX+TMou8io/5Gbf6rz76fmgQJb4W+EaTk0aRQ==";
        };
        _un6DiJ2q = {
            "id" = "un6DiJ2q";
            "file" = "simplyquarries-1.7.jar";
            "hash" = "sha512-9A1xbLBV7r3GMgXlVrCfXhgTxAjHIPS5HvMbgyG9EP3EmbtY+ndZEsFf1vEupw5IU3tNF/tcKIqLFjpeNE3wAQ==";
        };
        _X76UDhKo = {
            "id" = "X76UDhKo";
            "file" = "simplyquarries-1.7.jar";
            "hash" = "sha512-WiZ/3bJKXpfIvcibGbRETRlxddtaaVYxPrS7ZJnFuEw2M7xjwIPa1HGX/jFu0frFxk1hPnErogcP+gl0Z7dOTQ==";
        };
    in {
        "MdGF39tD" = _MdGF39tD;
        "g0Fa5hd2" = _g0Fa5hd2;
        "KHUhqIqK" = _KHUhqIqK;
        "IvHOgnO8" = _IvHOgnO8;
        "IvzrqoUv" = _IvzrqoUv;
        "un6DiJ2q" = _un6DiJ2q;
        "X76UDhKo" = _X76UDhKo;
        "neoforge-1.21.1" = _IvzrqoUv;
        "neoforge-1.20.1" = _un6DiJ2q;
        "forge-1.20.1" = _un6DiJ2q;
        "forge-1.19.2" = _X76UDhKo;
        "forge-1.12.2" = _IvHOgnO8;
        "default" = _X76UDhKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-quarries";
        id = "nbGJGzDE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}