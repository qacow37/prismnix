{lib, callPackage, ...}:
let
    versions = (let
        _BakMYExT = {
            "id" = "BakMYExT";
            "file" = "Baubley-Elytra-v1.3.3-mc1.12.2.jar";
            "hash" = "sha512-IY6vun6TRj99peLQmj9xVzEzc4pnwOdfj/cO38Z9v7BKG3PTq76/ED+tr1KaXyjzxTMwnXebjGyEoS2NI4XxKw==";
        };
        _Z1aEyuBm = {
            "id" = "Z1aEyuBm";
            "file" = "Baubley-Elytra-v1.3.4-mc1.12.2.jar";
            "hash" = "sha512-lDmSkUG7J9INjto7uIQX9YTPea6gKP0kzd6OtW7l8eVszZ1qTcrzUajfjdtetunk92uhyYhMK1n5rOQbtzHU1Q==";
        };
        _twSaXDCz = {
            "id" = "twSaXDCz";
            "file" = "Baubley-Elytra-v1.3.5-mc1.12.2.jar";
            "hash" = "sha512-paqNHiTDABbGjtnmMgeki8sZgI1x4gen9iYYrkdNWMGOpA1hIlzxads6OXePWTvSc7YoNRSRDSWDSEvSRxScQQ==";
        };
        _JwyK9kDk = {
            "id" = "JwyK9kDk";
            "file" = "Baubley-Elytra-v1.3.6-mc1.12.2.jar";
            "hash" = "sha512-BHp/uc6JI2aDEUMgkqGn+h6yT5O3YB3Mr0JOpHnZlHDFP3vMwbEhKVR6/C3R/sxHV3BiYYVcmVA3OflqrHJhAw==";
        };
    in {
        "BakMYExT" = _BakMYExT;
        "Z1aEyuBm" = _Z1aEyuBm;
        "twSaXDCz" = _twSaXDCz;
        "JwyK9kDk" = _JwyK9kDk;
        "forge-1.12.2" = _JwyK9kDk;
        "default" = _JwyK9kDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baubley-elytra";
            id = "6NbRjpb0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/jbredwards/Baubley-Elytra-Mod/blob/1.12.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}