{lib, callPackage, ...}:
let
    versions = (let
        _fADopbQ7 = {
            "id" = "fADopbQ7";
            "file" = "world-obrital-1.0.0.jar";
            "hash" = "sha512-y6c800df09mzj5brVhk+wNCXDdFGthq7R+tcaHJUIXXSBvD26yITWId6ac5cEATDFxsjmksMMC6nXWv9Pmt16w==";
        };
        _ExIHQoXS = {
            "id" = "ExIHQoXS";
            "file" = "world-obrital-1.0.1.jar";
            "hash" = "sha512-ohmD8AYN9qMFOoYFICAgL75/Y45NPr+QEE3F3zEL6dt7xp8uoiHual38cU02Q/IpYfeDKR1265yx1w46zDgPPg==";
        };
        _ojjOwKy6 = {
            "id" = "ojjOwKy6";
            "file" = "world-obrital-1.0.3 BETA.jar";
            "hash" = "sha512-Nr02evX01V1Cf79eoqmUWU/wNJdJbxsCetWqDETB+qu02NFZzuStSpbOC+BxHeTreR+XETpHsTVWAl+4FJCasw==";
        };
        _CR4FshN1 = {
            "id" = "CR4FshN1";
            "file" = "world-obrital-1.0.3.2.jar";
            "hash" = "sha512-GSlb7YPv+UvZp0lO60pWJSAfZVVlR/IGs3Ukm2KN9ON/TdjjmUu79z94W6lPMTrxyvIKQc0rhbstyKhziwWCCw==";
        };
        _J9kzZTU6 = {
            "id" = "J9kzZTU6";
            "file" = "world-obrital-1.0.3.3.jar";
            "hash" = "sha512-dDFvfjzTE1IFkAAKF/LeqcS1rh5My0HSpS8OkEiNKbKof+XiW+xZgMvvg28E3zPogOjqDfanGyXosedkkWyrjA==";
        };
    in {
        "fADopbQ7" = _fADopbQ7;
        "ExIHQoXS" = _ExIHQoXS;
        "ojjOwKy6" = _ojjOwKy6;
        "CR4FshN1" = _CR4FshN1;
        "J9kzZTU6" = _J9kzZTU6;
        "fabric-1.21.10" = _J9kzZTU6;
        "default" = _J9kzZTU6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-orbital";
            id = "pdxoDbk1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}