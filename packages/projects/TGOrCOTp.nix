{lib, callPackage, ...}:
let
    versions = (let
        _cHSXQ9cQ = {
            "id" = "cHSXQ9cQ";
            "file" = "TAA69.zip";
            "hash" = "sha512-Ygw6tUbPd5LfWd8DSUQSkTWtB5EeTwHeEvPbXrvNxLFpAJ+fMMm0ZW0BXT7860gw+0MvZscCjQJud/s3o61d9A==";
        };
        _oLlqUVlX = {
            "id" = "oLlqUVlX";
            "file" = "TAA69.zip";
            "hash" = "sha512-2GnITmE8ku/g0b1ZU+tERYbODglCpQQ2nz2/9Ws8fdAm/CoXUqVqc170ISyDGDFZd7V7zpyK4MnjYoUX8TAqTg==";
        };
        _16EODpq5 = {
            "id" = "16EODpq5";
            "file" = "TAA69_dh.zip";
            "hash" = "sha512-wizmuoUr7g3UEujVfCboQ4zQha975NhNdlP1kpr+FsjUGkkKQLo1pnKnGIGBKErgZb7hJWTb0d5qq10hCRNl0g==";
        };
        _viro9STj = {
            "id" = "viro9STj";
            "file" = "TAA69_dh2.zip";
            "hash" = "sha512-I8eOK0z64qc2eyV9aHg4FjupVcj8KdjLLXNOqEZd8AnqsWVGtgRs/igfK47eXvdVViWgx0wdQyo6uVXe1XtPXw==";
        };
    in {
        "cHSXQ9cQ" = _cHSXQ9cQ;
        "oLlqUVlX" = _oLlqUVlX;
        "16EODpq5" = _16EODpq5;
        "viro9STj" = _viro9STj;
        "iris-1.19" = _viro9STj;
        "iris-1.19.1" = _viro9STj;
        "iris-1.19.2" = _viro9STj;
        "iris-1.19.3" = _viro9STj;
        "iris-1.19.4" = _viro9STj;
        "iris-1.20" = _viro9STj;
        "iris-1.20.1" = _viro9STj;
        "iris-1.20.2" = _viro9STj;
        "iris-1.20.3" = _viro9STj;
        "iris-1.20.4" = _viro9STj;
        "iris-1.20.5" = _viro9STj;
        "iris-1.20.6" = _viro9STj;
        "iris-1.21" = _viro9STj;
        "iris-1.21.1" = _viro9STj;
        "iris-1.21.2" = _viro9STj;
        "iris-1.21.3" = _viro9STj;
        "iris-1.21.4" = _viro9STj;
        "iris-1.21.5" = _viro9STj;
        "iris-1.21.6" = _viro9STj;
        "iris-1.21.7" = _viro9STj;
        "iris-1.21.8" = _viro9STj;
        "iris-1.21.9" = _viro9STj;
        "iris-1.21.10" = _viro9STj;
        "iris-1.21.11" = _viro9STj;
        "iris-26.1" = _viro9STj;
        "iris-26.1.1" = _viro9STj;
        "iris-26.1.2" = _viro9STj;
        "default" = _viro9STj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taa69";
            id = "TGOrCOTp";
            type = "shader";
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