{lib, callPackage, ...}:
let
    versions = (let
        _RjltZuLu = {
            "id" = "RjltZuLu";
            "file" = "Milky Way 16x.zip";
            "hash" = "sha512-75mr+OtApjnq70BOO33RCnKYUwTQw/E07peEbLamG5AAMIeZOb5HoTzdzCjjTp1146QIIoeieVrlZvqfUElAtA==";
        };
        _R3lmUY1U = {
            "id" = "R3lmUY1U";
            "file" = "Milky Way 32x.zip";
            "hash" = "sha512-++1e1/dZKnEqtzRDik7CBXCFqWZRvthvWGSFa+MCoG9n2MCuqpNpe3/w1k+bbDlBCQAkY405fgUMsyF/Htxxjg==";
        };
        _xSWUAWz8 = {
            "id" = "xSWUAWz8";
            "file" = "Milky Way 128x.zip";
            "hash" = "sha512-fKKttPRX86hcJ5I9zWkmGez0JbVgtPICDmTW+oOtuaLEjoHVGVPqR2B5kQWpYgN4NcYSKKiqBZ9pPPFhszj7zw==";
        };
        _iTUtfYVH = {
            "id" = "iTUtfYVH";
            "file" = "Naked Eye Milky Way 16x.zip";
            "hash" = "sha512-B3/7tOy8F+3NZOMhqT8DWggiV78ae5Qti/PyBj0mRFKUIfm+2Scofr66Ust+yoVes76qKAjboE+bR6uOq+BjxQ==";
        };
        _hcXyMCvX = {
            "id" = "hcXyMCvX";
            "file" = "Naked Eye Milky Way 32x.zip";
            "hash" = "sha512-LIeNSJ1DKxewTC+5gHwjghoSUfajQkqK2OEW4zPwVERT4rt0P/WJW3QUNcUDECuHAHh1bfAWgFnSbs1CWgzc2w==";
        };
        _lGFJ0FGW = {
            "id" = "lGFJ0FGW";
            "file" = "Naked Eye 128x.zip";
            "hash" = "sha512-/Dn0+ChEsfpZT7LGvRqmC69LYGOA6wcOo+PNwgzC2eXxTJnSr9MWTbh66tRt03E2JnbkvLQSixV9Z4Fnp8sN+Q==";
        };
    in {
        "RjltZuLu" = _RjltZuLu;
        "R3lmUY1U" = _R3lmUY1U;
        "xSWUAWz8" = _xSWUAWz8;
        "iTUtfYVH" = _iTUtfYVH;
        "hcXyMCvX" = _hcXyMCvX;
        "lGFJ0FGW" = _lGFJ0FGW;
        "minecraft-1.20" = _lGFJ0FGW;
        "minecraft-1.20.1" = _lGFJ0FGW;
        "minecraft-1.19.4" = _lGFJ0FGW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "milky-way-galaxy-minecraftified";
            id = "UvCXzyyu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lGFJ0FGW";}