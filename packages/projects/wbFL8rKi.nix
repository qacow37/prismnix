{lib, callPackage, ...}:
let
    versions = (let
        _bOu9lIwv = {
            "id" = "bOu9lIwv";
            "file" = "John_Mod_Reborn_1.0.0_mc1.16.5.jar";
            "hash" = "sha512-fkHZxFk0Ot6BRpZ+mYVtnYLhm65t59a4oM2Fbr+0xwx3zEyASjuLoJeeIacuS9PCJYDF2WS5CCwHEEjI27/Kiw==";
        };
        _KGDuQDjD = {
            "id" = "KGDuQDjD";
            "file" = "John_Mod_Reborn_1.0.0_mc1.18.2.jar";
            "hash" = "sha512-2rUaHmbFEdbOeT+nENBMCf/05WIJ39wFCkA1ctHEguj8P93boAUq9mMGWq+/yfZNorUKzQA71VY6Ibq4RVoRKg==";
        };
        _5YzFtj4t = {
            "id" = "5YzFtj4t";
            "file" = "John_Mod_Reborn_1.0.0_mc1.19.2.jar";
            "hash" = "sha512-AlWZCwEE5Y6Hm2LwVUN8+G55SQTf5Wk+R7zJk89scILP2gNfwiHIxV9PyIXakLgLI8jNYajJSYoo84iGgld1GQ==";
        };
        _3gAGc1pf = {
            "id" = "3gAGc1pf";
            "file" = "John_Mod_Reborn_1.0.0.19.4b1_mc1.19.4.jar";
            "hash" = "sha512-+qzHkWRKc4XLBQdNwOjYC+9lrJdjazHTZH0/l07xSuBV8cX5Kx+cvU2XvXODsmPhEzCRy8JDHdBcNvMijDT22w==";
        };
        _5s1OOXnW = {
            "id" = "5s1OOXnW";
            "file" = "John_Mod_Reborn_1.0.1_mc1.19.2.jar";
            "hash" = "sha512-KdWCgya7Z8NhRk+9B4uKt202EmKCrw9aItzgsGlADGggIWFntxFqnkH2Dcb2Qb6l7soM11CSBW/9TK5v1DybgA==";
        };
        _xvBPWtkE = {
            "id" = "xvBPWtkE";
            "file" = "John_Mod_Reborn_1.0.2_mc1.19.2.jar";
            "hash" = "sha512-48iwf26JwXQI3g2LCDc6A4G+ULTGXCv4DXeA2nN4xWOnXv+lRO/gFVJPz+2cU3HiEo0BPrPujoA+0A9V/tCCvg==";
        };
        _Pb7KosmB = {
            "id" = "Pb7KosmB";
            "file" = "John_Mod_Reborn_1.0.2.19.4.2_mc1.19.4.jar";
            "hash" = "sha512-wNvAFGrrAItE4T21yxQgpA1ZOaqsISLLtOciLtt8Guo+3SHo683bGqCYLCBnLijhG+ZcFGy/n3er9MUQUvUjUA==";
        };
        _R0mp2enl = {
            "id" = "R0mp2enl";
            "file" = "John_Mod_Reborn_1.0.2.19.4.3_mc1.19.4.jar";
            "hash" = "sha512-Q71nXBTCMytW/JHKQBq6c3y55ZfXrW/SG8LwXaCmdr1NWtzp4/AUGlITftJalsuksHheKlAzXj2fyLvrrye+hg==";
        };
        _JOOLuqfb = {
            "id" = "JOOLuqfb";
            "file" = "John_Mod_Reborn_1.0.3_mc1.16.5.jar";
            "hash" = "sha512-waZLwTT7GIYMQddnTvpobBQe8RbljFClnXmSH8O+jQG5i8LRICqJTQDzi5m853yFM8BWmxsv8s6PPnlcoQOyfA==";
        };
        _FTfZqnvw = {
            "id" = "FTfZqnvw";
            "file" = "John_Mod_Reborn_1.0.3_mc1.18.2.jar";
            "hash" = "sha512-hS+6/Uz6RcqZkZXINc4ZSGk18KVMPTU0O+l84MTAFX0o4C0G4KkqXVXRgNEBX6KLBJbQNQMAFpDSpcVS5syssQ==";
        };
        _DRvJ7hjl = {
            "id" = "DRvJ7hjl";
            "file" = "John_Mod_Reborn_1.0.3_mc1.19.2.jar";
            "hash" = "sha512-tKT6rK9k6g4Nmj/WhppCQdnoyTPgb4IRX43fLBbuh/MlNE9q9CKOTWR8GCUU7IbNhbVv138C2dc7yRbLNa0qbQ==";
        };
        _Lxomg88b = {
            "id" = "Lxomg88b";
            "file" = "John_Mod_Reborn_1.0.3.19.4.1_mc1.19.4.jar";
            "hash" = "sha512-HXN6aOL4zKJpYepsp4JeYFPatONTBFI7yfXB8Rz3Hh9RjFvNX8ujzjlujuRxjfDPt5xhfKy4FGl6vhhccUJ7Uw==";
        };
        _jsenqclc = {
            "id" = "jsenqclc";
            "file" = "John_Mod_Reborn_1.0.4_mc1.19.2.jar";
            "hash" = "sha512-Ww/GuEsXJZgTElprohyHpxk4/u5mtcaEQlC4rFnGCLm6iyY5ijMD/WqIcaJwgF/lC9iMDkFo/GI0RUWsoUgQtA==";
        };
        _pPLGWV26 = {
            "id" = "pPLGWV26";
            "file" = "John_Mod_Reborn_1.0.4.19.4.1_mc1.19.4.jar";
            "hash" = "sha512-JFUWRnrjtENGzdAiklwgHZe2+49jJwBIV36ukFCZNgV5Q/IeSX5ppFcWhEmX+AQUIXp8nJr/Aju0b3dXlVI84g==";
        };
        _eE0q6qoY = {
            "id" = "eE0q6qoY";
            "file" = "John_Mod_Reborn_1.0.4_mc1.19.4.jar";
            "hash" = "sha512-bObnmSruDMYkp2/GYCsTzBPSMGHCTXxRxMgnrJYmI78Jg4PToHIIRVjlpEjqt4Q/6QNNGUu0FNzr+qVk94XXFw==";
        };
        _7EJCBPnq = {
            "id" = "7EJCBPnq";
            "file" = "John_Mod_Reborn_1.0.5_mc1.19.2.jar";
            "hash" = "sha512-/HoKuAltcIvjctFPzCbLjxExgvNNZOHS1vJkeiM/HQRv0nrK8ETVmvV6xEHQ9wUYxBT6/09GR4h8CnPc89e/FQ==";
        };
        _s9I1uZOa = {
            "id" = "s9I1uZOa";
            "file" = "John_Mod_Reborn_1.0.5_mc1.19.4.jar";
            "hash" = "sha512-028ISuclBKQotnEr9ydt8goGo77sogPjPzYMbEegeuT7990EZysIDhOKcpkISeuqhtoqhk8you2aaITS+I7fCQ==";
        };
        _XWMyeYZd = {
            "id" = "XWMyeYZd";
            "file" = "John_Mod_Reborn_1.0.4_mc1.20.1.jar";
            "hash" = "sha512-qLLQF6cNWptILzGqbmlc94gWfavvRDq9izbWhl5CwOn9icuSZXfVgytWQxxzwz/0FzK3HxBeZqAJeHGk6Z96Kg==";
        };
        _1zMt9XpW = {
            "id" = "1zMt9XpW";
            "file" = "John_Mod_Reborn_1.0.6_mc1.19.2.jar";
            "hash" = "sha512-TACJDcPftOVIJJfokwOruQlM8McboydKG0WpWyMIM8LNws2wjlAaoH5RvJf6m8jLtfRuOfoS5eY4ldA25JrpUg==";
        };
    in {
        "bOu9lIwv" = _bOu9lIwv;
        "KGDuQDjD" = _KGDuQDjD;
        "5YzFtj4t" = _5YzFtj4t;
        "3gAGc1pf" = _3gAGc1pf;
        "5s1OOXnW" = _5s1OOXnW;
        "xvBPWtkE" = _xvBPWtkE;
        "Pb7KosmB" = _Pb7KosmB;
        "R0mp2enl" = _R0mp2enl;
        "JOOLuqfb" = _JOOLuqfb;
        "FTfZqnvw" = _FTfZqnvw;
        "DRvJ7hjl" = _DRvJ7hjl;
        "Lxomg88b" = _Lxomg88b;
        "jsenqclc" = _jsenqclc;
        "pPLGWV26" = _pPLGWV26;
        "eE0q6qoY" = _eE0q6qoY;
        "7EJCBPnq" = _7EJCBPnq;
        "s9I1uZOa" = _s9I1uZOa;
        "XWMyeYZd" = _XWMyeYZd;
        "1zMt9XpW" = _1zMt9XpW;
        "forge-1.16.5" = _JOOLuqfb;
        "forge-1.18.2" = _FTfZqnvw;
        "forge-1.19.2" = _1zMt9XpW;
        "forge-1.19.4" = _s9I1uZOa;
        "forge-1.20.1" = _XWMyeYZd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "john_mod_reborn";
            id = "wbFL8rKi";
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
in callPackage fn {version="1zMt9XpW";}