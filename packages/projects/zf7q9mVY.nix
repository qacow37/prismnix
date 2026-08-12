{lib, callPackage, ...}:
let
    versions = (let
        _Qwt3WKMB = {
            "id" = "Qwt3WKMB";
            "file" = "Dirt RT (3).zip";
            "hash" = "sha512-cG0GK0E6JHFPWnwUP5sulM/bwTri+LdYJ2ETB1VGSz5JrSq8r2xAQYMu+oa779GvQ9iUHR5c9sM3n3t3UBh+sg==";
        };
        _SA2Qm9gR = {
            "id" = "SA2Qm9gR";
            "file" = "Dirt-RT-test.zip";
            "hash" = "sha512-Tn2/t2m4KkCMhT4bBLQfLBr1fPz+h1L2RohIepy4assfJ58z5YsR8wOAi5CLPhLa2TfY2kwsGSN0/NiBSnUY8Q==";
        };
        _ggOgrCbs = {
            "id" = "ggOgrCbs";
            "file" = "Dirt RT.zip";
            "hash" = "sha512-NLRUwRLQa50lJrpeuZ4eHJhJin/KeBq7w1sTJjmhZ7GejuB5ctPt4cu6tQvphf/5TfM5Ggk9s+R2bEUp5+Rcqg==";
        };
        _9a0inIOX = {
            "id" = "9a0inIOX";
            "file" = "shaders.zip";
            "hash" = "sha512-EwsV0WQkNwvv92enU0m5Zn2QN8oZF0lt4sGOGq68kx3N1wX9zuRkFSFL87akN2JaiIZ9hRVpO3NWLINxxkEj0g==";
        };
        _uJGSe1BW = {
            "id" = "uJGSe1BW";
            "file" = "shaders.zip";
            "hash" = "sha512-PC5x5Yh/pX0vIjo022ZikPCOzgBmug1BQo2d+Ck1dljSyisEk2e8HSPF7lAA8B1a5rJcoHY54D35BHLzi4S4jg==";
        };
        _Q7RqskbB = {
            "id" = "Q7RqskbB";
            "file" = "shaders.zip";
            "hash" = "sha512-7JWtDenuXU2xEXcHcqTY1WLHlk/tBQxVQv8Qj0w++Zae5CMJvzSB7TzjSHxKSC0HRoKHUqP+Aw+8fkAr7LQo+Q==";
        };
        _qKIt9NO5 = {
            "id" = "qKIt9NO5";
            "file" = "shaders.zip";
            "hash" = "sha512-+icx9sqUO0UnUrT9SQRg7zD5m3du7wNP6nQnMQcMFcg/6VLrw9XRXHyW4r686hOR3ZeNgldeXkLXToQz7IThSQ==";
        };
        _cCZwupwm = {
            "id" = "cCZwupwm";
            "file" = "Dirt RT.zip";
            "hash" = "sha512-AArkjZBQre1/9HSUZm2/RK/IJRNtUPAfhUlQm6YI4vg0ISsSPMoM1YsOCbVbwAlUMuPymF0q4QBMPRkaT39w/Q==";
        };
        _J23zabhM = {
            "id" = "J23zabhM";
            "file" = "Dirt RT.zip";
            "hash" = "sha512-svs1+TYbMt40gnW9a2n5OLY23n/1QVwozmAc3Bb0q7JmmKn7pSXDiXlGfv7f8oetoCxdP+MEjvgqLdkmctN/4g==";
        };
        _xGGcqubm = {
            "id" = "xGGcqubm";
            "file" = "Dirt RT.zip";
            "hash" = "sha512-+5DPM0XrYi6Fa1YMeTAENzfXOtDXtuvzBGF/E1Xza77Eksow0wwVc3jYBSi6VRlnipimuRnju0z7Pdf0antEbg==";
        };
    in {
        "Qwt3WKMB" = _Qwt3WKMB;
        "SA2Qm9gR" = _SA2Qm9gR;
        "ggOgrCbs" = _ggOgrCbs;
        "9a0inIOX" = _9a0inIOX;
        "uJGSe1BW" = _uJGSe1BW;
        "Q7RqskbB" = _Q7RqskbB;
        "qKIt9NO5" = _qKIt9NO5;
        "cCZwupwm" = _cCZwupwm;
        "J23zabhM" = _J23zabhM;
        "xGGcqubm" = _xGGcqubm;
        "iris-1.20.1" = _J23zabhM;
        "iris-1.20.2" = _cCZwupwm;
        "iris-26.2" = _xGGcqubm;
        "fabric-26.2" = _xGGcqubm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dirt-rt";
            id = "zf7q9mVY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="xGGcqubm";}