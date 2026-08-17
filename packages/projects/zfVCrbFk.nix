{lib, callPackage, ...}:
let
    versions = (let
        _vb2gHtY5 = {
            "id" = "vb2gHtY5";
            "file" = "cobblemon-economy-0.0.11.jar";
            "hash" = "sha512-75XUdMX7U/QaLSwiAwGnPOezLCaOpOevLMRLuUfET94cyPYZxMzPU8Nv2Gf3VDoFlS45YfYcDVwa48eVhEIVWQ==";
        };
        _rCRQhtYE = {
            "id" = "rCRQhtYE";
            "file" = "cobblemon-economy-0.0.13.jar";
            "hash" = "sha512-7jnDAB5dsB+eM1ywjLkdaVop29vxnXroWub5GyuVVcM0FutDJDrmaGhgTk/ebQBzARGz7+d+/HuLNlbdONgaAQ==";
        };
        _chvbAqBA = {
            "id" = "chvbAqBA";
            "file" = "cobblemon-economy-0.0.16.jar";
            "hash" = "sha512-/qBC4a64AGkhAxYdObRfvBCM+7dG4CQGpwobHDTiYHKWp+Nt8hRcQ8DA8/qji1ymZAs3LeSYcCAdUhAnJc/yZQ==";
        };
        _CfJu3YAf = {
            "id" = "CfJu3YAf";
            "file" = "cobblemon-economy-0.0.17.jar";
            "hash" = "sha512-uujNHndvQiYslLLoZmiNSNg0SVhc0GMcdyM7zkdLRZfxpP/DbqRfV+grJDevPDTC3nL8F10uJ/Ba3ekxH2esAg==";
        };
    in {
        "vb2gHtY5" = _vb2gHtY5;
        "rCRQhtYE" = _rCRQhtYE;
        "chvbAqBA" = _chvbAqBA;
        "CfJu3YAf" = _CfJu3YAf;
        "fabric-1.21.1" = _CfJu3YAf;
        "fabric-1.21.2" = _CfJu3YAf;
        "fabric-1.21.3" = _CfJu3YAf;
        "fabric-1.21.4" = _CfJu3YAf;
        "fabric-1.21.5" = _CfJu3YAf;
        "fabric-1.21.6" = _CfJu3YAf;
        "fabric-1.21.7" = _CfJu3YAf;
        "fabric-1.21.8" = _CfJu3YAf;
        "fabric-1.21.9" = _CfJu3YAf;
        "fabric-1.21.10" = _CfJu3YAf;
        "fabric-1.21.11" = _CfJu3YAf;
        "default" = _CfJu3YAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-economy";
            id = "zfVCrbFk";
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