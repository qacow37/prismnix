{lib, callPackage, ...}:
let
    versions = (let
        _cu0qovcS = {
            "id" = "cu0qovcS";
            "file" = "MhFFa30109.jar";
            "hash" = "sha512-VfbhQaH+ahc3SW9+rQh/jDwWpElQvkEjQ4vbzZVN8wBazLARwDeEgP6vZUJtG2oeWQOEo87uRedtdCjeGdjW3A==";
        };
        _pUx0HWBQ = {
            "id" = "pUx0HWBQ";
            "file" = "MhFFa30109_v1.2.2.jar";
            "hash" = "sha512-uU1qwCJnZy+oeomMDCy7z06Hc/W42BnYoxYozCg8QJd4StDf7oF1ow4IW9oOq3WlqxjkUNrxaioXipCAJfrM6w==";
        };
        _Koc7UCKS = {
            "id" = "Koc7UCKS";
            "file" = "MhFFa30109_v1.2.3.jar";
            "hash" = "sha512-wUoJtrRHhhhD2T5GPK9mvtjiLCNjIEy9sWOeGnr9vUUMlO9v8To9wn3APbQ0e2BIKYhfKEEs676WZFf9Ov+3wA==";
        };
        _s4kjYekN = {
            "id" = "s4kjYekN";
            "file" = "MhFFa30109_v1.3.0.jar";
            "hash" = "sha512-69dtkte/y30/gLyggzD78kSwnf7GKFJlN5BzYMuSGsLVwvIQ/5i5Z/rTZpPQIkjXmuzSBJ3j8xcGcuipbdTkGA==";
        };
        _z2fPDRQC = {
            "id" = "z2fPDRQC";
            "file" = "MhFFa30109_v1.3.1.jar";
            "hash" = "sha512-xy5LipBhBYEUgEyeHdmFXSjrn1xc1PL6PlfCX7rP9HACKmgDDlhLndZ3jLZeXTJjJkfcq7YTP90fYx2QyJdoaw==";
        };
        _kTJah7CX = {
            "id" = "kTJah7CX";
            "file" = "MhFFa30109_v1.3.2.jar";
            "hash" = "sha512-eId26Me9NPo3aFTPiqQMm4mVUgwSXynJiB+YiNKOd2xcGRgtMp7bFshyRWNFd6mQq8XJdnxAviMlJdEsWLzJ6w==";
        };
    in {
        "cu0qovcS" = _cu0qovcS;
        "pUx0HWBQ" = _pUx0HWBQ;
        "Koc7UCKS" = _Koc7UCKS;
        "s4kjYekN" = _s4kjYekN;
        "z2fPDRQC" = _z2fPDRQC;
        "kTJah7CX" = _kTJah7CX;
        "forge-1.20.1" = _kTJah7CX;
        "pkg-1.2.1" = _cu0qovcS;
        "pkg-1.2.2" = _pUx0HWBQ;
        "pkg-1.2.3" = _Koc7UCKS;
        "pkg-1.3.0" = _s4kjYekN;
        "pkg-1.3.1" = _z2fPDRQC;
        "pkg-1.3.2" = _kTJah7CX;
        "default" = _kTJah7CX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mhffa30109";
        id = "WILvqMsE";
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