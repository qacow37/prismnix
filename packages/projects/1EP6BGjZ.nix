{lib, callPackage, ...}:
let
    versions = (let
        _4xBaad01 = {
            "id" = "4xBaad01";
            "file" = "particles Remastered!.zip";
            "hash" = "sha512-SaLLWzQSu7U1Hj4lQ1Xw/4p+JiHcGka2I+86KtmEgPMlF9eArTSNjpJ+v645R1jlJ7Qazn8dv06wJPEs7P46lQ==";
        };
        _buwWtnrS = {
            "id" = "buwWtnrS";
            "file" = "Particles Remastered! (1.1v).zip";
            "hash" = "sha512-xPBPOPtyVu6Ks0vLB9ijuItodrerEQJZulsAy7w1W+lZPjjohQ20wpVefjAiDJmy8LcA8nKdEy8juVnaJ8oJ6Q==";
        };
        _gHqjgrRz = {
            "id" = "gHqjgrRz";
            "file" = "Particles Remastered! (2.0v).zip";
            "hash" = "sha512-M8bTEeaZRuz27o/jCGA1mYkttzybRz2n5t105MRwC3A9WrD1JeRNowDwNzSzXYWPdjzDHW0Abuhf7+C8EPYcRw==";
        };
    in {
        "4xBaad01" = _4xBaad01;
        "buwWtnrS" = _buwWtnrS;
        "gHqjgrRz" = _gHqjgrRz;
        "minecraft-1.8.8" = _buwWtnrS;
        "minecraft-1.8.9" = _buwWtnrS;
        "minecraft-1.9" = _buwWtnrS;
        "minecraft-1.9.1" = _buwWtnrS;
        "minecraft-1.9.2" = _buwWtnrS;
        "minecraft-1.9.3" = _buwWtnrS;
        "minecraft-1.9.4" = _buwWtnrS;
        "minecraft-1.10" = _buwWtnrS;
        "minecraft-1.10.1" = _buwWtnrS;
        "minecraft-1.10.2" = _buwWtnrS;
        "minecraft-1.11" = _buwWtnrS;
        "minecraft-1.11.1" = _buwWtnrS;
        "minecraft-1.11.2" = _buwWtnrS;
        "minecraft-1.12" = _buwWtnrS;
        "minecraft-1.12.1" = _buwWtnrS;
        "minecraft-1.12.2" = _buwWtnrS;
        "minecraft-1.13" = _buwWtnrS;
        "minecraft-1.13.1" = _buwWtnrS;
        "minecraft-1.13.2" = _buwWtnrS;
        "minecraft-1.14" = _buwWtnrS;
        "minecraft-1.14.1" = _buwWtnrS;
        "minecraft-1.14.2" = _buwWtnrS;
        "minecraft-1.14.3" = _buwWtnrS;
        "minecraft-1.14.4" = _buwWtnrS;
        "minecraft-1.15" = _buwWtnrS;
        "minecraft-1.15.1" = _buwWtnrS;
        "minecraft-1.15.2" = _buwWtnrS;
        "minecraft-1.16" = _buwWtnrS;
        "minecraft-1.16.1" = _buwWtnrS;
        "minecraft-1.16.2" = _buwWtnrS;
        "minecraft-1.16.3" = _buwWtnrS;
        "minecraft-1.16.4" = _buwWtnrS;
        "minecraft-1.16.5" = _buwWtnrS;
        "minecraft-1.17" = _buwWtnrS;
        "minecraft-1.17.1" = _buwWtnrS;
        "minecraft-1.18" = _buwWtnrS;
        "minecraft-1.18.1" = _buwWtnrS;
        "minecraft-1.18.2" = _buwWtnrS;
        "minecraft-1.19" = _buwWtnrS;
        "minecraft-1.19.1" = _buwWtnrS;
        "minecraft-1.19.2" = _buwWtnrS;
        "minecraft-1.19.3" = _buwWtnrS;
        "minecraft-1.19.4" = _buwWtnrS;
        "minecraft-1.20" = _gHqjgrRz;
        "minecraft-1.20.1" = _gHqjgrRz;
        "minecraft-1.20.2" = _gHqjgrRz;
        "minecraft-1.20.3" = _gHqjgrRz;
        "minecraft-1.20.4" = _gHqjgrRz;
        "minecraft-1.20.5" = _gHqjgrRz;
        "minecraft-1.20.6" = _gHqjgrRz;
        "minecraft-1.21" = _gHqjgrRz;
        "minecraft-1.21.1" = _gHqjgrRz;
        "minecraft-1.21.2" = _gHqjgrRz;
        "minecraft-1.21.3" = _gHqjgrRz;
        "minecraft-1.21.4" = _gHqjgrRz;
        "minecraft-1.21.5" = _gHqjgrRz;
        "minecraft-1.21.6" = _gHqjgrRz;
        "minecraft-1.21.7" = _gHqjgrRz;
        "minecraft-1.21.8" = _gHqjgrRz;
        "minecraft-1.21.9" = _gHqjgrRz;
        "minecraft-1.21.10" = _gHqjgrRz;
        "minecraft-1.21.11" = _gHqjgrRz;
        "minecraft-26.1" = _gHqjgrRz;
        "minecraft-26.1.1" = _gHqjgrRz;
        "minecraft-26.1.2" = _gHqjgrRz;
        "minecraft-26.2" = _gHqjgrRz;
        "pkg-1.0" = _4xBaad01;
        "pkg-1.1" = _buwWtnrS;
        "pkg-2.0" = _gHqjgrRz;
        "default" = _gHqjgrRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particles-remastered!";
        id = "1EP6BGjZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}