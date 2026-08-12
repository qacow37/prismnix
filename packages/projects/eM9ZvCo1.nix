{lib, callPackage, ...}:
let
    versions = (let
        _Qg3CnrxQ = {
            "id" = "Qg3CnrxQ";
            "file" = "DrawersTooltip-1.18.2-forge-5.0.0.jar";
            "hash" = "sha512-8ymBrkeTIgTg8a8NOp2KheWQxxNO3YO9fBHj4cy/wsJdB1rjtWCZ5mN76BZbnh7gB5LCklYp3aKpmzcz/HsAxA==";
        };
        _z4GqgwYe = {
            "id" = "z4GqgwYe";
            "file" = "DrawersTooltip-1.19-forge-6.0.0.jar";
            "hash" = "sha512-GWCCNAKM2PBEDWeSJapJiByIuUEtcnX1RTJOurdTHzb2DMNG5JW6xtSu9oRfhX3ryYcNunBSvyV+YPxKi/JEVA==";
        };
        _AACoyJWX = {
            "id" = "AACoyJWX";
            "file" = "DrawersTooltip-1.19.2-forge-6.0.1.jar";
            "hash" = "sha512-POg5o/mi5Pl+sYzLfMYC6/xj+KAbWLHm9ztTXCOoKZOK5SIbZ0GmK3TI+YjUW0Jk+rpqXo+VuhBa/PsdR9PEVg==";
        };
        _iNq7qQg0 = {
            "id" = "iNq7qQg0";
            "file" = "DrawersTooltip-1.19.2-forge-6.0.2.jar";
            "hash" = "sha512-KZ53v5PoNu7DE/u3bdTQGyLQl8dto32XFhBri+faIHTj9IZthV3q3REilgqTuDa1RYEyEXEu8YQMn3SlEe24aw==";
        };
        _QEHnTdmV = {
            "id" = "QEHnTdmV";
            "file" = "DrawersTooltip-1.19.4-forge-7.0.0.jar";
            "hash" = "sha512-MBuEKAr9T76RmB6gthrHbm6u+Z23iVnolMdFKkz/3gP5B09iiMgvFvNa+3BM/sqvlXAR969nldNmYWqfFJFAYw==";
        };
        _F6vabgwF = {
            "id" = "F6vabgwF";
            "file" = "DrawersTooltip-1.20.1-forge-8.0.0.jar";
            "hash" = "sha512-w7zQCUsPxF+e0saFGGQixVB2j2aoDpYQmNoEn9GGOj+cqTdGgAhXMnJ3kQX/x+QWc3dPWUeN/rqjQqmuQ2TJSw==";
        };
    in {
        "Qg3CnrxQ" = _Qg3CnrxQ;
        "z4GqgwYe" = _z4GqgwYe;
        "AACoyJWX" = _AACoyJWX;
        "iNq7qQg0" = _iNq7qQg0;
        "QEHnTdmV" = _QEHnTdmV;
        "F6vabgwF" = _F6vabgwF;
        "forge-1.18.2" = _Qg3CnrxQ;
        "forge-1.19" = _z4GqgwYe;
        "forge-1.19.1" = _z4GqgwYe;
        "forge-1.19.2" = _iNq7qQg0;
        "forge-1.19.3" = _z4GqgwYe;
        "forge-1.19.4" = _QEHnTdmV;
        "forge-1.20.1" = _F6vabgwF;
        "neoforge-1.20.1" = _F6vabgwF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drawers-tooltip";
            id = "eM9ZvCo1";
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
in callPackage fn {version="F6vabgwF";}