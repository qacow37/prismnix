{lib, callPackage, ...}:
let
    versions = (let
        _E3aY5sg2 = {
            "id" = "E3aY5sg2";
            "file" = "SculkSickness-1.19.2-0.0.2-forge.jar";
            "hash" = "sha512-1KJXyAN9KIQ+gu3QF1Bzo26c1M7ucFeZKBI2zptrS7Le06/RXxrfy0vY2ggz3TK5xLNoukY4MMJ5w0x8eTTxrg==";
        };
        _v6AbZ8pN = {
            "id" = "v6AbZ8pN";
            "file" = "SculkSickness-1.20.1-0.0.2-forge.jar";
            "hash" = "sha512-9W4TRxh96lIbdlAp1BaYEHEtLW4wfapkdQ5bktGfxxSU/IQiaiAIAJMDEHoafbh7b4j3WppxY9hoH5pS1Qc5aQ==";
        };
        _kwuCpcCi = {
            "id" = "kwuCpcCi";
            "file" = "sculksickness-0.1.0.jar";
            "hash" = "sha512-zi2vC5gwBj4jKWbLzfAkLgYpi7SxTFCNdr0MBdOB3iQSSFVz/F59u7r6HM5RC/MN+xpEBt9aLCCCkltVpFcxcw==";
        };
        _eurLVg6A = {
            "id" = "eurLVg6A";
            "file" = "sculksickness-0.2.0.jar";
            "hash" = "sha512-wi7RvNQo5cBVbKEsdst1DKfhuSWhXScjoHfo/Hdd+CJad0X0VLns3cxoghdUr8U8c/1WJchR3wNSCx7cLZTMzg==";
        };
    in {
        "E3aY5sg2" = _E3aY5sg2;
        "v6AbZ8pN" = _v6AbZ8pN;
        "kwuCpcCi" = _kwuCpcCi;
        "eurLVg6A" = _eurLVg6A;
        "forge-1.19.2" = _E3aY5sg2;
        "forge-1.20.1" = _eurLVg6A;
        "forge-1.20.2" = _eurLVg6A;
        "forge-1.20.3" = _eurLVg6A;
        "forge-1.20.4" = _eurLVg6A;
        "forge-1.20.5" = _eurLVg6A;
        "forge-1.20.6" = _eurLVg6A;
        "default" = _eurLVg6A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-sickness";
            id = "STFe2usO";
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