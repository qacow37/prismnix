{lib, callPackage, ...}:
let
    versions = (let
        _nJyFMhuX = {
            "id" = "nJyFMhuX";
            "file" = "dynamicwaters-8.0.0.jar";
            "hash" = "sha512-rSRVMu2Thmc5aXOEtFrk+vcMlXRtCuheB2euAl6Nd3RBS8v9sm5aNlQetf/5RtqNCTjxBAyH2C01xGO3T391cw==";
        };
        _H2g5ig6M = {
            "id" = "H2g5ig6M";
            "file" = "dynamicwaters-9.0.0.jar";
            "hash" = "sha512-xNAFlBvTP0k2qlRXbvEo/x5giISD9IDHXfEGUjifsoNLCmlWUuwHDEhrvcdUYWCa7qbMMyzn66wrcyOvnIf7Ow==";
        };
        _Tc6KoKAv = {
            "id" = "Tc6KoKAv";
            "file" = "dynamicwaters-9.1.0.jar";
            "hash" = "sha512-+acmKkOPwbPE+kW89dQfIZv6yMcZN/KpJawUavM2GqUyl9kFwJkeSoRdr0Rc2iqfJ1B2M54AnYRQdIx75TmGZQ==";
        };
        _7rXUcrJ5 = {
            "id" = "7rXUcrJ5";
            "file" = "dynamicwaters-9.2.0.jar";
            "hash" = "sha512-nnaszUeZcEGRLKMogLkRczBUoDJ5+3M4dMA5xBaaIzweZNdrusZHkYB8mWa9Z6zRav5WEO0BZMurfnaFcDsVuA==";
        };
        _OFcPaqvK = {
            "id" = "OFcPaqvK";
            "file" = "dynamicwaters-10.0.0.jar";
            "hash" = "sha512-qDyPaQx8+driUF4QC93y2nmHKZVw+s87IeBpXoWFeAjS0hp5/vJc3YEH19CR5iDBrTHsMQgyQ9K9fJIx90/TKQ==";
        };
        _RRwQ0mVi = {
            "id" = "RRwQ0mVi";
            "file" = "dynamicwaters-10.0.1.jar";
            "hash" = "sha512-5w2tpytF1odIQtm80ySM+MqX2ut+JTeIBBm1PDZCyKT62txAxXU3RDs8R0BbQed4A1V0m4WQ6ajCv5CeHN5sAA==";
        };
        _gjHmmWwJ = {
            "id" = "gjHmmWwJ";
            "file" = "dynamicwaters-11.0.0.jar";
            "hash" = "sha512-5Y6jjRh4R4G0hU6dwfY26gOBgkUXxgyuR9FkZ4KV4F6Ujff94H2N8yjW9jbigTJqXK4GMAipBkHO7fIFvuM1cQ==";
        };
        _5XrogEtu = {
            "id" = "5XrogEtu";
            "file" = "dynamicwaters-11.1.0.jar";
            "hash" = "sha512-unQl382ahMhFG8CGa1/jQmQQZAMQosf5cz5QB/TtJO0bA9LfjZBaZ9uaxLpZl8VTctXmttqqh0SaWTSseLN3IA==";
        };
        _YnxB76h7 = {
            "id" = "YnxB76h7";
            "file" = "dynamicwaters-11.1.0.jar";
            "hash" = "sha512-BZNkxHn4lfT/cjKNtsncLLXFEID6SOBMjmLu0yFyXrHxHxHztr0sEhC+TPNc5E073kM3DwNHHvG8qxfWh6P0vg==";
        };
        _UzvLVEOA = {
            "id" = "UzvLVEOA";
            "file" = "dynamicwaters-11.1.1.jar";
            "hash" = "sha512-wNTXrC2IegBhcMkSg15/t4yrFv+CBu9OEPHQBSiHYEho8Uwhfx6RmmbGCUc6MMhwvDFg1AC8RvROc5DC2nmVeA==";
        };
        _6GTYh30e = {
            "id" = "6GTYh30e";
            "file" = "dynamicwaters-11.1.1.jar";
            "hash" = "sha512-UAZhtns7Gsxlz2nQNpsZ9lnya41y0ictTrmGzWkpW3l/Vt+AlYFuozgp9lVoBLvBKxUfrs/eyINU7egK0rv3tA==";
        };
        _KF4xNYaZ = {
            "id" = "KF4xNYaZ";
            "file" = "dynamicwaters-11.1.2.jar";
            "hash" = "sha512-iAaEvZJfcbENXjpbEoWkM6MWpzfQNFvEOd8lbX2GbHv+K9ARvYAd8w30SVbt6e47Nt95ERLUM9l2gqLkjvdRxA==";
        };
        _UAlqEU9d = {
            "id" = "UAlqEU9d";
            "file" = "dynamicwaters-11.1.2.jar";
            "hash" = "sha512-v67FM/qeK/MrBx/vzZe6Hts2gyoSmg5Yl42RkT6okT80aHaINiWcNZDHUrM9ZmQs4rdT61/jyqyud+Lj7rGQ4Q==";
        };
        _Z1lO8GeM = {
            "id" = "Z1lO8GeM";
            "file" = "dynamicwaters-12.0.0.jar";
            "hash" = "sha512-3qKkNGsE5S+ffsSL/8vdOz3V0YEwNkF9pWx4BqaqsShMW2ixsozNZy6zZxge6/rdrmqg1LUKfFStrH7VvJLbjw==";
        };
    in {
        "nJyFMhuX" = _nJyFMhuX;
        "H2g5ig6M" = _H2g5ig6M;
        "Tc6KoKAv" = _Tc6KoKAv;
        "7rXUcrJ5" = _7rXUcrJ5;
        "OFcPaqvK" = _OFcPaqvK;
        "RRwQ0mVi" = _RRwQ0mVi;
        "gjHmmWwJ" = _gjHmmWwJ;
        "5XrogEtu" = _5XrogEtu;
        "YnxB76h7" = _YnxB76h7;
        "UzvLVEOA" = _UzvLVEOA;
        "6GTYh30e" = _6GTYh30e;
        "KF4xNYaZ" = _KF4xNYaZ;
        "UAlqEU9d" = _UAlqEU9d;
        "Z1lO8GeM" = _Z1lO8GeM;
        "forge-1.20.1" = _KF4xNYaZ;
        "neoforge-1.21.1" = _Z1lO8GeM;
        "pkg-8.0.0" = _nJyFMhuX;
        "pkg-9.0.1" = _H2g5ig6M;
        "pkg-9.1.0" = _Tc6KoKAv;
        "pkg-9.2.0" = _7rXUcrJ5;
        "pkg-10.0.0" = _OFcPaqvK;
        "pkg-10.0.1-HOTFIX" = _RRwQ0mVi;
        "pkg-11.0.0" = _gjHmmWwJ;
        "pkg-11.1.0" = _5XrogEtu;
        "pkg-NEOFORGE-dynamicwaters-11.1.0" = _YnxB76h7;
        "pkg-NEOFORGE-dynamicwaters-11.1.1" = _UzvLVEOA;
        "pkg-11.1.1" = _6GTYh30e;
        "pkg-11.1.2.HOTFIXED" = _KF4xNYaZ;
        "pkg-NEOFORGE.11.1.2.HOTFIXED" = _UAlqEU9d;
        "pkg-12.0.testver" = _Z1lO8GeM;
        "default" = _Z1lO8GeM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-waters-realistic-flowing-rivers";
        id = "wL4lvEci";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}