{lib, callPackage, ...}:
let
    versions = (let
        _jt6kkEkr = {
            "id" = "jt6kkEkr";
            "file" = "optileaves-1.18.x-1.1.0.jar";
            "hash" = "sha512-sPX6yMDxIKcydNpAb0OGtN2qT4KcEycKUF/dIuMqDm1nykKSSSVWGWUwTQZ9HSDAxxGxZxNlstG9okCU0NZdqA==";
        };
        _I6JxQhJZ = {
            "id" = "I6JxQhJZ";
            "file" = "optileaves-1.19.x-1.1.jar";
            "hash" = "sha512-OzwTI2MGgB+JrmmY7H4RfkKHUu90JD2Y46PneTunH6ygZHDBDZpzpfxDQ2dfi3LB99cZ7ZsI5IktHPzX4gCFjw==";
        };
        _eK1qn5Bh = {
            "id" = "eK1qn5Bh";
            "file" = "optileaves-1.20.x-1.1.0.jar";
            "hash" = "sha512-YEROULp0lxiJ0sqYcDk87u5EDw3J9nRf0jv0rGscqEWcea/X1uvGZ8NtI2iHUktps4ukr+i7p4A3ljf5gBCwTw==";
        };
        _KVYJnAIX = {
            "id" = "KVYJnAIX";
            "file" = "optileaves-1.1.0.jar";
            "hash" = "sha512-cUd0C030aaYyZ1Iux61m173S2gjoRiz6bQMDd8Ea0KfJPdwnyCc+RQBRd5It9Cl50Md2LJFPVEHqRRh4x7ilCg==";
        };
        _BYeFHscv = {
            "id" = "BYeFHscv";
            "file" = "OptiLeaves-neoforge-1.21.x-v1.1.jar";
            "hash" = "sha512-78O3Bj6LV2tib7/syVo57xN5mAcHdqX/iYRpGJ7XUTEq2Az5B4iE8hLKV2bAbttUFUkaRfg6t5cGxsLCW1aCaA==";
        };
        _jerEt8xZ = {
            "id" = "jerEt8xZ";
            "file" = "OptiLeaves-neoforge-26.1-v1.1.jar";
            "hash" = "sha512-0HC/ouAtbqjdz63NImtYWp0ecrrdxpPmgxV9Nx4UusJtBQoMJxruSPC3wUmsw/Rq60LQHD04qUAwdpIJDWP6Yg==";
        };
        _BOCFnNB7 = {
            "id" = "BOCFnNB7";
            "file" = "OptiLeaves-neoforge-1.21.11-v1.1.jar";
            "hash" = "sha512-zOpf6IEKmY0zbtbWd7gLbJMrQGVvgI5wSdHR9TT+J/lg+1/E5hksjW2mqdrgy99b1Ma4ZlaotrrEtPMcjAgbVQ==";
        };
        _IdnafteN = {
            "id" = "IdnafteN";
            "file" = "OptiLeaves-neoforge-1.21.4-v1.1.jar";
            "hash" = "sha512-+28O2t7l173j0LH+v0tAta848MrQm5+LR+08IFF+o2Rnz2BwU4m7KSxMQaqxLcqvKGTUoJ5T+piSIOuw/hu4Bw==";
        };
    in {
        "jt6kkEkr" = _jt6kkEkr;
        "I6JxQhJZ" = _I6JxQhJZ;
        "eK1qn5Bh" = _eK1qn5Bh;
        "KVYJnAIX" = _KVYJnAIX;
        "BYeFHscv" = _BYeFHscv;
        "jerEt8xZ" = _jerEt8xZ;
        "BOCFnNB7" = _BOCFnNB7;
        "IdnafteN" = _IdnafteN;
        "forge-1.18" = _jt6kkEkr;
        "forge-1.18.1" = _jt6kkEkr;
        "forge-1.18.2" = _jt6kkEkr;
        "forge-1.19" = _I6JxQhJZ;
        "forge-1.19.1" = _I6JxQhJZ;
        "forge-1.19.2" = _I6JxQhJZ;
        "forge-1.19.3" = _I6JxQhJZ;
        "forge-1.19.4" = _I6JxQhJZ;
        "forge-1.20" = _eK1qn5Bh;
        "forge-1.20.1" = _eK1qn5Bh;
        "forge-1.20.2" = _eK1qn5Bh;
        "forge-1.20.3" = _eK1qn5Bh;
        "forge-1.20.4" = _eK1qn5Bh;
        "forge-1.20.5" = _eK1qn5Bh;
        "forge-1.20.6" = _eK1qn5Bh;
        "forge-1.21" = _KVYJnAIX;
        "forge-1.21.1" = _KVYJnAIX;
        "neoforge-1.21" = _BYeFHscv;
        "neoforge-1.21.1" = _BYeFHscv;
        "neoforge-26.1" = _jerEt8xZ;
        "neoforge-26.1.1" = _jerEt8xZ;
        "neoforge-1.21.11" = _BOCFnNB7;
        "neoforge-1.21.2" = _IdnafteN;
        "neoforge-1.21.3" = _IdnafteN;
        "neoforge-1.21.4" = _IdnafteN;
        "default" = _IdnafteN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optileaves";
            id = "ChDudAun";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}