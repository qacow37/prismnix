{lib, callPackage, ...}:
let
    versions = (let
        _v1Edqfp5 = {
            "id" = "v1Edqfp5";
            "file" = "ServerPermissions-1.1.0.jar";
            "hash" = "sha512-Di+bMX0iFTfOrS1d8WPtgMNFhPQOxhY16FwFI0nwaOF5t8+waqhj9CCsPci7C3gYyNWsHXsdwdHJi7bi6JJs4w==";
        };
        _nJNPSyEH = {
            "id" = "nJNPSyEH";
            "file" = "ServerPermissions-1.2.0.jar";
            "hash" = "sha512-fB7U68VBSPqH1Xccagwhzrk68S9wykn8BMkaKoim5/7FMRFMQOAEvZuID6QqbelNa4pBoX6LHSzQm4C5d/S1lg==";
        };
        _Xm3Oa1gC = {
            "id" = "Xm3Oa1gC";
            "file" = "ServerPermissions-1.3.0.jar";
            "hash" = "sha512-z29FRxOd5l+J1nSDOu5ffoDygpqRew/Yl4sU3cRUr99DrHRopbNBqp5Zst5eus+xo7iA81lO7nvaet2CbFeW5A==";
        };
        _FlFthx7R = {
            "id" = "FlFthx7R";
            "file" = "ServerPermissions-1.3.1.jar";
            "hash" = "sha512-06m462bGMlRdIMcMbGGv6JtWymroPSc/gRP0uoc4c4/EPe83/fmZp0E03px4c5niciU/+YyQ4SlE+5z9R6oaJw==";
        };
        _usgfMunU = {
            "id" = "usgfMunU";
            "file" = "ServerPermissions-1.3.2.jar";
            "hash" = "sha512-eEWCN95lpSUgicH9DcczMIx5hrMm2jfgVz6eR7ecq37dzMHfmmAA2PF9wTcHGyKvCf4k1Ul/FHt8xyUVE6Znyg==";
        };
        _U4gyTBJw = {
            "id" = "U4gyTBJw";
            "file" = "ServerPermissions-1.3.3.jar";
            "hash" = "sha512-FsBVru2rt16XQUqFpUCDZrC/+RGg1hSF/o1LEbDddO7imEI1my+8L3HFsg7i2Pa0T/UlPi8+9q/Qwn24rWwcnA==";
        };
    in {
        "v1Edqfp5" = _v1Edqfp5;
        "nJNPSyEH" = _nJNPSyEH;
        "Xm3Oa1gC" = _Xm3Oa1gC;
        "FlFthx7R" = _FlFthx7R;
        "usgfMunU" = _usgfMunU;
        "U4gyTBJw" = _U4gyTBJw;
        "velocity-1.7.2" = _U4gyTBJw;
        "velocity-1.7.3" = _U4gyTBJw;
        "velocity-1.7.4" = _U4gyTBJw;
        "velocity-1.7.5" = _U4gyTBJw;
        "velocity-1.7.6" = _U4gyTBJw;
        "velocity-1.7.7" = _U4gyTBJw;
        "velocity-1.7.8" = _U4gyTBJw;
        "velocity-1.7.9" = _U4gyTBJw;
        "velocity-1.7.10" = _U4gyTBJw;
        "velocity-1.8" = _U4gyTBJw;
        "velocity-1.8.1" = _U4gyTBJw;
        "velocity-1.8.2" = _U4gyTBJw;
        "velocity-1.8.3" = _U4gyTBJw;
        "velocity-1.8.4" = _U4gyTBJw;
        "velocity-1.8.5" = _U4gyTBJw;
        "velocity-1.8.6" = _U4gyTBJw;
        "velocity-1.8.7" = _U4gyTBJw;
        "velocity-1.8.8" = _U4gyTBJw;
        "velocity-1.8.9" = _U4gyTBJw;
        "velocity-1.9" = _U4gyTBJw;
        "velocity-1.9.1" = _U4gyTBJw;
        "velocity-1.9.2" = _U4gyTBJw;
        "velocity-1.9.3" = _U4gyTBJw;
        "velocity-1.9.4" = _U4gyTBJw;
        "velocity-1.10" = _U4gyTBJw;
        "velocity-1.10.1" = _U4gyTBJw;
        "velocity-1.10.2" = _U4gyTBJw;
        "velocity-1.11" = _U4gyTBJw;
        "velocity-1.11.1" = _U4gyTBJw;
        "velocity-1.11.2" = _U4gyTBJw;
        "velocity-1.12" = _U4gyTBJw;
        "velocity-1.12.1" = _U4gyTBJw;
        "velocity-1.12.2" = _U4gyTBJw;
        "velocity-1.13" = _U4gyTBJw;
        "velocity-1.13.1" = _U4gyTBJw;
        "velocity-1.13.2" = _U4gyTBJw;
        "velocity-1.14" = _U4gyTBJw;
        "velocity-1.14.1" = _U4gyTBJw;
        "velocity-1.14.2" = _U4gyTBJw;
        "velocity-1.14.3" = _U4gyTBJw;
        "velocity-1.14.4" = _U4gyTBJw;
        "velocity-1.15" = _U4gyTBJw;
        "velocity-1.15.1" = _U4gyTBJw;
        "velocity-1.15.2" = _U4gyTBJw;
        "velocity-1.16" = _U4gyTBJw;
        "velocity-1.16.1" = _U4gyTBJw;
        "velocity-1.16.2" = _U4gyTBJw;
        "velocity-1.16.3" = _U4gyTBJw;
        "velocity-1.16.4" = _U4gyTBJw;
        "velocity-1.16.5" = _U4gyTBJw;
        "velocity-1.17" = _U4gyTBJw;
        "velocity-1.17.1" = _U4gyTBJw;
        "velocity-1.18" = _U4gyTBJw;
        "velocity-1.18.1" = _U4gyTBJw;
        "velocity-1.18.2" = _U4gyTBJw;
        "velocity-1.19" = _U4gyTBJw;
        "velocity-1.19.1" = _U4gyTBJw;
        "velocity-1.19.2" = _U4gyTBJw;
        "velocity-1.19.3" = _U4gyTBJw;
        "velocity-1.19.4" = _U4gyTBJw;
        "velocity-1.20" = _U4gyTBJw;
        "velocity-1.20.1" = _U4gyTBJw;
        "velocity-1.20.2" = _U4gyTBJw;
        "velocity-1.20.3" = _U4gyTBJw;
        "velocity-1.20.4" = _U4gyTBJw;
        "velocity-1.20.5" = _U4gyTBJw;
        "velocity-1.20.6" = _U4gyTBJw;
        "velocity-1.21" = _U4gyTBJw;
        "velocity-1.21.1" = _U4gyTBJw;
        "velocity-1.21.2" = _U4gyTBJw;
        "velocity-1.21.3" = _U4gyTBJw;
        "velocity-1.21.4" = _U4gyTBJw;
        "velocity-1.21.5" = _U4gyTBJw;
        "velocity-1.21.6" = _U4gyTBJw;
        "velocity-1.21.7" = _U4gyTBJw;
        "velocity-1.21.8" = _U4gyTBJw;
        "velocity-1.21.9" = _U4gyTBJw;
        "velocity-1.21.10" = _U4gyTBJw;
        "velocity-1.21.11" = _U4gyTBJw;
        "velocity-26.1" = _U4gyTBJw;
        "default" = _U4gyTBJw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverpermissions";
        id = "j2IlTLnT";
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