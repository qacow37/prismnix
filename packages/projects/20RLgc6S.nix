{lib, callPackage, ...}:
let
    versions = (let
        _bIlnn4EC = {
            "id" = "bIlnn4EC";
            "file" = "MTR_UnLegiblePrague_v1.zip";
            "hash" = "sha512-eRs8LsgzJ4VsyHYRw4MQP3GPDFIe235xagSiAvR377S1Z7ojJOu1RGuV2m1P+F+RM03U0CmYkrBnurgdPXGTPA==";
        };
        _VKsJ4bj1 = {
            "id" = "VKsJ4bj1";
            "file" = "MTR_UnLegiblePrague_v2.zip";
            "hash" = "sha512-g5SDuWJx5g1J0/vgyXMCPCevKoBSiGDY1OEQ+5ncbHFhYmQK5b2ncIxen3LfnNgtizU7sm4saZoKh4TpUPVEYw==";
        };
        _19ZvgoAg = {
            "id" = "19ZvgoAg";
            "file" = "MTR_UnLegiblePrague_v3.zip";
            "hash" = "sha512-y0huTPfMd89OqEZsp/FqF8bRYky+7FG7fakdtNgrDIPamoh4k8Nivx2gb+sVl4yteFESub5+gaq9ZpCXvefDUQ==";
        };
    in {
        "bIlnn4EC" = _bIlnn4EC;
        "VKsJ4bj1" = _VKsJ4bj1;
        "19ZvgoAg" = _19ZvgoAg;
        "minecraft-1.19.4" = _19ZvgoAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-4jcm-(un)-legible-prague-pid";
            id = "20RLgc6S";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="19ZvgoAg";}