{lib, callPackage, ...}:
let
    versions = (let
        _ysRWu57M = {
            "id" = "ysRWu57M";
            "file" = "craftable-enchants_1.12.2-1.0.1.jar";
            "hash" = "sha512-ZR+GQgQtIq5G9u9y5NvsvlSjiJnRp5f0k2gswOxrGyWcv0nmZ25NQbCL3kOilhEI4o05HB/sdSx545HNIeOd3Q==";
        };
        _GJEAb7fk = {
            "id" = "GJEAb7fk";
            "file" = "craftable-enchants_1.14.4-2.0.0.jar";
            "hash" = "sha512-z9A/Acqp08xrbrKFIEdkftz1JGKL1cQzEX6UK/bcjZW3JlZcFmHHXCF6aMV3Txv3DZPMY9Y3Qg03ClgF5T6vVg==";
        };
        _zKO5jJOm = {
            "id" = "zKO5jJOm";
            "file" = "craftable-enchants_1.15.2-3.0.0.jar";
            "hash" = "sha512-SPpMrtyrjik6mWQy/46uWO5lhAGYmcE5tKW09rkEs3AWrGW+0JGBujh3NiXesIWqPrgWrpCx+2e+MOvLkmQWaw==";
        };
        _7w8T7JtA = {
            "id" = "7w8T7JtA";
            "file" = "craftable-enchants_1.16.5-4.4.2.jar";
            "hash" = "sha512-bEJ4nINDZR8nIa2DlsMuO0XQe+N8uh8QOLhiSpnm+YxWZ2z01toub10Se4eV1Cdzwqz/7B4pZCWJlIYT0v5qrQ==";
        };
        _7tGI0OEo = {
            "id" = "7tGI0OEo";
            "file" = "craftable-enchants_1.17.1-5.1.2.jar";
            "hash" = "sha512-wkKa6ZKH22yh6iraOnZH+F6h8E0956ZNAyotmrNLvx5wyAXSozKS9VhZFgObtG1cnLSBf7CHrdbQXRP8km18rg==";
        };
        _WI1gf35N = {
            "id" = "WI1gf35N";
            "file" = "craftable-enchants_1.18.2-6.1.2.jar";
            "hash" = "sha512-V6uFRLbqyDWLKB/rDROqmAcecV+uJmV/rwL1fUZ2HIj5BHfYZmGuA/gNIjLb1q2Hot0XlKPlLT+uSeD62W0QxQ==";
        };
        _QUTKbhGP = {
            "id" = "QUTKbhGP";
            "file" = "craftable-enchants_1.19.2-7.1.2.jar";
            "hash" = "sha512-v6nejOSI5Lh2kJ88Y/erxuW53EiKeiJH8xmdrZsZhabgvruyCeBydjKrw7V+HRiS7pn+TNOMNhgNGfFont1TbA==";
        };
        _EUkqeO5k = {
            "id" = "EUkqeO5k";
            "file" = "craftable-enchants_1.19.4-7.1.2.jar";
            "hash" = "sha512-vmzMIMbxRTseZbRikISTV5ToNMvJpCybzMWrMJpC2T7quj7uqI7A444qwmK+A1a20Q3xpz33nM1A9JJpGKRqTA==";
        };
        _7QDfoyvJ = {
            "id" = "7QDfoyvJ";
            "file" = "craftable-enchants_1.20.1-8.0.0.jar";
            "hash" = "sha512-9dykY3X2vwt3HL8ODAmuERUTMG6Efbi+0NtL7zzhBHcAGaDFFSJ34fAVkV4+AKgXLQrLQfvJJ+VNRpQ8++Dm5g==";
        };
        _dR1N6vea = {
            "id" = "dR1N6vea";
            "file" = "craftable-enchants-FABRIC_1.20.1-8.0.0.jar";
            "hash" = "sha512-SKjMm5dErWfjd+DmGJHbEwT0RkHXbx3sHh9MR7GtxUsD9L/Iafj/QJZSEramBzZuFsoxxTDdbjTdFwnzd+jUZQ==";
        };
    in {
        "ysRWu57M" = _ysRWu57M;
        "GJEAb7fk" = _GJEAb7fk;
        "zKO5jJOm" = _zKO5jJOm;
        "7w8T7JtA" = _7w8T7JtA;
        "7tGI0OEo" = _7tGI0OEo;
        "WI1gf35N" = _WI1gf35N;
        "QUTKbhGP" = _QUTKbhGP;
        "EUkqeO5k" = _EUkqeO5k;
        "7QDfoyvJ" = _7QDfoyvJ;
        "dR1N6vea" = _dR1N6vea;
        "forge-1.12.2" = _ysRWu57M;
        "forge-1.14.4" = _GJEAb7fk;
        "forge-1.15.2" = _zKO5jJOm;
        "forge-1.16.5" = _7w8T7JtA;
        "forge-1.17.1" = _7tGI0OEo;
        "forge-1.18.2" = _WI1gf35N;
        "forge-1.19.2" = _QUTKbhGP;
        "forge-1.19.4" = _EUkqeO5k;
        "forge-1.20.1" = _7QDfoyvJ;
        "fabric-1.20.1" = _dR1N6vea;
        "default" = _dR1N6vea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-enchantments";
            id = "sQBtfdN2";
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