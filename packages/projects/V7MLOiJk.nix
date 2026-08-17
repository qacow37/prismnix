{lib, callPackage, ...}:
let
    versions = (let
        _OfikZvnP = {
            "id" = "OfikZvnP";
            "file" = "happy_ghastling-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-01U4tGVMciPbOzd2F4SxAtbGeg3LEPcqwrJ1LFKu1qr7rVdUuCxTiV/1Uiiy2pb0EHbWJoIdU+Nz2HiMvZ/oaQ==";
        };
        _QiTjrNlN = {
            "id" = "QiTjrNlN";
            "file" = "happy_ghastling-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-b/nzLLSUhLfXrgpluX45k0GON/sZFfNczSf4zOWzAgB2eRAgPzjag+AXjYbaaoSdz2ZmKDYcb+zWKpctJ4TB7A==";
        };
        _msLcWGxW = {
            "id" = "msLcWGxW";
            "file" = "happy_ghastling-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jAZYe1doqYeFKwNbFw+DSOHoPDJ423SuVaBVHJM8kIm9kmGj/pnWeCudwfcf368zUdLpa4M7GocmlWgcEuV7yQ==";
        };
    in {
        "OfikZvnP" = _OfikZvnP;
        "QiTjrNlN" = _QiTjrNlN;
        "msLcWGxW" = _msLcWGxW;
        "forge-1.20.1" = _QiTjrNlN;
        "neoforge-1.21.1" = _msLcWGxW;
        "default" = _msLcWGxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghastling-happy-ghast";
            id = "V7MLOiJk";
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