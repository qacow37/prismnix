{lib, callPackage, ...}:
let
    versions = (let
        _qTmuhknY = {
            "id" = "qTmuhknY";
            "file" = "greeneries-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-hqDHB3yt06oxvgx5U7UWhqlnPQr5eF/W54OwDW1uMJdLAtzqM7TfV/+bV4ITuE5Rutsn+BRWzmI5t1hkNZdTNw==";
        };
        _IIycz9Sa = {
            "id" = "IIycz9Sa";
            "file" = "greeneries-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-GUTStRje7EfhfmfWvYHsqNFlL5qQHUg4tcnbIR8qkCuPnoHCulbMOPE9C1Wlz1njKTwlXEavd8jTQbyzsN7MJg==";
        };
        _i217lBDN = {
            "id" = "i217lBDN";
            "file" = "greeneries-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-dQZXUlE0OGV64FTa2bzCRdc+ArRT+C0EXr0IWyGE3B4BC5Ex53c8ho8xJYI0m3bs95yHFXCrjaf906TugP4zCw==";
        };
        _YA75PSnp = {
            "id" = "YA75PSnp";
            "file" = "greeneries-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-S663e2J99hgKA1n+07zPsdVqUjLtTRGy7rhAsfD2fcFKeeJUzRyRvGNZKphUyojiwBEP6TOSkh3195rmJwUnmA==";
        };
        _iiGbXpK9 = {
            "id" = "iiGbXpK9";
            "file" = "greeneries-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-GX6soM6t6XZJvbrD9jSvTpGuvS7vgSj4NSzemW5GXOI5apLhH1+XCOzcGCwruxIySkqAFDtkRXQauj2ZuG4hIw==";
        };
        _X5mPc6Jl = {
            "id" = "X5mPc6Jl";
            "file" = "greeneries-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-wodlACpTmSNl5/KSt4bG2TieaeJKhH78FKV2O0W5MfxFcml2UDJs1Ezom8O0Xix0ELYSXY7ia52EkLnf4bO2mg==";
        };
        _yKNXIUPd = {
            "id" = "yKNXIUPd";
            "file" = "greeneries-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-dSYJxpVn+X6LOGtXsdjlFsony8MUkmwEXrvQil4NgSWLIthpDMg3sQe4/d7MLeXIwbRAlWmN5E9TymS3jlobww==";
        };
        _1zTmcK06 = {
            "id" = "1zTmcK06";
            "file" = "greeneries-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-R2XdIqW9sLki552TEZFBX8AcFYipGX7KxBGCjlQP4qzjA9U/IOlRA6OnNW+AcryutGNhnyevaKIT3HcIMjFgeA==";
        };
        _krT3IYv4 = {
            "id" = "krT3IYv4";
            "file" = "greeneries-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-Nc1Fs7woAVZJtr6iHhihJ8S01bnZ0ipBjNnDzdIVftHm7oZ+dixHgrybafCSXOuek9lwu1bbhrv6pTPXdC/u6g==";
        };
        _EbAMjpVt = {
            "id" = "EbAMjpVt";
            "file" = "greeneries-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-dHdNeB6udTmZjT3KfqFWCUdO99rCkMarNE8PCPZjYdSFNeDLJKFSLQCNZ4942u3tQfjFs9c/aKGdbgt2UhOBaA==";
        };
        _rgFcQYT2 = {
            "id" = "rgFcQYT2";
            "file" = "greeneries-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-0xG8w4Trgqoz0kWOTjo2DGWDJcuEjbhPHhEY1f8uNcOhkEm4NFfMxKERU3NxMvnx74qMW584X9BoxUruym6odg==";
        };
        _AIYpLzp0 = {
            "id" = "AIYpLzp0";
            "file" = "greeneries-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-AJs26bJSnpzdike2SeokJNvlp+trmi9XVvXBfIQeF9y5FsAYBt8o/t6su0OFwjHw5f+TzXwlkM5hQu8oCH82ng==";
        };
    in {
        "qTmuhknY" = _qTmuhknY;
        "IIycz9Sa" = _IIycz9Sa;
        "i217lBDN" = _i217lBDN;
        "YA75PSnp" = _YA75PSnp;
        "iiGbXpK9" = _iiGbXpK9;
        "X5mPc6Jl" = _X5mPc6Jl;
        "yKNXIUPd" = _yKNXIUPd;
        "1zTmcK06" = _1zTmcK06;
        "krT3IYv4" = _krT3IYv4;
        "EbAMjpVt" = _EbAMjpVt;
        "rgFcQYT2" = _rgFcQYT2;
        "AIYpLzp0" = _AIYpLzp0;
        "fabric-1.21.1" = _rgFcQYT2;
        "fabric-1.21.8" = _krT3IYv4;
        "neoforge-1.21.1" = _AIYpLzp0;
        "neoforge-1.21.8" = _EbAMjpVt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greeneries";
            id = "D2GNkNG5";
            type = "mod";
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
in callPackage fn {version="AIYpLzp0";}