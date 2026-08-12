{lib, callPackage, ...}:
let
    versions = (let
        _AbU8Metw = {
            "id" = "AbU8Metw";
            "file" = "wtwoa-1.20.1v1.0.0.jar";
            "hash" = "sha512-7dewOPi7lL1rlFU8cRI2zuzWuXRLClsnJE5MnWW1yGvnF7l871wz7CXfUplLkvwd8qzMfh9JnIUYNauSfpXfHQ==";
        };
        _AGSIoWOG = {
            "id" = "AGSIoWOG";
            "file" = "wtwoa-1.20.1v1.0.1.jar";
            "hash" = "sha512-3gZs5bsjKbXlDRi8g29SVyXbYx5YsnljDS0XS1BPFZou8k591rNbRb0+Zy0wwSYj6pySwBwucdTTx89pFeuzcA==";
        };
        _EXj1PI6y = {
            "id" = "EXj1PI6y";
            "file" = "wtwoa-1.20.1v1.1.3.jar";
            "hash" = "sha512-ZbjYDFx5D4TFxGdUtHXPKow00m3Bp9tvkyotIS9y7lI/7QsqNXJU7Y25JAntd7G5u+l8LlFCouq6rTPYC16PhA==";
        };
        _2fghkrad = {
            "id" = "2fghkrad";
            "file" = "wtwoa-1.20.1v1.1.4.jar";
            "hash" = "sha512-Aw2onYxxgRgcO3JkALi7gVr0wYr6e1eZ7aDR6MsIkqM34MIBwC5gWrXjCibcbrz9LgsJND96JCbbZ/taVr1/eg==";
        };
        _A2a6pVUT = {
            "id" = "A2a6pVUT";
            "file" = "wtwoa-1.20.1v1.1.5.jar";
            "hash" = "sha512-FVNYHxVVuq9aJOz1G4+g5eSBcjrosWWk4HGpEP3ELX+mSJqVQn+Bn9OV3Voze5KDUm9WFzGnRTyfe7Ant/JhOw==";
        };
        _XNRxwQbp = {
            "id" = "XNRxwQbp";
            "file" = "wtwoa-1.20.1v1.1.51.jar";
            "hash" = "sha512-8/I6gT2rEJD8TOc9uOFPLYSHVd54t8AzEB6mJPpkpSFteoboExJ4IEutO8qsfm8DVtUywAKOGU/sgzkgLOhNUw==";
        };
    in {
        "AbU8Metw" = _AbU8Metw;
        "AGSIoWOG" = _AGSIoWOG;
        "EXj1PI6y" = _EXj1PI6y;
        "2fghkrad" = _2fghkrad;
        "A2a6pVUT" = _A2a6pVUT;
        "XNRxwQbp" = _XNRxwQbp;
        "forge-1.20.1" = _XNRxwQbp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wuffys-weather2-additions";
            id = "U5tFRZI4";
            type = "mod";
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
in callPackage fn {version="XNRxwQbp";}