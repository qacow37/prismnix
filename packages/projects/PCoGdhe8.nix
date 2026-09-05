{lib, callPackage, ...}:
let
    versions = (let
        _9u0hSl4Y = {
            "id" = "9u0hSl4Y";
            "file" = "upgradable_backpack-datapack-v8.2.zip";
            "hash" = "sha512-6FvE45XETxXoLrapBmROmqvIbgrlhhbNTR35EdFfIZnybQsS+9E3D8f7V10EGtOtICc29fiKFzM9R9tiwFt0jA==";
        };
        _SQAGCA5b = {
            "id" = "SQAGCA5b";
            "file" = "upgradable-backpack-v8.2.jar";
            "hash" = "sha512-2/knt7QF/vmf5x6dgm331vDzhLUFl5i8ZdObIfpq/51pKYl9lVQq26ZwPtzlO6Db8ns72Md+scKUg9WSv/BO9g==";
        };
        _a5K1gfFh = {
            "id" = "a5K1gfFh";
            "file" = "upgradable_backpack-datapack-v8.3.zip";
            "hash" = "sha512-gk+Ze8w29rMgvSN+MYrKJeGt/AC7KETVGP9tSPo/Z8rA/Sifx8AYYEHGAkYN/b1RLGhC1ygt0wcYFgRfmuSscw==";
        };
        _vpnOv8ma = {
            "id" = "vpnOv8ma";
            "file" = "upgradable-backpack-v8.3.jar";
            "hash" = "sha512-H7euUsUn036DkOExNQC7FsJaJYXWbt5FFntIOcDShx0d/DdOV8n7O2Jrm+8aSY6hGn5qwKkhGQYL6xiCN+0BZg==";
        };
        _mE2RkDpJ = {
            "id" = "mE2RkDpJ";
            "file" = "upgradable_backpack-datapack-v9.zip";
            "hash" = "sha512-jOe8T1/WTpL2KxEStu8kiNdYnBF3sB2YlymxAV93l25oAo6VhSMVjS9Qy+w528uuFA6jAiR2y2SPXi43/mZS9A==";
        };
        _x6gAQMaA = {
            "id" = "x6gAQMaA";
            "file" = "upgradable-backpack-v9.jar";
            "hash" = "sha512-dRXnl8IKJ/wUKOQwpm7R9d0kBABqZf1nA5Ainx1FjrSJ0qfmIi44yuf9rPa1pPMtonwoF7hPhhZS/8gRU9zJOA==";
        };
        _C8P5Luoj = {
            "id" = "C8P5Luoj";
            "file" = "upgradable_backpack.zip";
            "hash" = "sha512-s3NVcft65gLQPhclkh5iIE+TIubXDEgEUEgas7hfgqOk1e/UJDWFzPt9KJOqfsid/5UIu+c0hlSTfy+uGMZnNQ==";
        };
        _dhxXqIPm = {
            "id" = "dhxXqIPm";
            "file" = "upgradable-backpack-v9.1.jar";
            "hash" = "sha512-rCovUNlm3g6yEeB5NVP5Pz5SIItRliM9X0SWH1iTqZ/ruHbLOIA58+hIxYyLxbKqUEiNXriVQUlQhK/ulj2YBg==";
        };
        _xNfZq3E7 = {
            "id" = "xNfZq3E7";
            "file" = "upgradable_backpack-v10.zip";
            "hash" = "sha512-bt6i0s5ZpKCpHKYwkQdLomv2UqOQhD4Pa0YtIXuFe4mp/OSCnnk7i4Aq7TeLsTYaZ5MEZ/aveNLr+5JXpy0bVQ==";
        };
        _G3qqWocu = {
            "id" = "G3qqWocu";
            "file" = "upgradable-backpack-v10.jar";
            "hash" = "sha512-qppLzBHDQM+OUIIqEikSLeckQkMlT00v4bPioMS6m7IIzqnJVD1ZSWVC2ZRF8jP9jf2UvtJxVYw6IOYzERPCgw==";
        };
        _xJWYhnij = {
            "id" = "xJWYhnij";
            "file" = "Upgradable Backpack v11.zip";
            "hash" = "sha512-96mTsaXl4NZ20VxEVDW4qDn4eTGrBBQ8Z04aVxp+vOC3tieVyMJh2SMABtTFJoZ3JoT3cjWqoWjP0X45NZoffQ==";
        };
        _T04yIVBo = {
            "id" = "T04yIVBo";
            "file" = "upgradable-backpack-11.jar";
            "hash" = "sha512-fV6n5vf2wNkCE8ICAquC9MIU7gLKeL0c/PY74jJlERkgGrUQ3OKIr4C5BGnA8dTivoVFK9nxSTFzz96OWNG7Vw==";
        };
        _siMJFtC2 = {
            "id" = "siMJFtC2";
            "file" = "Upgradable Backpack v11.1.zip";
            "hash" = "sha512-c3nDGRYt5gBu7u/+QSYq4iuqZNVLckTy8WMYi01j0cvKR0PTLW3LLM8NKpbyoew9h4yio8ND1j2PltNACS1PUQ==";
        };
        _9u7Re95I = {
            "id" = "9u7Re95I";
            "file" = "upgradable-backpack-11.1.jar";
            "hash" = "sha512-U9/82L1siXLn+lHaZ5xdyNC4m7N72IJ31EMjJyII4UX/SsfhDpamn5YyjfnsCd5G/vcnHNioluhL02IAnIPxeg==";
        };
        _V2oHXGJD = {
            "id" = "V2oHXGJD";
            "file" = "Upgradable Backpack v11.3.zip";
            "hash" = "sha512-+VSEnx4iPNVDvCiKvpJSSUO46qK/iL1TK/BQ3jEO0z+Plkn4bZQP+rKbmE25+DGg1RwjDJVDw2tmiwRnap65FA==";
        };
        _i4AdOXIF = {
            "id" = "i4AdOXIF";
            "file" = "upgradable-backpack-11.3.jar";
            "hash" = "sha512-10XbJP2Ou88S4LhpUecOeMPy3u+y+bxCIaDOAPAkD3ngztUQpexbYg4iq2jPM9PFBHIHdaKK7A0JI6+mR5+zWA==";
        };
    in {
        "9u0hSl4Y" = _9u0hSl4Y;
        "SQAGCA5b" = _SQAGCA5b;
        "a5K1gfFh" = _a5K1gfFh;
        "vpnOv8ma" = _vpnOv8ma;
        "mE2RkDpJ" = _mE2RkDpJ;
        "x6gAQMaA" = _x6gAQMaA;
        "C8P5Luoj" = _C8P5Luoj;
        "dhxXqIPm" = _dhxXqIPm;
        "xNfZq3E7" = _xNfZq3E7;
        "G3qqWocu" = _G3qqWocu;
        "xJWYhnij" = _xJWYhnij;
        "T04yIVBo" = _T04yIVBo;
        "siMJFtC2" = _siMJFtC2;
        "9u7Re95I" = _9u7Re95I;
        "V2oHXGJD" = _V2oHXGJD;
        "i4AdOXIF" = _i4AdOXIF;
        "datapack-1.17" = _xNfZq3E7;
        "datapack-1.17.1" = _xNfZq3E7;
        "datapack-1.18" = _xNfZq3E7;
        "datapack-1.18.1" = _xNfZq3E7;
        "datapack-1.18.2" = _xNfZq3E7;
        "datapack-1.19" = _xNfZq3E7;
        "datapack-1.19.1" = _xNfZq3E7;
        "datapack-1.19.2" = _xNfZq3E7;
        "datapack-1.19.3" = _xNfZq3E7;
        "datapack-1.19.4" = _xNfZq3E7;
        "datapack-1.20.1" = _xNfZq3E7;
        "datapack-1.20" = _xNfZq3E7;
        "datapack-1.20.2" = _xNfZq3E7;
        "datapack-1.21.4" = _siMJFtC2;
        "datapack-1.21.5" = _siMJFtC2;
        "datapack-1.21.6" = _siMJFtC2;
        "datapack-1.21.7" = _siMJFtC2;
        "datapack-1.21.8" = _siMJFtC2;
        "datapack-1.21.9" = _V2oHXGJD;
        "datapack-1.21.10" = _V2oHXGJD;
        "fabric-1.17" = _G3qqWocu;
        "fabric-1.17.1" = _G3qqWocu;
        "fabric-1.18" = _G3qqWocu;
        "fabric-1.18.1" = _G3qqWocu;
        "fabric-1.18.2" = _G3qqWocu;
        "fabric-1.19" = _G3qqWocu;
        "fabric-1.19.1" = _G3qqWocu;
        "fabric-1.19.2" = _G3qqWocu;
        "fabric-1.19.3" = _G3qqWocu;
        "fabric-1.19.4" = _G3qqWocu;
        "fabric-1.20.1" = _G3qqWocu;
        "fabric-1.20" = _G3qqWocu;
        "fabric-1.20.2" = _G3qqWocu;
        "fabric-1.21.4" = _9u7Re95I;
        "fabric-1.21.5" = _9u7Re95I;
        "fabric-1.21.6" = _9u7Re95I;
        "fabric-1.21.7" = _9u7Re95I;
        "fabric-1.21.8" = _9u7Re95I;
        "fabric-1.21.9" = _i4AdOXIF;
        "fabric-1.21.10" = _i4AdOXIF;
        "forge-1.17" = _G3qqWocu;
        "forge-1.17.1" = _G3qqWocu;
        "forge-1.18" = _G3qqWocu;
        "forge-1.18.1" = _G3qqWocu;
        "forge-1.18.2" = _G3qqWocu;
        "forge-1.19" = _G3qqWocu;
        "forge-1.19.1" = _G3qqWocu;
        "forge-1.19.2" = _G3qqWocu;
        "forge-1.19.3" = _G3qqWocu;
        "forge-1.19.4" = _G3qqWocu;
        "forge-1.20.1" = _G3qqWocu;
        "forge-1.20" = _G3qqWocu;
        "forge-1.20.2" = _G3qqWocu;
        "forge-1.21.4" = _9u7Re95I;
        "forge-1.21.5" = _9u7Re95I;
        "forge-1.21.6" = _9u7Re95I;
        "forge-1.21.7" = _9u7Re95I;
        "forge-1.21.8" = _9u7Re95I;
        "forge-1.21.9" = _i4AdOXIF;
        "forge-1.21.10" = _i4AdOXIF;
        "quilt-1.17" = _G3qqWocu;
        "quilt-1.17.1" = _G3qqWocu;
        "quilt-1.18" = _G3qqWocu;
        "quilt-1.18.1" = _G3qqWocu;
        "quilt-1.18.2" = _G3qqWocu;
        "quilt-1.19" = _G3qqWocu;
        "quilt-1.19.1" = _G3qqWocu;
        "quilt-1.19.2" = _G3qqWocu;
        "quilt-1.19.3" = _G3qqWocu;
        "quilt-1.19.4" = _G3qqWocu;
        "quilt-1.20.1" = _G3qqWocu;
        "quilt-1.20" = _G3qqWocu;
        "quilt-1.20.2" = _G3qqWocu;
        "quilt-1.21.4" = _9u7Re95I;
        "quilt-1.21.5" = _9u7Re95I;
        "quilt-1.21.6" = _9u7Re95I;
        "quilt-1.21.7" = _9u7Re95I;
        "quilt-1.21.8" = _9u7Re95I;
        "quilt-1.21.9" = _i4AdOXIF;
        "quilt-1.21.10" = _i4AdOXIF;
        "neoforge-1.21.4" = _9u7Re95I;
        "neoforge-1.21.5" = _9u7Re95I;
        "neoforge-1.21.6" = _9u7Re95I;
        "neoforge-1.21.7" = _9u7Re95I;
        "neoforge-1.21.8" = _9u7Re95I;
        "neoforge-1.21.9" = _i4AdOXIF;
        "neoforge-1.21.10" = _i4AdOXIF;
        "pkg-v8.2" = _9u0hSl4Y;
        "pkg-v8.2+mod" = _SQAGCA5b;
        "pkg-v8.3" = _a5K1gfFh;
        "pkg-v8.3+mod" = _vpnOv8ma;
        "pkg-v9" = _mE2RkDpJ;
        "pkg-v9+mod" = _x6gAQMaA;
        "pkg-v9.1" = _C8P5Luoj;
        "pkg-v9.1+mod" = _dhxXqIPm;
        "pkg-v10" = _xNfZq3E7;
        "pkg-v10+mod" = _G3qqWocu;
        "pkg-11" = _xJWYhnij;
        "pkg-11+mod" = _T04yIVBo;
        "pkg-11.1" = _siMJFtC2;
        "pkg-11.1+mod" = _9u7Re95I;
        "pkg-11.3" = _V2oHXGJD;
        "pkg-11.3+mod" = _i4AdOXIF;
        "default" = _i4AdOXIF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgradable-backpack";
        id = "PCoGdhe8";
        type = "mod";
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
in callPackage fn {}