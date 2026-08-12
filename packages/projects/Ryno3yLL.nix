{lib, callPackage, ...}:
let
    versions = (let
        _VGrFR8y8 = {
            "id" = "VGrFR8y8";
            "file" = "customfence-1-20-x.jar";
            "hash" = "sha512-JXeVCniL3FIs5EizgjH98hAgsDo6utxHAwMoUcozh+BpMNqhFdY4hfnVG666IcTk5hCTno/gQnOtdAj3nAcMXQ==";
        };
        _V2dbavHa = {
            "id" = "V2dbavHa";
            "file" = "customfence-1-21.jar";
            "hash" = "sha512-TdMcwLv+E+86cnjkPjEwnu/t/yUtPZopBGjWkhVCFRGNiHToWVsdSAE5XNtlDxQSjOdMv6Lr+zEJ3SHXg9BIOg==";
        };
        _fQBhIDhG = {
            "id" = "fQBhIDhG";
            "file" = "customfence-1-21-4-forge.jar";
            "hash" = "sha512-b7Z64nTgYlzmgB1hcwAjLkOrbXrQu0ufaGbbYZJSChhVn3jhgtHkfIa0jf/CZBA5XLEnwe4OVwQZgm+SZh5W3w==";
        };
        _keiXFuuD = {
            "id" = "keiXFuuD";
            "file" = "customfence-1-21-4-fabric.jar";
            "hash" = "sha512-Kmqa7I1UJODsNADYcG7NtsdMubG7A+y7CU7q7Fe5MlmHjxHmaRz92UFmwJAaxdF4pI7RvPDrjT0lDOUvqBKd0w==";
        };
        _1x3gJwK9 = {
            "id" = "1x3gJwK9";
            "file" = "customfence-1-21-4-neoforge.jar";
            "hash" = "sha512-mSWOu8Leu+NrXgUYH4xNPkXEXY1ML09nfUaySNaWQHX3SO0WZJyb9kErWfxb6on3SVBpB8jzlaKC+9wGhX/Euw==";
        };
        _zvfJSjwR = {
            "id" = "zvfJSjwR";
            "file" = "customfence-1-21-5.jar";
            "hash" = "sha512-3eLMdEMd6QWoJL2hYhmLEIT9elz6HeJG87ZBdQc7BNWft6nUEbg9ZkY8sRfkgmrv3ymp//cp1IgLAAZt3U5dsg==";
        };
        _rxgvcsen = {
            "id" = "rxgvcsen";
            "file" = "customfence-1-21-6.jar";
            "hash" = "sha512-5V/mUZ6U1fxg/FSgvbarCFdbM2+to+pTbjmHZcBACUjlLIt5TMWCs6zQbGE/WKVQh4VDuETfDxTQKKG3IGZCZw==";
        };
        _hYuCxcgX = {
            "id" = "hYuCxcgX";
            "file" = "customfence-26-1.jar";
            "hash" = "sha512-73ozCaxniSD1Uh+dS4cmCDGmBsDQn1HcxWAxIiw+xch4Zc1gQ7qB3D3WGJnzf/+wau3UJtEjAcpN35eVlwEBCA==";
        };
        _QuG1JjLS = {
            "id" = "QuG1JjLS";
            "file" = "customfence-26-1.jar";
            "hash" = "sha512-Id8UIFevm5P3K6Xh0tyb86H/34N186/VKunH2nO8jAhp7HD2xkUUc9xUAGKIf7bBj3D5IQ6c39vLkVqMnzV1cA==";
        };
        _t6aNkXp6 = {
            "id" = "t6aNkXp6";
            "file" = "customfence-26-2.jar";
            "hash" = "sha512-zhC1Vd135h1CE9Oi9uvUKO6C9hrKtV5F0nnK6gras0UTuX+G2OHOwTGCjPSE/VVIGbmMAJXdHl5fDKR2Loa66w==";
        };
    in {
        "VGrFR8y8" = _VGrFR8y8;
        "V2dbavHa" = _V2dbavHa;
        "fQBhIDhG" = _fQBhIDhG;
        "keiXFuuD" = _keiXFuuD;
        "1x3gJwK9" = _1x3gJwK9;
        "zvfJSjwR" = _zvfJSjwR;
        "rxgvcsen" = _rxgvcsen;
        "hYuCxcgX" = _hYuCxcgX;
        "QuG1JjLS" = _QuG1JjLS;
        "t6aNkXp6" = _t6aNkXp6;
        "fabric-1.20" = _VGrFR8y8;
        "fabric-1.20.1" = _VGrFR8y8;
        "fabric-1.20.2" = _VGrFR8y8;
        "fabric-1.21" = _V2dbavHa;
        "fabric-1.21.4" = _keiXFuuD;
        "fabric-1.21.5" = _zvfJSjwR;
        "fabric-1.21.6" = _rxgvcsen;
        "fabric-1.21.7" = _rxgvcsen;
        "fabric-1.21.8" = _rxgvcsen;
        "fabric-1.21.9" = _rxgvcsen;
        "fabric-1.21.10" = _rxgvcsen;
        "fabric-26.1" = _QuG1JjLS;
        "fabric-26.1.1" = _QuG1JjLS;
        "fabric-26.1.2" = _QuG1JjLS;
        "fabric-26.2" = _t6aNkXp6;
        "forge-1.20" = _VGrFR8y8;
        "forge-1.20.1" = _VGrFR8y8;
        "forge-1.20.2" = _VGrFR8y8;
        "forge-1.21" = _V2dbavHa;
        "forge-1.21.4" = _fQBhIDhG;
        "forge-1.21.5" = _zvfJSjwR;
        "forge-1.21.6" = _rxgvcsen;
        "forge-1.21.7" = _rxgvcsen;
        "forge-1.21.8" = _rxgvcsen;
        "forge-1.21.9" = _rxgvcsen;
        "forge-1.21.10" = _rxgvcsen;
        "forge-26.1" = _QuG1JjLS;
        "forge-26.1.1" = _QuG1JjLS;
        "forge-26.1.2" = _QuG1JjLS;
        "forge-26.2" = _t6aNkXp6;
        "neoforge-1.21.4" = _1x3gJwK9;
        "neoforge-1.21.5" = _zvfJSjwR;
        "neoforge-1.21.6" = _rxgvcsen;
        "neoforge-1.21.7" = _rxgvcsen;
        "neoforge-1.21.8" = _rxgvcsen;
        "neoforge-1.21.9" = _rxgvcsen;
        "neoforge-1.21.10" = _rxgvcsen;
        "neoforge-26.1" = _QuG1JjLS;
        "neoforge-26.1.1" = _QuG1JjLS;
        "neoforge-26.1.2" = _QuG1JjLS;
        "neoforge-26.2" = _t6aNkXp6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customfence";
            id = "Ryno3yLL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="t6aNkXp6";}