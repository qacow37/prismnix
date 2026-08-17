{lib, callPackage, ...}:
let
    versions = (let
        _MILSn0Py = {
            "id" = "MILSn0Py";
            "file" = "Convenientdecor-PT-BR-v1.zip";
            "hash" = "sha512-xBoQpvn+Wf/o9HG3yx28PlYn9xIGWCVmgBLIX686gShKbs+YLRuGSWJNGeqc058FEbTrYUeiiKS5LgNWP+9gyA==";
        };
    in {
        "MILSn0Py" = _MILSn0Py;
        "minecraft-1.20.1" = _MILSn0Py;
        "default" = _MILSn0Py;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient-decor-pt-br-translation-(unofficial)";
            id = "ZhhKu5nT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}