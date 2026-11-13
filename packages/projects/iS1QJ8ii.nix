{lib, callPackage, ...}:
let
    versions = (let
        _cBTzdf03 = {
            "id" = "cBTzdf03";
            "file" = "uncomplicated-fpv-1.0.0.jar";
            "hash" = "sha512-b/vLY3dyUYRiYxaMmzFvAksrcF4D8go4AaJRdyrZx4ZvORgYa0LnNLg93dzJO+MIjhDFZoT1D113xhXp+Ode5g==";
        };
        _hzHrH9yY = {
            "id" = "hzHrH9yY";
            "file" = "uncomplicated-fpv-1.0.1.jar";
            "hash" = "sha512-EYlRmbCB56mE6AGMh83rJAZKp0bnzW5T9PRMw21KvkW1l78YfUXdF/rBM/dys3RX7XMCPgwkW3mW2UEpP5Zl2Q==";
        };
        _wMP5173d = {
            "id" = "wMP5173d";
            "file" = "uncomplicated-fpv-1.0.2.jar";
            "hash" = "sha512-gocwdf5oMTOwI/gTe0shtOo3YfEzZa6mMJemUv376u1j73At97U0QvitP8AyqVL0ZnMvPqAmg/60nXzIZxzCyQ==";
        };
    in {
        "cBTzdf03" = _cBTzdf03;
        "hzHrH9yY" = _hzHrH9yY;
        "wMP5173d" = _wMP5173d;
        "forge-1.20.1" = _wMP5173d;
        "forge-1.20.2" = _cBTzdf03;
        "forge-1.20.3" = _cBTzdf03;
        "forge-1.20.4" = _cBTzdf03;
        "forge-1.20.5" = _cBTzdf03;
        "forge-1.20.6" = _cBTzdf03;
        "pkg-1.0.0" = _cBTzdf03;
        "pkg-1.0.1" = _hzHrH9yY;
        "pkg-1.0.2" = _wMP5173d;
        "default" = _wMP5173d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncomplicated-fpv";
        id = "iS1QJ8ii";
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