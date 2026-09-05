{lib, callPackage, ...}:
let
    versions = (let
        _KxUDrxWJ = {
            "id" = "KxUDrxWJ";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-9HJ5B3HHW0xEF/Ibj4+pKcs8S1nSOTOYa8uIb6hKMhBU4AUJ17hSj5IlMDLacsUCIyMor9JGCqpfwt3FGxAl+w==";
        };
        _4SOjhZw7 = {
            "id" = "4SOjhZw7";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-CIILM7LTh9KuxMe0AySktGRQQGS2eIOh0ckLIIFPMHSQJE+/PkVRMpGx1YHiNg7Yu/UA3MJSvdVP33ic6vYUIg==";
        };
        _UxfcRDJQ = {
            "id" = "UxfcRDJQ";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-qQX+hU11HZJpBduEMSZAWcSt43rybR3Nd3647wscIZ1d9lS0XWiTHBR4jBNJPsqFmx1eCxiZ3jiFuLqfX0+K9g==";
        };
        _ZPZeIhnk = {
            "id" = "ZPZeIhnk";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-EbenLWPqufyOVVLs6Sp5t5hB9tPGKXkPDi1mL8Fa6UqHwFNPpTXd5LUUUb3QOKYEkjWSt4hxba5f+JpKNR4Iow==";
        };
        _4XtLcnp1 = {
            "id" = "4XtLcnp1";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-t5I7CbDJ1NFXaOWXuy6FEGjW9pQ/HE3W4Ce+IrT555OQJWZEuSw2tVyFhBTormQaV70YZDAr2KU1NPZzmK9GSQ==";
        };
        _Tk7EH5yZ = {
            "id" = "Tk7EH5yZ";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-LOzLdXlXoGiSCmHcPFOsOKXMSQj/QYRk4Pon1ZcYFFEuVlXgqLCaeJCFKg4Fsz+WDkkltnMrikXq2VGYdjQw8g==";
        };
        _kLMygiTl = {
            "id" = "kLMygiTl";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-PIS8D8VZmksqiwFUtRp/5zSOM5jqxsG0Pc/vlitDFSZtnSkjj00/+OfBxQdeJxCaANXPpvu/pOiW+vlAh56K4g==";
        };
        _qTFQ7Rsh = {
            "id" = "qTFQ7Rsh";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-t4TnlEw0iW5/8U4QR/N0/jQpmZQX4BVVi6+jL8P7Ap/5QbtxTGBFX9cBv/jzOGSvPn6LLXiylS8R96hOs6Sydw==";
        };
        _Za5IygSK = {
            "id" = "Za5IygSK";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-VHmAgFii0P/6ODQNPjFXl78YcGwr/jiTg9p7meCiQ9hrEf2jn3v1a6i9u8NMptbqA3MOWGlbBqOTcWf9+zVIYQ==";
        };
        _Pb9yAIkh = {
            "id" = "Pb9yAIkh";
            "file" = " LynxArt Texture Pack.zip";
            "hash" = "sha512-BeTgjrndQ3NAKiPE0hIOCwG0Be1EuTjiXQ25RsaPG5Vy8mENSEqrKygiI42kq3AcaBfaWZ1VvocdbYZ9Uf4czw==";
        };
        _kuTqSJ1D = {
            "id" = "kuTqSJ1D";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-SQPXsQHnyCrE/Ozv3QifIyG6MQLQjaNwOK1yrzVOTfi9qTjw9LksxXhPIieRnMUTwdJQSkx1r5Z9kEbdpAKH8A==";
        };
        _JDfQ9d8N = {
            "id" = "JDfQ9d8N";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-OlJ1PqeQqJmI6lar+JTT4b+X/vWh3Zw9X2d+6zD7foBEh0qOBiIFH0A6ev0qnWG10SNxFI49pMgp0CAUAGAykw==";
        };
        _3Tm8rZ25 = {
            "id" = "3Tm8rZ25";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-MHmQlb0aoSia7yyDlQ5Mx8iJXQO6XdyMkM7sWLStGxPanbZdf909xlRCbzb9HL7LrjmL4Qc+CD0PFsxvRMfWCg==";
        };
        _Bp9f34vc = {
            "id" = "Bp9f34vc";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-2MxUByvpWUqQazNUw/SIeDO0BNRJFoE3A/uk6jMh32zTrC1OD58fjRAf7Ct8gKikEDQYJmxTm/GSbHmTHENO/A==";
        };
        _4gyV3TbP = {
            "id" = "4gyV3TbP";
            "file" = "LynxArt Texture Pack.zip";
            "hash" = "sha512-iSHzo6vCu9T4FFhXh0sF/ApNGvFkFSwSKNXCpaU1jHbF+q/mMCWdmurpYFefGwaJJg8fuI/AaPj4VX5J3MRR1Q==";
        };
    in {
        "KxUDrxWJ" = _KxUDrxWJ;
        "4SOjhZw7" = _4SOjhZw7;
        "UxfcRDJQ" = _UxfcRDJQ;
        "ZPZeIhnk" = _ZPZeIhnk;
        "4XtLcnp1" = _4XtLcnp1;
        "Tk7EH5yZ" = _Tk7EH5yZ;
        "kLMygiTl" = _kLMygiTl;
        "qTFQ7Rsh" = _qTFQ7Rsh;
        "Za5IygSK" = _Za5IygSK;
        "Pb9yAIkh" = _Pb9yAIkh;
        "kuTqSJ1D" = _kuTqSJ1D;
        "JDfQ9d8N" = _JDfQ9d8N;
        "3Tm8rZ25" = _3Tm8rZ25;
        "Bp9f34vc" = _Bp9f34vc;
        "4gyV3TbP" = _4gyV3TbP;
        "minecraft-1.20.1" = _4gyV3TbP;
        "minecraft-1.20" = _4gyV3TbP;
        "minecraft-1.20.4" = _Za5IygSK;
        "minecraft-1.21" = _3Tm8rZ25;
        "minecraft-1.20.2" = _Za5IygSK;
        "minecraft-1.20.3" = _Za5IygSK;
        "minecraft-1.20.5" = _Za5IygSK;
        "minecraft-1.20.6" = _Za5IygSK;
        "minecraft-1.21.1" = _3Tm8rZ25;
        "minecraft-1.21.2" = _3Tm8rZ25;
        "minecraft-1.21.3" = _3Tm8rZ25;
        "minecraft-1.21.4" = _3Tm8rZ25;
        "minecraft-1.21.5" = _3Tm8rZ25;
        "minecraft-1.21.6" = _3Tm8rZ25;
        "minecraft-1.21.7" = _3Tm8rZ25;
        "minecraft-1.21.8" = _4gyV3TbP;
        "minecraft-1.21.11" = _Bp9f34vc;
        "pkg-1.01" = _KxUDrxWJ;
        "pkg-1.02" = _4SOjhZw7;
        "pkg-2405" = _UxfcRDJQ;
        "pkg-2406" = _ZPZeIhnk;
        "pkg-2407" = _4XtLcnp1;
        "pkg-2408" = _Tk7EH5yZ;
        "pkg-2409" = _kLMygiTl;
        "pkg-2410" = _qTFQ7Rsh;
        "pkg-2501" = _Za5IygSK;
        "pkg-2503" = _Pb9yAIkh;
        "pkg-2505" = _kuTqSJ1D;
        "pkg-2508" = _JDfQ9d8N;
        "pkg-2509" = _3Tm8rZ25;
        "pkg-2512" = _Bp9f34vc;
        "pkg-2606" = _4gyV3TbP;
        "default" = _4gyV3TbP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lynxart-texture-pack";
        id = "cs1s4U2T";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}