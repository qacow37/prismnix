{lib, callPackage, ...}:
let
    versions = (let
        _cAEvKm11 = {
            "id" = "cAEvKm11";
            "file" = "cobblemonxpbar-1.0.1.jar";
            "hash" = "sha512-Ndrq2zocOPd6L6XrgAyq3zpnVdl0zYepHvXJ+mbsfFXEa6spb96rioSTOMskX7oqnW0rJqvgwURsh1nAzVsqzA==";
        };
        _ngtSUReB = {
            "id" = "ngtSUReB";
            "file" = "cobblemonxpbar-1.0.2.jar";
            "hash" = "sha512-NTlmfLbeCXpig2+Pk8wJYPcI2GMa/tcxZ5fqOhEV6pELdAQ3mGolsc5o3yGhRcP7/kY2JID6oS9uoZeIULwxtw==";
        };
        _DS6LQI72 = {
            "id" = "DS6LQI72";
            "file" = "cobblemonxpbar-1.0.3.jar";
            "hash" = "sha512-Y7bIAw1/tY7PH9w/bH+vMYXbiZ1BhsFOWomqcc64c+zRMftK+KVFi8Gdiol2Bv0BPtTbmRwxNp0ErfqWGG4ZtA==";
        };
        _6mSiFfgO = {
            "id" = "6mSiFfgO";
            "file" = "cobblemonxpbar-neoforge-1.0.5.jar";
            "hash" = "sha512-hOBnQCgLehvjSDyTDCbO/63t2ZuIZsnp1JVjaZWZ7oUpoihRvcngAr1FEp01ftiD0O8Jbs3t+YfAfGHzEki8HQ==";
        };
        _kyhVnpSO = {
            "id" = "kyhVnpSO";
            "file" = "cobblemonxpbar-fabric-1.0.5.jar";
            "hash" = "sha512-0e7C8BQxTQNib+GMlWr/uRWaMozZAmeBvkkiu+TsV2xcQ+ejYDk2enbRrm/8QBbUEa+22ncT+lHwVkae3rh30A==";
        };
    in {
        "cAEvKm11" = _cAEvKm11;
        "ngtSUReB" = _ngtSUReB;
        "DS6LQI72" = _DS6LQI72;
        "6mSiFfgO" = _6mSiFfgO;
        "kyhVnpSO" = _kyhVnpSO;
        "neoforge-1.21.1" = _6mSiFfgO;
        "neoforge-1.21.2" = _6mSiFfgO;
        "neoforge-1.21.3" = _6mSiFfgO;
        "neoforge-1.21.4" = _6mSiFfgO;
        "neoforge-1.21.5" = _6mSiFfgO;
        "neoforge-1.21.6" = _6mSiFfgO;
        "neoforge-1.21.7" = _6mSiFfgO;
        "neoforge-1.21.8" = _6mSiFfgO;
        "neoforge-1.21.9" = _6mSiFfgO;
        "neoforge-1.21.10" = _6mSiFfgO;
        "neoforge-1.21.11" = _6mSiFfgO;
        "fabric-1.21.1" = _kyhVnpSO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-exp-bar";
            id = "bjhnUFM7";
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
in callPackage fn {version="kyhVnpSO";}