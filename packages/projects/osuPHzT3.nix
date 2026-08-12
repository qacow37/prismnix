{lib, callPackage, ...}:
let
    versions = (let
        _c03ASNsi = {
            "id" = "c03ASNsi";
            "file" = "deepmoblearning-refabricated-0.3.3-beta1.jar";
            "hash" = "sha512-V11cPWn76qFJkDLa1HurCAqKTiA3xPi6v/dzTPK0WAc5kzf3alS3ZtEyNE4zu/vJg5l0DW9z7icV/0xb7N2JAw==";
        };
        _dVkavUMg = {
            "id" = "dVkavUMg";
            "file" = "deepmoblearning-refabricated-0.4.4-beta.jar";
            "hash" = "sha512-xQdLjrFl3LGRvlPMtL9HbOWZkY2zELZkwLTqmubDaCC+Ut1Id1F9a4vc5AT52vQdqwrN+6nxtUgCx6Ji6XZV7w==";
        };
        _6zvuCUgC = {
            "id" = "6zvuCUgC";
            "file" = "deepmoblearning-refabricated-0.5.3-beta.jar";
            "hash" = "sha512-9Q6I7qVxnrizcGZvEn8v0iP4C6qU+oTIAL+9VEb44Pep+G7QftQLDMpX6THJ32HCKkjJUvB89IGEpNvnp1/OAQ==";
        };
        _g74EZHDo = {
            "id" = "g74EZHDo";
            "file" = "deepmoblearning-refabricated-0.5.6-BETA+1.18.2.jar";
            "hash" = "sha512-8jQVtCaz+mnjmQfW+ypJxWJyA1BOZi+y6TVS6Gngab9qlkginQY0TWd2Tci7EYjkT/X5dONO2TXkZaZnwJAstA==";
        };
        _vtXxPjFH = {
            "id" = "vtXxPjFH";
            "file" = "deepmoblearning-refabricated-0.5.7-BETA-build1.jar";
            "hash" = "sha512-Lhcr/hzJ1L+eSQVC1pJe//6eai07nzxgPa5vDOaZjBlEDoUZh+XN+qicsCENZ3yjt/CeBQyEz4vJEjO2ofBhnQ==";
        };
        _NX1xctG9 = {
            "id" = "NX1xctG9";
            "file" = "deepmoblearning-refabricated-0.5.8-BETA+1.19.2.jar";
            "hash" = "sha512-k2x+wTAq1/glNxC9zHB6QY9BSVQYqs60zHNwU7FC17pbBtSDUJl70F14Yp5t0AZ2amtdQinZvZ9OcCy769yNSA==";
        };
        _zgxwT63f = {
            "id" = "zgxwT63f";
            "file" = "deepmoblearning-refabricated-0.5.9-BETA+1.19.2.jar";
            "hash" = "sha512-/NJdWSuuD0JTSZmqLnR325g9G/p7+HjGRCjfJ6xypy6EcUn0B2A9DfS5/vDJhjJassMygjHtEDvLp2AufYDVGA==";
        };
        _zcZybT6U = {
            "id" = "zcZybT6U";
            "file" = "deepmoblearning-refabricated-0.5.10-BETA+1.19.2.jar";
            "hash" = "sha512-K0ywpC2mG7JkRZvlSYtSer3tDUdazDq0Rw/RG1UmfAPtnNM7cbM1GXIHv0Fz4tcSfMJLfbGTMb5cgrYmovugEg==";
        };
        _9IZQDQoa = {
            "id" = "9IZQDQoa";
            "file" = "deepmoblearning-refabricated-0.5.11-BETA+1.19.2.jar";
            "hash" = "sha512-PtEZip+H3kdsXe84DnEvhhebUkJ5FRRyhwtQ4hbWGMmEG/DEu19zfFHhCSenSc27oko3mrioRLD+LNH1s4n01A==";
        };
        _gjfb8lVr = {
            "id" = "gjfb8lVr";
            "file" = "deepmoblearning-refabricated-0.5.12-BETA+1.19.2.jar";
            "hash" = "sha512-V3fYJx+bzUJiL7esfvZ2runQA3yf5DsToeQReO7JGcZiB1J11sRYDG2SOTgfRtEU+HdugySAx7uPu6ZrXq2OHw==";
        };
        _qRAK8PHZ = {
            "id" = "qRAK8PHZ";
            "file" = "deepmoblearning-refabricated-0.5.13-BETA+1.20.1.jar";
            "hash" = "sha512-LZErC7IT7iLoJhcbfn6NyDXt4KScZPrwtPb/C63gUOglGtl6TxXSQ3ZcDFJ4fRQJvw/cyL+3CUg5bar9R3IfhA==";
        };
        _iYkVws7o = {
            "id" = "iYkVws7o";
            "file" = "deepmoblearning-refabricated-0.5.14-BETA+1.20.1.jar";
            "hash" = "sha512-JwA90P9nYXc0cvI7BzjesbnUPHTJfe7Sd8B+AG21fOjQHrV/i7rcYGStW6UyWExD3ufF5kuTgINgKIEqAlgglQ==";
        };
        _nP50FhLm = {
            "id" = "nP50FhLm";
            "file" = "deepmoblearning-refabricated-0.5.15-BETA+1.20.1.jar";
            "hash" = "sha512-mt5lxxvi89aPh+xRN3nRn6KV5klM5DxLM8d24Ns0LwlvexPSsIA17ctisaewE1vriLK4dI9EWI4A0AjJoWwhZQ==";
        };
        _Gr1l3VYH = {
            "id" = "Gr1l3VYH";
            "file" = "deepmoblearning-refabricated-0.5.16-BETA+1.20.1.jar";
            "hash" = "sha512-izLeVFru0n3A8avchnrOfrJJhPZ5dyrkZSzzRJbw/xdursyKHk1mYWW7pUeTvostKuHqo5cZo4v2d2KP0aGxbw==";
        };
        _Apyb7GIZ = {
            "id" = "Apyb7GIZ";
            "file" = "deepmoblearning-refabricated-0.6.0-BETA+1.20.1.jar";
            "hash" = "sha512-hOzwiflI8gyWCNrNToJSaKZmMDfa8w9IW6dKmPYC5ReTiglvSWLdp0DrPmUYlIfoW3GpL6ChPC/EUHlCPIQGgw==";
        };
        _wpDpZvoH = {
            "id" = "wpDpZvoH";
            "file" = "deepmoblearning-refabricated-0.6.1-BETA+1.20.1.jar";
            "hash" = "sha512-//5qA2BDrThztCe7xaRSN5QKHUEIV+/gekNeFLShm0NndFJ3G1jfCe/LFJew26/hZe+ZBX2jMHvAZjXI+nx0hQ==";
        };
    in {
        "c03ASNsi" = _c03ASNsi;
        "dVkavUMg" = _dVkavUMg;
        "6zvuCUgC" = _6zvuCUgC;
        "g74EZHDo" = _g74EZHDo;
        "vtXxPjFH" = _vtXxPjFH;
        "NX1xctG9" = _NX1xctG9;
        "zgxwT63f" = _zgxwT63f;
        "zcZybT6U" = _zcZybT6U;
        "9IZQDQoa" = _9IZQDQoa;
        "gjfb8lVr" = _gjfb8lVr;
        "qRAK8PHZ" = _qRAK8PHZ;
        "iYkVws7o" = _iYkVws7o;
        "nP50FhLm" = _nP50FhLm;
        "Gr1l3VYH" = _Gr1l3VYH;
        "Apyb7GIZ" = _Apyb7GIZ;
        "wpDpZvoH" = _wpDpZvoH;
        "fabric-1.16.5" = _c03ASNsi;
        "fabric-1.17" = _dVkavUMg;
        "fabric-1.17.1" = _dVkavUMg;
        "fabric-1.18" = _6zvuCUgC;
        "fabric-1.18.1" = _6zvuCUgC;
        "fabric-1.18.2" = _g74EZHDo;
        "fabric-1.19" = _vtXxPjFH;
        "fabric-1.19.2" = _gjfb8lVr;
        "fabric-1.20.1" = _wpDpZvoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-mob-learning-refabricated";
            id = "osuPHzT3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="wpDpZvoH";}