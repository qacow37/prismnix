{lib, callPackage, ...}:
let
    versions = (let
        _D0LPA3aU = {
            "id" = "D0LPA3aU";
            "file" = "projectcell-1.0.0.jar";
            "hash" = "sha512-Z+qQyHgg3Qv0dNPbazedCo/SDTSiD0/597oge3JjGjDBB8rt4ugt6Q+tloBTOOP8Tj8Nt15bCo9zjMPFr01hCA==";
        };
        _rvxqaaDh = {
            "id" = "rvxqaaDh";
            "file" = "projectcell-1.21.1-1.0.1.jar";
            "hash" = "sha512-vNGOaG5yGX8n1WYeIC4YEOP45s5lK51uL3dpR7fIX03G4WKr5z9XgWsPY7SnLTvZIsQH2lvStA1CFtYa8hzvHA==";
        };
        _oyuBCt7m = {
            "id" = "oyuBCt7m";
            "file" = "projectcell-1.20.1-1.0.0.jar";
            "hash" = "sha512-UAAJA3aWsOkLZL1KBwhojHtrA5ucNdS5ZLRxHfe6SWwLL9hddQhHO+OTqeAw/8P7zk1pgAWUy10YBJLMn/RD5A==";
        };
        _ivTHqrvk = {
            "id" = "ivTHqrvk";
            "file" = "ProjectCell-1.21.1-1.0.2.jar";
            "hash" = "sha512-XHOPKKNDg99STUA/GuLV1z4ZcLzKJScOfBACPXhesJJtAjvWO7NOYx3tWGCHfxSQ14viM7x+IsSzR48xUZVJBA==";
        };
        _wCGFfeun = {
            "id" = "wCGFfeun";
            "file" = "ProjectCell-1.20.1-1.0.1.jar";
            "hash" = "sha512-fB8c+8uV9WpUk55wfC4di4n/hndapC5VRpJWGyX5CWrKaDuJQ6ph8enPbkZAyLoKiHkqTLzQP+dOSzRSQZzZkw==";
        };
        _nd0U5eJF = {
            "id" = "nd0U5eJF";
            "file" = "projectcell-1.21.1-1.0.3.jar";
            "hash" = "sha512-y5jxBxRR51wzu97bau2VqDnaOwYRhIZS6hz1d/2aPRDqYE6wy1NRw9ItX6ZjzkdufA9yFZXsFgh1HhjPQc/SDA==";
        };
    in {
        "D0LPA3aU" = _D0LPA3aU;
        "rvxqaaDh" = _rvxqaaDh;
        "oyuBCt7m" = _oyuBCt7m;
        "ivTHqrvk" = _ivTHqrvk;
        "wCGFfeun" = _wCGFfeun;
        "nd0U5eJF" = _nd0U5eJF;
        "neoforge-1.21.1" = _nd0U5eJF;
        "forge-1.20.1" = _wCGFfeun;
        "pkg-1.0.0" = _oyuBCt7m;
        "pkg-1.0.1" = _wCGFfeun;
        "pkg-1.0.2" = _ivTHqrvk;
        "pkg-1.0.3" = _nd0U5eJF;
        "default" = _nd0U5eJF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectcell";
        id = "IZPmgTLT";
        type = "mod";
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