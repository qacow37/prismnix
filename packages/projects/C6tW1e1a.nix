{lib, callPackage, ...}:
let
    versions = (let
        _ihLDDupx = {
            "id" = "ihLDDupx";
            "file" = "Sky's Title Screen.zip";
            "hash" = "sha512-skDlwvSaQ92doiigOzw5sGvIxERUXhwmHKhXe4iLIIpP/ELuzQaKfhAn9Opn3L0G04KeiqzAWQM2UjVfD42c3w==";
        };
        _65OINlKg = {
            "id" = "65OINlKg";
            "file" = "Sky's Title Screen.zip";
            "hash" = "sha512-iSCYKJS6m8P9LdA0JBVYBNbab3HdGiS+JTxfTQODk2pcPaTg9hychyRsVcdwpdXQEqK394u9N4iYiwbLaiQrKA==";
        };
        _3ZhssJC6 = {
            "id" = "3ZhssJC6";
            "file" = "Sky's Title Screen.zip";
            "hash" = "sha512-Di/jXJvjFvxRppO5A2oR2Fr+PhCXHY0ht+HCrIc2iFC8TlSs+IpDZh6E6vRp85fan12kIt/Srh4iXEL7jxoIPg==";
        };
        _nB7hWE0P = {
            "id" = "nB7hWE0P";
            "file" = "Sky's Title Screen.zip";
            "hash" = "sha512-pXfbn0lruDLuthx+wTlX08cNkB36pu2PeRSDBLIc5/I43BlsTl7L1odE/p9KPFDKZOV7+CO4tO5Bt6VXZjaVhA==";
        };
        _4FjnXu70 = {
            "id" = "4FjnXu70";
            "file" = "Sky's Title Screen.zip";
            "hash" = "sha512-7HNlO3pGamN1LDXFne+nah1RSQ64BmYCQ1T2eTNYn/iSxTg4+neEDtPa0QE/8+kLJ15pNKGdppudCNpL/+eqUg==";
        };
        _5NEwQXYN = {
            "id" = "5NEwQXYN";
            "file" = "Sky's Title Screen - NoKeyArt.zip";
            "hash" = "sha512-FQfLbhVsC+hKTfnct0o+xqT+2M4xC5wsANuq6fgXRRjeFemkMdAQFMVTAVyMNWzo+/VtA7SocC1qNSAjT1VfPw==";
        };
        _GDJkLjX7 = {
            "id" = "GDJkLjX7";
            "file" = "Sky's Title Screen.zip";
            "hash" = "sha512-a+MhqLV5PX4karKlSTyeeqVayQtlxQXNrSSkaMg/CH5f2GL8SjQ2pheGsoLxA3n2TpeVstKlphV0Relb6jjzCg==";
        };
        _RZj4MnWP = {
            "id" = "RZj4MnWP";
            "file" = "Sky's Title Screen - NoKeyArt.zip";
            "hash" = "sha512-WvNalTlMmdf86MivixOyLVI5ojLP7kRAakIqhH1skVli6tZtSc2OdjFZT3DQNa9wmZDr5oWn8Q/uxl6cHbgYNw==";
        };
        _eAdUKsaY = {
            "id" = "eAdUKsaY";
            "file" = "Archive.zip";
            "hash" = "sha512-2i7sg61auWeAmUXHs/QIrafeXdmECZHi3703xoNbuYOivna9MQ0/JG8splt94kOKei06u4OSs1wi2MHsf5g1gg==";
        };
        _DH2fDZC4 = {
            "id" = "DH2fDZC4";
            "file" = "Archive.zip";
            "hash" = "sha512-alKSboVZ54oeUe8Xs6abvZInlMAA9I18lt9T/l5nSCQm0kR5AZc2nu+qmc2mTuaEPM8RhmKPP3WLPLvID37Qtg==";
        };
    in {
        "ihLDDupx" = _ihLDDupx;
        "65OINlKg" = _65OINlKg;
        "3ZhssJC6" = _3ZhssJC6;
        "nB7hWE0P" = _nB7hWE0P;
        "4FjnXu70" = _4FjnXu70;
        "5NEwQXYN" = _5NEwQXYN;
        "GDJkLjX7" = _GDJkLjX7;
        "RZj4MnWP" = _RZj4MnWP;
        "eAdUKsaY" = _eAdUKsaY;
        "DH2fDZC4" = _DH2fDZC4;
        "minecraft-1.20" = _DH2fDZC4;
        "minecraft-1.20.1" = _DH2fDZC4;
        "minecraft-1.20.2" = _DH2fDZC4;
        "minecraft-1.20.3" = _DH2fDZC4;
        "minecraft-1.20.4" = _DH2fDZC4;
        "minecraft-1.20.5" = _DH2fDZC4;
        "minecraft-1.20.6" = _DH2fDZC4;
        "minecraft-1.21" = _DH2fDZC4;
        "minecraft-1.21.1" = _DH2fDZC4;
        "minecraft-1.21.2" = _DH2fDZC4;
        "minecraft-1.21.3" = _DH2fDZC4;
        "minecraft-1.21.4" = _DH2fDZC4;
        "minecraft-1.21.5" = _DH2fDZC4;
        "minecraft-1.21.6" = _DH2fDZC4;
        "minecraft-1.21.7" = _DH2fDZC4;
        "minecraft-1.21.8" = _DH2fDZC4;
        "minecraft-1.21.9" = _DH2fDZC4;
        "minecraft-1.21.10" = _DH2fDZC4;
        "minecraft-1.21.11" = _DH2fDZC4;
        "minecraft-26.1" = _DH2fDZC4;
        "default" = _DH2fDZC4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skys-title-screen";
            id = "C6tW1e1a";
            type = "resourcepack";
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