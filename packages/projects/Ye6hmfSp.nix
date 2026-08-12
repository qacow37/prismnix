{lib, callPackage, ...}:
let
    versions = (let
        _zoqKDkF9 = {
            "id" = "zoqKDkF9";
            "file" = "Painter's Eye v1.0.zip";
            "hash" = "sha512-ZGmg7SrPMdxS0j7msda5JuAOsYDciZD30CpXZoR24C1xsC+X7hCtH1413Qw1EtKChmdE21t1OQlCXcMBJnkC5w==";
        };
        _HLl2eD8Z = {
            "id" = "HLl2eD8Z";
            "file" = "Painter's Eye v1.1.zip";
            "hash" = "sha512-ztRgjVuRz/LDQAiqJ/Q1bG85MquD/vac5Icb6MdunX40j8crDMH09GR20xlk7z4erVGibHBIxMDbFsIsVAS5JA==";
        };
        _kircnaGx = {
            "id" = "kircnaGx";
            "file" = "Painter's Eye v3.0.zip";
            "hash" = "sha512-M3+p1fvi4skRvxSeIGqHrfsd834Ri+GqijoZ5LXjkQU4IkOdPKRH7kE93v/6TO25DwyR673lzUmXdc6pTck8CQ==";
        };
    in {
        "zoqKDkF9" = _zoqKDkF9;
        "HLl2eD8Z" = _HLl2eD8Z;
        "kircnaGx" = _kircnaGx;
        "minecraft-1.20" = _kircnaGx;
        "minecraft-1.20.1" = _kircnaGx;
        "minecraft-1.20.2" = _kircnaGx;
        "minecraft-1.20.3" = _kircnaGx;
        "minecraft-1.20.4" = _kircnaGx;
        "minecraft-1.20.5" = _kircnaGx;
        "minecraft-1.20.6" = _kircnaGx;
        "minecraft-1.21" = _kircnaGx;
        "minecraft-1.21.1" = _kircnaGx;
        "minecraft-1.21.2" = _kircnaGx;
        "minecraft-1.21.3" = _kircnaGx;
        "minecraft-1.21.4" = _kircnaGx;
        "minecraft-1.21.5" = _kircnaGx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "painters-eye";
            id = "Ye6hmfSp";
            type = "resourcepack";
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
in callPackage fn {version="kircnaGx";}