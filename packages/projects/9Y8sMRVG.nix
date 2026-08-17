{lib, callPackage, ...}:
let
    versions = (let
        _mvrM1FSV = {
            "id" = "mvrM1FSV";
            "file" = "badstdout-1.0.0-1.17.jar";
            "hash" = "sha512-X3/Jim5GNB2YQwaDMLwAnsCF2gAqdB4HZuriNxtMacV3m/vQm9idWKRqMqxIAbgdLskWE/mKEvE92pPGXQ84xQ==";
        };
        _iCJksBoF = {
            "id" = "iCJksBoF";
            "file" = "badstdout-1.1.0-1.17.jar";
            "hash" = "sha512-VS5vLxKSH13AshVZ8MCJ3vXtcPMssb9T/uUkkAoGjLuvKqaFUd8roFazHgGeHihUqmQIR7UKbjiwvS7ppp+ZQg==";
        };
        _V81dH2uu = {
            "id" = "V81dH2uu";
            "file" = "badstdout-1.1.1-1.18.jar";
            "hash" = "sha512-XBRxfG8RfpIgATwL9z+qaTKR3ucq+y9ex6BIZgO9eZdAAN2Tl3HBrm0B+5KIunuc8Zep+bDaAatKTAiUnx6lHA==";
        };
        _RSjDPkRp = {
            "id" = "RSjDPkRp";
            "file" = "badstdout-1.1.1-1.20.jar";
            "hash" = "sha512-wgfNpZqxegHFMmaoIwvJEVYgKAMbjcW/dbbG7G/NNczYQIf7GX8x+x9AlSci2GKoJMJF1lUiWJOhkRiqJSOxdQ==";
        };
        _XuKODRjo = {
            "id" = "XuKODRjo";
            "file" = "badstdout-1.1.1-1.21.jar";
            "hash" = "sha512-PATUV0yI5388mBlERzh/ATT+McZq7k849CfTpFvi5R4qtrsq0V4T+81HRYSxml6otJMhO8tYzhIMqHL9ddy0aQ==";
        };
    in {
        "mvrM1FSV" = _mvrM1FSV;
        "iCJksBoF" = _iCJksBoF;
        "V81dH2uu" = _V81dH2uu;
        "RSjDPkRp" = _RSjDPkRp;
        "XuKODRjo" = _XuKODRjo;
        "fabric-1.17" = _iCJksBoF;
        "fabric-1.17.1" = _iCJksBoF;
        "fabric-1.18" = _V81dH2uu;
        "fabric-1.18.1" = _V81dH2uu;
        "fabric-1.18.2" = _V81dH2uu;
        "fabric-1.19.4" = _RSjDPkRp;
        "fabric-1.20-rc1" = _RSjDPkRp;
        "fabric-1.20" = _RSjDPkRp;
        "fabric-1.20.1" = _RSjDPkRp;
        "fabric-1.20.2" = _RSjDPkRp;
        "fabric-1.20.3" = _RSjDPkRp;
        "fabric-1.20.4" = _RSjDPkRp;
        "fabric-1.20.5" = _RSjDPkRp;
        "fabric-1.20.6" = _RSjDPkRp;
        "fabric-1.21" = _XuKODRjo;
        "fabric-1.21.2" = _XuKODRjo;
        "fabric-1.21.3" = _XuKODRjo;
        "fabric-1.21.4" = _XuKODRjo;
        "default" = _XuKODRjo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "badstdout";
            id = "9Y8sMRVG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}