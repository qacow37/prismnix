{lib, callPackage, ...}:
let
    versions = (let
        _woCcKFwG = {
            "id" = "woCcKFwG";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-ovZR7oHO4330QsgXHzhXIVypJ5OE1BxU229g+1tpSzyMGN8U2LPHR1PySKxJkeEI2hpP/vtVlR97P3osrdMIYQ==";
        };
        _eapbgnCH = {
            "id" = "eapbgnCH";
            "file" = "xaeros-playerposition-fabric-1.20.1.jar";
            "hash" = "sha512-hwxeMjrUj3W9RofzOLboPdLUGYMOmKkYjWlm2jAhbdh3nXtjfZZ3SvPBCGncqT70jiFPG8P66m8kLMfXGjIJGA==";
        };
        _RyyM9dm3 = {
            "id" = "RyyM9dm3";
            "file" = "xaeros-playerposition-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-IYLk87qllVDGrDXTI04i2Jw++mRArEdt9kMfGHnBU8IKLtGNcS2aLlSs+zXRFZj4S2j+BCk2VJ0HBFOE7fFKbw==";
        };
        _eXCAfYwg = {
            "id" = "eXCAfYwg";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-yhxm72nnipAK3BkDonoJYkT3GmOK2CnpvF5VZe57LvSMn9c9jNnP/FfQrgp/UwfP7XmjCRWMixAyh3TeeqUH0A==";
        };
        _dzKq7BLH = {
            "id" = "dzKq7BLH";
            "file" = "xaeros-playerposition-1.0.0.jar";
            "hash" = "sha512-kJ4Xeen+VtwBx5cdX/90MblGA5rpCePxFqWUvPq+C1iOhVQDRZhyywOybJvINsFh1Pi5jT2vGfk18tGh2F5QfA==";
        };
        _PEuki118 = {
            "id" = "PEuki118";
            "file" = "xaeros-playerposition-fabric-1.19.1.jar";
            "hash" = "sha512-AAu2JQ/wcJ9wzwZRzC2wgCoe90357tOj2Aszns43tP6NEujHy6CFBB/VMznAwk4wQmanXI6jMFVz2QEd6yRvpw==";
        };
    in {
        "woCcKFwG" = _woCcKFwG;
        "eapbgnCH" = _eapbgnCH;
        "RyyM9dm3" = _RyyM9dm3;
        "eXCAfYwg" = _eXCAfYwg;
        "dzKq7BLH" = _dzKq7BLH;
        "PEuki118" = _PEuki118;
        "fabric-1.21.11" = _woCcKFwG;
        "fabric-1.20.1" = _eapbgnCH;
        "fabric-26.2" = _eXCAfYwg;
        "fabric-1.21.8" = _dzKq7BLH;
        "fabric-1.19.1" = _PEuki118;
        "neoforge-1.21.1" = _RyyM9dm3;
        "default" = _PEuki118;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-playerposition";
            id = "dNLZ9VjB";
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