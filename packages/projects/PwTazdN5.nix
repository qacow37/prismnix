{lib, callPackage, ...}:
let
    versions = (let
        _YwPY9KZQ = {
            "id" = "YwPY9KZQ";
            "file" = "voicecastaddon-1.0.0.jar";
            "hash" = "sha512-vQJ6ZVfbHyqWWIOXjoRP0Zin9Gygl55m55nEqnunof9LeQBOS3V1CrG/bkl/0Y+KScB5WfCweQjsAMqTvYEfhQ==";
        };
        _zIvANYFq = {
            "id" = "zIvANYFq";
            "file" = "voicecastaddon-1.0.1.jar";
            "hash" = "sha512-q0xNgkEKgLWvn/kVI/u33Atw2TeMyyKMYOoCquENxZFMjuJ2s6uJp5QAZw2JKNka6mTCnABl4OORotrtIHt28Q==";
        };
        _t7ZRi6Nz = {
            "id" = "t7ZRi6Nz";
            "file" = "voicecastaddon-1.0.2.jar";
            "hash" = "sha512-+mXbLNH9MToIodziis2zMJVlAkaT2Bj9gRPQLb0UlCTsMY0c2AVZSycIFKYRDsixYYd95/JpDG/6OwWabxs8Qg==";
        };
        _XKRr8SaO = {
            "id" = "XKRr8SaO";
            "file" = "voicecastaddon-1.0.0-1.20.1.jar";
            "hash" = "sha512-IfHm/j47Rxg6TeCMBAgXgnQft9HkNPZ+hGWAZoEFGF4CfBuknXh7vEmbzF9ltloyVhF0CXJBxKFascW6qYSxow==";
        };
        _Td2uTlgq = {
            "id" = "Td2uTlgq";
            "file" = "voicecastaddon-1.0.1-1.20.1.jar";
            "hash" = "sha512-/f68nV0Th0RVXi8d2ivxFibA9LIN7SSV19WqW59DTG8LJ2oaZhhyda+1mNoHygtWHfbbTLHl/DrpAKEU9iO7+w==";
        };
    in {
        "YwPY9KZQ" = _YwPY9KZQ;
        "zIvANYFq" = _zIvANYFq;
        "t7ZRi6Nz" = _t7ZRi6Nz;
        "XKRr8SaO" = _XKRr8SaO;
        "Td2uTlgq" = _Td2uTlgq;
        "neoforge-1.21.1" = _t7ZRi6Nz;
        "forge-1.20.1" = _Td2uTlgq;
        "default" = _Td2uTlgq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-spells-spoken-sorcery";
            id = "PwTazdN5";
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