{lib, callPackage, ...}:
let
    versions = (let
        _3KvbflLo = {
            "id" = "3KvbflLo";
            "file" = "silentgearjei-1.1.4.jar";
            "hash" = "sha512-JGNsP8V7Fwb7k0jkMAB3xQTt5LREFxFv2IndqBb1nmrrBQSkl637z350SmDQ7stpsWnu99vuISfV46nsBWQ4PQ==";
        };
        _rmj1DTU6 = {
            "id" = "rmj1DTU6";
            "file" = "silentgearjei-1.1.5.jar";
            "hash" = "sha512-kOnzjWf/XEkg++N0fbwLpqdH4gsjzGx7za/FJuLu20zJy1U6ahxjxvZDJ7HkSzmliIPQSg62C9Emy62Y6CBH/w==";
        };
        _HKxECAj5 = {
            "id" = "HKxECAj5";
            "file" = "silentgearjei-1.1.6.jar";
            "hash" = "sha512-8MZxi0OK65sGr5TXQHf8sr+Pg16Lvjp/GqikFK2wAtJFOiEks3DVoV5foEfiJtsa1iUP5N5PFAUDmiyHq9Lpgg==";
        };
        _iSgDDFbi = {
            "id" = "iSgDDFbi";
            "file" = "silentgearjei-1.1.8.jar";
            "hash" = "sha512-MHPK15p29UqSOe2cDyUqs+ukfq8az6Thh26VMy9y+UyGSCR4K3UQv9C8aCx2Z3bqWvoHYCjPPQ1ZRMYMfRBUzg==";
        };
        _Rpbwbrk7 = {
            "id" = "Rpbwbrk7";
            "file" = "silentgearjei-1.1.9.jar";
            "hash" = "sha512-zMGZnYZH6PfJKMtOl/sjgB1/TzTu9Ze6bt0omxOjqTVkvDIHNR7Be9MkwNQYEWnSfC/RQW12CvQoUll4DC+++w==";
        };
    in {
        "3KvbflLo" = _3KvbflLo;
        "rmj1DTU6" = _rmj1DTU6;
        "HKxECAj5" = _HKxECAj5;
        "iSgDDFbi" = _iSgDDFbi;
        "Rpbwbrk7" = _Rpbwbrk7;
        "neoforge-1.21.1" = _Rpbwbrk7;
        "default" = _Rpbwbrk7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silentgearjei";
        id = "yiUlraa8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}