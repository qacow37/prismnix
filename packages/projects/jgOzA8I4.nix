{lib, callPackage, ...}:
let
    versions = (let
        _38ngBv0k = {
            "id" = "38ngBv0k";
            "file" = "tacz_aero_compat-1.0.0.jar";
            "hash" = "sha512-vdQZ7cA8hSd4rE1+rrjc5LpqYQaXM2PL7CRfTXz0Hn/Qs6HeDYLbSvVkrzTShkOr9KUS1O6kEtOsFAy7rui35w==";
        };
        _iIY4Z7aP = {
            "id" = "iIY4Z7aP";
            "file" = "tacz_aero_compat-1.1.0.jar";
            "hash" = "sha512-lE4WqoJg9ubiYjzt0lth4FrKiahHGEWI8Pofs3+Ey6SC4tcF45z6iuPUVM4ZiMioFtH24EybsiMCWQhtL7bZ+Q==";
        };
        _q1l9GoYg = {
            "id" = "q1l9GoYg";
            "file" = "tacz_aero_compat-1.3.0.jar";
            "hash" = "sha512-NBDd97p3d2WQoFDitXlqdSyE1JPIwIHRLczllwRUPaGxBuw3DB9PbBdOjHHmxKjS81b/JTyYTu0Tyrym4nreRQ==";
        };
        _M7RrASk9 = {
            "id" = "M7RrASk9";
            "file" = "tacz_aero_compat-1.4.0.jar";
            "hash" = "sha512-t7VKFtF9Qc0QqRP0nTpun0ohyS+kYCgMViUn5oVHZpLpbNYOy0Ubj23QG9mihNgroe+Gi+blAj6k6GgLCnw6jg==";
        };
        _lOrkIsuL = {
            "id" = "lOrkIsuL";
            "file" = "tacz_aero_compat-1.5.0.jar";
            "hash" = "sha512-d5vVYf2SMnuEqa/RnGN6VROGaX/+OQuUpIdXXNpfEgcKUuRMiWihh9ldmDx2nfUfOLPL6CRlO32k/p4FxWzIbw==";
        };
        _vtBxkIPe = {
            "id" = "vtBxkIPe";
            "file" = "tacz_aero_compat-1.6.0.jar";
            "hash" = "sha512-j40wLKdSIRLqX+ROCjHMwqDktrbHK0TAXkkpERoUbE7YdVg38osZlPMAL1s29VNodDC7dVbkZwYs3U3B6pzGew==";
        };
        _EleLf91k = {
            "id" = "EleLf91k";
            "file" = "tacz_aero_compat-1.7.0.jar";
            "hash" = "sha512-AI2oCKQLQfMPT1tYY8MgAUN53/zL7SzJycOPbpzfbtW3ZKPw/gWuekXWO9doKRn/JuusP/98G7P18/dlN/3UsQ==";
        };
        _maK19KHR = {
            "id" = "maK19KHR";
            "file" = "tacz_aero_compat-1.8.0.jar";
            "hash" = "sha512-sPM+oqfIXQDlyXO340M9sz0ig61ABfZ+DXyfn4eqX9vsdV1QSc5mlkRQHj4i5BsXAMbcXWn1pxeAhG0s4XzJIw==";
        };
    in {
        "38ngBv0k" = _38ngBv0k;
        "iIY4Z7aP" = _iIY4Z7aP;
        "q1l9GoYg" = _q1l9GoYg;
        "M7RrASk9" = _M7RrASk9;
        "lOrkIsuL" = _lOrkIsuL;
        "vtBxkIPe" = _vtBxkIPe;
        "EleLf91k" = _EleLf91k;
        "maK19KHR" = _maK19KHR;
        "neoforge-1.21.1" = _maK19KHR;
        "default" = _maK19KHR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-aeronautics-compat";
        id = "jgOzA8I4";
        type = "mod";
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
in callPackage fn {}