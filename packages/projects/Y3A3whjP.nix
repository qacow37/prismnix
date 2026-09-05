{lib, callPackage, ...}:
let
    versions = (let
        _iNcpJmsY = {
            "id" = "iNcpJmsY";
            "file" = "refinedpipes-0.1.jar";
            "hash" = "sha512-qmqRpYxjNYgBbWHFfBbRxtnPkUo3NJ04L/U9r3C8nGYK+A1eqdBi9FHH2Nat3ldT0MIjXWSiHbQKBuHSu+xXyA==";
        };
        _2x13C0lM = {
            "id" = "2x13C0lM";
            "file" = "refinedpipes-0.1.1.jar";
            "hash" = "sha512-4F1Fe/enYbLQVhrQH4jC7Px8H4pH0K9wTrYPQg8DRUJI7fOge0TJhSGItEtqHQy89bzkCpMHJcBHw1TamfO60w==";
        };
        _DbHOUbwz = {
            "id" = "DbHOUbwz";
            "file" = "refinedpipes-0.1.2.jar";
            "hash" = "sha512-QEeeXAlO/tpLBN63wkvWPR50/TgQ7DfFoPmGUeSjnMHWwcwBKvDOoacEa1bE/Mn9HjgFrgFG7HgT9oG6rDLw9Q==";
        };
        _EV3xcGTd = {
            "id" = "EV3xcGTd";
            "file" = "refinedpipes-0.1.3.jar";
            "hash" = "sha512-FQ8WM5qlPZl1UB0lSPQlOVlRVey+cpWKObF6j+X7aqV0WfR2L1SiLWxUSpJ1MEquM3KBH/xgLCzqJ7tmRymLxw==";
        };
        _ra4o4RM1 = {
            "id" = "ra4o4RM1";
            "file" = "refinedpipes-0.1.4.jar";
            "hash" = "sha512-Rml7fc8tpvdp5EaVcTeDnUA2nO5LRVQYPNj1Vfu8fl1B/m7d41vhh5tXjLL5AvodgShuCJM2E02g91w1tVCcVw==";
        };
        _Nvu6g3aG = {
            "id" = "Nvu6g3aG";
            "file" = "refinedpipes-0.2.jar";
            "hash" = "sha512-7aL/j2MV6wG1KG4QfpVWucksEp/l8uK4H0XL2tHUBOCrCbl+taiTyaeUhma73Aypyccn/lmKgg9hnmAvIHbQsw==";
        };
        _WLrxbnMV = {
            "id" = "WLrxbnMV";
            "file" = "refinedpipes-0.2.1.jar";
            "hash" = "sha512-hsTOMk1Ru14ituVIsg6LQ+uTz9CFPtYOkwq6tq9IOWuBs3TWzWURlY44hC3VtlSlgZ+RyWdyfLq2LSmTrjC4pg==";
        };
        _ugE9XRf5 = {
            "id" = "ugE9XRf5";
            "file" = "refinedpipes-0.3.jar";
            "hash" = "sha512-kFR6+5nKviY+j4n3AJTpcQBIjlcdvV7UGgTR3+qe/iDJSGRcz63l9SWmYJMZtyFS+KIA6fEx/SOYAorK8+XBDA==";
        };
        _8s8RJSk1 = {
            "id" = "8s8RJSk1";
            "file" = "refinedpipes-0.4.jar";
            "hash" = "sha512-hCWFPbuWqcCiYjADlPiHXWHkr/pQjgitD0eJt4Z5C966PnkNzGwi7nJ+KObqpSa2pwWH9r5aPDfLyQjKoZm3mw==";
        };
        _IrBbjxLs = {
            "id" = "IrBbjxLs";
            "file" = "refinedpipes-0.4.1.jar";
            "hash" = "sha512-7IXmqgM0kXn/A6UYZlt7F2jS0KqVfci7UByJUYarGyFiq+Da32waX/UM0P9M50tiYYJXG0w0XLAxVRB5urHmHg==";
        };
        _wBCGCLf6 = {
            "id" = "wBCGCLf6";
            "file" = "refinedpipes-0.4.2.jar";
            "hash" = "sha512-3AmC+a1WqFVY7LSxyQrWBqbYNwUHVlcN7R+KJ65XeORLq1Oz8vq8S+GJRhFIqfDgzpNVhpkxzSWqdPx8/bHKJg==";
        };
        _O9r2I8gK = {
            "id" = "O9r2I8gK";
            "file" = "refinedpipes-0.5.jar";
            "hash" = "sha512-KDvU7nBlozp5N1q8E2Nodo/5F36/NRWWr9QurN//mCtLViJmpuLfPujfkFD9pTLioJ6Fg5laExAHUmSuQ7QjrA==";
        };
        _R4kvmf7i = {
            "id" = "R4kvmf7i";
            "file" = "refinedpipes-0.5.1.jar";
            "hash" = "sha512-aqZEu2x6WaFDmBkUBYiBwXhBdaKlKQS4sevQcEWKMonOtZsJCkCfOCRa+r5FgKgCBAWu7eJh9iGANQgw6LcV4A==";
        };
        _1MDueLVz = {
            "id" = "1MDueLVz";
            "file" = "refinedpipes-0.6.0.jar";
            "hash" = "sha512-G+atNuEEb6wbdLhluVhuZ0N4affGsb90KEmrHIl/HKXQqX9MXgPw0Mvc7bdCiXsMVJr8LPlA2nJvhhIpRI5w8A==";
        };
        _cCOGwPOG = {
            "id" = "cCOGwPOG";
            "file" = "refinedpipes-0.6.1.jar";
            "hash" = "sha512-3fBr79wsYWc9W7mXio3HO3phcRggft3NzCBNzP30BGGbuOy+n3ptYPGqNYKEqOJ4ZGhj3u1UjSCB/eW2RdL/mA==";
        };
        _RHUg0ip2 = {
            "id" = "RHUg0ip2";
            "file" = "refinedpipes-0.5.2.jar";
            "hash" = "sha512-TqdqbRcYL8d2v1/sRCQvhkFA9oqyUuUfEimKx5Cp8OL+HcET/8ticcy7r25E2MAoWp2GohIZPonf3NRdpEFz8w==";
        };
        _1s9qP8Ly = {
            "id" = "1s9qP8Ly";
            "file" = "refinedpipes-0.6.2.jar";
            "hash" = "sha512-CJnkbszx3SSy9Pp4KaiADbz96czTBT2/CziTFCJaNineqPUR0bSAA8LQgc5qigxicrU0wmSPEE9hUAKWrimJOQ==";
        };
    in {
        "iNcpJmsY" = _iNcpJmsY;
        "2x13C0lM" = _2x13C0lM;
        "DbHOUbwz" = _DbHOUbwz;
        "EV3xcGTd" = _EV3xcGTd;
        "ra4o4RM1" = _ra4o4RM1;
        "Nvu6g3aG" = _Nvu6g3aG;
        "WLrxbnMV" = _WLrxbnMV;
        "ugE9XRf5" = _ugE9XRf5;
        "8s8RJSk1" = _8s8RJSk1;
        "IrBbjxLs" = _IrBbjxLs;
        "wBCGCLf6" = _wBCGCLf6;
        "O9r2I8gK" = _O9r2I8gK;
        "R4kvmf7i" = _R4kvmf7i;
        "1MDueLVz" = _1MDueLVz;
        "cCOGwPOG" = _cCOGwPOG;
        "RHUg0ip2" = _RHUg0ip2;
        "1s9qP8Ly" = _1s9qP8Ly;
        "forge-1.15.2" = _wBCGCLf6;
        "forge-1.16.3" = _O9r2I8gK;
        "forge-1.16.4" = _O9r2I8gK;
        "forge-1.16.5" = _RHUg0ip2;
        "forge-1.18.1" = _cCOGwPOG;
        "forge-1.18.2" = _1s9qP8Ly;
        "pkg-0.1.0" = _iNcpJmsY;
        "pkg-0.1.1" = _2x13C0lM;
        "pkg-0.1.2" = _DbHOUbwz;
        "pkg-0.1.3" = _EV3xcGTd;
        "pkg-0.1.4" = _ra4o4RM1;
        "pkg-0.2.0" = _Nvu6g3aG;
        "pkg-0.2.1" = _WLrxbnMV;
        "pkg-0.3.0" = _ugE9XRf5;
        "pkg-0.4.0" = _8s8RJSk1;
        "pkg-0.4.1" = _IrBbjxLs;
        "pkg-0.4.2" = _wBCGCLf6;
        "pkg-0.5.0" = _O9r2I8gK;
        "pkg-0.5.1" = _R4kvmf7i;
        "pkg-0.6.0" = _1MDueLVz;
        "pkg-0.6.1" = _cCOGwPOG;
        "pkg-0.5.2" = _RHUg0ip2;
        "pkg-0.6.2" = _1s9qP8Ly;
        "default" = _1s9qP8Ly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-pipes";
        id = "Y3A3whjP";
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