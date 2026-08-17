{lib, callPackage, ...}:
let
    versions = (let
        _90r8iTFi = {
            "id" = "90r8iTFi";
            "file" = "xaerolib-forge-1.12-1.0.44.jar";
            "hash" = "sha512-YGnesH0Ts3nNsV/gkbvDPQTmGx8gGn7iwGGePftYAeN++Xdi0wgZRnnZ+im10+zTo5fILNzgA1GTIOuhFONQ6A==";
        };
        _vuOQLoaw = {
            "id" = "vuOQLoaw";
            "file" = "xaerolib-forge-1.16.5-1.0.44.jar";
            "hash" = "sha512-Cls86wLmAt4mhKEBDCCmEfvCpYFEhDguu/3vFV4+3kN96EHQ6VN65whf9dZ603rXxoD9qhmQfy9GwNJM98fjxg==";
        };
        _2EkudBDY = {
            "id" = "2EkudBDY";
            "file" = "xaerolib-forge-1.12.2-1.1.0.jar";
            "hash" = "sha512-EuGyPVqc4mPbgawCMRVEHxKml0MvaxdG9LV0gfIDlRacY0ZtH8MjlFaylLUJZ0FbUz/80qmzYoQsJX1X6aJyag==";
        };
        _BEUu31gn = {
            "id" = "BEUu31gn";
            "file" = "xaerolib-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-JjE38yaeY01gc/sKCFbkgiKXoaNCz82fDggynFW7tD/GvlLFQ1yqPDTt7jW3v5xI8DkQyk159mcedbAeueaJ6A==";
        };
        _8y3O3NWp = {
            "id" = "8y3O3NWp";
            "file" = "xaerolib-forge-1.16.5-1.1.15.jar";
            "hash" = "sha512-wi+h/XJTOPZJBCsOe8k91W7tTZeWlFdaHC9Xi9lfa1x650uLgFiSyZwv5Z/PW5gPcIE5rWfJDm7SWDwR9FlDJA==";
        };
        _dI9PWLNw = {
            "id" = "dI9PWLNw";
            "file" = "xaerolib-forge-1.12.2-1.5.0.jar";
            "hash" = "sha512-jpKr8+iSdNrkB1ITr5X+rUo/c8OecE2k1gsSibIeRNdXsQ6Gd9zRrxJFi/fF9T011KkyHJtVftyJSYblanG8uA==";
        };
        _Y6IrHmLn = {
            "id" = "Y6IrHmLn";
            "file" = "xaerolib-forge-1.16.5-1.5.0.jar";
            "hash" = "sha512-9kqIRyisEvwB2ZGtQiHPpaPxXat3/ITT99SFzQh3NyF6QtolBu6/1Fq/OhLC4r1+87/rZOYlhm+sAwVJn0ufeg==";
        };
        _Eh6Tgt9s = {
            "id" = "Eh6Tgt9s";
            "file" = "xaerolib-forge-1.12.2-1.6.0.jar";
            "hash" = "sha512-E4mEc/DBorWyFOv3bUh2/B8W9ieHPPbia1NeBiAmgLVkLqtFwsY1pE4fQ43d/N3cS1XefdIiawpdq/ZJ6+lm0w==";
        };
        _yle3L7eL = {
            "id" = "yle3L7eL";
            "file" = "xaerolib-forge-1.16.5-1.6.0.jar";
            "hash" = "sha512-c4kk4YbULRuqMqJK0LIPBuidwv6DhNaiOozNxqtFwv5ti0eZ3MrStv83OBtrV0sLb132aSJEm7RynCBEr+aabg==";
        };
        _AK86uMXB = {
            "id" = "AK86uMXB";
            "file" = "xaerolib-forge-1.12.2-1.7.0.jar";
            "hash" = "sha512-sG0QbY1lNRCOPZUpsEQYaB83BbAnmOBg2fEmzo5UlBvr2hLvM4YEtWODoEotLrjhT6XfYFILMXuDbfbBCAuk9Q==";
        };
        _WjMCsigo = {
            "id" = "WjMCsigo";
            "file" = "xaerolib-forge-1.16.5-1.7.0.jar";
            "hash" = "sha512-SHEZa49X3JGOZik9Jylk0Fe0G1WKMYLix9hiCOjxWk7CSxXc0jFfR3Nz7UAY6eQYfD0UAQavRk2koUocrJ3fuw==";
        };
        _7o62InvK = {
            "id" = "7o62InvK";
            "file" = "xaerolib-forge-1.12.2-1.7.1.jar";
            "hash" = "sha512-c+9+7rpp/M/jUS181/AfVPk65bomP1Ua/8LHoa0LDwpzDOZVMgpOsEw0HE9kqJGp1KHrHK/9AMRKFfbY/GuPPg==";
        };
        _snCPknin = {
            "id" = "snCPknin";
            "file" = "xaerolib-forge-1.16.5-1.7.1.jar";
            "hash" = "sha512-snznM57LjeQregW3Kiuxr7WXn/Rjnv7+bJUKnAdeNvDc+xbmq0T5c4y41wSW8gn9cCHMTL9syovnRq2Mz702Gw==";
        };
    in {
        "90r8iTFi" = _90r8iTFi;
        "vuOQLoaw" = _vuOQLoaw;
        "2EkudBDY" = _2EkudBDY;
        "BEUu31gn" = _BEUu31gn;
        "8y3O3NWp" = _8y3O3NWp;
        "dI9PWLNw" = _dI9PWLNw;
        "Y6IrHmLn" = _Y6IrHmLn;
        "Eh6Tgt9s" = _Eh6Tgt9s;
        "yle3L7eL" = _yle3L7eL;
        "AK86uMXB" = _AK86uMXB;
        "WjMCsigo" = _WjMCsigo;
        "7o62InvK" = _7o62InvK;
        "snCPknin" = _snCPknin;
        "forge-1.12.2" = _snCPknin;
        "forge-1.16.5" = _WjMCsigo;
        "default" = _snCPknin;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaerolib";
            id = "ZaQIxZKn";
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