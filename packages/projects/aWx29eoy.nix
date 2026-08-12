{lib, callPackage, ...}:
let
    versions = (let
        _HXdLECVy = {
            "id" = "HXdLECVy";
            "file" = "ModernInline-forge-0.1.0.jar";
            "hash" = "sha512-6IS40cra7JboVNG80C6SQuvtb6R9gL24ycod9/uCEruIkD0woI2VAYgfVr6N95G+DmKwYtA5iEsbyzIbX82UrQ==";
        };
        _JyAMZ1Ga = {
            "id" = "JyAMZ1Ga";
            "file" = "ModernInline-fabric-0.1.0.jar";
            "hash" = "sha512-TqmS3cv4C/1F4Yz3gQgeHeQj22e3qjj5CI8FGJKpHu5TtYNKQerR2JjqMWT3iRJMtqv6kdyZW0KRXBYeZ88m4Q==";
        };
        _SECscDeB = {
            "id" = "SECscDeB";
            "file" = "ModernInline-forge-0.1.1.jar";
            "hash" = "sha512-/ZNgYyZQ2M8B3tyEZLtxbe5/Vw/OpSPtEroIoOuvB2T147T8tzuo2tEITV5Z7t/2vdNVMCHNbFT4xvToU+3eVA==";
        };
        _mVM7v2Fd = {
            "id" = "mVM7v2Fd";
            "file" = "ModernInline-neoforge-0.1.1.jar";
            "hash" = "sha512-qTwbUVcRwkLY2LnrOEteAbIv1+E1DYwGwXfnVl98/oM64HrOtv8oP0RyQSMgwjXi4Xxoda8rKgu++actB/Zzcg==";
        };
        _5CzGeJ6V = {
            "id" = "5CzGeJ6V";
            "file" = "ModernInline-fabric-0.1.1.jar";
            "hash" = "sha512-n1+vOfe9IKl1n+1HD6fVrvyzXhaWn5pFoAknEnYrsYqTFzHBe5KOmdB8Koc5Bfeks402KS73syje6j8p4sc2dA==";
        };
    in {
        "HXdLECVy" = _HXdLECVy;
        "JyAMZ1Ga" = _JyAMZ1Ga;
        "SECscDeB" = _SECscDeB;
        "mVM7v2Fd" = _mVM7v2Fd;
        "5CzGeJ6V" = _5CzGeJ6V;
        "forge-1.20.1" = _SECscDeB;
        "fabric-1.20.1" = _5CzGeJ6V;
        "fabric-1.21.1" = _5CzGeJ6V;
        "quilt-1.20.1" = _5CzGeJ6V;
        "quilt-1.21.1" = _5CzGeJ6V;
        "neoforge-1.21.1" = _mVM7v2Fd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-inline";
            id = "aWx29eoy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Unlicense";
                    shortName = "LicenseRef-Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="5CzGeJ6V";}