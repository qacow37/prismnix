{lib, callPackage, ...}:
let
    versions = (let
        _uQwpfbq1 = {
            "id" = "uQwpfbq1";
            "file" = "Hλlf-Life Crowbar Mace v1.0.0.zip";
            "hash" = "sha512-2kQWxmbfM9OqW3EH/FARB7luGi0EwkvnLaSA/iUJ98OdpUKFLzS+tzugCEsRAGMwj1Koq9qpZGOh8qed7DJxgw==";
        };
        _75YwtJZ6 = {
            "id" = "75YwtJZ6";
            "file" = "Hλlf-Life Crowbar Mace v1.0.1.zip";
            "hash" = "sha512-JumjDVD8/3Jcqlze+xlRnT/e7nUIttGYLX0dtQHzqSDJrxFgl7NgQ/5A/ZlwoM91LKdAUTiVCVHp4s+c4wfB+g==";
        };
        _G4fvwfbK = {
            "id" = "G4fvwfbK";
            "file" = "Hλlf-Life Crowbar Mace v1.0.2.zip";
            "hash" = "sha512-b6GP/6h/ds9e3BCWMm2r5MYfApQO4/y068oR/CPWYCHtHoEyYdC65vA1Jx2F8zMeEO4Up/d6eJnshagd/+NkRw==";
        };
        _bpWI7M5Q = {
            "id" = "bpWI7M5Q";
            "file" = "Hλlf-Life Crowbar Mace v1.0.3.zip";
            "hash" = "sha512-k7tR5by7vnaCVIQKjjPUghSmD9EgYC4Q011We4u7I4ejx0jp0Kh1JJRKhPd3wMxdiXlcaTndfJ9aurS3MekBvA==";
        };
        _jS4h5Hdu = {
            "id" = "jS4h5Hdu";
            "file" = "Hλlf-Life Crowbar Mace v1.0.4.zip";
            "hash" = "sha512-mACZm967BzdogAsNGZrkE8WuGoYNK8H9d63noaeZ4SQptwsMGvYaOI27benS1eNYnL19KSKQwdX1R/b/PK2eGw==";
        };
        _r1YnNxUa = {
            "id" = "r1YnNxUa";
            "file" = "Hλlf-Life Crowbar Mace v1.1.zip";
            "hash" = "sha512-QxgXoInZuwLKPt8qJRBDelLKG+SJdm7KlpoO/Tb762tJ3oGz0+ilfSI5VjpZ3U3nZWTZhOxl0exB5lbm9dHdSA==";
        };
    in {
        "uQwpfbq1" = _uQwpfbq1;
        "75YwtJZ6" = _75YwtJZ6;
        "G4fvwfbK" = _G4fvwfbK;
        "bpWI7M5Q" = _bpWI7M5Q;
        "jS4h5Hdu" = _jS4h5Hdu;
        "r1YnNxUa" = _r1YnNxUa;
        "minecraft-1.21" = _jS4h5Hdu;
        "minecraft-1.21.1" = _jS4h5Hdu;
        "minecraft-1.21.2" = _jS4h5Hdu;
        "minecraft-1.21.3" = _jS4h5Hdu;
        "minecraft-1.21.4" = _jS4h5Hdu;
        "minecraft-1.21.5" = _jS4h5Hdu;
        "minecraft-1.21.6" = _jS4h5Hdu;
        "minecraft-1.21.7" = _jS4h5Hdu;
        "minecraft-1.21.8" = _jS4h5Hdu;
        "minecraft-1.21.9" = _r1YnNxUa;
        "minecraft-1.21.10" = _r1YnNxUa;
        "minecraft-1.21.11" = _r1YnNxUa;
        "minecraft-26.1" = _r1YnNxUa;
        "minecraft-26.1.1" = _r1YnNxUa;
        "minecraft-26.1.2" = _r1YnNxUa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "half-life-crowbar-mace";
            id = "ftqXzXtX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://www.mozilla.org/en-US/MPL/2.0/";
                };
            };
        };
in callPackage fn {version="r1YnNxUa";}