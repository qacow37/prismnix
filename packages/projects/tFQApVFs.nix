{lib, callPackage, ...}:
let
    versions = (let
        _6wawUm9D = {
            "id" = "6wawUm9D";
            "file" = "beegui-1.0.0.jar";
            "hash" = "sha512-K9UutllFhUjQbM/RZ+UNutD0SAXCCoCKS+ELWgRAL6NFegWbgxsd8RWeoe690m0BCIyAS11VFaBdTjVCuFY+pA==";
        };
        _PkWn1xrR = {
            "id" = "PkWn1xrR";
            "file" = "beegui-1.1.0.jar";
            "hash" = "sha512-Y9NLNQ6D+FjYz7j2s37N0g7g5QfcYr5EqsoQQM927RNNiGuAbHBpZjzML0I2f/LZso+dDYHG3ZcWmNmHmtu4WA==";
        };
        _B7KrD7jK = {
            "id" = "B7KrD7jK";
            "file" = "beegui-2.0.0.jar";
            "hash" = "sha512-4XB7zBC1CrWIrovoBTnwAb96NcZrNRDDC1fsSlcDisNRE4RnwyRk4K6rmMuSDVUkfDO6QC8S0rUItYkHO/Syjw==";
        };
        _FSYbw4RI = {
            "id" = "FSYbw4RI";
            "file" = "bee-gui-1.21_1.21.1-3.0.0.jar";
            "hash" = "sha512-FbeJ5jROYmnW6kEhNzdPqcntqHbAskF7ceMH8UbcVTACaO2Yk30in5UCCeDPbzm/nJW9W1+gSiBK17icU0mqLw==";
        };
        _KPT9MKoT = {
            "id" = "KPT9MKoT";
            "file" = "bee-gui-1.21.2_1.21.4-3.0.0.jar";
            "hash" = "sha512-7Ad4lKRA8bFAbnCYC6Skt1TlIOOwWh1e+jZFbEl2sxXZyFWj94x2BzcxyNR7Sh4OxyhXsz/ka+y3iDfe+b/7sw==";
        };
        _u9HQ7nmR = {
            "id" = "u9HQ7nmR";
            "file" = "bee-gui-1.21.5_1.21.11-3.0.0.jar";
            "hash" = "sha512-gDRGs/f93wMBryYQEMxhxh96ppycCvvc/6k8NgFGtAIJxRPYG3XpMT+lPXHRiNPuxbA4YXWdQScl/r2qwTnKtQ==";
        };
        _uYwIcMQu = {
            "id" = "uYwIcMQu";
            "file" = "bee-gui-1.21.2_1.21.4-3.1.0.jar";
            "hash" = "sha512-nj2bcGkdFG9w1DFNQaiSV8XpFVzGk3kFu68qbfAhuynNP92/xfJs6tLHud1G4C93Am1NhJat0zvwHrS+wCOc1w==";
        };
        _1TQFsO0w = {
            "id" = "1TQFsO0w";
            "file" = "bee-gui-1.21.5-3.1.0.jar";
            "hash" = "sha512-M0ihpqMExHmfSEweDNhpXPyXDrRPZNTyF82FlsM7HSzhMxCzib26sw9o6ue+Ulqkv0o1FjeWdNtj64lon88zMw==";
        };
        _gDh9uSZK = {
            "id" = "gDh9uSZK";
            "file" = "bee-gui-1.21.6_1.21.8-3.1.0.jar";
            "hash" = "sha512-j0xkqxDA5XUu1hMCOzjC5XhWzMBUhD/qlJ0lkwWFXblSBtUsf6qK3XS/vv2NvoEgDz3ecYoBG4HqJRtzdMipww==";
        };
        _uIDTLu9v = {
            "id" = "uIDTLu9v";
            "file" = "bee-gui-1.21.9_1.21.11-3.1.0.jar";
            "hash" = "sha512-d+O/YN4F9lKrXrWQkWj/72RhUks9lORo6ZIfA8r+8yvUr2VvLPhXB5O7efgCH2EkYjN45Npr72VG39Wuy6Zd6Q==";
        };
        _iEJksmuT = {
            "id" = "iEJksmuT";
            "file" = "bee-gui-26.1.x-4.0.0.jar";
            "hash" = "sha512-mrR3YWM95RC8mqIi1Sa5NHWkkA+1+1U9jhxnnV12Jn8sWrIXeawz5/JgCxRJOXHmPa9r4EDqLjvC7T4ZZTzj5A==";
        };
        _t7hJKxkF = {
            "id" = "t7hJKxkF";
            "file" = "bee-gui-26.2-4.1.0.jar";
            "hash" = "sha512-HY21S/CYBBG7DdhC0g3R+D40QiBHKos7tqIsXz6WkcauaQzC/oXeZwE2eb+JwecyApEUG1jG6324tiIjboXJcA==";
        };
        _KsVDMLhV = {
            "id" = "KsVDMLhV";
            "file" = "bee-gui-26.2-4.1.1.jar";
            "hash" = "sha512-Siy9A2xX9t9SVCyfPM0ylbX3KgLNevI+vj8xufKG8pBXXSnAQ71963THMOAYBjmb9cjDklV+utIdAWxKaDtS2A==";
        };
    in {
        "6wawUm9D" = _6wawUm9D;
        "PkWn1xrR" = _PkWn1xrR;
        "B7KrD7jK" = _B7KrD7jK;
        "FSYbw4RI" = _FSYbw4RI;
        "KPT9MKoT" = _KPT9MKoT;
        "u9HQ7nmR" = _u9HQ7nmR;
        "uYwIcMQu" = _uYwIcMQu;
        "1TQFsO0w" = _1TQFsO0w;
        "gDh9uSZK" = _gDh9uSZK;
        "uIDTLu9v" = _uIDTLu9v;
        "iEJksmuT" = _iEJksmuT;
        "t7hJKxkF" = _t7hJKxkF;
        "KsVDMLhV" = _KsVDMLhV;
        "fabric-1.21.10" = _uIDTLu9v;
        "fabric-1.21.11" = _uIDTLu9v;
        "fabric-1.21" = _FSYbw4RI;
        "fabric-1.21.1" = _FSYbw4RI;
        "fabric-1.21.2" = _uYwIcMQu;
        "fabric-1.21.3" = _uYwIcMQu;
        "fabric-1.21.4" = _uYwIcMQu;
        "fabric-1.21.5" = _1TQFsO0w;
        "fabric-1.21.6" = _gDh9uSZK;
        "fabric-1.21.7" = _gDh9uSZK;
        "fabric-1.21.8" = _gDh9uSZK;
        "fabric-1.21.9" = _uIDTLu9v;
        "fabric-26.1" = _iEJksmuT;
        "fabric-26.1.1" = _iEJksmuT;
        "fabric-26.1.2" = _iEJksmuT;
        "fabric-26.2" = _KsVDMLhV;
        "default" = _KsVDMLhV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bee-gui";
        id = "tFQApVFs";
        type = "mod";
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
in callPackage fn {}