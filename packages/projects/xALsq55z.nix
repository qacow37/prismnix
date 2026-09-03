{lib, callPackage, ...}:
let
    versions = (let
        _BywchC33 = {
            "id" = "BywchC33";
            "file" = "oldpiglinbarter-1.0.0.jar";
            "hash" = "sha512-/Af+MbuspL3eIRQEaBkeUYSkw91V101NCgdq9GBq1klIsKs9rqLr0eYnvNY0mbUDbw0MAPuN9aFjZwJMbT0N3Q==";
        };
        _WvsFibFP = {
            "id" = "WvsFibFP";
            "file" = "oldpiglinbarter-1.21.5-1.0.0.jar";
            "hash" = "sha512-AwZdcPjvOvPsLPre60I4nVVBE6tLlyk22oqi2WSDMpXg11r7XorjK+S1ai/iKpggxya5x/rTpaDTaex+pPo0mw==";
        };
        _Boo2EJG2 = {
            "id" = "Boo2EJG2";
            "file" = "oldpiglinbarter-1.21.x-1.0.0.jar";
            "hash" = "sha512-9I2W1mHabOlkfmEK62andNX0pB9d1nqPoJ8RWAyd8hGYVtz40clcU05+ZgCmsBlYkZ4zVK+NqI9uNS73fyIxVA==";
        };
    in {
        "BywchC33" = _BywchC33;
        "WvsFibFP" = _WvsFibFP;
        "Boo2EJG2" = _Boo2EJG2;
        "fabric-1.21.8" = _WvsFibFP;
        "fabric-1.21.5" = _Boo2EJG2;
        "fabric-1.21.6" = _Boo2EJG2;
        "fabric-1.21.7" = _WvsFibFP;
        "fabric-1.21.9" = _WvsFibFP;
        "fabric-1.21.10" = _WvsFibFP;
        "fabric-1.21.11" = _WvsFibFP;
        "fabric-1.21" = _Boo2EJG2;
        "fabric-1.21.1" = _Boo2EJG2;
        "fabric-1.21.2" = _Boo2EJG2;
        "fabric-1.21.3" = _Boo2EJG2;
        "fabric-1.21.4" = _Boo2EJG2;
        "default" = _Boo2EJG2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-pearl-barter-rate";
        id = "xALsq55z";
        type = "mod";
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
in callPackage fn {}