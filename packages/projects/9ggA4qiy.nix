{lib, callPackage, ...}:
let
    versions = (let
        _yZvPOc8Y = {
            "id" = "yZvPOc8Y";
            "file" = "stepitup-1.0-1.18-forge.jar";
            "hash" = "sha512-Z4ZcFvuOP98W7f+C1p0sWdDb2jVtNYsuvNElKW+jLM7At7UwjoRFMHil4lNJrjnsOCsrcR0Ty63NCtDvJzp6YA==";
        };
        _qlseBO0I = {
            "id" = "qlseBO0I";
            "file" = "stepitup-1.0-1.18-fabric.jar";
            "hash" = "sha512-DFjrxtlyyvTVUw/Bl0GGF7J+gB8errQv0EZw0K4l5tljhECKKGMqplK8qv7pW5GGpYq1oCsbZHlyQySEZ96IiQ==";
        };
        _yAfxhQ3N = {
            "id" = "yAfxhQ3N";
            "file" = "stepitup-1.0-1.19-forge.jar";
            "hash" = "sha512-rlLlvR1+77Z/KdKJi37BL2CK6kz1RQSjHHF1TjJJGDxHRhuquxOjk94HfUjy783KvUXEb3fSyFVX2JqYVZcjJA==";
        };
        _rLSFxKUL = {
            "id" = "rLSFxKUL";
            "file" = "stepitup-1.0-1.19-fabric.jar";
            "hash" = "sha512-l4imMJ3jeApu45G9DKv6nYPlQbPP+BEt6yb2QcF4O9y3XOAcb6AynsS/WiXJAJN/H5fb4c4j7EbHtAYqXRUrxA==";
        };
        _b5381lRm = {
            "id" = "b5381lRm";
            "file" = "stepitup-1.1-1.19.4-forge.jar";
            "hash" = "sha512-MF8KN8iY3J/lrXF5SZ3mf7CmUkTR+jRO+go7T2cx6BP//MKwxHzh12uWWBoZLP0NKrF4oeOfNls0nrAe5ndFNQ==";
        };
        _zGMHFSti = {
            "id" = "zGMHFSti";
            "file" = "stepitup-2.0-1.20.1-forge.jar";
            "hash" = "sha512-QD4FHKVkUu0Kgl1MNFo8CegIPvRq/AtqnPW3h55U6hN7vp/Av0awn9P24jXViKfwdDyL/FNkR35Rcf/IP59/Mw==";
        };
        _VtbznNxW = {
            "id" = "VtbznNxW";
            "file" = "stepitup-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-aWG4CEfS46xS/alI2Csr8FTMRYEnQleVRz7GTY4QuRfX4yXrJK+mstQINqfOabXp9vy4yvBU6rY0I+b24lpl0w==";
        };
        _CzgNbF9C = {
            "id" = "CzgNbF9C";
            "file" = "stepitup-2.0-1.20.1-fabric.jar";
            "hash" = "sha512-YiKdR7eJHZmtYUXKvwUcUKdCWJhDgCOmVX1WWbSgrzyuxcoHWGn8OxUzjHzAxxtsnng2TfrFVlVtkx01IMiyLQ==";
        };
        _cbQ9O3rb = {
            "id" = "cbQ9O3rb";
            "file" = "stepitup-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-ZizFH3psHVeAi+lSjvJQh5PWM/z/FXQ8GULLq8cM1nkGJYYS41yN2VZqsc9JUZ8Fwv9DR5sypNKw19HStTlsVQ==";
        };
        _me5nKNn6 = {
            "id" = "me5nKNn6";
            "file" = "stepitup-2.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-Dgpw930yGxZYSb1bNB2jbFohqulH6uj6iJnMh3aHM9PBgQ+iHjCf/7gu2F77L93RTYchDbbqvERH2Fk9fFhGIQ==";
        };
        _wkrRH2Bd = {
            "id" = "wkrRH2Bd";
            "file" = "stepitup-3.0-26.2-fabric.jar";
            "hash" = "sha512-zHdY2COUeSHfv1cUEbMw004fNcSvaDqdJuW9syz/7pY7FB8C33BEAth7L/txgzJHa8I9AKsLLk5Lr/Cz5a2knQ==";
        };
        _beCw4BAI = {
            "id" = "beCw4BAI";
            "file" = "stepitup-3.0-26.2-neoforge.jar";
            "hash" = "sha512-BjxHjgQYLq+lXWsy1/eRU4gDHd/12CcZsWwmu8Ujr5HJ6SMpdYoLU7riH6gwiLTiLBazAfKpiiGOu+aT49lHeQ==";
        };
    in {
        "yZvPOc8Y" = _yZvPOc8Y;
        "qlseBO0I" = _qlseBO0I;
        "yAfxhQ3N" = _yAfxhQ3N;
        "rLSFxKUL" = _rLSFxKUL;
        "b5381lRm" = _b5381lRm;
        "zGMHFSti" = _zGMHFSti;
        "VtbznNxW" = _VtbznNxW;
        "CzgNbF9C" = _CzgNbF9C;
        "cbQ9O3rb" = _cbQ9O3rb;
        "me5nKNn6" = _me5nKNn6;
        "wkrRH2Bd" = _wkrRH2Bd;
        "beCw4BAI" = _beCw4BAI;
        "forge-1.18" = _yZvPOc8Y;
        "forge-1.18.1" = _yZvPOc8Y;
        "forge-1.18.2" = _yZvPOc8Y;
        "forge-1.19.1" = _yAfxhQ3N;
        "forge-1.19.2" = _yAfxhQ3N;
        "forge-1.19.3" = _yAfxhQ3N;
        "forge-1.19.4" = _b5381lRm;
        "forge-1.20" = _cbQ9O3rb;
        "forge-1.20.1" = _cbQ9O3rb;
        "fabric-1.18" = _qlseBO0I;
        "fabric-1.18.1" = _qlseBO0I;
        "fabric-1.18.2" = _qlseBO0I;
        "fabric-1.19" = _rLSFxKUL;
        "fabric-1.19.1" = _rLSFxKUL;
        "fabric-1.19.2" = _rLSFxKUL;
        "fabric-1.19.3" = _rLSFxKUL;
        "fabric-1.19.4" = _VtbznNxW;
        "fabric-1.20" = _me5nKNn6;
        "fabric-1.20.1" = _me5nKNn6;
        "fabric-26.2" = _wkrRH2Bd;
        "neoforge-26.2" = _beCw4BAI;
        "pkg-1.0-1.18" = _qlseBO0I;
        "pkg-1.0-1.19" = _rLSFxKUL;
        "pkg-1.1-1.19.4" = _VtbznNxW;
        "pkg-2.0-1.20.1" = _CzgNbF9C;
        "pkg-2.0.1-1.20.1" = _me5nKNn6;
        "pkg-3.0-26.2-fabric" = _wkrRH2Bd;
        "pkg-3.0-26.2-neoforge" = _beCw4BAI;
        "default" = _beCw4BAI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stepitup";
        id = "9ggA4qiy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}