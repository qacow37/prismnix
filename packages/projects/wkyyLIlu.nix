{lib, callPackage, ...}:
let
    versions = (let
        _w1hv3GGP = {
            "id" = "w1hv3GGP";
            "file" = "Create_Trash_Cans_1.0.0-1.21.zip";
            "hash" = "sha512-7zvKopBfm9mmHnWqQLEBwaY1krLAF/lb9XIKkA+YfRSlb8WNZ8ZYw4HVF7MxOR4VdtPEUzi8/i4SNGZKze/teg==";
        };
        _hW124UmK = {
            "id" = "hW124UmK";
            "file" = "1.0.1.zip";
            "hash" = "sha512-qr41LVSatZYyuSZrCIWoXJBf6GW6CWT/iamPPjy14p1c66qpzFBSRVlVbfDDp0pNdMvwSGca08Kn4xBefu9rMg==";
        };
        _E1HdLHbU = {
            "id" = "E1HdLHbU";
            "file" = "create-trash-cans-1.0.2.zip";
            "hash" = "sha512-qcQIj1udK3EP5W1WfS+6h4nIyIHkJ1sX9pGb+IAyPDvv4u5cJQd2u4UTC/X/Is1P9pH697Y9WCedc+r5F+ehgw==";
        };
        _cmXbRR5X = {
            "id" = "cmXbRR5X";
            "file" = "create-trash-cans-1.1.0.zip";
            "hash" = "sha512-bcQHkLnwkTafd07nsEN2w6FiZuuVePB9SAKSnYw349y/K0AtA2UiR06jkQgG/nk+W1CkPeWsWJyc4sh/c6CtkA==";
        };
        _8PRNlNTj = {
            "id" = "8PRNlNTj";
            "file" = "create-trash-cans-1.2.zip";
            "hash" = "sha512-Y41CzOdUEnJSJbaPLPcnk2JBg9MdyTkOOHHS5aQF9VKCHNgNSUCtyuVsHl7jEfDopAVtnyfD1FF0DYgkQdNlOw==";
        };
    in {
        "w1hv3GGP" = _w1hv3GGP;
        "hW124UmK" = _hW124UmK;
        "E1HdLHbU" = _E1HdLHbU;
        "cmXbRR5X" = _cmXbRR5X;
        "8PRNlNTj" = _8PRNlNTj;
        "minecraft-1.21" = _8PRNlNTj;
        "minecraft-1.21.1" = _8PRNlNTj;
        "minecraft-1.20" = _cmXbRR5X;
        "minecraft-1.20.1" = _8PRNlNTj;
        "pkg-1.0.0" = _w1hv3GGP;
        "pkg-1.0.1" = _hW124UmK;
        "pkg-1.0.2" = _E1HdLHbU;
        "pkg-1.1.0" = _cmXbRR5X;
        "pkg-1.2" = _8PRNlNTj;
        "default" = _8PRNlNTj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-trash-cans";
        id = "wkyyLIlu";
        type = "resourcepack";
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