{lib, callPackage, ...}:
let
    versions = (let
        _IQnapuyG = {
            "id" = "IQnapuyG";
            "file" = "its_as_shrimple_as_that-1.0.9.jar";
            "hash" = "sha512-nVlkhOWMe7CDWNLhDxQ51IO6ZMRs0lPcZG3H4wEX+6Vkm0M/f01WS4a+9kUDuQn6qDYlQ9wfs5yZmG9YA21+hw==";
        };
        _h4Ac3zBf = {
            "id" = "h4Ac3zBf";
            "file" = "its_as_shrimple_as_that-1.0.10.jar";
            "hash" = "sha512-xkyWAXxpapkcejhOs+5ePWV8RGM996adzKNGKwjc/a9ZYuelP/6m9E2HqFuDzf1e+f9n0PwHunbvXqfPJNSBOA==";
        };
        _rqgqvGTr = {
            "id" = "rqgqvGTr";
            "file" = "its_as_shrimple_as_that-1.1.12.jar";
            "hash" = "sha512-UYlyVoBHyv/tFACKbwwS+wcUPRaUCotHqOlzoxsfcv3YlFNLNQUQsEMuKqDvqPR8+4VuDWBWcOx3gDBYjJKyXw==";
        };
        _w74L2KkW = {
            "id" = "w74L2KkW";
            "file" = "its_as_shrimple_as_that-2.0.14.jar";
            "hash" = "sha512-RZ1/DX+fwO+FpOZkheRD+PbktHpzGg5MFIPX204qaFfQmn6MI/XLPF7bKK0LoqE0YtiStFdAxrRnCgSum7e+5g==";
        };
        _5HCfUXaQ = {
            "id" = "5HCfUXaQ";
            "file" = "its_as_shrimple_as_that-2.0.15.jar";
            "hash" = "sha512-R7PADvowwFj8vBMaWeL1vDAk8QV4TTcBINgxrDha/kJ+KSfFDLybHQrRgbGOTrJi2lweGsAsymULqKOT35kd8w==";
        };
        _26Qz6OBC = {
            "id" = "26Qz6OBC";
            "file" = "its_as_shrimple_as_that-2.0.19.jar";
            "hash" = "sha512-oCsTPuGaZgq1pswpn9DgXWBg9yZibErpzECBb6Z4woO3gRAejZCLaO/GJIgpf++ot3pgg0OQ3bYx0Hup36km2w==";
        };
        _QCLfCnJe = {
            "id" = "QCLfCnJe";
            "file" = "its_as_shrimple_as_that-2.0.21.jar";
            "hash" = "sha512-Ug3/b8hUTlFFHJ0TWuC0phGE1yLc9nvTTWCFT+0AtJocAFV1a19o/Co7DnT0BpGhuBTUrJQUMWpcpuB5Fh6jvw==";
        };
        _hsN81mrJ = {
            "id" = "hsN81mrJ";
            "file" = "its_as_shrimple_as_that-2.0.22.jar";
            "hash" = "sha512-BBFF/S9Sk0IedAcG7n4X7uvTc9UwfX52TTx1yPfLGOBoWR7fQVDWYWrYOQLMT8Ht9Dhkxxo6DhLub2JqSAZsgw==";
        };
        _w3HryAGz = {
            "id" = "w3HryAGz";
            "file" = "its_as_shrimple_as_that-2.0.29+mc1.21.10.jar";
            "hash" = "sha512-7cwu9HjGd13QYGhSiaD3F/S+BenoMoH2ZrKfM7qQEVR1QJsjFrPidOX646dNFRaPfrETcJorErAEOO64+0Qpbg==";
        };
    in {
        "IQnapuyG" = _IQnapuyG;
        "h4Ac3zBf" = _h4Ac3zBf;
        "rqgqvGTr" = _rqgqvGTr;
        "w74L2KkW" = _w74L2KkW;
        "5HCfUXaQ" = _5HCfUXaQ;
        "26Qz6OBC" = _26Qz6OBC;
        "QCLfCnJe" = _QCLfCnJe;
        "hsN81mrJ" = _hsN81mrJ;
        "w3HryAGz" = _w3HryAGz;
        "fabric-24w14potato" = _rqgqvGTr;
        "fabric-1.20.6" = _5HCfUXaQ;
        "fabric-1.21.1" = _hsN81mrJ;
        "fabric-1.21.10" = _w3HryAGz;
        "quilt-24w14potato" = _rqgqvGTr;
        "quilt-1.20.6" = _5HCfUXaQ;
        "default" = _w3HryAGz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "its-as-shrimple-as-that";
            id = "GW9EtJVI";
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
in callPackage fn {version="default";}