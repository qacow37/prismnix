{lib, callPackage, ...}:
let
    versions = (let
        _qgXrpnxo = {
            "id" = "qgXrpnxo";
            "file" = "cobblemonopponents-neoforge-1.0.0.jar";
            "hash" = "sha512-6aUqnIllHii8V2KMPY10ynqEQeuVLCTbcY2+4zwVjhAa9/vYA9V59FbTMl3Zh5x3h4ImWsWfsUjp4/nP8Z+hOg==";
        };
        _ye42WBFB = {
            "id" = "ye42WBFB";
            "file" = "cobblemonopponents-fabric-1.0.0.jar";
            "hash" = "sha512-iw5PhPozHPArfIXCXLyx3T4bb+ISPIbCoL82Zk8mhjjhrqBsMyVz31PVZ7xbGMNDbm8/fupsVjnEk4s0Wu2otw==";
        };
        _iAgA08Zy = {
            "id" = "iAgA08Zy";
            "file" = "cobblemonopponents-neoforge-1.1.1.jar";
            "hash" = "sha512-Igc6s94bRyiONLw0PgtL4pCWWKVIgxgOOdRMpynXK6LxIMGN7eHJ2SKGpJS3luCz3ffyEvZyQJ9Z47WpufDsAQ==";
        };
        _65s9W5PW = {
            "id" = "65s9W5PW";
            "file" = "cobblemonopponents-fabric-1.1.1.jar";
            "hash" = "sha512-YGL51a3gNQCwvYLYSCosURajaiF3VBZsWy7qZ0IjXpF8ZB1uiN+Cy5eTVm7uXkNmbqD+Dg4Ric5menzzOrj6SQ==";
        };
        _5idvZ41D = {
            "id" = "5idvZ41D";
            "file" = "cobblemonopponents-fabric-1.2.0.jar";
            "hash" = "sha512-sc7rJ7wZC3Vr7IV2gBp6KuymLmIGZPEmZtH1u3G+k3Tbv3NeUKvKnWf2APbSV5lvc9HUAQREHte/Q/J3IjbP/Q==";
        };
        _9dFBpYT6 = {
            "id" = "9dFBpYT6";
            "file" = "cobblemonopponents-neoforge-1.2.0.jar";
            "hash" = "sha512-xKEgG1P08w1SSi8UEpdlOxQY2/b9oJT99f6TNJJ9DUn8oba7OrmC0+vlpzB/KMKvoRfSLwNPZjaIfo3zQIuBGA==";
        };
        _YXIzscPJ = {
            "id" = "YXIzscPJ";
            "file" = "cobblemonopponents-fabric-1.2.1.jar";
            "hash" = "sha512-wzgoJfLkphKvRNecoy02HTlUy2fHEpmyxsgUHfMYXiRZvq+RvkY1Smg9nAla/XYlRBXb0qlHSDjEsUF+5hgZPg==";
        };
        _U3OXPxtf = {
            "id" = "U3OXPxtf";
            "file" = "cobblemonopponents-neoforge-1.2.1.jar";
            "hash" = "sha512-QB2rTK6eBwTXis9iNfnX5MLjo6LsZoSKBpSshEcqFh27wC87Am10zn0VN2thN8BLpDDPaBWgzMKLjb4sIU5tkw==";
        };
        _kw7BChSi = {
            "id" = "kw7BChSi";
            "file" = "cobblemonopponents-fabric-1.3.0.jar";
            "hash" = "sha512-4I5D1XjKkULrzjOzXQ16CwP9OSE0gaTSYbFsFy1YFT0F5iMe0uaYIpTYrXLNjQNpiRf6zYv939pyrzkB6m5WWg==";
        };
        _bbeZVOtv = {
            "id" = "bbeZVOtv";
            "file" = "cobblemonopponents-neoforge-1.3.0.jar";
            "hash" = "sha512-8tDHhFNKaH23s2KAo78BXgTa4VASxKX5MRwGC+d0fqBbkhzxJWwS9zixsqb4CrWcpXWSyR98l0Jl0PDxN2gcCQ==";
        };
        _YtUbD3Gv = {
            "id" = "YtUbD3Gv";
            "file" = "cobblemonopponents-neoforge-1.4.0.jar";
            "hash" = "sha512-5JK3g/milcfWVZdEMttmvYRomjNhq8IaL8m68NJ8LdabRx/TAwOUXQuGFZUAV19GNiF4v6b4b8qia9KlT88qFQ==";
        };
        _OlBJFm0A = {
            "id" = "OlBJFm0A";
            "file" = "cobblemonopponents-fabric-1.4.0.jar";
            "hash" = "sha512-7Oe8vyPPL66wmeLdFCp4j7hkTSF0e2l/sv+F4HsYDrzXDSPPezc9WUCksqXXTQiBDaQd2LF03f4l4J3eLHPcYg==";
        };
        _3eyZQSbc = {
            "id" = "3eyZQSbc";
            "file" = "cobblemonopponents-fabric-1.5.0.jar";
            "hash" = "sha512-ch8boEukC/3lAAQfAayeSfnz/KTD0HLx1WBBNG8xE/1lrM/e9uH8kT8Nqhfht6Kpj1M0mdCEtwvGaSR0kUlUZg==";
        };
        _lSHUkl8g = {
            "id" = "lSHUkl8g";
            "file" = "cobblemonopponents-neoforge-1.5.0.jar";
            "hash" = "sha512-SoK5XLfPm8UAwjH5/lh5nDo3mLXUNmUJUdfdAHiCChYbJFrDTc6xP4I2ZnuaxR+CGItFdeniXV4ExNznDG6G+g==";
        };
        _inpkku1n = {
            "id" = "inpkku1n";
            "file" = "cobblemonopponents-neoforge-1.5.1.jar";
            "hash" = "sha512-hTpgcDW0YlphwgTJc8Yjjw6FA98PbXeSZX+oCd3OWZqaKuCRzn7QpCJFxsRswoFqiJYCiIqU2OAhlYBaY99rng==";
        };
        _5ZDKgltZ = {
            "id" = "5ZDKgltZ";
            "file" = "cobblemonopponents-fabric-1.5.1.jar";
            "hash" = "sha512-tEU5wF7+8Y4DZjl7S83i0NPALzMENYMHjzRqVi6CM3ht7OOjY/BTQEhXAgrrKOuRYFNQCCWrAgivQ8Xtyx18CA==";
        };
        _EhlpMDAM = {
            "id" = "EhlpMDAM";
            "file" = "cobblemonopponents-neoforge-1.6.0.jar";
            "hash" = "sha512-sYMxCsV0NuMUu8kgJeNmU6doauaDlGtN1I8iP2TH2CJpspSYRwvgUuR2220kjifO+Oo1TbCRJ/s+asd3C9w/bw==";
        };
        _zOQ9Wss5 = {
            "id" = "zOQ9Wss5";
            "file" = "cobblemonopponents-fabric-1.6.0.jar";
            "hash" = "sha512-WQNRRF4ipEtzwK16qLckFGzTmYvLpzfhChnyh1fhaqQhOV+Lo4LGfMQNbxY9ryN+oAIaVsTDI3WpMtai86aqBQ==";
        };
        _UZQ4Odyu = {
            "id" = "UZQ4Odyu";
            "file" = "cobblemonopponents-neoforge-1.6.1.jar";
            "hash" = "sha512-1tHRuhzargPKoBbikyKdJ9wU6aNALxXOYCW7PbOPu77+ZlQ903wTolwKPGJ/ezQhreYx8No2+Rzm+BTWgNZZNw==";
        };
        _4x4BPgGp = {
            "id" = "4x4BPgGp";
            "file" = "cobblemonopponents-fabric-1.6.1.jar";
            "hash" = "sha512-SNdZCDm/RYMWrwMRbtppaiOGkwxd5GfAbktJOQJy7ijP9u7HSPPzPDKeflNTH/uirRXAsz635tces4OESBk1aw==";
        };
        _2wnZ8hY1 = {
            "id" = "2wnZ8hY1";
            "file" = "cobblemonopponents-neoforge-1.7.0.jar";
            "hash" = "sha512-M6GH6aEtMFPB8eAWx2Fg6wOmueYsfvyKVqgH7fRfwN0grzEY3GBfXgiQ/epHkO+xznEFP7YDICrmhLxefPCE/g==";
        };
        _ZBVmoZXN = {
            "id" = "ZBVmoZXN";
            "file" = "cobblemonopponents-fabric-1.7.0.jar";
            "hash" = "sha512-3jGHCWFmMdrm+yJUwy/X68ID4gsbncQZIzIkXAC8FlCG7b/EXiXTM3a47L3Uyw/BpMEU/T3qf+l/m5ce72TaJQ==";
        };
        _8po8plfj = {
            "id" = "8po8plfj";
            "file" = "cobblemonopponents-neoforge-1.7.1.jar";
            "hash" = "sha512-CWx15LGTbVnb8r9X8rSMoKi/SsreNSPcCYNcWB1coAnmFIljSJPGXeRIRqwBwYEhUm8rUYZe2vyo9xgmQz9bnw==";
        };
        _6uWI6DvM = {
            "id" = "6uWI6DvM";
            "file" = "cobblemonopponents-fabric-1.7.1.jar";
            "hash" = "sha512-wApUrN9wJh9TGjfGw3ciMjOEg2vSMUfqzq1PZGIJvZCyMI2VN7GGW6cTl9NiVBhXQ/udD1iUFtItb6+TZCCfMg==";
        };
    in {
        "qgXrpnxo" = _qgXrpnxo;
        "ye42WBFB" = _ye42WBFB;
        "iAgA08Zy" = _iAgA08Zy;
        "65s9W5PW" = _65s9W5PW;
        "5idvZ41D" = _5idvZ41D;
        "9dFBpYT6" = _9dFBpYT6;
        "YXIzscPJ" = _YXIzscPJ;
        "U3OXPxtf" = _U3OXPxtf;
        "kw7BChSi" = _kw7BChSi;
        "bbeZVOtv" = _bbeZVOtv;
        "YtUbD3Gv" = _YtUbD3Gv;
        "OlBJFm0A" = _OlBJFm0A;
        "3eyZQSbc" = _3eyZQSbc;
        "lSHUkl8g" = _lSHUkl8g;
        "inpkku1n" = _inpkku1n;
        "5ZDKgltZ" = _5ZDKgltZ;
        "EhlpMDAM" = _EhlpMDAM;
        "zOQ9Wss5" = _zOQ9Wss5;
        "UZQ4Odyu" = _UZQ4Odyu;
        "4x4BPgGp" = _4x4BPgGp;
        "2wnZ8hY1" = _2wnZ8hY1;
        "ZBVmoZXN" = _ZBVmoZXN;
        "8po8plfj" = _8po8plfj;
        "6uWI6DvM" = _6uWI6DvM;
        "neoforge-1.21.1" = _8po8plfj;
        "fabric-1.21.1" = _6uWI6DvM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-trainer-structures";
            id = "12e2QV8Q";
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
in callPackage fn {version="6uWI6DvM";}