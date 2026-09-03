{lib, callPackage, ...}:
let
    versions = (let
        _bZGrakes = {
            "id" = "bZGrakes";
            "file" = "dragonmounts-1.18.2-1.1.5.jar";
            "hash" = "sha512-eX4aV2XSMn1lo2w/v07Enav5pVhNg210LbXoKbehSAMaQXVbMhTIkbsM9l3mDrYzucJxi5lSdNXLuW76EZ+m+w==";
        };
        _fDKMWqvV = {
            "id" = "fDKMWqvV";
            "file" = "dragonmounts-1.19.4-1.1.5.a1.jar";
            "hash" = "sha512-XNsWCvIK/XzXnZtxbrp9WmQuPvBGyS69dvQ0+50aQl/qA/kVItyLkGF/sHyxV52PhvOQkWDFR/F+OAjQPucU1Q==";
        };
        _IH2OqdxN = {
            "id" = "IH2OqdxN";
            "file" = "dragonmounts-1.19.4-1.1.5.a2.jar";
            "hash" = "sha512-pOxnrwkOiYKeB0cOQozspbo3R82zLBV5Y3P3iVCKE0yee7CdUfxGKY8LcsjWWTuIekUeVC6Ta9Ur9CUIGs8zsw==";
        };
        _N4pB0BeR = {
            "id" = "N4pB0BeR";
            "file" = "dragonmounts-1.20.1-1.1.5.b2.jar";
            "hash" = "sha512-sxffGiy5Zfd5GoqyTUQRuhxX5uK8JJWMK7I/gFZw7/cecCUsav+d9qv0FBvhtUKfKZ8m8cIfHkTtWrDTViq2Ww==";
        };
        _EDFgVrc3 = {
            "id" = "EDFgVrc3";
            "file" = "dragonmounts-1.20.1-1.1.5.b3.jar";
            "hash" = "sha512-+SYlu+3ZfAno0dwaL4RyVEjW7ElvTdo6guNqnFKH8qjLKA+hHMspSLGMIavjT0sE6y3ov9PKeYpW4NwemncOAw==";
        };
        _isGTZser = {
            "id" = "isGTZser";
            "file" = "dragonmounts-1.18.2-1.2.0-beta.jar";
            "hash" = "sha512-7BuyjdaEb6r6JOryaxx4W/mEX7BoPh8XfzW8CniWS077V+XkBUE+WrvY8PaZl+vaOXOirp8GDLh7QUMSVX+Hcg==";
        };
        _Hp8wDInZ = {
            "id" = "Hp8wDInZ";
            "file" = "dragonmounts-1.20.1-1.2.0-beta.jar";
            "hash" = "sha512-HMh4WtE9tQHZCyG/Ouk7lo63n3YFYecloytgfLSa+TWZVqTm01dgWKeINXlDqbHyNn0SGnDLShRR+0F24PnEiA==";
        };
        _BWp6lOcm = {
            "id" = "BWp6lOcm";
            "file" = "dragonmounts-1.20.1-1.2.1-beta.jar";
            "hash" = "sha512-oUblQdhLy78tq7Nv/P64pyQQpxfLj/FcRAolsOEGoKk1AoDNL4LnUfPy00Zs9KzXjkKOObSO1j479UWaGlol9g==";
        };
        _56PZ4nx2 = {
            "id" = "56PZ4nx2";
            "file" = "dragonmounts-1.18.2-1.2.1-beta.jar";
            "hash" = "sha512-gg6YBQleINDh3KISFzJCCc8fT8X1GWbq59GXpT73ajkz1nzu9Rsd0V2I2jGsU1tBrO9zYLE/BMM5FktxL4qKNA==";
        };
        _EN3PBCUD = {
            "id" = "EN3PBCUD";
            "file" = "dragonmounts-1.19.2-1.2.2-beta.jar";
            "hash" = "sha512-uqLZu+vU4RdXTyD1I5MAfFOysD56vOtgj382IhiMT5O/BYyD94rujVv6M/2kDTIq5XfK6NSxofqTGRiLOeFDYg==";
        };
        _NVLJuxL1 = {
            "id" = "NVLJuxL1";
            "file" = "dragonmounts-1.20.1-1.2.3-beta.jar";
            "hash" = "sha512-CfgjnEZ6vFg3iOHuo0Dwptdk/ld9PUEYcxN97/UYUpqijOcXnk6rYdjnzdWshxR5xpHSCjdgBeOELK6Wko7/mg==";
        };
        _HHFuHMOH = {
            "id" = "HHFuHMOH";
            "file" = "dragonmounts-1.18.2-1.2.3-beta.jar";
            "hash" = "sha512-oV7MsZbDwQznCRHh55tus4m21v2I/Rl/lyB0qTw3lM22G7A8tJ9NqkRMjRN8474sKbD5bVlwKc2lGQu5uDGZuw==";
        };
        _7qLW4zbC = {
            "id" = "7qLW4zbC";
            "file" = "dragonmounts-1.19.2-1.2.3-beta.jar";
            "hash" = "sha512-QFYcXWtw89Ff0rsv4gEG/R8UYMn6f1UX67zMuamDz8j9pf4RM8OPd17i9RcCwnlNvza34/RwViR21bV+/TkbNg==";
        };
        _rHg0a8L1 = {
            "id" = "rHg0a8L1";
            "file" = "dragonmounts-1.21-1.2.4-beta.jar";
            "hash" = "sha512-jexEp8oDiLvvIQ7d+xZYy6ZaBuR0dYqlhetosEivM77sgMIvKEddNmubR/0jq/x2SUD4SRX0B/Fut3/N6+yiBA==";
        };
        _tV1Fo4pQ = {
            "id" = "tV1Fo4pQ";
            "file" = "dragonmounts-1.21-1.2.5-beta.jar";
            "hash" = "sha512-FZ1eMH+8mm7t1S1IHIzRBVGuS9w6eU+6FFfT/OoHhebdzuNqND74HOA9PtoXHGLT3xffIigG2FftjhglWeAs+g==";
        };
    in {
        "bZGrakes" = _bZGrakes;
        "fDKMWqvV" = _fDKMWqvV;
        "IH2OqdxN" = _IH2OqdxN;
        "N4pB0BeR" = _N4pB0BeR;
        "EDFgVrc3" = _EDFgVrc3;
        "isGTZser" = _isGTZser;
        "Hp8wDInZ" = _Hp8wDInZ;
        "BWp6lOcm" = _BWp6lOcm;
        "56PZ4nx2" = _56PZ4nx2;
        "EN3PBCUD" = _EN3PBCUD;
        "NVLJuxL1" = _NVLJuxL1;
        "HHFuHMOH" = _HHFuHMOH;
        "7qLW4zbC" = _7qLW4zbC;
        "rHg0a8L1" = _rHg0a8L1;
        "tV1Fo4pQ" = _tV1Fo4pQ;
        "forge-1.18.2" = _HHFuHMOH;
        "forge-1.19.4" = _IH2OqdxN;
        "forge-1.20.1" = _NVLJuxL1;
        "forge-1.19.2" = _7qLW4zbC;
        "forge-1.21" = _tV1Fo4pQ;
        "forge-1.21.1" = _tV1Fo4pQ;
        "default" = _tV1Fo4pQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-legacy";
        id = "G3EPcczP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}