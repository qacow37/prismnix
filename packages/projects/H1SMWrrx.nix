{lib, callPackage, ...}:
let
    versions = (let
        _Bc1pWUlU = {
            "id" = "Bc1pWUlU";
            "file" = "cctweaks-0.0.1-1.20.1.jar";
            "hash" = "sha512-pbyt2fmfsPjmdDm7Z1Zz/NlEuhccUSlDap5xmfxbUK+lHPXxH1jnjUaVObZQL+8RtlQ13NhMRapjGlVZRy93Sw==";
        };
        _ZKGUdyWF = {
            "id" = "ZKGUdyWF";
            "file" = "cctweaks-0.0.2-1.20.1.jar";
            "hash" = "sha512-Xh6gMbr0KB+Ryfi4eAsRhaSB5JdC7zVFGyrREW79Vv5qQuU2t/EThagERClwD9EZC7T+4pk3OCm2vXsGd+sNWg==";
        };
        _mHXJJeQo = {
            "id" = "mHXJJeQo";
            "file" = "cctweaks-0.0.3-1.20.1.jar";
            "hash" = "sha512-r0KTbKV+VWpkDCYyKVqGBBFR0DRp+MBOsX/FMsB7dELLbh7hk4JFzDGVxISMqTFPVJAnvc6jVwi+H7XjEg2PZg==";
        };
        _G25ZtVxH = {
            "id" = "G25ZtVxH";
            "file" = "cctweaks-0.0.4-1.20.1.jar";
            "hash" = "sha512-yr3/Pm+Q8GVvPZbAJgx3UjJMEOoT/ZfQu1Tskp/qpMKax4t1ySmCpbB3eD/gritip4xoo4AX7eLlCTOIjyZfPg==";
        };
    in {
        "Bc1pWUlU" = _Bc1pWUlU;
        "ZKGUdyWF" = _ZKGUdyWF;
        "mHXJJeQo" = _mHXJJeQo;
        "G25ZtVxH" = _G25ZtVxH;
        "forge-1.20.1" = _G25ZtVxH;
        "default" = _G25ZtVxH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cobblemon-tweaks";
            id = "H1SMWrrx";
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
in callPackage fn {version="default";}