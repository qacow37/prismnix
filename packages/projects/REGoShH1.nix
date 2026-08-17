{lib, callPackage, ...}:
let
    versions = (let
        _hbGwDCco = {
            "id" = "hbGwDCco";
            "file" = "touhoublessings-1.0.0-1.19.2.jar";
            "hash" = "sha512-WADAlphB3MeDDT4L8KkfCD7UCxQ7+ZXCQ4siVW/MHen56PCESh3uXL87iXoPYtS/67eTtEHMbYKnvu3KlvsM9g==";
        };
        _bStvYbSS = {
            "id" = "bStvYbSS";
            "file" = "touhoublessings-1.0.1-1.19.2.jar";
            "hash" = "sha512-0zGQLt8abVKmWw7w85M901fhqkmhyer/r3T4xbczaH7id2EA2V3CKoFreDPqFtWEBwRvdsiVTwYB7wXEcsHnnw==";
        };
        _bXrsM1IJ = {
            "id" = "bXrsM1IJ";
            "file" = "touhoublessings-1.0.2-1.19.3.jar";
            "hash" = "sha512-Cq4K9RabS4alm+vyl2SPYmWlxQXMoGt6yPpHSnfwIn/0dv9utup1mqDZbDDyGI3OBeKpzEa9247YHq112Vak0Q==";
        };
        _NClMJjFj = {
            "id" = "NClMJjFj";
            "file" = "touhoublessings-1.19.3-1.0.3.jar";
            "hash" = "sha512-/OxgHXV4uS6oUvO8LTeDDHeSgSHnGXG7JgdD63KUQt9A5KhgMdtM1f9flKgV6PeYetYX1v6UMB5CdLB7TpddZg==";
        };
        _BRtlsQEw = {
            "id" = "BRtlsQEw";
            "file" = "touhoublessings-1.20.1-1.0.4.jar";
            "hash" = "sha512-NiHPg6d1qW6AjzctIBH/1Meiix/YF5jFJvtrLiW6JsqUsE7ptO41carToy2bzoWz2pGNwiKKd7uOw3ORzP0pZQ==";
        };
        _vsPILgsN = {
            "id" = "vsPILgsN";
            "file" = "touhoublessings-1.1.0+1.20.2.jar";
            "hash" = "sha512-IPrYqO/BfPbbQ/Yk3QwN9VYbaQBYWHm0/1KQstb+bPeEowTCFOirKUoZCyPaKZc79aGCbFAvuskjS9mQYW7xLg==";
        };
    in {
        "hbGwDCco" = _hbGwDCco;
        "bStvYbSS" = _bStvYbSS;
        "bXrsM1IJ" = _bXrsM1IJ;
        "NClMJjFj" = _NClMJjFj;
        "BRtlsQEw" = _BRtlsQEw;
        "vsPILgsN" = _vsPILgsN;
        "fabric-1.19.2" = _bStvYbSS;
        "fabric-1.19.3" = _NClMJjFj;
        "fabric-1.20.1" = _BRtlsQEw;
        "fabric-1.20.2" = _vsPILgsN;
        "quilt-1.19.3" = _NClMJjFj;
        "default" = _vsPILgsN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-origins-blessings";
            id = "REGoShH1";
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