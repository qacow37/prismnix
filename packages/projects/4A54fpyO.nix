{lib, callPackage, ...}:
let
    versions = (let
        _Wu25H6Ol = {
            "id" = "Wu25H6Ol";
            "file" = "tacticaljetpack-1.0.0.jar";
            "hash" = "sha512-1HFq1Z30iQ76Ecna9JGBLkiOLEhbDKXTRojvLX67rB3vKVFLnq7y7eLAHxsVU438iR4CGiRZullZ+2UJZTBUjA==";
        };
        _qXT1LudR = {
            "id" = "qXT1LudR";
            "file" = "tacticaljetpack-1.1.0.jar";
            "hash" = "sha512-OlVNfoNl7MdbvE2eIZTmcZlbayRLzOZrNmDzmMLxsb/wmZTKXvENUskzqaZAVY0nCk8dPs8ZQgzp7kjVl2ihmA==";
        };
        _FpFMmx4w = {
            "id" = "FpFMmx4w";
            "file" = "tacticaljetpack-1.2.0.jar";
            "hash" = "sha512-x6NWNhbGbQX/9JWXyrSBYcNGDKDCYgEKZp8ZBii68omsnyutnN/o1Fw2AAFqzW2mZimcya12POJ0gAgnpd4clQ==";
        };
        _St5D6xqO = {
            "id" = "St5D6xqO";
            "file" = "tacticaljetpack-1.2.1.jar";
            "hash" = "sha512-te+DEvfndjCiDadgz1cyPXZGotnUT2lKyCiaYL01jz1GTq19ExnY1mablYi0+YcpHNoFAiz6eUUwv25eY6oUbQ==";
        };
        _FaYVWdub = {
            "id" = "FaYVWdub";
            "file" = "tacticaljetpack-1.3.0.jar";
            "hash" = "sha512-fgvdGKkkVX50wf9vdLKXoheiKX8K1BiT90NgdKoM53Vg3tEyMZC40IQn3bXdP4dj3oSEXG4jJNlwFUadspV72g==";
        };
        _aHxX1Zo2 = {
            "id" = "aHxX1Zo2";
            "file" = "tacticaljetpack-1.3.1.jar";
            "hash" = "sha512-en4ffCjmjRzD+BP3ESwsL31IZegradfJYmfW0vyD/xGeoociMADrc4q94Tt1xsTKv2QGZBTZ9uNYBi3EGZokqw==";
        };
        _30U1fCQC = {
            "id" = "30U1fCQC";
            "file" = "tacticaljetpack-1.4.0.jar";
            "hash" = "sha512-xKRetcBm6Su5th/nTkKqOEuxzfEExGxfNw6Qsw0QJLr0uhuJEhUQwkkiTBVHdeQ40vQNoAz1QvmcSdf/9n9jJQ==";
        };
        _mXfpfPxy = {
            "id" = "mXfpfPxy";
            "file" = "tacticaljetpack-1.4.1.jar";
            "hash" = "sha512-0QbF/MKkVnp31QfWx3grP00++g3x7/AHnXnIkDCNRsIZlTdlirpdlSkqnIt9jjTnbwzvYbKDptrqrakAFhLQ6Q==";
        };
    in {
        "Wu25H6Ol" = _Wu25H6Ol;
        "qXT1LudR" = _qXT1LudR;
        "FpFMmx4w" = _FpFMmx4w;
        "St5D6xqO" = _St5D6xqO;
        "FaYVWdub" = _FaYVWdub;
        "aHxX1Zo2" = _aHxX1Zo2;
        "30U1fCQC" = _30U1fCQC;
        "mXfpfPxy" = _mXfpfPxy;
        "forge-1.20.1" = _mXfpfPxy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tactical-jetpack";
            id = "4A54fpyO";
            type = "mod";
            version = version;
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
in callPackage fn {version="mXfpfPxy";}