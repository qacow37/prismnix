{lib, callPackage, ...}:
let
    versions = (let
        _O27ZZDtG = {
            "id" = "O27ZZDtG";
            "file" = "deathscythe-1.0.0+mc1.16.5.jar";
            "hash" = "sha512-BYxgdU9doKZ+KhHGas9LaEFbs/R/EX6xRkDr4dkVMpbyf+x4pVkYqmYsiLuz9GaJfyWHdU0mISd7EFsCx9WmTQ==";
        };
        _KNftpF83 = {
            "id" = "KNftpF83";
            "file" = "deathscythe-1.0.0+mc1.17.1.jar";
            "hash" = "sha512-WWlyInQGLDb9Y95A519i7/UNHem+kaZ6gUWyX9ZCprZ3cxDsXSWh0v0POOY9v6pjti6Hani9d840c3xzRSXSng==";
        };
        _7TODtpyz = {
            "id" = "7TODtpyz";
            "file" = "deathscythe-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-6G4xDrbf8C2HpWGQC2GzqE7SgPV1eOV0QZOOJALDAG1yfBHeTNbQ5z0K5xonqSDnuthntixDynVm3fgonjCNKA==";
        };
        _YAUywSGB = {
            "id" = "YAUywSGB";
            "file" = "deathscythe-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-LHpzPM+tqZ2jKQjhLeCOTHadlvcsrTu8vhJqIAHcCMu/RAV/D5vD1c6fZriTEK60W4fmGDyOZTHFFqdrAFptqQ==";
        };
        _N7D5KQ1i = {
            "id" = "N7D5KQ1i";
            "file" = "deathscythe-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-gpujWBJ0zO9zeF/fjTDiQ8tqflM0jeZe7+8AycSoFvhPGAVC4DMuglhM4WZ26yOvctp7GT9AsgP2GQDUa/Ezig==";
        };
        _Nggtv0r5 = {
            "id" = "Nggtv0r5";
            "file" = "deathscythe-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-YvZhw+y4osoSRwt4hf5Eu4UPOLr2WyPUhwUhS1YmoIfTrStkJwAF742NP+IB9BlmrThEAOm72xLuX2IEFYscpA==";
        };
    in {
        "O27ZZDtG" = _O27ZZDtG;
        "KNftpF83" = _KNftpF83;
        "7TODtpyz" = _7TODtpyz;
        "YAUywSGB" = _YAUywSGB;
        "N7D5KQ1i" = _N7D5KQ1i;
        "Nggtv0r5" = _Nggtv0r5;
        "fabric-1.16.5" = _O27ZZDtG;
        "fabric-1.17.1" = _KNftpF83;
        "fabric-1.18" = _7TODtpyz;
        "fabric-1.18.1" = _7TODtpyz;
        "fabric-1.18.2" = _7TODtpyz;
        "fabric-1.19.4" = _YAUywSGB;
        "fabric-1.20" = _N7D5KQ1i;
        "fabric-1.20.1" = _N7D5KQ1i;
        "fabric-1.20.2" = _N7D5KQ1i;
        "fabric-1.19.1" = _Nggtv0r5;
        "fabric-1.19.2" = _Nggtv0r5;
        "pkg-1.0.0+MC1.16.5" = _O27ZZDtG;
        "pkg-1.0.0+MC1.17.1" = _KNftpF83;
        "pkg-1.0.0+MC1.18.2" = _7TODtpyz;
        "pkg-1.0.0+MC1.19.4" = _YAUywSGB;
        "pkg-1.0.0+MC1.20.2" = _N7D5KQ1i;
        "pkg-1.0.0+MC1.19.2" = _Nggtv0r5;
        "default" = _Nggtv0r5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deaths-scythe";
        id = "rCxCjMho";
        type = "mod";
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
in callPackage fn {}