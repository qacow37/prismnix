{lib, callPackage, ...}:
let
    versions = (let
        _JNaoae5p = {
            "id" = "JNaoae5p";
            "file" = "Clayful 256x Demo 1.0.zip";
            "hash" = "sha512-64bgFQ1UJ9mlfT56+dMClXePoexRCvzIgqjlwyJ8m6xvwx6wvF0c86wd3g4iUdby9WUClV/rCMuUJ0+lQ9HkTA==";
        };
        _apo5XOuF = {
            "id" = "apo5XOuF";
            "file" = "Clayful 256x Demo 1.1.zip";
            "hash" = "sha512-Jh28JAF1ug2QfMW1PXluz+LOBEqjcJoL4Yljs6XtdAe7+e7nH7EUnsjNlyQ8bkprFpINZZKCKfFB+zfSc15QDQ==";
        };
        _uahbADqs = {
            "id" = "uahbADqs";
            "file" = "Clayful 256x Demo 1.2.zip";
            "hash" = "sha512-L2/a58mFsLsr3Rz8ITDfVg6LUNZaypZFPwy2zryoDbeyJci6nDpo8nsM1eW8xX/fHRsLL+BAxC0DdZIeZ3Lq8A==";
        };
        _2PuoKynk = {
            "id" = "2PuoKynk";
            "file" = "Clayful 256x Demo 1.3.zip";
            "hash" = "sha512-Ar/MPwmW6HYpQcwlEGobYxCp7ULoGeP47AL2q0clxHODmy+CXT1T9KWThgqBZ3Eq+g5LXJhM3k/zKHgne73MiA==";
        };
        _4eAzO0uf = {
            "id" = "4eAzO0uf";
            "file" = "Clayful 256x Demo 1.4.zip";
            "hash" = "sha512-sTcCSYSafrTydwDr13QHbliCizdZvXMOJz4ZuVemGwkv6g3FE2tBFCYir6Kk4VbgYFnR+Z47rs3j+IF48duErw==";
        };
        _FEu4UBoq = {
            "id" = "FEu4UBoq";
            "file" = "Clayful 256x Demo 1.4.1.zip";
            "hash" = "sha512-xgo2wfaLhk9ku/GBvkXOQB/r4S4zW5B4ETh9f2ZiR7YDLg9ZY+ZArvM+Tbh3l0FW7FpnOycQdf92C+4b+ApVyg==";
        };
        _4JZt2x3L = {
            "id" = "4JZt2x3L";
            "file" = "Clayful 256x Demo 1.4.2.zip";
            "hash" = "sha512-btBCUHh6SQddIi48CD1/hh0Y0ExuaUaw7CLqHVHh/nFO4h0x1J2e11ZlTDTOumB/e31wYRANXVaIothBPFbHEA==";
        };
        _RgPlgwHC = {
            "id" = "RgPlgwHC";
            "file" = "Clayful 256x Demo 1.4.2.1.zip";
            "hash" = "sha512-RU2Nn/vfEWPn5mmgCC2w6kCJ4zA2dyJneYNDlyZpQ7tJV2aVSWbTSWQHRw9W3fvaohR2Ubww0SxhaKKDa83Bwg==";
        };
        _CiONh74k = {
            "id" = "CiONh74k";
            "file" = "Clayful 256x Demo 1.4.2.2.zip";
            "hash" = "sha512-1xRCTZSMWWDAzqBAzZ40wFcI5JOF9FjcF7UT2MGM0AM+dg1AHUS8gGAH+0gCFVrexhIFN3U2cNr29dhWgAaS7w==";
        };
        _siVfplxP = {
            "id" = "siVfplxP";
            "file" = "Clayful 256x Demo 1.4.2.3.zip";
            "hash" = "sha512-nCl5lzvQ4ogl4uiLLzfGUx/hdJeGiC+2AySehzdMGHNtNqFDz2xZ87zbbIVM2ZfN13a7CL4uuVqXKh8KeMEq1w==";
        };
        _dYqG3HAC = {
            "id" = "dYqG3HAC";
            "file" = "Clayful 256x Demo 1.4.2.4.zip";
            "hash" = "sha512-JSN7N6FiQhIJYCuj3BsgzKRisXSQEu3Q8u2W7XNWUtH6RMOFHX2kWhHxSObAFEHCFVXBw6Y3w/MHSLHI3v+VVw==";
        };
        _XGD59LkO = {
            "id" = "XGD59LkO";
            "file" = "Clayful 256x Demo 1.4.2.5.zip";
            "hash" = "sha512-iB7GhZauR7Ycswlcr6uoFRhqSw3E3YlhU1IRzl7GlXqMFBu+PqL29AsouxKrmBIM2J6V5LD8gTfsjSYF83LNQg==";
        };
        _sivmHoEn = {
            "id" = "sivmHoEn";
            "file" = "Clayful 256x Demo 1.4.2.6.zip";
            "hash" = "sha512-pE1Ev+G+XbVBZRoDSUrHGh/Y4MgV9c6by0KLlhF/SyJOr5rHpxD3fUQwWT5ClPxWxCCmqyDkOxKp/YC7rtO1rg==";
        };
    in {
        "JNaoae5p" = _JNaoae5p;
        "apo5XOuF" = _apo5XOuF;
        "uahbADqs" = _uahbADqs;
        "2PuoKynk" = _2PuoKynk;
        "4eAzO0uf" = _4eAzO0uf;
        "FEu4UBoq" = _FEu4UBoq;
        "4JZt2x3L" = _4JZt2x3L;
        "RgPlgwHC" = _RgPlgwHC;
        "CiONh74k" = _CiONh74k;
        "siVfplxP" = _siVfplxP;
        "dYqG3HAC" = _dYqG3HAC;
        "XGD59LkO" = _XGD59LkO;
        "sivmHoEn" = _sivmHoEn;
        "minecraft-1.8" = _sivmHoEn;
        "minecraft-1.8.1" = _sivmHoEn;
        "minecraft-1.8.2" = _sivmHoEn;
        "minecraft-1.8.3" = _sivmHoEn;
        "minecraft-1.8.4" = _sivmHoEn;
        "minecraft-1.8.5" = _sivmHoEn;
        "minecraft-1.8.6" = _sivmHoEn;
        "minecraft-1.8.7" = _sivmHoEn;
        "minecraft-1.8.8" = _sivmHoEn;
        "minecraft-1.8.9" = _sivmHoEn;
        "minecraft-1.9" = _sivmHoEn;
        "minecraft-1.9.1" = _sivmHoEn;
        "minecraft-1.9.2" = _sivmHoEn;
        "minecraft-1.9.3" = _sivmHoEn;
        "minecraft-1.9.4" = _sivmHoEn;
        "minecraft-1.10" = _sivmHoEn;
        "minecraft-1.10.1" = _sivmHoEn;
        "minecraft-1.10.2" = _sivmHoEn;
        "minecraft-1.11" = _sivmHoEn;
        "minecraft-1.11.1" = _sivmHoEn;
        "minecraft-1.11.2" = _sivmHoEn;
        "minecraft-1.12" = _sivmHoEn;
        "minecraft-1.12.1" = _sivmHoEn;
        "minecraft-1.12.2" = _sivmHoEn;
        "minecraft-1.13" = _sivmHoEn;
        "minecraft-1.13.1" = _sivmHoEn;
        "minecraft-1.13.2" = _sivmHoEn;
        "minecraft-1.14" = _sivmHoEn;
        "minecraft-1.14.1" = _sivmHoEn;
        "minecraft-1.14.2" = _sivmHoEn;
        "minecraft-1.14.3" = _sivmHoEn;
        "minecraft-1.14.4" = _sivmHoEn;
        "minecraft-1.15" = _sivmHoEn;
        "minecraft-1.15.1" = _sivmHoEn;
        "minecraft-1.15.2" = _sivmHoEn;
        "minecraft-1.16" = _sivmHoEn;
        "minecraft-1.16.1" = _sivmHoEn;
        "minecraft-1.16.2" = _sivmHoEn;
        "minecraft-1.16.3" = _sivmHoEn;
        "minecraft-1.16.4" = _sivmHoEn;
        "minecraft-1.16.5" = _sivmHoEn;
        "minecraft-1.17" = _sivmHoEn;
        "minecraft-1.17.1" = _sivmHoEn;
        "minecraft-1.18" = _sivmHoEn;
        "minecraft-1.18.1" = _sivmHoEn;
        "minecraft-1.18.2" = _sivmHoEn;
        "minecraft-1.19" = _sivmHoEn;
        "minecraft-1.19.1" = _sivmHoEn;
        "minecraft-1.19.2" = _sivmHoEn;
        "minecraft-1.19.3" = _sivmHoEn;
        "minecraft-1.19.4" = _sivmHoEn;
        "minecraft-1.20" = _sivmHoEn;
        "minecraft-1.20.1" = _sivmHoEn;
        "minecraft-1.20.2" = _sivmHoEn;
        "minecraft-1.20.3" = _sivmHoEn;
        "minecraft-1.20.4" = _sivmHoEn;
        "minecraft-1.20.5" = _sivmHoEn;
        "minecraft-1.20.6" = _sivmHoEn;
        "minecraft-1.21" = _sivmHoEn;
        "minecraft-1.21.1" = _sivmHoEn;
        "minecraft-1.21.2" = _sivmHoEn;
        "minecraft-1.21.3" = _sivmHoEn;
        "minecraft-1.21.4" = _sivmHoEn;
        "minecraft-1.21.5" = _sivmHoEn;
        "minecraft-1.21.6" = _sivmHoEn;
        "minecraft-1.21.7" = _sivmHoEn;
        "minecraft-1.21.8" = _sivmHoEn;
        "minecraft-1.21.9" = _sivmHoEn;
        "minecraft-1.21.10" = _sivmHoEn;
        "minecraft-1.21.11" = _sivmHoEn;
        "minecraft-23w31a" = _sivmHoEn;
        "minecraft-23w32a" = _sivmHoEn;
        "minecraft-23w33a" = _sivmHoEn;
        "minecraft-23w35a" = _sivmHoEn;
        "minecraft-1.20.2-pre1" = _sivmHoEn;
        "minecraft-23w42a" = _sivmHoEn;
        "minecraft-23w43a" = _sivmHoEn;
        "minecraft-23w43b" = _sivmHoEn;
        "minecraft-23w44a" = _sivmHoEn;
        "minecraft-23w45a" = _sivmHoEn;
        "minecraft-23w46a" = _sivmHoEn;
        "minecraft-24w03a" = _sivmHoEn;
        "minecraft-24w03b" = _sivmHoEn;
        "minecraft-24w04a" = _sivmHoEn;
        "minecraft-24w05a" = _sivmHoEn;
        "minecraft-24w05b" = _sivmHoEn;
        "minecraft-24w06a" = _sivmHoEn;
        "minecraft-24w07a" = _sivmHoEn;
        "minecraft-24w09a" = _sivmHoEn;
        "minecraft-24w10a" = _sivmHoEn;
        "minecraft-24w11a" = _sivmHoEn;
        "minecraft-24w12a" = _sivmHoEn;
        "minecraft-24w13a" = _sivmHoEn;
        "minecraft-24w14potato" = _sivmHoEn;
        "minecraft-24w14a" = _sivmHoEn;
        "minecraft-1.20.5-pre1" = _sivmHoEn;
        "minecraft-1.20.5-pre2" = _sivmHoEn;
        "minecraft-1.20.5-pre3" = _sivmHoEn;
        "minecraft-24w18a" = _sivmHoEn;
        "minecraft-24w19a" = _sivmHoEn;
        "minecraft-24w19b" = _sivmHoEn;
        "minecraft-24w20a" = _sivmHoEn;
        "minecraft-24w33a" = _sivmHoEn;
        "minecraft-24w34a" = _sivmHoEn;
        "minecraft-24w35a" = _sivmHoEn;
        "minecraft-24w36a" = _sivmHoEn;
        "minecraft-24w37a" = _sivmHoEn;
        "minecraft-24w38a" = _sivmHoEn;
        "minecraft-24w39a" = _sivmHoEn;
        "minecraft-24w40a" = _sivmHoEn;
        "minecraft-1.21.2-pre1" = _sivmHoEn;
        "minecraft-1.21.2-pre2" = _sivmHoEn;
        "minecraft-24w44a" = _sivmHoEn;
        "minecraft-24w45a" = _sivmHoEn;
        "minecraft-24w46a" = _sivmHoEn;
        "minecraft-26.1" = _sivmHoEn;
        "minecraft-26.1.1" = _sivmHoEn;
        "minecraft-26.1.2" = _sivmHoEn;
        "minecraft-26.2-snapshot-2" = _XGD59LkO;
        "minecraft-26.2-snapshot-3" = _XGD59LkO;
        "minecraft-26.2-snapshot-4" = _XGD59LkO;
        "minecraft-26.2-snapshot-5" = _XGD59LkO;
        "minecraft-26.2-snapshot-6" = _XGD59LkO;
        "minecraft-26.2-snapshot-7" = _XGD59LkO;
        "minecraft-26.2-snapshot-8" = _XGD59LkO;
        "minecraft-26.2" = _sivmHoEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clayful-256x";
            id = "XeOpZZbx";
            type = "resourcepack";
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
in callPackage fn {version="sivmHoEn";}