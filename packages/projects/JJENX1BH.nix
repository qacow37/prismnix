{lib, callPackage, ...}:
let
    versions = (let
        _FEyutL35 = {
            "id" = "FEyutL35";
            "file" = "AtmosphericShaders_0.0.1.zip";
            "hash" = "sha512-ZdFLHmwiYFJC4nlxA2f2iLQ8OBP0HR1vARkjnS+OcvqtTIfv1g8p8rhQXuKsUN/X+EoUYXU7lXvc1IFPfsQr8Q==";
        };
        _rzA19f3C = {
            "id" = "rzA19f3C";
            "file" = "AtmosphericShaders_0.0.4.zip";
            "hash" = "sha512-hh1NCW6KMvuvk/g5woi9rbJkVHbdWWLhUXdBK0IIetVoXrxEyU98cA7jithG4zpRLa4X6tA0qCucB8sk6s3DSQ==";
        };
        _EcFMUvB5 = {
            "id" = "EcFMUvB5";
            "file" = "AtmosphericShaders_0.1.zip";
            "hash" = "sha512-/XXSW7T99EXi1oMi5CkxbevxGDRMyQ7iBgvEDUCYt/pLTFmA3VyhFeEl0CxZ/OQe+hya2/jMs/Cqbv9RxoMLbQ==";
        };
        _VWUs1TDT = {
            "id" = "VWUs1TDT";
            "file" = "AtmosphericShaders_0.2.zip";
            "hash" = "sha512-AlsVBNyz41QbFfI24uyMVmKnMZOB7K5fM+MqdS66REONJVn+QahWwBUcjbl2wv1+2u34FI5jJAw0tlzTv6K3lg==";
        };
    in {
        "FEyutL35" = _FEyutL35;
        "rzA19f3C" = _rzA19f3C;
        "EcFMUvB5" = _EcFMUvB5;
        "VWUs1TDT" = _VWUs1TDT;
        "iris-1.20.1" = _VWUs1TDT;
        "iris-1.21.1" = _VWUs1TDT;
        "optifine-1.20.1" = _VWUs1TDT;
        "optifine-1.21.1" = _VWUs1TDT;
        "default" = _VWUs1TDT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospheric-shaders";
            id = "JJENX1BH";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License-Agreement-1.6" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Complementary-License-Agreement-1.6";
                    shortName = "LicenseRef-Complementary-License-Agreement-1.6";
                    url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
                };
            };
        };
in callPackage fn {version="default";}