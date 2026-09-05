{lib, callPackage, ...}:
let
    versions = (let
        _IdQtTQS2 = {
            "id" = "IdQtTQS2";
            "file" = "Bubble Effect.zip";
            "hash" = "sha512-1sFT+N6GZjg1N+kJTxkJdrsQkFjRDaRcOsJuuwQcKC14rE+qXqjFFIj0na0pnIvVznmfkHQ3hKbiCWwbMzZj+A==";
        };
        _yAV9GUCn = {
            "id" = "yAV9GUCn";
            "file" = "Bubble Effect.zip";
            "hash" = "sha512-I/k8V6Ui7jNhAwEWwSrdraXX2deR664pcTqbNn7pMb4eVgZqI/NQ9WoOewrs78JoHBx2sqrYR+yMPrR6TIbIwA==";
        };
        _D3bU4xxK = {
            "id" = "D3bU4xxK";
            "file" = "Bubble Effect.zip";
            "hash" = "sha512-Kk7IQl3frKBw+8LVuNxZgR+W1/DnJ0IVpbup6YyMaMxkLBOl0DdShaoUY0Zvn8fGdR0x3LgCwx5CgzdruvfahQ==";
        };
        _TTiWr215 = {
            "id" = "TTiWr215";
            "file" = "Bubble Effect.zip";
            "hash" = "sha512-pSxFHRUFPGAvrpyMBXFj8mtwtjFwt0MTU1R0anUY9Z9GLbst4oqQF1Jj/f8aR5dV0QLXxLjuhuWKvS4Nn9dCjQ==";
        };
        _7Abed2UG = {
            "id" = "7Abed2UG";
            "file" = "Bubble Effect 1.21.zip";
            "hash" = "sha512-FapoTC3MdTnKeNRi+rVdAzo8lbS+yn04GmrNC3xqpy+phXAryELuu2Z1Wd7zPU4wDVZlpEYXA4KSGl8fTLDRpQ==";
        };
    in {
        "IdQtTQS2" = _IdQtTQS2;
        "yAV9GUCn" = _yAV9GUCn;
        "D3bU4xxK" = _D3bU4xxK;
        "TTiWr215" = _TTiWr215;
        "7Abed2UG" = _7Abed2UG;
        "minecraft-1.20.1" = _7Abed2UG;
        "minecraft-1.20.2" = _7Abed2UG;
        "minecraft-1.20.4" = _7Abed2UG;
        "minecraft-1.20.3" = _7Abed2UG;
        "minecraft-1.20.5" = _7Abed2UG;
        "minecraft-1.20.6" = _7Abed2UG;
        "minecraft-1.21" = _7Abed2UG;
        "pkg-1" = _IdQtTQS2;
        "pkg-1.1" = _yAV9GUCn;
        "pkg-1.2" = _D3bU4xxK;
        "pkg-1.3" = _TTiWr215;
        "pkg-1.5" = _7Abed2UG;
        "default" = _7Abed2UG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bubble-effect";
        id = "YaKeVdcF";
        type = "resourcepack";
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