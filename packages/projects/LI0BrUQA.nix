{lib, callPackage, ...}:
let
    versions = (let
        _aQ6ucraw = {
            "id" = "aQ6ucraw";
            "file" = "passengersportalfix-fabric-0.0.1.jar";
            "hash" = "sha512-aaKdTqN0A9Npj7bHKrKQYgZONQ/QvcbonQ3PRtfTeLbi12FKlMwDDb8FwLBO/EbKjm7ouNxPM9ipsciDcVa/1w==";
        };
        _pZ4GyRJf = {
            "id" = "pZ4GyRJf";
            "file" = "passengersportalfix-forge-0.0.1.jar";
            "hash" = "sha512-w0n24Uf62+xCmpbMAQop3zH81TsETV8BE7841RF22nrYsAnECWjgcCU5a5MxZpw4zazlemPGAdhRG/iun6gdWA==";
        };
        _jSSaT5Gu = {
            "id" = "jSSaT5Gu";
            "file" = "passengersportalfix-fabric-0.0.1.jar";
            "hash" = "sha512-qO4zde9n7g8WGHHaIj62stRtHp3YSUaYcWBKUnspkNMh5eutHY/t1e39w1fQNz+BRbdpuGAbTnNvy87XLU1Wng==";
        };
        _o3ecx7Io = {
            "id" = "o3ecx7Io";
            "file" = "passengersportalfix-forge-0.0.1.jar";
            "hash" = "sha512-DHJxnp9dqEscO4lSCPoKOEDjuz+hNI4GcA1VwrK+285SllbHFx10vhWhPjH0Iq0PMPn08a48y7+zoXmUUPlGvQ==";
        };
        _vc5a62BO = {
            "id" = "vc5a62BO";
            "file" = "passengersportalfix-fabric-0.0.2.jar";
            "hash" = "sha512-kfpaQbAOuK1R+wKFx1GEiFKPt/VLvcC4JHDH7lWOmZs8o4YEPH5gIULuwFfeOathPeWmgrnuh1bc7ZyE8fqDeA==";
        };
        _SKDIzGMy = {
            "id" = "SKDIzGMy";
            "file" = "passengersportalfix-forge-0.0.2.jar";
            "hash" = "sha512-/T1Is+yiyN03EuZh/m5k2HnnPdONcn0P1tOtWESLg6enCE34EfK+ZOQPGcf2rDn/08FyHDhl1khy8WkULDiNLg==";
        };
    in {
        "aQ6ucraw" = _aQ6ucraw;
        "pZ4GyRJf" = _pZ4GyRJf;
        "jSSaT5Gu" = _jSSaT5Gu;
        "o3ecx7Io" = _o3ecx7Io;
        "vc5a62BO" = _vc5a62BO;
        "SKDIzGMy" = _SKDIzGMy;
        "fabric-1.20.1" = _vc5a62BO;
        "fabric-1.16.5" = _jSSaT5Gu;
        "forge-1.20.1" = _SKDIzGMy;
        "forge-1.16.5" = _o3ecx7Io;
        "neoforge-1.20.1" = _SKDIzGMy;
        "default" = _SKDIzGMy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passengersportalfix";
        id = "LI0BrUQA";
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