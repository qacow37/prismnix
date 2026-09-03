{lib, callPackage, ...}:
let
    versions = (let
        _cX1V9cO4 = {
            "id" = "cX1V9cO4";
            "file" = "boat-fall-1.0.0.jar";
            "hash" = "sha512-xTYxZEg6w9lUTOIe38k3gMsmZIsF3+EHWe4mhfSXpTLCgUyfOIq0mlA6eRximY7SR0IP75ZfLRj6W5dMMNVy5Q==";
        };
        _rXUl5XBe = {
            "id" = "rXUl5XBe";
            "file" = "boat-fall-1.1.0.jar";
            "hash" = "sha512-p3/2XAb62ZX6pGL/2wooxc4m31gIvnOcS+tI/lbOke2KjiDaoGtm2LjabyKruGHMO1vceetcGad2xg4nhSCGyw==";
        };
        _GXeLXehe = {
            "id" = "GXeLXehe";
            "file" = "boat-fall-1.1.1.jar";
            "hash" = "sha512-WgHb2QRHhGK8dqt9+8kQaapXfYGFTAlou67S2oggPZWt0Og4K2qw48If+J4zKEkPI5LSpZQPJc0bfEiRreYFiQ==";
        };
        _tDsmWexh = {
            "id" = "tDsmWexh";
            "file" = "boat-fall-1.1.2.jar";
            "hash" = "sha512-6E4Ay489MYn+hmpx9F5rucsYArehEt8ibPPAzlevqJ+yOue7OOSCeBFPkDpnwpK5oxMOFohO+IuIL3PoP932KA==";
        };
        _vMZrNDrj = {
            "id" = "vMZrNDrj";
            "file" = "boat-fall-1.1.3.jar";
            "hash" = "sha512-ZK8yEh/VQdL3aWASw/MWPQ537v+5KKGSSt7D9gphpL7iV1fuuN/AaKukKSj6j/yA+w3fsimNUndc8SYZF/ri9g==";
        };
        _ZQZpDbsJ = {
            "id" = "ZQZpDbsJ";
            "file" = "boat-fall-1.1.4.jar";
            "hash" = "sha512-I32iHUPfsPUP4Diyj4uIsguaN+rjUBxBxpGxwh6uet05NLoMgPNgSgjhAR6AfkSkGax2og20XH+4BqtMrX8++g==";
        };
        _CjW2xSTS = {
            "id" = "CjW2xSTS";
            "file" = "boat-fall-1.2.0.jar";
            "hash" = "sha512-LWxjt+wSPb8l46evRmt2OLcBQG0cNGGAdKNEAQA3ZCkrmgWyb+duP1EohRzlrMbuLYpIA2+mqXE5jleDgFX7gQ==";
        };
        _OiDoRotB = {
            "id" = "OiDoRotB";
            "file" = "boat-fall-1.2.1.jar";
            "hash" = "sha512-LKaEzmf8ECIqd5z7j/ZmNTHJ8NpcSO0FvW2V5vzVuIgn0dPDIgrcuEDmzFu7mrsn9XyXHSH23o2PoKJ7z59asQ==";
        };
    in {
        "cX1V9cO4" = _cX1V9cO4;
        "rXUl5XBe" = _rXUl5XBe;
        "GXeLXehe" = _GXeLXehe;
        "tDsmWexh" = _tDsmWexh;
        "vMZrNDrj" = _vMZrNDrj;
        "ZQZpDbsJ" = _ZQZpDbsJ;
        "CjW2xSTS" = _CjW2xSTS;
        "OiDoRotB" = _OiDoRotB;
        "fabric-1.17.1" = _cX1V9cO4;
        "fabric-1.18" = _rXUl5XBe;
        "fabric-1.18.1" = _rXUl5XBe;
        "fabric-1.18.2" = _rXUl5XBe;
        "fabric-1.19" = _vMZrNDrj;
        "fabric-1.19.1" = _vMZrNDrj;
        "fabric-1.19.2" = _vMZrNDrj;
        "fabric-1.19.3" = _vMZrNDrj;
        "fabric-1.19.4" = _vMZrNDrj;
        "fabric-1.20" = _ZQZpDbsJ;
        "fabric-1.20.1" = _ZQZpDbsJ;
        "fabric-1.20.2" = _ZQZpDbsJ;
        "fabric-1.20.3" = _ZQZpDbsJ;
        "fabric-1.20.4" = _ZQZpDbsJ;
        "fabric-1.20.5" = _ZQZpDbsJ;
        "fabric-1.20.6" = _ZQZpDbsJ;
        "fabric-1.21" = _OiDoRotB;
        "fabric-1.21.1" = _OiDoRotB;
        "quilt-1.19" = _vMZrNDrj;
        "quilt-1.19.1" = _vMZrNDrj;
        "quilt-1.19.2" = _vMZrNDrj;
        "quilt-1.19.3" = _vMZrNDrj;
        "quilt-1.19.4" = _vMZrNDrj;
        "quilt-1.20" = _ZQZpDbsJ;
        "quilt-1.20.1" = _ZQZpDbsJ;
        "quilt-1.20.2" = _ZQZpDbsJ;
        "quilt-1.20.3" = _ZQZpDbsJ;
        "quilt-1.20.4" = _ZQZpDbsJ;
        "quilt-1.20.5" = _ZQZpDbsJ;
        "quilt-1.20.6" = _ZQZpDbsJ;
        "quilt-1.21" = _OiDoRotB;
        "quilt-1.21.1" = _OiDoRotB;
        "default" = _OiDoRotB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-fall";
        id = "R1GcscrS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/EcoBuilder13/boat-fall/blob/1.21.x/LICENSE";
            };
        };
    };
in callPackage fn {}