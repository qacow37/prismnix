{lib, callPackage, ...}:
let
    versions = (let
        _LF6tZjol = {
            "id" = "LF6tZjol";
            "file" = "cobblemonstonestatues-neoforge-1.0.0.jar";
            "hash" = "sha512-HVtU85FTBkujSfQ0JoiC8AQQ8H/b3I8L9/AXLsvyOLicy+3wwf/75uyIt5b8LLdygCHG4F/HEvlJaEpHMq+JoA==";
        };
        _xaBEMlrn = {
            "id" = "xaBEMlrn";
            "file" = "cobblemonstonestatues-fabric-1.0.0.jar";
            "hash" = "sha512-MOmOwoMoa5KdI5yZO7zbTK0ZNsi1JbQeRIAX6rXtfN2WEd23zXU8kFtkIbyuo5Vi7xWWexmMdz98n2JzWfifHg==";
        };
        _fjmqrivb = {
            "id" = "fjmqrivb";
            "file" = "cobblemonstonestatues-neoforge-1.1.jar";
            "hash" = "sha512-wOj0CqhRXJquGqhymg8xtRj9c10xmQYbOI4gEV4Z+vNRamWymWKKQPZ5pzMb/GNJQBX3KsiieE6OguM+41/roQ==";
        };
        _Tcq1kSaa = {
            "id" = "Tcq1kSaa";
            "file" = "cobblemonstonestatues-fabric-1.1.jar";
            "hash" = "sha512-yP3uFG/XkbLMerjCHeQgC7GXuXIo0HDFK1VXZFNKgbU4iDQEk//v2wQ3RSe5WwkfUKtzzy32D8Ud8C2v5Zmk4A==";
        };
    in {
        "LF6tZjol" = _LF6tZjol;
        "xaBEMlrn" = _xaBEMlrn;
        "fjmqrivb" = _fjmqrivb;
        "Tcq1kSaa" = _Tcq1kSaa;
        "neoforge-1.21.1" = _fjmqrivb;
        "fabric-1.21.1" = _Tcq1kSaa;
        "pkg-1.0.0" = _xaBEMlrn;
        "pkg-1.1" = _Tcq1kSaa;
        "default" = _Tcq1kSaa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-stone-statues";
        id = "MTdmpNqd";
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