{lib, callPackage, ...}:
let
    versions = (let
        _mwdtzbYY = {
            "id" = "mwdtzbYY";
            "file" = "§lAxe Factor 1.21+ 1.1.zip";
            "hash" = "sha512-HmL5h5ARDUN5BFDCZRgeGKccsEmqjiO6Q3WD2QvhCcdF3M6YVVBoYAdGkEjESC1+AFDtmMCElxpSJPjkOjmkbg==";
        };
        _m2SmTKYX = {
            "id" = "m2SmTKYX";
            "file" = "§lAxe Factor 1.21+ 1.2.zip";
            "hash" = "sha512-dgKpnG9HubPB1lOrrMHqX6zZDJ7tfqkgJcL7rHX4mo3iVZcyKrApaxQr/IlLjrPPBPqF5WtcnyXleNF9WZqcHA==";
        };
        _jqScFUOm = {
            "id" = "jqScFUOm";
            "file" = "§lAxe Factor 1.21+ 1.4.zip";
            "hash" = "sha512-RXtnjDt251Phx3Wy9SQkv37xj8N7pomCNx76PWV6QUK91o4VfWD4jxVeAMLN5Ziz7+QV7A5VuFrAMPVOSdof/Q==";
        };
        _Wtnpkao8 = {
            "id" = "Wtnpkao8";
            "file" = "§lAxe Factor 1.21+ 1.5.zip";
            "hash" = "sha512-2t4H1uu2V4pSY2iK/AnbB5Zmt5GHOIhLHGKrcbucRrxgkk3tZduiAweSmaaCkZGPTZnX/5/uZZ1kb3acvMgsew==";
        };
        _wzzArgmR = {
            "id" = "wzzArgmR";
            "file" = "§lAxe Factor 1.21.7-1.21.8.zip";
            "hash" = "sha512-tKvyBRRtSXz8rx9bfZWVS2UHgyFxFmbizFyrysP2k41Yd6a59sdNAsffgrA54n0xUOoOYgrDKbrmvhLqEWvXgg==";
        };
        _QSJRU79V = {
            "id" = "QSJRU79V";
            "file" = "§lAxe Factor 1.21.11.zip";
            "hash" = "sha512-2xWCa1GDWQVp8BZM7h8T1uiipWDJOUOxlZebib36YVx9oDzI/hu7m8jZq2HCn05MeZ2ofUfksgiIjAtuWO9W4A==";
        };
        _RACM75Vc = {
            "id" = "RACM75Vc";
            "file" = "§lAxe Factor 26.1-26.1.2.zip";
            "hash" = "sha512-n8GKzpPgj8zMYSS6u8qSyzjw2o4TD4NuQEAXXjRzR2yd0Oiunk9ns/TvSaZW5Faglz46Q5BHaDEpovVXn4k88A==";
        };
    in {
        "mwdtzbYY" = _mwdtzbYY;
        "m2SmTKYX" = _m2SmTKYX;
        "jqScFUOm" = _jqScFUOm;
        "Wtnpkao8" = _Wtnpkao8;
        "wzzArgmR" = _wzzArgmR;
        "QSJRU79V" = _QSJRU79V;
        "RACM75Vc" = _RACM75Vc;
        "minecraft-1.21.1" = _Wtnpkao8;
        "minecraft-1.21.2" = _Wtnpkao8;
        "minecraft-1.21.3" = _Wtnpkao8;
        "minecraft-1.21.4" = _Wtnpkao8;
        "minecraft-1.21" = _Wtnpkao8;
        "minecraft-1.21.7" = _wzzArgmR;
        "minecraft-1.21.8" = _wzzArgmR;
        "minecraft-1.21.11" = _QSJRU79V;
        "minecraft-26.1" = _RACM75Vc;
        "minecraft-26.1.1" = _RACM75Vc;
        "minecraft-26.1.2" = _RACM75Vc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobregons-2k-pack";
            id = "K9LOZz9n";
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
in callPackage fn {version="RACM75Vc";}