{lib, callPackage, ...}:
let
    versions = (let
        _jgDJQp94 = {
            "id" = "jgDJQp94";
            "file" = "Fukashigi No Karte Music Disc.zip";
            "hash" = "sha512-rtdKTHEHew6HQKDLORxfqLLu7jhGpopKmk7Wbjbo9JMYUHYBu0jcegcRRFn9eM869X3QcGaG07yp/y9d4r5b+Q==";
        };
        _ARQnGYld = {
            "id" = "ARQnGYld";
            "file" = "Fukashigi No Karte Music Disc 1.1.zip";
            "hash" = "sha512-X0PLFtRWjiqw3KGuls6jFk1xOnXgukI6XZnyphGVeyrSuYC56iJrvPrFnezz+mjcXyJyVXCadlZR72h/LHd//g==";
        };
        _aigPKhEn = {
            "id" = "aigPKhEn";
            "file" = "Fukashigi_No_Karte_Music_Disc-1.21.11-1.1.zip";
            "hash" = "sha512-X0PLFtRWjiqw3KGuls6jFk1xOnXgukI6XZnyphGVeyrSuYC56iJrvPrFnezz+mjcXyJyVXCadlZR72h/LHd//g==";
        };
        _z0I43mbI = {
            "id" = "z0I43mbI";
            "file" = "Fukashigi_No_Karte_Music_Disc-1.16-26.1-1.1.zip";
            "hash" = "sha512-H0Ntx/hXtVnHoBoWiWbJMo1wyHDdtgi3NIVKQFNIN2SDowu9IVbMw/+qr+u041zUfE++9XtwtXtrsnQ/8NMxxA==";
        };
    in {
        "jgDJQp94" = _jgDJQp94;
        "ARQnGYld" = _ARQnGYld;
        "aigPKhEn" = _aigPKhEn;
        "z0I43mbI" = _z0I43mbI;
        "minecraft-1.16" = _z0I43mbI;
        "minecraft-1.16.1" = _z0I43mbI;
        "minecraft-1.16.2" = _z0I43mbI;
        "minecraft-1.16.3" = _z0I43mbI;
        "minecraft-1.16.4" = _z0I43mbI;
        "minecraft-1.16.5" = _z0I43mbI;
        "minecraft-1.17" = _z0I43mbI;
        "minecraft-1.17.1" = _z0I43mbI;
        "minecraft-1.18" = _z0I43mbI;
        "minecraft-1.18.1" = _z0I43mbI;
        "minecraft-1.18.2" = _z0I43mbI;
        "minecraft-1.19" = _z0I43mbI;
        "minecraft-1.19.1" = _z0I43mbI;
        "minecraft-1.19.2" = _z0I43mbI;
        "minecraft-1.19.3" = _z0I43mbI;
        "minecraft-1.19.4" = _z0I43mbI;
        "minecraft-1.20" = _z0I43mbI;
        "minecraft-1.20.1" = _z0I43mbI;
        "minecraft-1.20.2" = _z0I43mbI;
        "minecraft-1.20.3" = _z0I43mbI;
        "minecraft-1.20.4" = _z0I43mbI;
        "minecraft-1.20.5" = _z0I43mbI;
        "minecraft-1.20.6" = _z0I43mbI;
        "minecraft-1.21" = _z0I43mbI;
        "minecraft-1.21.1" = _z0I43mbI;
        "minecraft-1.21.2" = _z0I43mbI;
        "minecraft-1.21.3" = _z0I43mbI;
        "minecraft-1.21.4" = _z0I43mbI;
        "minecraft-1.21.5" = _z0I43mbI;
        "minecraft-1.21.6" = _z0I43mbI;
        "minecraft-1.21.7" = _z0I43mbI;
        "minecraft-1.21.8" = _z0I43mbI;
        "minecraft-1.21.9" = _z0I43mbI;
        "minecraft-1.21.10" = _z0I43mbI;
        "minecraft-25w41a" = _ARQnGYld;
        "minecraft-25w42a" = _ARQnGYld;
        "minecraft-25w43a" = _ARQnGYld;
        "minecraft-1.21.11" = _z0I43mbI;
        "minecraft-26.1" = _z0I43mbI;
        "default" = _z0I43mbI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fukashigi-no-karte-music-disc";
            id = "kAXtj93k";
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
in callPackage fn {version="default";}