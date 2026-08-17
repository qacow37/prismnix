{lib, callPackage, ...}:
let
    versions = (let
        _CGEPPIqw = {
            "id" = "CGEPPIqw";
            "file" = "waterframescctcompat-0.2.0.jar";
            "hash" = "sha512-91VBA6RJ+bf34B83HhDbNp/9qiBadYCQH4VZ6QwjKHn3VUZf6bUdaP8t1LhDw92pfckKycmr3u9rrFABH/RhtA==";
        };
        _e7qrwfo8 = {
            "id" = "e7qrwfo8";
            "file" = "waterframescctcompat-0.3.0.jar";
            "hash" = "sha512-gy/1mJ0ZUXKq79tC1FA7To5OQjeNh8lM/D9Cl2FM9DsZF8cZdVmX81XbfBaKKqSrNfUP6+gvInMvhvrH28ZRTw==";
        };
    in {
        "CGEPPIqw" = _CGEPPIqw;
        "e7qrwfo8" = _e7qrwfo8;
        "forge-1.20.1" = _CGEPPIqw;
        "neoforge-1.21.1" = _e7qrwfo8;
        "default" = _e7qrwfo8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waterframes-computercraft-compat";
            id = "v0szFaaO";
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
in callPackage fn {version="default";}