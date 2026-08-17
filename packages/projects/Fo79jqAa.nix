{lib, callPackage, ...}:
let
    versions = (let
        _I4YcOkw6 = {
            "id" = "I4YcOkw6";
            "file" = "KingD3fault's 1.20-1.20.1.zip";
            "hash" = "sha512-6p1FXoFgBz+TRyuXrAhquJ6foOP3ikkD9v1Sjd11V3BDQYh3MJfxxyxO9KnNa41/81zxaSjbvK9H+z4zNQf6jQ==";
        };
        _dDXkj7aH = {
            "id" = "dDXkj7aH";
            "file" = "KingD3fault's 1.19x.zip";
            "hash" = "sha512-QzIIWk8nsGVfHSwUKclNNbhQD4z6dGiYKqOoShk4cIdwPpCX4T0/UJPtntkRrBRjlfecYCxX95GDcRa6QZO0TQ==";
        };
        _ChzzEFyW = {
            "id" = "ChzzEFyW";
            "file" = "KingD3fault's Pack 1.20x.zip";
            "hash" = "sha512-xGnWBNMCvl8Bt48/N/t44LJQIPuGjgU8IdM1V82kdhRF1+qE9pKGY4cHoGMs3KdJaoJx1Ky/IiVsrO3FWDMAYA==";
        };
        _7lur4mql = {
            "id" = "7lur4mql";
            "file" = "KingD3fault's  1.19x.zip";
            "hash" = "sha512-5ylfoS6jThur5RjI0eSTtQ9y8F7iRPD3BW0N4RJPmvjVyGrvmBD6DkeVcxqJC45z2ATko3raly61jrlDohBPVA==";
        };
        _DllXANsT = {
            "id" = "DllXANsT";
            "file" = "KingD3faults 1.21x.zip";
            "hash" = "sha512-eMOlFZQkiksy1KvVadqKmIFelPJzQWSLk76JAN8iLJSQjltcXZxeJoLckvdRv1CYxcqxszAfp8b5+pTTR+0y4A==";
        };
        _LsoLXe4s = {
            "id" = "LsoLXe4s";
            "file" = "KingD3fault's 1.21x 2.0.zip";
            "hash" = "sha512-AsUU1yGj4LSOrIC+LJ23CAeeYWp0/cBv1BWz6kFiCJNdEl1u3i773DepOy8O+PdCAq0sP+lZvQ9saAuDB57EKQ==";
        };
        _c75MLJ39 = {
            "id" = "c75MLJ39";
            "file" = "KingD3fault's 1.21.4.zip";
            "hash" = "sha512-L6c9CdwXdrfLTrr6fdILsAeXADXjF8gw958UydOD2pJPL6loXqCqdbaZv7+x+L5NbAvwPLKzWf1UcD1qFaYxCA==";
        };
        _LsXnlmJq = {
            "id" = "LsXnlmJq";
            "file" = "KingD3fault's 1.21.4 (Fixed).zip";
            "hash" = "sha512-RxPnur4DW9JVGYqSgJRz3KNilrwc9TIigPFdgYYmZeJ0bIAliNjhkHAGYlv/K9xnCVeJUVqAXRABdcY1bgw+4A==";
        };
        _gYmjMtvq = {
            "id" = "gYmjMtvq";
            "file" = "KingD3fault's 1.21.4 Fixed 1.2.zip";
            "hash" = "sha512-L5xIdkcV0cBqYcrpcvHSLN1audK2oFueVKfNwl7Xp0o5Bg/004WQKm/uiQLlWjgjiVekLVvMMGH1ZsnjhYU/Kg==";
        };
        _CGJtZdcV = {
            "id" = "CGJtZdcV";
            "file" = "KingD3fault's 1.21.7-8.zip";
            "hash" = "sha512-rSrUSRJ+hmRumuwkeGqf3d6EgM9oDDavsbcrsyKJEmNZP8zBlSizs0G0vxhLG4nBgH//CceZXNLD8acFVpspRg==";
        };
        _Xag5frMs = {
            "id" = "Xag5frMs";
            "file" = "KingD3fault's 1.21.9-1.21.10.zip";
            "hash" = "sha512-U3VQw/Dy0y33w3aw4q0zkMLY+Z8/sg+KpDUqArrf7sNPOOgyi4I0QjQcFsKofwbxx8+suMFwy+o9AKPv96aAQw==";
        };
        _3Rfx3Eo0 = {
            "id" = "3Rfx3Eo0";
            "file" = "KingD3fault's 1.21.11.zip";
            "hash" = "sha512-lh58FXbd7tNWP8k4xnI2XYThSq4ERhGtp0bt2UIrEQqozzyBZX6iHgKLMThpAe+Uexq7UkbCdfeY6okUR+jlwg==";
        };
        _CHLo0jQn = {
            "id" = "CHLo0jQn";
            "file" = "KingD3fault Fanpack 26x.zip";
            "hash" = "sha512-GNz6D1ZGNITHCh8QnpOAyMXi4xTTKIk1dOJrbR71qfFBL0AMP5NR8c1aK6m8GKMQRUVdOk3PWsuyRFlfALEOTw==";
        };
    in {
        "I4YcOkw6" = _I4YcOkw6;
        "dDXkj7aH" = _dDXkj7aH;
        "ChzzEFyW" = _ChzzEFyW;
        "7lur4mql" = _7lur4mql;
        "DllXANsT" = _DllXANsT;
        "LsoLXe4s" = _LsoLXe4s;
        "c75MLJ39" = _c75MLJ39;
        "LsXnlmJq" = _LsXnlmJq;
        "gYmjMtvq" = _gYmjMtvq;
        "CGJtZdcV" = _CGJtZdcV;
        "Xag5frMs" = _Xag5frMs;
        "3Rfx3Eo0" = _3Rfx3Eo0;
        "CHLo0jQn" = _CHLo0jQn;
        "minecraft-1.20" = _ChzzEFyW;
        "minecraft-1.20.1" = _ChzzEFyW;
        "minecraft-1.19" = _7lur4mql;
        "minecraft-1.19.1" = _7lur4mql;
        "minecraft-1.19.2" = _7lur4mql;
        "minecraft-1.19.3" = _7lur4mql;
        "minecraft-1.19.4" = _7lur4mql;
        "minecraft-1.20.2" = _ChzzEFyW;
        "minecraft-1.20.3" = _ChzzEFyW;
        "minecraft-1.20.4" = _ChzzEFyW;
        "minecraft-1.21" = _LsoLXe4s;
        "minecraft-1.21.1" = _LsoLXe4s;
        "minecraft-1.21.2" = _LsoLXe4s;
        "minecraft-1.21.3" = _LsoLXe4s;
        "minecraft-1.21.4" = _gYmjMtvq;
        "minecraft-1.21.7" = _CGJtZdcV;
        "minecraft-1.21.8" = _CGJtZdcV;
        "minecraft-1.21.9" = _Xag5frMs;
        "minecraft-1.21.10" = _Xag5frMs;
        "minecraft-1.21.11" = _3Rfx3Eo0;
        "minecraft-26.1" = _CHLo0jQn;
        "minecraft-26.1.1" = _CHLo0jQn;
        "minecraft-26.1.2" = _CHLo0jQn;
        "default" = _CHLo0jQn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kingd3faults";
            id = "Fo79jqAa";
            type = "resourcepack";
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
in callPackage fn {version="default";}