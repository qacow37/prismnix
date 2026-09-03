{lib, callPackage, ...}:
let
    versions = (let
        _5GvJciOo = {
            "id" = "5GvJciOo";
            "file" = "cant_breathe-1.19.2-1.jar";
            "hash" = "sha512-d8KAi19bTl2ghhevQB5EV1PkEKtWVyrnQAc25fV5MSA8rPUdVkYAfK936njm8iHbpLatqAdAQGzGrqMgGSgNjw==";
        };
        _F2OafA5U = {
            "id" = "F2OafA5U";
            "file" = "cant_breathe-1.19.2-1.0.2.jar";
            "hash" = "sha512-YEU5S6lQKhD+NeRfE8o3GQLNaAL4ZkOJXHGyo3WKh7eRg3LZ4Yd1l9WMO3AL7rYUmL1lShRNkvIFp0x9JOcJXw==";
        };
        _KLbILAZh = {
            "id" = "KLbILAZh";
            "file" = "cant_breathe-1.19.2-2.0.6.jar";
            "hash" = "sha512-X6S6nJrlYfiOhfJqpWWypNrcbqzjiJnEow4gwGK+GB67ZsWYVM7GOhtjRM888muy0BzutTDzS/kAD/A7xsK+Kw==";
        };
        _ovhEAaao = {
            "id" = "ovhEAaao";
            "file" = "cant_breathe-1.20.1-1.0.1.jar";
            "hash" = "sha512-Mt1UuuitR5Sq/HOXuxWDLZPv2B1Wi85/n6g6m22hX5Raeeb/paJN/TrPShz6YnCl/fGj78HiQPteJTDO4scTYQ==";
        };
        _m4jYkdu2 = {
            "id" = "m4jYkdu2";
            "file" = "cant_breathe-1.19.2-2.0.7.jar";
            "hash" = "sha512-f850cFWg8TknnhqZBSfoAwC1ifGsJFTq05qQKO8isGhfTeJlw4v1ABW+ne6oA0SK9AHsSLDC0f5eeVs9oX6SCw==";
        };
    in {
        "5GvJciOo" = _5GvJciOo;
        "F2OafA5U" = _F2OafA5U;
        "KLbILAZh" = _KLbILAZh;
        "ovhEAaao" = _ovhEAaao;
        "m4jYkdu2" = _m4jYkdu2;
        "forge-1.19.2" = _m4jYkdu2;
        "forge-1.20.1" = _ovhEAaao;
        "default" = _m4jYkdu2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cant-breathe";
        id = "gyYFlOg3";
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