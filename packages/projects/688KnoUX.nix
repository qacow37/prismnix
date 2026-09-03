{lib, callPackage, ...}:
let
    versions = (let
        _sFpr36yr = {
            "id" = "sFpr36yr";
            "file" = "ItemMakerX-1.0.jar";
            "hash" = "sha512-HaM4wIZqAfjJ/aeF8YZQNIRLYouygL3KpXGVYQCc7sBmrDquOJC1pHFDODLru6VaaJvzyC0X6/O/P6fFqE4qqQ==";
        };
        _Xs7IPpGQ = {
            "id" = "Xs7IPpGQ";
            "file" = "ItemMakerX-1.0.jar";
            "hash" = "sha512-1dFXBwjIl1sC/uhR5DqKALGDMONE68hNcofVp8Q/Bj4U8WfKkUAvxIILB8ViCBtstv5N33OTIkzF8/G//jhVDg==";
        };
        _uXzPDtB6 = {
            "id" = "uXzPDtB6";
            "file" = "ItemMakerX-1.0.jar";
            "hash" = "sha512-9PZRMJbsTQNJNpvy6I2fj/7ivg2UjehdLnMLWBO4HzkbWy9qyWJvDLCdGqOtNshLMX+Aw2TwWXYaHz41YV9U8Q==";
        };
        _aZdTLSLl = {
            "id" = "aZdTLSLl";
            "file" = "ItemMakerX-1.1.jar";
            "hash" = "sha512-sbYvWPYVfwEoZVYm0sK0l3pmy1IeOscjDgrziVqspmUbckjeXjZk6eB3u9znZCbDEOYCrYzErEeShVg0xgfc3w==";
        };
        _zhIlnEB2 = {
            "id" = "zhIlnEB2";
            "file" = "ItemMakerX-1.1.jar";
            "hash" = "sha512-omoo8gV/BDq71nUc4hzl3i86Y4FYpFVvZtW+nZ7vq+/VowEmo+9SfkzE5fYy7psaNi6IsyfwgX9FVtQ+2jDJOg==";
        };
        _OArZRVaY = {
            "id" = "OArZRVaY";
            "file" = "ItemMakerX-1.2.jar";
            "hash" = "sha512-+g5xycF5EqrAiv1hJohDi84mtQ5Ix/Wz5spPG/4cR3sp7RyQOjgGa7deWvmmE0Rag6JWppd2u5E4zLOqLLzytg==";
        };
        _d3ZwzFiO = {
            "id" = "d3ZwzFiO";
            "file" = "ItemMakerX-1.2.jar";
            "hash" = "sha512-onxA5+S4CHtGaAfD+J3f656w9MnQLdCyyw1E2xVcf+VN2c2gN7EVEyWxCxgsBYP6/Yp6MhUeB1Rw9WNJukm3zw==";
        };
        _3FZJnob2 = {
            "id" = "3FZJnob2";
            "file" = "ItemMakerX-1.2.jar";
            "hash" = "sha512-7Vm3EUr10O2/A9izSZHpxNk1GbfCx0ivkARgVQRixjr6sI+sO4ao9prEyV5JSZ7ntdw7AxCQgYXwegMjyHeE2Q==";
        };
        _ugjWRLf4 = {
            "id" = "ugjWRLf4";
            "file" = "ItemMakerX-1.2.jar";
            "hash" = "sha512-aBjC4Hf7ip4iGLK7A/sNXKxxNYKa3gQMk6lg6qhrzRC0ysgkw7JR9XqftIYSTvE8Osw1q5oHSXhYLwRca5MFnQ==";
        };
    in {
        "sFpr36yr" = _sFpr36yr;
        "Xs7IPpGQ" = _Xs7IPpGQ;
        "uXzPDtB6" = _uXzPDtB6;
        "aZdTLSLl" = _aZdTLSLl;
        "zhIlnEB2" = _zhIlnEB2;
        "OArZRVaY" = _OArZRVaY;
        "d3ZwzFiO" = _d3ZwzFiO;
        "3FZJnob2" = _3FZJnob2;
        "ugjWRLf4" = _ugjWRLf4;
        "bukkit-1.20" = _Xs7IPpGQ;
        "bukkit-1.20.1" = _Xs7IPpGQ;
        "bukkit-1.20.2" = _Xs7IPpGQ;
        "bukkit-1.20.3" = _Xs7IPpGQ;
        "bukkit-1.20.4" = _Xs7IPpGQ;
        "bukkit-1.20.5" = _Xs7IPpGQ;
        "bukkit-1.20.6" = _Xs7IPpGQ;
        "bukkit-1.21" = _ugjWRLf4;
        "bukkit-1.21.1" = _ugjWRLf4;
        "bukkit-1.21.2" = _ugjWRLf4;
        "bukkit-1.21.3" = _ugjWRLf4;
        "bukkit-1.21.4" = _ugjWRLf4;
        "bukkit-1.21.5" = _ugjWRLf4;
        "bukkit-1.21.6" = _ugjWRLf4;
        "bukkit-1.21.7" = _ugjWRLf4;
        "bukkit-1.21.8" = _ugjWRLf4;
        "bukkit-1.21.9" = _ugjWRLf4;
        "bukkit-1.21.10" = _ugjWRLf4;
        "bukkit-1.21.11" = _ugjWRLf4;
        "bukkit-26.1" = _ugjWRLf4;
        "bukkit-26.1.1" = _ugjWRLf4;
        "bukkit-26.1.2" = _ugjWRLf4;
        "bukkit-26.2" = _ugjWRLf4;
        "paper-1.20" = _Xs7IPpGQ;
        "paper-1.20.1" = _Xs7IPpGQ;
        "paper-1.20.2" = _Xs7IPpGQ;
        "paper-1.20.3" = _Xs7IPpGQ;
        "paper-1.20.4" = _Xs7IPpGQ;
        "paper-1.20.5" = _Xs7IPpGQ;
        "paper-1.20.6" = _Xs7IPpGQ;
        "paper-1.21" = _ugjWRLf4;
        "paper-1.21.1" = _ugjWRLf4;
        "paper-1.21.2" = _ugjWRLf4;
        "paper-1.21.3" = _ugjWRLf4;
        "paper-1.21.4" = _ugjWRLf4;
        "paper-1.21.5" = _ugjWRLf4;
        "paper-1.21.6" = _ugjWRLf4;
        "paper-1.21.7" = _ugjWRLf4;
        "paper-1.21.8" = _ugjWRLf4;
        "paper-1.21.9" = _ugjWRLf4;
        "paper-1.21.10" = _ugjWRLf4;
        "paper-1.21.11" = _ugjWRLf4;
        "paper-26.1" = _ugjWRLf4;
        "paper-26.1.1" = _ugjWRLf4;
        "paper-26.1.2" = _ugjWRLf4;
        "paper-26.2" = _ugjWRLf4;
        "spigot-1.20" = _Xs7IPpGQ;
        "spigot-1.20.1" = _Xs7IPpGQ;
        "spigot-1.20.2" = _Xs7IPpGQ;
        "spigot-1.20.3" = _Xs7IPpGQ;
        "spigot-1.20.4" = _Xs7IPpGQ;
        "spigot-1.20.5" = _Xs7IPpGQ;
        "spigot-1.20.6" = _Xs7IPpGQ;
        "spigot-1.21" = _ugjWRLf4;
        "spigot-1.21.1" = _ugjWRLf4;
        "spigot-1.21.2" = _ugjWRLf4;
        "spigot-1.21.3" = _ugjWRLf4;
        "spigot-1.21.4" = _ugjWRLf4;
        "spigot-1.21.5" = _ugjWRLf4;
        "spigot-1.21.6" = _ugjWRLf4;
        "spigot-1.21.7" = _ugjWRLf4;
        "spigot-1.21.8" = _ugjWRLf4;
        "spigot-1.21.9" = _ugjWRLf4;
        "spigot-1.21.10" = _ugjWRLf4;
        "spigot-1.21.11" = _ugjWRLf4;
        "spigot-26.1" = _ugjWRLf4;
        "spigot-26.1.1" = _ugjWRLf4;
        "spigot-26.1.2" = _ugjWRLf4;
        "spigot-26.2" = _ugjWRLf4;
        "default" = _ugjWRLf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemmakerx";
        id = "688KnoUX";
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