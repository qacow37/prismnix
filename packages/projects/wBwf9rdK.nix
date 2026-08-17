{lib, callPackage, ...}:
let
    versions = (let
        _U9WtVktX = {
            "id" = "U9WtVktX";
            "file" = "nof3-1.20.1.jar";
            "hash" = "sha512-yCU8rSpf59kbxPgz+jNyhMJaCkLkW290cUq9p3XR0DrynqnYXi5pcZtwUoBtA8Rc9VR+VzughthAl10/1bnoQw==";
        };
        _bFMO8HTa = {
            "id" = "bFMO8HTa";
            "file" = "nof3-1.20.2.jar";
            "hash" = "sha512-Ei9//z74I6ohvP4jx3e78UnwnmL9IOl1cqcVxARp26W0TynbszC1n6rOIbdoSAUP8Wv0PsHbPYRPyIT3exLeAA==";
        };
        _clJAuNuz = {
            "id" = "clJAuNuz";
            "file" = "nof3-1.20.3.jar";
            "hash" = "sha512-gfhaaVA432mp80J07kfwDT6RAjSWcB32nTxwAWZQSHd/jSxXEYnCsKh3aBwV0NrniYcqiuorIg9GiOcbciC0AQ==";
        };
        _NFmbzCvU = {
            "id" = "NFmbzCvU";
            "file" = "nof3-1.20.4.jar";
            "hash" = "sha512-tfucspx/5a//svvp3jROiBgRGP4duQbsnld2vMHlfgKDhEcOKsrqXU5qI61N/uwB9oQ9C6kk6S+K+k3fxC10pQ==";
        };
    in {
        "U9WtVktX" = _U9WtVktX;
        "bFMO8HTa" = _bFMO8HTa;
        "clJAuNuz" = _clJAuNuz;
        "NFmbzCvU" = _NFmbzCvU;
        "fabric-1.20.1" = _U9WtVktX;
        "fabric-1.20.2" = _bFMO8HTa;
        "fabric-1.20.3" = _clJAuNuz;
        "fabric-1.20.4" = _NFmbzCvU;
        "default" = _NFmbzCvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nof3";
            id = "wBwf9rdK";
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
                    url = "https://github.com/eztaah/noF3/blob/1.20.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}