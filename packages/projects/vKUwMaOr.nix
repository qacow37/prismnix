{lib, callPackage, ...}:
let
    versions = (let
        _FwBx5VjG = {
            "id" = "FwBx5VjG";
            "file" = "SimplePlayerFreeze-0.3.0.jar";
            "hash" = "sha512-Lje4tNAzlqqruLIe1y9rgNFp3U2GD1srg8uGmxqLUHll3UHVv9hEVVQSFKWbYBXw6rEerTplQ7b9OXpsKu71EA==";
        };
        _eeOSfFli = {
            "id" = "eeOSfFli";
            "file" = "SimplePlayerFreeze-1.0.0.jar";
            "hash" = "sha512-eiCfyoZ1nj0c+fd+v008WDDVT3wtGPa1UqyQnMFbLYqeDoHz/0XcsOdvTcLy/T+yH+8fRaJXXtFDV0Y1b2RMfQ==";
        };
        _oxmZfa77 = {
            "id" = "oxmZfa77";
            "file" = "SimplePlayerFreeze-1.1.0.jar";
            "hash" = "sha512-SqGvu20Z8yARLwQl8wcQ3u47cxEhD3DCTBbcAcWttcnH+xwCTfx+I2f72ZFculW6wN3mpTnafL/5qfSXBfIwCg==";
        };
        _Sh7I6w8N = {
            "id" = "Sh7I6w8N";
            "file" = "SimplePlayerFreeze-1.2.0.jar";
            "hash" = "sha512-K45b732lGaazh5pXar/aufVLFjfEJ7DEtd4tGrmps2uBh5YAncvItRarwz53pz/9+S+x5k9YlK+o/rqL1ssVgA==";
        };
        _EcQvmM2A = {
            "id" = "EcQvmM2A";
            "file" = "SimplePlayerFreeze-2.0.0.jar";
            "hash" = "sha512-yqm8RMSD6Tj+uaREzgg2gowwGWpzw35jB2Bhdugl3gLREIrBnEEEY8HjXyJd0wkc/HXYMdiQ/mYhIiz81h/0+Q==";
        };
        _G9H4XgUd = {
            "id" = "G9H4XgUd";
            "file" = "SimplePlayerFreeze-2.1.0.jar";
            "hash" = "sha512-/kqn2jwitRYCoaos7EzwDw1ReoHpP37uBbqqM7UBbOJRrtxPiIHWpKw/IAXEaed7azsEDUu4V3Jen2gJg6/ABQ==";
        };
        _yw00My2Y = {
            "id" = "yw00My2Y";
            "file" = "SimplePlayerFreeze-2.2.0.jar";
            "hash" = "sha512-7CjDU29ntCcj062kC6k1YBCpfepmlQokPMOm7CBP6s0pePwQ5a7h2MZRkKBfL/ivERrm1HPrh6RK3DoCEzSr9Q==";
        };
        _r2z6Hqcr = {
            "id" = "r2z6Hqcr";
            "file" = "SimplePlayerFreeze-2.3.0.jar";
            "hash" = "sha512-iE5f/DnYzHUHzQjGFgTssw2Id4rVDidKUrD4jEaM0aM3EhDo4VFH6H3mCwmmMOrcEMHAlPq9Ekg1ki6RD59tlw==";
        };
    in {
        "FwBx5VjG" = _FwBx5VjG;
        "eeOSfFli" = _eeOSfFli;
        "oxmZfa77" = _oxmZfa77;
        "Sh7I6w8N" = _Sh7I6w8N;
        "EcQvmM2A" = _EcQvmM2A;
        "G9H4XgUd" = _G9H4XgUd;
        "yw00My2Y" = _yw00My2Y;
        "r2z6Hqcr" = _r2z6Hqcr;
        "paper-1.20" = _Sh7I6w8N;
        "paper-1.20.1" = _Sh7I6w8N;
        "paper-1.20.2" = _Sh7I6w8N;
        "paper-1.19" = _Sh7I6w8N;
        "paper-1.19.1" = _Sh7I6w8N;
        "paper-1.19.2" = _Sh7I6w8N;
        "paper-1.19.3" = _Sh7I6w8N;
        "paper-1.19.4" = _Sh7I6w8N;
        "paper-1.20.3" = _Sh7I6w8N;
        "paper-1.20.4" = _Sh7I6w8N;
        "paper-1.20.5" = _Sh7I6w8N;
        "paper-1.20.6" = _r2z6Hqcr;
        "paper-1.21" = _r2z6Hqcr;
        "paper-1.21.1" = _r2z6Hqcr;
        "paper-1.21.2" = _r2z6Hqcr;
        "paper-1.21.3" = _r2z6Hqcr;
        "paper-1.21.4" = _r2z6Hqcr;
        "paper-1.21.5" = _r2z6Hqcr;
        "paper-1.21.6" = _r2z6Hqcr;
        "paper-1.21.7" = _r2z6Hqcr;
        "paper-1.21.8" = _r2z6Hqcr;
        "paper-1.21.9" = _r2z6Hqcr;
        "paper-1.21.10" = _r2z6Hqcr;
        "paper-1.21.11" = _r2z6Hqcr;
        "purpur-1.20" = _Sh7I6w8N;
        "purpur-1.20.1" = _Sh7I6w8N;
        "purpur-1.20.2" = _Sh7I6w8N;
        "purpur-1.19" = _Sh7I6w8N;
        "purpur-1.19.1" = _Sh7I6w8N;
        "purpur-1.19.2" = _Sh7I6w8N;
        "purpur-1.19.3" = _Sh7I6w8N;
        "purpur-1.19.4" = _Sh7I6w8N;
        "purpur-1.20.3" = _Sh7I6w8N;
        "purpur-1.20.4" = _Sh7I6w8N;
        "purpur-1.20.5" = _Sh7I6w8N;
        "purpur-1.20.6" = _r2z6Hqcr;
        "purpur-1.21" = _r2z6Hqcr;
        "purpur-1.21.1" = _r2z6Hqcr;
        "purpur-1.21.2" = _r2z6Hqcr;
        "purpur-1.21.3" = _r2z6Hqcr;
        "purpur-1.21.4" = _r2z6Hqcr;
        "purpur-1.21.5" = _r2z6Hqcr;
        "purpur-1.21.6" = _r2z6Hqcr;
        "purpur-1.21.7" = _r2z6Hqcr;
        "purpur-1.21.8" = _r2z6Hqcr;
        "purpur-1.21.9" = _r2z6Hqcr;
        "purpur-1.21.10" = _r2z6Hqcr;
        "purpur-1.21.11" = _r2z6Hqcr;
        "default" = _r2z6Hqcr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-player-freeze";
            id = "vKUwMaOr";
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
                    url = "https://github.com/Simplexity-Development/SimplePlayerFreeze/tree/master?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}