{lib, callPackage, ...}:
let
    versions = (let
        _WfeUpMHS = {
            "id" = "WfeUpMHS";
            "file" = "bondedbw-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-vs3ZjtcM7ZSgwcxg25oqDkyBS2c2aUZuhxNPKYXKSTQy2psclMdUg8aZ2tlb/8rEkH+zOZUqF4gXpQsdwC68fg==";
        };
        _aUDNZBeC = {
            "id" = "aUDNZBeC";
            "file" = "bondedbw-fabric-1.21.4-1.1.0+1.21.4.jar";
            "hash" = "sha512-FvpsxQIPk80C0ZuRLayrlAWiAU15SNOW9CscRyEjwJP0RdgJPzZs9ChRB3TH0aAaXqlf/JqkEFOjEMG3KsG0ow==";
        };
        _oCUSAX6b = {
            "id" = "oCUSAX6b";
            "file" = "bondedbw-fabric-1.21.1-2.0.0+1.21.1.jar";
            "hash" = "sha512-OMv+V8ivvKwtwwVHqGKWLcKvV+2/5am6bWGuvgDPCHn8DMqPZO0j/QNcsijKyvvwRjtPd5vvcks4fgFrj6rErA==";
        };
        _4Slh1K5u = {
            "id" = "4Slh1K5u";
            "file" = "bondedbw-neoforge-1.21.1-2.0.0+1.21.1.jar";
            "hash" = "sha512-Sw/LiYGyNw156d/xnF77DJ73bfpSzNJen8jQ+8bhSxKyA0To0a13M4LVF8V92tDMe8U/H9Xa7YQTmRvFLr23Cg==";
        };
    in {
        "WfeUpMHS" = _WfeUpMHS;
        "aUDNZBeC" = _aUDNZBeC;
        "oCUSAX6b" = _oCUSAX6b;
        "4Slh1K5u" = _4Slh1K5u;
        "fabric-1.21" = _oCUSAX6b;
        "fabric-1.21.1" = _oCUSAX6b;
        "fabric-1.21.4" = _aUDNZBeC;
        "quilt-1.21" = _WfeUpMHS;
        "quilt-1.21.1" = _WfeUpMHS;
        "neoforge-1.21" = _4Slh1K5u;
        "neoforge-1.21.1" = _4Slh1K5u;
        "default" = _4Slh1K5u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bonded-basic-weapons-compat";
            id = "G6ImCY7v";
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