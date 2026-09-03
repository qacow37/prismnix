{lib, callPackage, ...}:
let
    versions = (let
        _cPWasvDF = {
            "id" = "cPWasvDF";
            "file" = "3D-Mace.zip";
            "hash" = "sha512-/GcUEjWK3z1gwZbxndh5c3tTtMeTMpXZPekmtCkwL7ZbF2wpp61BGZFCYpbLutk8jhbTTJPXd6FOyFCw0tfPrA==";
        };
        _cpTxNPV1 = {
            "id" = "cpTxNPV1";
            "file" = "§3A-mace-ing v1.1.zip";
            "hash" = "sha512-0BfgQ+DkluyHuWtkh4S+NtNqIVeKaNuLPvbjI9CE7LIvByccfFD35c/VJREDjBJqo/XN+jComw98fYJKfilR7g==";
        };
        _vC4G0b6R = {
            "id" = "vC4G0b6R";
            "file" = "§3A-mace-ing v1.2.zip";
            "hash" = "sha512-ZTsexH5U+s5arKV7weORf7sMVtDqK5phCizQHTjL4XAU5+qByhk6qGDiHSOC7/IbdS0G2e+T0sZarhevcUhUvA==";
        };
        _H49E0ZaD = {
            "id" = "H49E0ZaD";
            "file" = "§3A-mace-ing v1.3.zip";
            "hash" = "sha512-6QSmPzVj+bEEPKsjiWnrWd1NLZ162tz8YT9eCwHkcSr8GURFOhFT9+rw4jO1/y+RDq6SFS2jpfi6TWP4QFFxRg==";
        };
        _7XVqlojj = {
            "id" = "7XVqlojj";
            "file" = "§3A-mace-ing v1.4.zip";
            "hash" = "sha512-bgaGO2yvLrqtqjB7r7QxilzF9fkxdJJbudnABzTDzXs+gXSa0vWofCZC9GG7uawsMtnTl3nwOLy9+OtQ4FI4jQ==";
        };
        _cV8GuBFC = {
            "id" = "cV8GuBFC";
            "file" = "§3A-mace-ing v1.4 (3D Only).zip";
            "hash" = "sha512-Iykkhs5OcBv9V+uaRP8KCI0pMBJ5ZXWM9xGcj/eaqowAfHWoGsGJ67mGChOu/r95GofkDfOUkKyBlZMP+Rtuiw==";
        };
        _bI5GnkTb = {
            "id" = "bI5GnkTb";
            "file" = "§3A-mace-ing v1.4.1.zip";
            "hash" = "sha512-UDX9R+dlNTFWyq8zgQlicDj/toS8tz6MclB6UdWsE4z6M8UpntYzgtq4M54ilb1TSPda+tyUvqxs68dhiFxjTA==";
        };
    in {
        "cPWasvDF" = _cPWasvDF;
        "cpTxNPV1" = _cpTxNPV1;
        "vC4G0b6R" = _vC4G0b6R;
        "H49E0ZaD" = _H49E0ZaD;
        "7XVqlojj" = _7XVqlojj;
        "cV8GuBFC" = _cV8GuBFC;
        "bI5GnkTb" = _bI5GnkTb;
        "minecraft-1.21" = _cV8GuBFC;
        "minecraft-1.21.1" = _cV8GuBFC;
        "minecraft-1.21.2" = _cV8GuBFC;
        "minecraft-1.21.3" = _cV8GuBFC;
        "minecraft-1.21.4" = _bI5GnkTb;
        "minecraft-1.21.5" = _bI5GnkTb;
        "minecraft-1.21.6" = _bI5GnkTb;
        "minecraft-1.21.7" = _bI5GnkTb;
        "minecraft-1.21.8" = _bI5GnkTb;
        "default" = _bI5GnkTb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-mace-ing!";
        id = "wNli3DK2";
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