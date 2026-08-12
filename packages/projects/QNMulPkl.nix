{lib, callPackage, ...}:
let
    versions = (let
        _700vkwQp = {
            "id" = "700vkwQp";
            "file" = "travellerstoasts-1.0.0+1.19.3.jar";
            "hash" = "sha512-apMSATUvfKDojmQXAsq4qluEHVAQ5QXEymyXPkaQmtl5SwaY6AV8G3JFlt97z6OVBTQgLdwUHAsCsTW2xzpk+w==";
        };
        _m7ytOSkM = {
            "id" = "m7ytOSkM";
            "file" = "travellerstoasts-1.1.0+1.19.4.jar";
            "hash" = "sha512-8II8eZuwuDc8HyvBI40MoNjoBC37sKWSw7DvvuYcfcscOVCHs39jjWIo+Jrvwuolk66929GH0kywGR85UDJyRA==";
        };
        _8rrfjifi = {
            "id" = "8rrfjifi";
            "file" = "travellerstoasts-1.1.0+1.19.3.jar";
            "hash" = "sha512-cgfYHWRqs8QS99i0ZRAtxnF2S9c1r8LqDTqKe9oU8Z2X3iSwbrXGbOYBLdPVPh3ognPrbf/k+RvrJGI4pW7T9Q==";
        };
        _bHqJsjkS = {
            "id" = "bHqJsjkS";
            "file" = "travellerstoasts-1.1.2+1.20.1.jar";
            "hash" = "sha512-Yrt4TdsNdcPnBcLB7y7KcWm9D/Ye+KnzpBLcGJzKu6wU05x017HQOnQ8+vka879ER1eSAoKI3XHaceQKb8KPzg==";
        };
        _lSRKM2us = {
            "id" = "lSRKM2us";
            "file" = "travellerstoasts-1.1.3+1.20.1.jar";
            "hash" = "sha512-cd09mEidTKZFWRWasJGYBfhWLDkh3txlThHqw8IYCS+H1QZ07bxRtwWcV9cCZr8czQ1k1HSC8lcCPMyJLN09+w==";
        };
        _NT5GVZCr = {
            "id" = "NT5GVZCr";
            "file" = "travellerstoasts-1.1.4+1.20.4.jar";
            "hash" = "sha512-aFIWmHuvHZpmH40iajnclvjzO4mQBvEHrmd1rw5b8CCw7xoJLtAzvrksSA0jPN/iAG62/p0DN8CY3y7zKlkm7g==";
        };
    in {
        "700vkwQp" = _700vkwQp;
        "m7ytOSkM" = _m7ytOSkM;
        "8rrfjifi" = _8rrfjifi;
        "bHqJsjkS" = _bHqJsjkS;
        "lSRKM2us" = _lSRKM2us;
        "NT5GVZCr" = _NT5GVZCr;
        "fabric-1.19.3" = _8rrfjifi;
        "fabric-1.19.4" = _m7ytOSkM;
        "fabric-1.19.2" = _8rrfjifi;
        "fabric-1.20" = _bHqJsjkS;
        "fabric-1.20.1" = _lSRKM2us;
        "fabric-1.20.4" = _NT5GVZCr;
        "quilt-1.19.4" = _m7ytOSkM;
        "quilt-1.19.2" = _8rrfjifi;
        "quilt-1.19.3" = _8rrfjifi;
        "quilt-1.20" = _bHqJsjkS;
        "quilt-1.20.1" = _bHqJsjkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travellerstoasts";
            id = "QNMulPkl";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="NT5GVZCr";}