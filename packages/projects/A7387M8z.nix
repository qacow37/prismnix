{lib, callPackage, ...}:
let
    versions = (let
        _PJDmPlLL = {
            "id" = "PJDmPlLL";
            "file" = "taverntokens-1.0.0.jar";
            "hash" = "sha512-zlld8wucgNsqICTd4H3VynJkpYqzvhZuffwmvxIAWReeFvRuz1l4bcTBAyUGFR+XcOM/Nm3xeRC3GIYyRqWWgQ==";
        };
        _DjOnZu07 = {
            "id" = "DjOnZu07";
            "file" = "taverntokens-1.0.1.jar";
            "hash" = "sha512-vj30097frRg5cqBZ5uTI+dEG8VdIApTYDZcvnCDLGJMLeH0EedwUfCVIqBDcnWDm8hEXPPvcMJ/o69/OwMNBQA==";
        };
        _qsgvmflM = {
            "id" = "qsgvmflM";
            "file" = "taverntokens-1.0.2.jar";
            "hash" = "sha512-QmG0Iu8CJ0j2RNb6EISake4dDZeAF3JXmyJnu6S6vcIAP0wFfqwpJ+gnS6ANPPV79jVU4h0+cv3CVtm8ttHxtQ==";
        };
        _XAEEV5NQ = {
            "id" = "XAEEV5NQ";
            "file" = "taverntokens-1.0.3.jar";
            "hash" = "sha512-utSTylBDsLDjoTtHFo9kHLHcikC3zn/SzjrJV4s8f3Dutyc6zd28XrKLa9h/TnVXD4htqmL/X8tPeV0Ko93R4w==";
        };
        _TDNcIiWB = {
            "id" = "TDNcIiWB";
            "file" = "taverntokens-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-lBG/XiDmeYrJrsMldjtFtk1dYGqQjc2/K9OEVcMy3WbjrygSLmafSLVKp5DLJYgaFQv92E5daN3KUZ0H0TKJNQ==";
        };
        _k3MrkeoH = {
            "id" = "k3MrkeoH";
            "file" = "taverntokens-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-3A9ak6rAbWzDWrOiW4UjehsDXbldI7/cd+CYhDKkWea4jEancWYVbbPhXr42m8SnR27JtdbQxJS4TBOrckAfRA==";
        };
        _n8g8iKz2 = {
            "id" = "n8g8iKz2";
            "file" = "taverntokens-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-4C9+DmtkgE2ECPWAzBLbK0GrT6Pmi38HFy/KEffdnh5cr9thXVk1eZoV8h0z0OUIJukZMhDEKO1HCQrQxnehKA==";
        };
        _iiwgYnhf = {
            "id" = "iiwgYnhf";
            "file" = "taverntokens-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-IzPCi1VRAiI3bZ0c15IM6NJ1Jqcxgsu0bTKtveU7BasKY1DDXdJtxnXIBl/dm76vkVo1ZdHh2hjyJdJWP6golQ==";
        };
        _e0drx8Ji = {
            "id" = "e0drx8Ji";
            "file" = "taverntokens-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-DB4zIIRgUkSBO1RzjT5GCeMy+YIV4EWcwog3nsEFOvYvhbVjk6rVKbeI+masr7wN5D/chvuls+CIJLaEYmCEzA==";
        };
        _H298oSUF = {
            "id" = "H298oSUF";
            "file" = "taverntokens-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-gnHLH2AuopDlY/DjAdKuE9NPST/nURd5uMRrxx1azQ8StCac4TaCVERBFFoi5FgnXrwe4QamZjO8aZsaXUGoEw==";
        };
        _4rjOKNkI = {
            "id" = "4rjOKNkI";
            "file" = "taverntokens-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-PkgfIqhkbneCzWwOBz0+DYJgLbsQB8LGdp6ROeg4722app8eOiR7RJHNg6BF861JZia0GYlvDA0UAcIEa9jabA==";
        };
        _8KYRYdzN = {
            "id" = "8KYRYdzN";
            "file" = "taverntokens-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-WRMB/2prbUQfKKtA8i8/FUDc6EDePkqJtS7/ywBOALoB04cvKLlGT4B+CdY8JOML1eGoYKVuJge3q6mxxImOlw==";
        };
    in {
        "PJDmPlLL" = _PJDmPlLL;
        "DjOnZu07" = _DjOnZu07;
        "qsgvmflM" = _qsgvmflM;
        "XAEEV5NQ" = _XAEEV5NQ;
        "TDNcIiWB" = _TDNcIiWB;
        "k3MrkeoH" = _k3MrkeoH;
        "n8g8iKz2" = _n8g8iKz2;
        "iiwgYnhf" = _iiwgYnhf;
        "e0drx8Ji" = _e0drx8Ji;
        "H298oSUF" = _H298oSUF;
        "4rjOKNkI" = _4rjOKNkI;
        "8KYRYdzN" = _8KYRYdzN;
        "fabric-1.20.1" = _4rjOKNkI;
        "quilt-1.20.1" = _4rjOKNkI;
        "forge-1.20.1" = _8KYRYdzN;
        "default" = _8KYRYdzN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tavern-tokens";
        id = "A7387M8z";
        type = "mod";
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
in callPackage fn {}