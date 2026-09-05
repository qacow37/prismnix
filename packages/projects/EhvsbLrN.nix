{lib, callPackage, ...}:
let
    versions = (let
        _9KfX5Skd = {
            "id" = "9KfX5Skd";
            "file" = "keybindsgalore-1.0.jar";
            "hash" = "sha512-8h278S+1FKIp2FpCdeoDNijz6BYtp+UNllevfodq0H2Q/sINMArNOYDeqo3yTtGT3IGo2dhhSmiBYMjcQrnp+A==";
        };
        _CFk5qCLW = {
            "id" = "CFk5qCLW";
            "file" = "KeybindsGalore-1.0+1.18.jar";
            "hash" = "sha512-Z9VyvVLlZWvqaW2AsKckLcj+mpB++7378F8yMgkaz/6caCm4ZtTpB+svxmrujEyQsLLtfiJ1Q7+7+ecgqjiYOw==";
        };
        _4cmfVxs0 = {
            "id" = "4cmfVxs0";
            "file" = "KeybindsGalore-1.0+1.19.jar";
            "hash" = "sha512-SWt3s2Svk3Ze+owa0puw+K61s+x1QthBD6jlCpvuRcBm3NbfOS0oKYsptJm6tE75O1ZpfXmNTYhBl63K3GNGHQ==";
        };
    in {
        "9KfX5Skd" = _9KfX5Skd;
        "CFk5qCLW" = _CFk5qCLW;
        "4cmfVxs0" = _4cmfVxs0;
        "fabric-1.17.1" = _9KfX5Skd;
        "fabric-1.18.1" = _CFk5qCLW;
        "fabric-1.19" = _4cmfVxs0;
        "fabric-1.19.1" = _4cmfVxs0;
        "fabric-1.19.2" = _4cmfVxs0;
        "pkg-1.0" = _9KfX5Skd;
        "pkg-1.0+1.18" = _CFk5qCLW;
        "pkg-1.0+1.19" = _4cmfVxs0;
        "default" = _4cmfVxs0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybinds";
        id = "EhvsbLrN";
        type = "mod";
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
in callPackage fn {}