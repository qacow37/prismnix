{lib, callPackage, ...}:
let
    versions = (let
        _U3YYluyb = {
            "id" = "U3YYluyb";
            "file" = "f3-changer1.21.10.jar";
            "hash" = "sha512-m/PLaDzvRYxodocTDjhlnKI1cUmrI6RZoQsKmmKJLHHk2WLA5fzp8K+r6x6CZq8UMC84mS+nZUyFwn0kOhIBQg==";
        };
        _aaeuklhx = {
            "id" = "aaeuklhx";
            "file" = "F3_changer_1.21.8.jar";
            "hash" = "sha512-gZYAhYdruNo/B1QW+h1Y0+V2UVJmv5C3rrjZFcF/1lApKiwTItk4aXifwwcJGQOvENYsLKI+/RQMbRNMpBAYtg==";
        };
        _Zmw6PrTx = {
            "id" = "Zmw6PrTx";
            "file" = "F3_changer-1.21.7.jar";
            "hash" = "sha512-V1n5kixv4VUUX+bdJdBS0jDIE+wlIamLns5Va1cZyLyX8N2ZKhaWoxAjFkjnyfnrEqG0/npxb4vVYNrTtuWQcA==";
        };
        _66R5GQfZ = {
            "id" = "66R5GQfZ";
            "file" = "F3-changer-1.21.9_update.jar";
            "hash" = "sha512-GGpEkHkZgAjympAOaxercPF0FRNNs74OQ3CGz4VGyAF6ncFPF3XawBWC9ro21YvFEeWoBF1z0bPDftS1KsDT9A==";
        };
        _Zo4eL8K3 = {
            "id" = "Zo4eL8K3";
            "file" = "f3-changer1.21.10.jar";
            "hash" = "sha512-Gv2xl9A9t+Z32CeF7QPpzA8US4g70nk1ljIg4RTcblKn9rF0MWgnUkb7Peyk7ylnQXdESeLXYP080yQdaLCGUQ==";
        };
        _vRqXeCN8 = {
            "id" = "vRqXeCN8";
            "file" = "untitled-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Fr7wAGsZzhUj9XfHFXrlMpsH91hp9sCxEx53jVDVc+Rb2IxyuoSloTwSZCssqRb3DGsrjvWYOaGQ58h61kwrNQ==";
        };
        _4fLsJr9X = {
            "id" = "4fLsJr9X";
            "file" = "f3-changer-1.21.11-pre-3.jar";
            "hash" = "sha512-Fr7wAGsZzhUj9XfHFXrlMpsH91hp9sCxEx53jVDVc+Rb2IxyuoSloTwSZCssqRb3DGsrjvWYOaGQ58h61kwrNQ==";
        };
        _ZTh3H845 = {
            "id" = "ZTh3H845";
            "file" = "F3-changer-1.21.11 .jar";
            "hash" = "sha512-RI7GdEI3NQbMfonJ8AtCoEbJI8ciFFm0/CsYj6WXh/sEjYy+YHZfmMVv8PPGKM0w5Fc3ZsWpS24YIDnBmlsrYg==";
        };
    in {
        "U3YYluyb" = _U3YYluyb;
        "aaeuklhx" = _aaeuklhx;
        "Zmw6PrTx" = _Zmw6PrTx;
        "66R5GQfZ" = _66R5GQfZ;
        "Zo4eL8K3" = _Zo4eL8K3;
        "vRqXeCN8" = _vRqXeCN8;
        "4fLsJr9X" = _4fLsJr9X;
        "ZTh3H845" = _ZTh3H845;
        "fabric-1.21.10" = _Zo4eL8K3;
        "fabric-1.21.8" = _aaeuklhx;
        "fabric-1.21.7" = _Zmw6PrTx;
        "fabric-1.21.9" = _66R5GQfZ;
        "fabric-1.21.11-pre3" = _4fLsJr9X;
        "fabric-1.21.11" = _ZTh3H845;
        "default" = _ZTh3H845;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f3-changer";
            id = "DUkk8XAW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}