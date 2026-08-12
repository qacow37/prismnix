{lib, callPackage, ...}:
let
    versions = (let
        _VxDbUQEw = {
            "id" = "VxDbUQEw";
            "file" = "builderdash-0.1+1.21.4.jar";
            "hash" = "sha512-BJmddEtiwdPrzJIwPZ5FJO2PiU/NtQ18y9ZBenbJNOeO2qE5rYUXX9VK5/aKQtNw9T9Sgmc82TECnW9qXNOC6w==";
        };
        _LYftB8eA = {
            "id" = "LYftB8eA";
            "file" = "builderdash-0.1+1.21.1.jar";
            "hash" = "sha512-hcMSzSgdA4jeusjqIpZoRJc7E9hZPJTzEqd2RyGzN7IcnL9JL8oJ/nvs4OfA5q+BMQJSaRyH/n//EOYZmfFz2A==";
        };
        _5slyUZSp = {
            "id" = "5slyUZSp";
            "file" = "builderdash-0.1.1+1.21.4.jar";
            "hash" = "sha512-ks02fiI91Sk+bsvlnIU9e46G43k9ERyhoFgYPCMgvRToQTw8ywsMNJo0FdAieOAySkFTsO4YtVBzYXBo4RNzuQ==";
        };
        _xKtwdxfd = {
            "id" = "xKtwdxfd";
            "file" = "builderdash-0.1.1+1.21.1.jar";
            "hash" = "sha512-Nt5jIXw+d25+LxO0sNH18cBKmBDiJXBOw6FzdWpqlgm7p0XTkZVXbFUHeFHZ6f86kmUfbRIEcxliJgqHmEk+GQ==";
        };
        _7ddUI1UE = {
            "id" = "7ddUI1UE";
            "file" = "builderdash-0.1.1a+1.21.1.jar";
            "hash" = "sha512-Q9N6kb5cLA8WgBAJdL2D+j7ktTQzu66Mqb+pb7vBHX45kdWY/z56lcp5mVcutftyQKAkxVdvhxfWCPL0k7PLoQ==";
        };
        _jqpPM0DS = {
            "id" = "jqpPM0DS";
            "file" = "builderdash-0.1.2+1.21.4.jar";
            "hash" = "sha512-0fCGgXwQ6eHEH2YcpFVFi7n0h9dPJpQie7o0/QgYmRwc1XvfOAORizZsREOrztwLWs0r9HHlDYXefzolM0I+Aw==";
        };
        _sAtE3oiW = {
            "id" = "sAtE3oiW";
            "file" = "builderdash-0.1.2+1.21.1.jar";
            "hash" = "sha512-It/yfBdoJNoSN7bVgLa3rrK/4Y78Mr5R/ce16gdYz3HnLh0RuwKhdxT9qWcJOUneO7unOD0AeUmESJsImZPsmw==";
        };
        _QJ0aDcVV = {
            "id" = "QJ0aDcVV";
            "file" = "builderdash-0.1.3+1.21.4.jar";
            "hash" = "sha512-SOtGGs43HH8TdGuO7Gma4OBaofw/2qB0EwqZ013W4o+a25zQFOTAy6uskbnzjClbyrc+ziX2Pr1IFLbtzVYLQQ==";
        };
        _EEXtuuUZ = {
            "id" = "EEXtuuUZ";
            "file" = "builderdash-0.1.3+1.21.1.jar";
            "hash" = "sha512-DZd6luLeOnUjIFPpLRPlC5z5HdwPGbJT8kGoYO0nxf9kHpsSToEZCzrd+avKcnRMmp5prIxQpFJKxC3sFOdNeQ==";
        };
        _JcSksTwk = {
            "id" = "JcSksTwk";
            "file" = "builderdash-0.1.3+1.21.8.jar";
            "hash" = "sha512-tUj3wY+NcO0r09y5wAb+3USVhq5eM5Msw+MGFtegRJkE+dNvMzlSIQajOfq0SD+Nwz4fxPMcsD3+0KgMl/8mew==";
        };
    in {
        "VxDbUQEw" = _VxDbUQEw;
        "LYftB8eA" = _LYftB8eA;
        "5slyUZSp" = _5slyUZSp;
        "xKtwdxfd" = _xKtwdxfd;
        "7ddUI1UE" = _7ddUI1UE;
        "jqpPM0DS" = _jqpPM0DS;
        "sAtE3oiW" = _sAtE3oiW;
        "QJ0aDcVV" = _QJ0aDcVV;
        "EEXtuuUZ" = _EEXtuuUZ;
        "JcSksTwk" = _JcSksTwk;
        "fabric-1.21.4" = _QJ0aDcVV;
        "fabric-1.21" = _EEXtuuUZ;
        "fabric-1.21.1" = _EEXtuuUZ;
        "fabric-1.21.7" = _JcSksTwk;
        "fabric-1.21.8" = _JcSksTwk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builderdash";
            id = "oIYIZBDT";
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
in callPackage fn {version="JcSksTwk";}