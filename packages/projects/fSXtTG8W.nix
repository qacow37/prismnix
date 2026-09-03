{lib, callPackage, ...}:
let
    versions = (let
        _2qu1zKzG = {
            "id" = "2qu1zKzG";
            "file" = "colonies_maidcitizen-1.20.1-beta-v0.1.0.jar";
            "hash" = "sha512-Z1gc/LowE5xBpxJwKehLLuvUUwXPdVCL+88QhC6QNY0Ewl31n7no5fwtGeNle8qYza0McfWlHKE1NUjNdOb1nw==";
        };
        _GKEWRPyU = {
            "id" = "GKEWRPyU";
            "file" = "colonies_maidcitizen-1.20.1-beta-v0.1.0-hotfix.jar";
            "hash" = "sha512-1G+IsSsWQbnNbO6gE/DktOSlLitBDDYfZ/1KHcIJ7nyfFvKUuBm+KpJocfZiigvwrKhZM5Pelf+i7U4ahZXmYA==";
        };
        _DmWsFgJz = {
            "id" = "DmWsFgJz";
            "file" = "colonies_maidcitizen-1.21.1-beta-v0.1.1.jar";
            "hash" = "sha512-qFPOkNtn6DJUov/VxCrx5N3Mfj8SpJxFlI0mP53i7R5D0M/8XOs2KTHk6hWZyg0L2KxdQqk7vBSgiq93GFr7Og==";
        };
        _tjBB56D5 = {
            "id" = "tjBB56D5";
            "file" = "colonies_maidcitizen-1.20.1-beta-v0.1.1-all.jar";
            "hash" = "sha512-8htXNV8rdLtw9gFZzBF7F1QxmidGGVkhOpJKU56ngGG79DaMMk1Zs2D6eB+Vpj3nOCOEamBAy/6IgQSShSMXqQ==";
        };
        _FvkifktK = {
            "id" = "FvkifktK";
            "file" = "colonies_maidcitizen-1.19.2-beta-v0.1.1-all.jar";
            "hash" = "sha512-YGFXHQ6vCgrtgoXriYfXKPNml4kMEpmUFun1XDGu5PTM+1fZGZXzzFj/4dVVXe4cC4DZ4jItbOV94QsUZ62GRg==";
        };
        _p6CsKH21 = {
            "id" = "p6CsKH21";
            "file" = "colonies_maidcitizen-1.18.2-beta-v0.1.1-all.jar";
            "hash" = "sha512-u/xFFDc7ecvUu1yzdhE3cg+cCcaylkEY5Co5Y48h0+x7ZVKeyA/1+dQgcTPTQQqIwbuMQTGSpX7z+ojGVW67qA==";
        };
    in {
        "2qu1zKzG" = _2qu1zKzG;
        "GKEWRPyU" = _GKEWRPyU;
        "DmWsFgJz" = _DmWsFgJz;
        "tjBB56D5" = _tjBB56D5;
        "FvkifktK" = _FvkifktK;
        "p6CsKH21" = _p6CsKH21;
        "forge-1.20.1" = _tjBB56D5;
        "forge-1.19.2" = _FvkifktK;
        "forge-1.18.2" = _p6CsKH21;
        "neoforge-1.21.1" = _DmWsFgJz;
        "default" = _p6CsKH21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colonies-maid-citizen";
        id = "fSXtTG8W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}