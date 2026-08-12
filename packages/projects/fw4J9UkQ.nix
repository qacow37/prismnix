{lib, callPackage, ...}:
let
    versions = (let
        _VmyGTJJ1 = {
            "id" = "VmyGTJJ1";
            "file" = "Dynamic-Light-Shader.zip";
            "hash" = "sha512-r8mfbK3XM7g5u47bfEnFP2sOKb+XBeuXheoC5TsKSSCV479eCUHIJNHqaG3LfZXX4ibXlhTz59FhL2V0KXm1bA==";
        };
    in {
        "VmyGTJJ1" = _VmyGTJJ1;
        "iris-1.17" = _VmyGTJJ1;
        "iris-1.17.1" = _VmyGTJJ1;
        "iris-1.18" = _VmyGTJJ1;
        "iris-1.18.1" = _VmyGTJJ1;
        "iris-1.18.2" = _VmyGTJJ1;
        "iris-1.19" = _VmyGTJJ1;
        "iris-1.19.1" = _VmyGTJJ1;
        "iris-1.19.2" = _VmyGTJJ1;
        "iris-1.19.3" = _VmyGTJJ1;
        "iris-1.19.4" = _VmyGTJJ1;
        "iris-1.20" = _VmyGTJJ1;
        "iris-1.20.1" = _VmyGTJJ1;
        "iris-1.20.2" = _VmyGTJJ1;
        "iris-1.20.3" = _VmyGTJJ1;
        "iris-1.20.4" = _VmyGTJJ1;
        "iris-1.20.5" = _VmyGTJJ1;
        "iris-1.20.6" = _VmyGTJJ1;
        "iris-1.21" = _VmyGTJJ1;
        "iris-1.21.1" = _VmyGTJJ1;
        "iris-1.21.2" = _VmyGTJJ1;
        "iris-1.21.3" = _VmyGTJJ1;
        "iris-1.21.4" = _VmyGTJJ1;
        "iris-1.21.5" = _VmyGTJJ1;
        "iris-1.21.6" = _VmyGTJJ1;
        "iris-1.21.7" = _VmyGTJJ1;
        "iris-1.21.8" = _VmyGTJJ1;
        "iris-1.21.9" = _VmyGTJJ1;
        "iris-1.21.10" = _VmyGTJJ1;
        "optifine-1.17" = _VmyGTJJ1;
        "optifine-1.17.1" = _VmyGTJJ1;
        "optifine-1.18" = _VmyGTJJ1;
        "optifine-1.18.1" = _VmyGTJJ1;
        "optifine-1.18.2" = _VmyGTJJ1;
        "optifine-1.19" = _VmyGTJJ1;
        "optifine-1.19.1" = _VmyGTJJ1;
        "optifine-1.19.2" = _VmyGTJJ1;
        "optifine-1.19.3" = _VmyGTJJ1;
        "optifine-1.19.4" = _VmyGTJJ1;
        "optifine-1.20" = _VmyGTJJ1;
        "optifine-1.20.1" = _VmyGTJJ1;
        "optifine-1.20.2" = _VmyGTJJ1;
        "optifine-1.20.3" = _VmyGTJJ1;
        "optifine-1.20.4" = _VmyGTJJ1;
        "optifine-1.20.5" = _VmyGTJJ1;
        "optifine-1.20.6" = _VmyGTJJ1;
        "optifine-1.21" = _VmyGTJJ1;
        "optifine-1.21.1" = _VmyGTJJ1;
        "optifine-1.21.2" = _VmyGTJJ1;
        "optifine-1.21.3" = _VmyGTJJ1;
        "optifine-1.21.4" = _VmyGTJJ1;
        "optifine-1.21.5" = _VmyGTJJ1;
        "optifine-1.21.6" = _VmyGTJJ1;
        "optifine-1.21.7" = _VmyGTJJ1;
        "optifine-1.21.8" = _VmyGTJJ1;
        "optifine-1.21.9" = _VmyGTJJ1;
        "optifine-1.21.10" = _VmyGTJJ1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-light-shader";
            id = "fw4J9UkQ";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="VmyGTJJ1";}