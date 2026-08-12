{lib, callPackage, ...}:
let
    versions = (let
        _UTjYDdmE = {
            "id" = "UTjYDdmE";
            "file" = "LSD_Sshader_v1_3.zip";
            "hash" = "sha512-r59vWafw1WQvkij+PvQeNIOGsE9bDMUwWk7QBsHFKGgk3vqb1b1+1Zn1JKLQLQw2jucNZIKdFKkbY6dxcDVngg==";
        };
    in {
        "UTjYDdmE" = _UTjYDdmE;
        "iris-1.16" = _UTjYDdmE;
        "iris-1.16.1" = _UTjYDdmE;
        "iris-1.16.2" = _UTjYDdmE;
        "iris-1.16.3" = _UTjYDdmE;
        "iris-1.16.4" = _UTjYDdmE;
        "iris-1.16.5" = _UTjYDdmE;
        "iris-1.17" = _UTjYDdmE;
        "iris-1.17.1" = _UTjYDdmE;
        "iris-1.18" = _UTjYDdmE;
        "iris-1.18.1" = _UTjYDdmE;
        "iris-1.18.2" = _UTjYDdmE;
        "iris-1.19" = _UTjYDdmE;
        "iris-1.19.1" = _UTjYDdmE;
        "iris-1.19.2" = _UTjYDdmE;
        "iris-1.19.3" = _UTjYDdmE;
        "iris-1.19.4" = _UTjYDdmE;
        "iris-1.20" = _UTjYDdmE;
        "iris-1.20.1" = _UTjYDdmE;
        "iris-1.20.2" = _UTjYDdmE;
        "iris-1.20.3" = _UTjYDdmE;
        "iris-1.20.4" = _UTjYDdmE;
        "iris-1.20.5" = _UTjYDdmE;
        "iris-1.20.6" = _UTjYDdmE;
        "iris-1.21" = _UTjYDdmE;
        "iris-1.21.1" = _UTjYDdmE;
        "iris-1.21.2" = _UTjYDdmE;
        "iris-1.21.3" = _UTjYDdmE;
        "iris-1.21.4" = _UTjYDdmE;
        "iris-1.21.5" = _UTjYDdmE;
        "iris-1.21.6" = _UTjYDdmE;
        "iris-1.21.7" = _UTjYDdmE;
        "iris-1.21.8" = _UTjYDdmE;
        "iris-1.21.9" = _UTjYDdmE;
        "iris-1.21.10" = _UTjYDdmE;
        "iris-1.21.11" = _UTjYDdmE;
        "optifine-1.16" = _UTjYDdmE;
        "optifine-1.16.1" = _UTjYDdmE;
        "optifine-1.16.2" = _UTjYDdmE;
        "optifine-1.16.3" = _UTjYDdmE;
        "optifine-1.16.4" = _UTjYDdmE;
        "optifine-1.16.5" = _UTjYDdmE;
        "optifine-1.17" = _UTjYDdmE;
        "optifine-1.17.1" = _UTjYDdmE;
        "optifine-1.18" = _UTjYDdmE;
        "optifine-1.18.1" = _UTjYDdmE;
        "optifine-1.18.2" = _UTjYDdmE;
        "optifine-1.19" = _UTjYDdmE;
        "optifine-1.19.1" = _UTjYDdmE;
        "optifine-1.19.2" = _UTjYDdmE;
        "optifine-1.19.3" = _UTjYDdmE;
        "optifine-1.19.4" = _UTjYDdmE;
        "optifine-1.20" = _UTjYDdmE;
        "optifine-1.20.1" = _UTjYDdmE;
        "optifine-1.20.2" = _UTjYDdmE;
        "optifine-1.20.3" = _UTjYDdmE;
        "optifine-1.20.4" = _UTjYDdmE;
        "optifine-1.20.5" = _UTjYDdmE;
        "optifine-1.20.6" = _UTjYDdmE;
        "optifine-1.21" = _UTjYDdmE;
        "optifine-1.21.1" = _UTjYDdmE;
        "optifine-1.21.2" = _UTjYDdmE;
        "optifine-1.21.3" = _UTjYDdmE;
        "optifine-1.21.4" = _UTjYDdmE;
        "optifine-1.21.5" = _UTjYDdmE;
        "optifine-1.21.6" = _UTjYDdmE;
        "optifine-1.21.7" = _UTjYDdmE;
        "optifine-1.21.8" = _UTjYDdmE;
        "optifine-1.21.9" = _UTjYDdmE;
        "optifine-1.21.10" = _UTjYDdmE;
        "optifine-1.21.11" = _UTjYDdmE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lsd-sshader";
            id = "dw4XHa8r";
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
in callPackage fn {version="UTjYDdmE";}