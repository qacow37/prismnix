{lib, callPackage, ...}:
let
    versions = (let
        _UTIoddST = {
            "id" = "UTIoddST";
            "file" = "biome_replacer_neoforge-1.21.jar";
            "hash" = "sha512-/jZghXPyR4Y8Mqbp57us5OBFHFuCwKwLnhxtcxzJ+zPE2k7Ngisrwjc8xxO1htYRCoHCRxvFEW+1fFT4Uf5fxg==";
        };
        _hdEs0itL = {
            "id" = "hdEs0itL";
            "file" = "biome_replacer_neoforge-1.21.jar";
            "hash" = "sha512-ylg6Dzuaw4qeaO86ulopdpVpSZmenJdqvB1H4tSUNOYlYpU2FoNvO7X51uJGyGDUfpttqH6K75xzgCRJXXaYbA==";
        };
        _XJ8bws2t = {
            "id" = "XJ8bws2t";
            "file" = "biome_replacer_neoforge-1.21.1.jar";
            "hash" = "sha512-xxsuTPxgE8Cl3sSNRl07ibx1KVYrtN6yQ0xER12Iiq/Ft4SRthBiMWe9RDSB7V+lDJyr9heKp76itoTRRvJ3Xg==";
        };
        _Fbgc36kc = {
            "id" = "Fbgc36kc";
            "file" = "biome_replacer-1.2 1.20.1-forge.jar";
            "hash" = "sha512-1ciuov9qixNi9uUuhLTdEr8IFvbNFxU8mUjywvPS9S3dUJkY4NTZyg86KnBjN5681x3f2Y2zAgfnBe5bc9i6FA==";
        };
        _ftNWHPYY = {
            "id" = "ftNWHPYY";
            "file" = "biome_replacer_forge-1.2.1-forge.jar";
            "hash" = "sha512-gYdQLN6g4rVs7Y0dLBtn4UsGOA6N9YnPeOHQrMybJPFjVgez4AF56DrJgjujJeR384W0qB05+N091UlFAbbksQ==";
        };
        _10SlblNu = {
            "id" = "10SlblNu";
            "file" = "biome_replacer_forge-1.3-forge.jar";
            "hash" = "sha512-jR4TPBmxsITOSjzQ99Thb+YrzlEXXEj7hIw57p/+vqU8CupntCrd2hfVKnrG7xWQxmZiibndKkCYZdSb9mpitA==";
        };
        _jT3u3oPQ = {
            "id" = "jT3u3oPQ";
            "file" = "biome_replacer_forge-1.3-forge.jar";
            "hash" = "sha512-qFonSTPqvq9jyHndTRtoUySosdJHFnq90mOUF+PUgKj6Z6O03B9Pq7Vo3hlecFv/l9K9h5JyocBpP4KtGNB4og==";
        };
        _vJHrk1i5 = {
            "id" = "vJHrk1i5";
            "file" = "biome_replacer_neoforge-1.21.1.jar";
            "hash" = "sha512-doqbVrUvQih0D96bP9sgHV5pNBdGUlb+t/7Dr2X5sWtO+dVVVNWhT4bTMInl5xFpU/UTVg2aTFfUWyviVNCUdg==";
        };
    in {
        "UTIoddST" = _UTIoddST;
        "hdEs0itL" = _hdEs0itL;
        "XJ8bws2t" = _XJ8bws2t;
        "Fbgc36kc" = _Fbgc36kc;
        "ftNWHPYY" = _ftNWHPYY;
        "10SlblNu" = _10SlblNu;
        "jT3u3oPQ" = _jT3u3oPQ;
        "vJHrk1i5" = _vJHrk1i5;
        "neoforge-1.21" = _vJHrk1i5;
        "neoforge-1.21.1" = _vJHrk1i5;
        "neoforge-1.21.2" = _vJHrk1i5;
        "neoforge-1.21.3" = _vJHrk1i5;
        "neoforge-1.21.4" = _vJHrk1i5;
        "forge-1.20.1" = _jT3u3oPQ;
        "default" = _vJHrk1i5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-replacer-neoforge";
            id = "uRmAIGUV";
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