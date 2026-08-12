{lib, callPackage, ...}:
let
    versions = (let
        _qoPQiGP2 = {
            "id" = "qoPQiGP2";
            "file" = "frog_dweller-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-YFfU0D11xBFHwdhpGBehyqqA88rzGYUAxVn9mtjGdE9X3VVR8bbLNlG18zbjQKb0LyhnsAyrwDT6+WSsNQLEGA==";
        };
    in {
        "qoPQiGP2" = _qoPQiGP2;
        "forge-1.20.1" = _qoPQiGP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-frog-from-the-fog";
            id = "ftZdskDT";
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
in callPackage fn {version="qoPQiGP2";}