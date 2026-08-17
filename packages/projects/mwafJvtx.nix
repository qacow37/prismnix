{lib, callPackage, ...}:
let
    versions = (let
        _Q3qF5i32 = {
            "id" = "Q3qF5i32";
            "file" = "trackwork-fabric-1.0.1-beta+mc1.20.1.jar";
            "hash" = "sha512-oTJZO1D3sL5yLPFWL/y9xripEUhM1jbZofv4M7rc3yUAI52CgXJO2OG31XoKOg4IicGDnDg5FDrdmvhRtfnT7w==";
        };
        _hcZOKExq = {
            "id" = "hcZOKExq";
            "file" = "trackwork-1.1.1b+mc1.20.1.jar";
            "hash" = "sha512-Z7d8achg9ELbBk70ojMmMz5D85UX6QL/+jCaTlTUEgHngYuWkcf/RobzRgLySpldw0dUzl7JQGgOecNcyq9OFQ==";
        };
        _Mh7IDZZC = {
            "id" = "Mh7IDZZC";
            "file" = "trackwork-fabric-1.2.2+mc1.20.1.jar";
            "hash" = "sha512-91bZ/KW1IQP3L/Fk0kY+hTaWy4BmFTiS30hVNKpqZa392zola9pdEgcbKA9iBHARRDU+RaLsxO2kdZndNBX/oA==";
        };
    in {
        "Q3qF5i32" = _Q3qF5i32;
        "hcZOKExq" = _hcZOKExq;
        "Mh7IDZZC" = _Mh7IDZZC;
        "fabric-1.20.1" = _Mh7IDZZC;
        "default" = _Mh7IDZZC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trackwork-refabricated";
            id = "mwafJvtx";
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