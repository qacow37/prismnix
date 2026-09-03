{lib, callPackage, ...}:
let
    versions = (let
        _AvYWBOEQ = {
            "id" = "AvYWBOEQ";
            "file" = "Farm3x3 Farmer's Delight Compatibility.zip";
            "hash" = "sha512-X1yfRDmNkcA+A26z2Gb6VnKK2XBkWjzOa/ZjcPcO0fDUnpOgmGe0RNNfTdhF4zxsM73ePsMnH7gJgveEH8Y5ZQ==";
        };
        _JnTRbKUm = {
            "id" = "JnTRbKUm";
            "file" = "farm-3x3-farmers-delight-compatibility-1.0.0-beta1.jar";
            "hash" = "sha512-CA1dsfOn9KEQkHKyINaS4v4YeE3V0DmSqRFuGI06wfp2F2cgBh/zwPEq7D+yRc5EnNzGmEXLjhkA+O3YD/Dnew==";
        };
        _Cv39LxWe = {
            "id" = "Cv39LxWe";
            "file" = "farm-3x3-farmers-delight-compatibility-1.0.0-beta1.jar";
            "hash" = "sha512-PH7zt8LjtNObjVxlG9UfWZD0mqWQ71tbWdWAIddwvc/S2+sxKmPtn95XBkmYKn2udbA/w5IbGd5w/d9CFO5eNw==";
        };
        _vRLRXzwt = {
            "id" = "vRLRXzwt";
            "file" = "Farm3x3-Farmers-Delight-Compatibility.zip";
            "hash" = "sha512-RV0a8T79Oo4bsBVFsEM3hp4nOkbdYw/sIKOjxFZHAmXeJnIAygA9I3JHNnCZNFwpt7u8u/sT90uIh78USgQEig==";
        };
        _XHC1iO4e = {
            "id" = "XHC1iO4e";
            "file" = "farm-3x3-farmers-delight-compatibility-1.0.0-beta2.jar";
            "hash" = "sha512-KQcGOEhU0kXP7Nk9vpQG1O1oif/wpiqHHvrEbw+JrjcD/VHEk9AP7M4pzUFhiFkaAsVh7BPnvbiIf0jjnkxYcQ==";
        };
        _X9TPhec5 = {
            "id" = "X9TPhec5";
            "file" = "farm-3x3-farmers-delight-compatibility-1.0.0-beta2.jar";
            "hash" = "sha512-wJcCkQzCUe/Upk7eP2WUClsBMFkDKsQJhYz5oP5g+XZ4TIpya5Lniy8s7dWKpznGjUL6fdiFTTv9LIve25jN7w==";
        };
        _EshuGt2J = {
            "id" = "EshuGt2J";
            "file" = "Farm3x3-Farmers-Delight-Compatibility.zip";
            "hash" = "sha512-KUtEIZW0trT10azvdX1VvziuWQRrZY8ATm3/GtKT2RET2goHwiqVCimQjqPhqT0xg5kX2wkfMEf8Bco1qAM7dQ==";
        };
        _FxU7igQy = {
            "id" = "FxU7igQy";
            "file" = "farm-3x3-farmers-delight-compatibility-2.1.0.jar";
            "hash" = "sha512-CkuVJ6u0UsUBNoTE3P+kus6mhI5y3BwB3gZnS4WysEFryAfAQSh07NW3lP2sfJwoy5DXlgn94rTQzPtIEME8Xw==";
        };
        _UQzNHf6h = {
            "id" = "UQzNHf6h";
            "file" = "farm-3x3-farmers-delight-compatibility-2.1.0.jar";
            "hash" = "sha512-wc0HWzUxuMR3eYXaNwxMTY2JpRh57x2uSjeTV5QbAGu7f3kAOT6+CQO7QapkgOrKVQjcjYZDA+rkTJcN5Docsg==";
        };
        _PKXW9WGU = {
            "id" = "PKXW9WGU";
            "file" = "Farm3x3-Farmers-Delight-Compatibility.zip";
            "hash" = "sha512-YWjmtXv7oG0JH9/RykWksPhf7EINZp9RvVB/hVE2pF8UkZVborgsDRmcRjeOTc0iY8hYKjejnepXTSO9JeJxaw==";
        };
        _Y4UOrglG = {
            "id" = "Y4UOrglG";
            "file" = "farm-3x3-farmers-delight-compatibility-2.2.0.jar";
            "hash" = "sha512-YfZs1GkE7Gdh0lnygJcecyASprn0cvTPFflo8zYQOfXFevsG32wwWJqTteFyaeigAoYTWrFpaca3VncsKI75Fg==";
        };
        _Lu901ODD = {
            "id" = "Lu901ODD";
            "file" = "farm-3x3-farmers-delight-compatibility-2.2.0.jar";
            "hash" = "sha512-Oh/XQSPRuWqTGwsLKJ9q+J/Cm8pIMjtJshxhTDSvr/XGDlyiXnMpFaRcHJi+uzSyrnea2OD2Bk89cq06rDXg4Q==";
        };
        _ETAwEDBD = {
            "id" = "ETAwEDBD";
            "file" = "Farm3x3-Farmers-Delight-Compatibility-2.3.0.zip";
            "hash" = "sha512-I3VY+FRWncW75EHYTnAzj8wNiaVJVZB9q9NWxAN+brSXh+Fs4NQoKi/D0vX5HLfLu65r90P6shC3T1QxYtzuwA==";
        };
        _mWkfQN0k = {
            "id" = "mWkfQN0k";
            "file" = "farm-3x3-farmers-delight-compatibility-2.3.0.jar";
            "hash" = "sha512-nTRb6aM11aP5RLQkN+EZyfPGoetbrmYp7GRC6LAEzTqig+x0g6Y2hHjDc1ZiHcHUHpAnpLWtKCPy7xIliNEncA==";
        };
        _RhgSXJCU = {
            "id" = "RhgSXJCU";
            "file" = "farm-3x3-farmers-delight-compatibility-2.3.0.jar";
            "hash" = "sha512-Lg5D6rUUiSRfnhlYkx7/S8MN5+S5RmVZAtoNbvVXOlv6D2GaD3DadzSI96XcNEi3GZIt4+CUllqJ0/thNsaFKA==";
        };
        _SWEvEa4G = {
            "id" = "SWEvEa4G";
            "file" = "Farm3x3-Farmers-Delight-Compatibility-release-2.3.1.zip";
            "hash" = "sha512-Q6xYZylJydee06H0UAeG+C4YqrY7hgP3UFBo9DOW0nyZ7KHAiafg9EkIyfuFJe25EoVkqKlzenxjb13nu4Yk5g==";
        };
        _VmkWgboO = {
            "id" = "VmkWgboO";
            "file" = "farm-3x3-farmers-delight-compatibility-2.3.1.jar";
            "hash" = "sha512-0WH1VYSsRg0BU+Kreubv2RloUN6JeSUZH+0ZcXoi91mRXRIoo9+FFdoPgrCuGa6ZUFTT5BQBBz4jZPbn5UTbNg==";
        };
        _wJQKirCi = {
            "id" = "wJQKirCi";
            "file" = "farm-3x3-farmers-delight-compatibility-2.3.1.jar";
            "hash" = "sha512-UYsH6iKvm33UBb+68yYIBxNZB3Uezc306VgQ+25jNDm/0q/CkV88FUfB3mOFmyr6Q2asnDBGKvaEAyKTq0H31Q==";
        };
    in {
        "AvYWBOEQ" = _AvYWBOEQ;
        "JnTRbKUm" = _JnTRbKUm;
        "Cv39LxWe" = _Cv39LxWe;
        "vRLRXzwt" = _vRLRXzwt;
        "XHC1iO4e" = _XHC1iO4e;
        "X9TPhec5" = _X9TPhec5;
        "EshuGt2J" = _EshuGt2J;
        "FxU7igQy" = _FxU7igQy;
        "UQzNHf6h" = _UQzNHf6h;
        "PKXW9WGU" = _PKXW9WGU;
        "Y4UOrglG" = _Y4UOrglG;
        "Lu901ODD" = _Lu901ODD;
        "ETAwEDBD" = _ETAwEDBD;
        "mWkfQN0k" = _mWkfQN0k;
        "RhgSXJCU" = _RhgSXJCU;
        "SWEvEa4G" = _SWEvEa4G;
        "VmkWgboO" = _VmkWgboO;
        "wJQKirCi" = _wJQKirCi;
        "datapack-1.18.2" = _vRLRXzwt;
        "datapack-1.19" = _vRLRXzwt;
        "datapack-1.19.1" = _vRLRXzwt;
        "datapack-1.19.2" = _vRLRXzwt;
        "datapack-1.20" = _vRLRXzwt;
        "datapack-1.20.1" = _vRLRXzwt;
        "datapack-1.21" = _SWEvEa4G;
        "datapack-1.21.1" = _SWEvEa4G;
        "datapack-1.21.5" = _SWEvEa4G;
        "datapack-1.21.6" = _SWEvEa4G;
        "datapack-1.21.7" = _SWEvEa4G;
        "datapack-1.21.8" = _SWEvEa4G;
        "datapack-1.21.9" = _SWEvEa4G;
        "datapack-1.21.10" = _SWEvEa4G;
        "datapack-1.21.11" = _SWEvEa4G;
        "datapack-1.21.2" = _SWEvEa4G;
        "datapack-1.21.3" = _SWEvEa4G;
        "datapack-1.21.4" = _SWEvEa4G;
        "datapack-26.1" = _SWEvEa4G;
        "datapack-26.1.1" = _SWEvEa4G;
        "datapack-26.1.2" = _SWEvEa4G;
        "datapack-26.2" = _SWEvEa4G;
        "forge-1.18.2" = _XHC1iO4e;
        "forge-1.19" = _XHC1iO4e;
        "forge-1.19.1" = _XHC1iO4e;
        "forge-1.19.2" = _XHC1iO4e;
        "forge-1.20" = _XHC1iO4e;
        "forge-1.20.1" = _XHC1iO4e;
        "forge-1.21" = _XHC1iO4e;
        "forge-1.21.1" = _XHC1iO4e;
        "neoforge-1.18.2" = _XHC1iO4e;
        "neoforge-1.19" = _XHC1iO4e;
        "neoforge-1.19.1" = _XHC1iO4e;
        "neoforge-1.19.2" = _XHC1iO4e;
        "neoforge-1.20" = _XHC1iO4e;
        "neoforge-1.20.1" = _XHC1iO4e;
        "neoforge-1.21" = _VmkWgboO;
        "neoforge-1.21.1" = _VmkWgboO;
        "fabric-1.20" = _X9TPhec5;
        "fabric-1.20.1" = _X9TPhec5;
        "fabric-1.21" = _wJQKirCi;
        "fabric-1.21.1" = _wJQKirCi;
        "fabric-1.21.5" = _wJQKirCi;
        "fabric-1.21.6" = _wJQKirCi;
        "fabric-1.21.7" = _wJQKirCi;
        "fabric-1.21.8" = _wJQKirCi;
        "fabric-1.18.2" = _X9TPhec5;
        "fabric-1.19" = _X9TPhec5;
        "fabric-1.19.1" = _X9TPhec5;
        "fabric-1.19.2" = _X9TPhec5;
        "fabric-1.21.9" = _wJQKirCi;
        "fabric-1.21.10" = _wJQKirCi;
        "fabric-1.21.11" = _wJQKirCi;
        "fabric-26.1" = _wJQKirCi;
        "fabric-26.1.1" = _wJQKirCi;
        "fabric-26.1.2" = _wJQKirCi;
        "fabric-26.2" = _wJQKirCi;
        "default" = _wJQKirCi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farm-3x3-farmers-delight-compatibility";
        id = "gDrMYkTU";
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