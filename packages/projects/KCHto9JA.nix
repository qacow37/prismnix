{lib, callPackage, ...}:
let
    versions = (let
        _ejRrSl58 = {
            "id" = "ejRrSl58";
            "file" = "infinite_void-1.0.0.jar";
            "hash" = "sha512-2KF9XZ4+/pa+TIgJoIwERO667UaMukIl7nZZEl5y7ZXrPLJN7NMUDa6h+xlRXy932M7BWU7PhNLcbjSNl3FSKQ==";
        };
        _ArgfuJr4 = {
            "id" = "ArgfuJr4";
            "file" = "infinite_void-1.1.0.jar";
            "hash" = "sha512-BB5RHpqhbv/v+XH3rVaqoEK+O3rIaDcszrgyDsSHH5iNuogu7IavA2EC35z7N/wzjMv1gPEJYYYKTgBnkmySbQ==";
        };
        _43LPwYEN = {
            "id" = "43LPwYEN";
            "file" = "infinite_void-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-kKU9D6VLwmT0usn1pUYvLfy2lGCyil1aMeIL8IS1+TaSbCj4eD7ZvSM90tkc06h0Paea0jLeRCzw2BOULJDb+g==";
        };
        _k6GvXVMa = {
            "id" = "k6GvXVMa";
            "file" = "infinite_void-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-pB7GN80Pl8kdf7/0LRfhyIU986Vd2nBxQtaSSSJUvHR2FnFnq0MVtnGKHlOixjmtT4KPeFNoau7PLUoEwSnO/Q==";
        };
        _loRnlxiK = {
            "id" = "loRnlxiK";
            "file" = "infinite_void-1.3.1-neoforge-1.20.4.jar";
            "hash" = "sha512-0Qf86F6C2AD0EzKvc406lOyhYzu8yro5ZIGcahCIiUZPjEbL6rgvKEUf+CQDkJKdOaYKCK5BEjWLnMOE86SD1A==";
        };
        _s7G4nt8P = {
            "id" = "s7G4nt8P";
            "file" = "infinite_void-1.3.2-neoforge-1.20.4.jar";
            "hash" = "sha512-5KTH32X03keLEI/DzlC+esiqWr9heAwInjphdd4LM1jRZgzmaxAymU5/g6HTE1riA0kODUjz7lu+dJOfSx3LSg==";
        };
        _7fBQRQhp = {
            "id" = "7fBQRQhp";
            "file" = "infinite_void-1.3.3(NeoForge1.20.4)-neoforge-1.20.4.jar";
            "hash" = "sha512-EaSwS9DCjXl/Slcsh/+syyATDiCzIn/IEc0yLUU3EGS/RiPMR3tFbn/SBL1E9SdszQI5ciro/bapTfgLXgdXBg==";
        };
        _j7F9TR8j = {
            "id" = "j7F9TR8j";
            "file" = "infinite_void-1.3.3(Forge1.20.1)-forge-1.20.1.jar";
            "hash" = "sha512-I3qWdVe9GAuy5lsG4oUgXNZP6qwN6tdSCPQLiKkXleoECV9IH6Eok5M1yk9KOfCNr+RB0zsCB2oxlywifN1HsA==";
        };
    in {
        "ejRrSl58" = _ejRrSl58;
        "ArgfuJr4" = _ArgfuJr4;
        "43LPwYEN" = _43LPwYEN;
        "k6GvXVMa" = _k6GvXVMa;
        "loRnlxiK" = _loRnlxiK;
        "s7G4nt8P" = _s7G4nt8P;
        "7fBQRQhp" = _7fBQRQhp;
        "j7F9TR8j" = _j7F9TR8j;
        "forge-1.20.1" = _j7F9TR8j;
        "neoforge-1.20.4" = _7fBQRQhp;
        "pkg-1.0.0" = _ejRrSl58;
        "pkg-1.1.0" = _ArgfuJr4;
        "pkg-1.2.0" = _43LPwYEN;
        "pkg-1.3.0" = _k6GvXVMa;
        "pkg-1.3.1" = _loRnlxiK;
        "pkg-1.3.2" = _s7G4nt8P;
        "pkg-1.3.3(NeoForge1.20.4)" = _7fBQRQhp;
        "pkg-1.3.3(Forge1.20.1)" = _j7F9TR8j;
        "default" = _j7F9TR8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-void";
        id = "KCHto9JA";
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