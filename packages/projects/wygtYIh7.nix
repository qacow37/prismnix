{lib, callPackage, ...}:
let
    versions = (let
        _9s2FfkTn = {
            "id" = "9s2FfkTn";
            "file" = "mocreatures-1.16.5-1.0.0.beta2.jar";
            "hash" = "sha512-CTOLlVkawUNdUURzaZq90QuzLkAMp254b/kBeESHRQNTyf7c41b2dJT3At3VZMfHS61VEmQbXbHp86ci4kqa2A==";
        };
        _oVfvG63T = {
            "id" = "oVfvG63T";
            "file" = "mocreatures-1.16.5-1.0.0.beta3.jar";
            "hash" = "sha512-7SvVpHf/MrtZtZQjAA7x7477B7GyPxoCnyHh2pdwDHw119sgNF5lCXxWWUwUeyYxPLft72CzHWtKR905KemWLA==";
        };
        _ZhIZEWKm = {
            "id" = "ZhIZEWKm";
            "file" = "mocreatures-1.16.5-1.0.0.beta4.HOTFIX.jar";
            "hash" = "sha512-K+055GdlQiZ3rWLKtqXfLXyueF/wyItSQAgSepJDSqRchatw2Litw2EB7iHOPdkxVyUuZy4t8YJEnV50Pp3QJg==";
        };
        _vUvewCFw = {
            "id" = "vUvewCFw";
            "file" = "mocreatures-1.16.5-1.0.0.beta5.jar";
            "hash" = "sha512-dq1S4EXjZMr8KPtkfjimqvNDz/FyAMcqaMR5YfJlvdBvQBo+cvlox/ZTPvfVQpspT6Q1uohRLbfbC6unjuo75w==";
        };
        _NutBM54G = {
            "id" = "NutBM54G";
            "file" = "mocreatures-1.16.5-1.0.0.beta6.jar";
            "hash" = "sha512-qE0ASJhfrDVfozE24KV2vlUQvzwwz5aM9rsVVtBINu0DFRyPvJwOW0CNbSpP2bw6DuVF52HMVgMOsyMMRvBt6w==";
        };
        _wDBa2TDZ = {
            "id" = "wDBa2TDZ";
            "file" = "mocreatures-1.16.5-1.0.0.beta7.server.jar";
            "hash" = "sha512-QUv3pVQu4TbE1A8qbGAJroxmbUdGbaj7DlSDFnQ4jKkxzOohqfekz+TvBeoVMW8++wBItoSFkNsufaHIQ1AGFA==";
        };
        _RL6IWa3M = {
            "id" = "RL6IWa3M";
            "file" = "mocreatures-1.16.5-1.0.0.jar";
            "hash" = "sha512-081DHRamNV0HeghkTjhg+2NbrSVtQuNmDhxr179kDyjvpWcGX80K/Ax2e2u84BrZZYuHmNIJICh1ysgEOoQ3AA==";
        };
        _JGAIPvbV = {
            "id" = "JGAIPvbV";
            "file" = "mocreatures-1.16.5-1.0.0.1.jar";
            "hash" = "sha512-vCg3pS8nCGbkZfxAiiM3dBp6idpIsSwS5qC2h/63H/DwX58SnWvZoPt2HLVKL88dKhPQYcP7XbknQ0O5xz7NoA==";
        };
        _PMExHmCA = {
            "id" = "PMExHmCA";
            "file" = "mocreatures-1.20.1-1.0.0.beta1.jar";
            "hash" = "sha512-j5whlzO4VjMbbgJkc6vJk9CCsQzNEmt9vuLPEjVE4sAymFQmlbP/E5CXZNt1YnQJiwIXdFoe5T4MmyNUBhFLiQ==";
        };
        _Z5roBbNu = {
            "id" = "Z5roBbNu";
            "file" = "mocreatures-1.20.1-1.0.0.beta2.jar";
            "hash" = "sha512-mtUafCYuXoHqYtEGuQ44pcw+G1r5KsS2vcXlRheyD7SO7SW8tY5kdiW6rJrHl3epaIYIYiKBWiSbonH/Rnf+hA==";
        };
        _LBwB3IdL = {
            "id" = "LBwB3IdL";
            "file" = "mocreatures-1.20.1-1.0.0.beta2-freezefix.jar";
            "hash" = "sha512-SmGuwr4gd9slp/sV7xxCpC44ByCLL59TMhKgZ8ILa0S3xH/27XICXfhLf3QiP0C3YaFOjetfLC4vqTqIGHt0jw==";
        };
        _yMIXMJJs = {
            "id" = "yMIXMJJs";
            "file" = "mocreatures-1.20.1-1.0.0.beta3.jar";
            "hash" = "sha512-dF/ose6Lit+cDv+gw0stLp35wXdK3u/SqWU95S//t9DZ21Wwfn/p5XtCU53u5LGCtkjo8qw2SA/MEh0vXFXbOw==";
        };
        _b95JrDa9 = {
            "id" = "b95JrDa9";
            "file" = "mocreatures-1.20.1-1.0.0.beta3-spawnfix.jar";
            "hash" = "sha512-LJovYWPhZdttO66aCFSaOof9nYz4Qq8i1RRgIRnMhnkwdS2n/NQu5d09QLBomogH7PKveJ4pp5n/QgfoMeHTJA==";
        };
        _YOOfZg8O = {
            "id" = "YOOfZg8O";
            "file" = "mocreatures-1.20.1-1.0.0.beta3-mohistfix.jar";
            "hash" = "sha512-+WdbcwAXxdGUkdimCWg0auq04rG7qpzIqwE5OoA6HjpsvOycG7Jl2wpoyWYX4bhMey7JViBvHSagsAtk29udxQ==";
        };
        _iooDD8bj = {
            "id" = "iooDD8bj";
            "file" = "mocreatures-1.20.1-1.0.0.jar";
            "hash" = "sha512-deldN1Lwbpw+oxn4EORUgSprJkAzQsmsu5QXEo3vnOxAgCOMzhgssTLU46tFgeysqcP7k2qDHDq2AimBpq4OBQ==";
        };
    in {
        "9s2FfkTn" = _9s2FfkTn;
        "oVfvG63T" = _oVfvG63T;
        "ZhIZEWKm" = _ZhIZEWKm;
        "vUvewCFw" = _vUvewCFw;
        "NutBM54G" = _NutBM54G;
        "wDBa2TDZ" = _wDBa2TDZ;
        "RL6IWa3M" = _RL6IWa3M;
        "JGAIPvbV" = _JGAIPvbV;
        "PMExHmCA" = _PMExHmCA;
        "Z5roBbNu" = _Z5roBbNu;
        "LBwB3IdL" = _LBwB3IdL;
        "yMIXMJJs" = _yMIXMJJs;
        "b95JrDa9" = _b95JrDa9;
        "YOOfZg8O" = _YOOfZg8O;
        "iooDD8bj" = _iooDD8bj;
        "forge-1.16.5" = _JGAIPvbV;
        "forge-1.20.1" = _iooDD8bj;
        "pkg-1.16.5-1.0.0.beta2" = _9s2FfkTn;
        "pkg-1.16.5-1.0.0.beta3" = _oVfvG63T;
        "pkg-1.16.5-1.0.0.beta4.HOTFIX" = _ZhIZEWKm;
        "pkg-1.16.5-1.0.0.beta5" = _vUvewCFw;
        "pkg-1.16.5-1.0.0.beta6" = _NutBM54G;
        "pkg-1.16.5-1.0.0.beta7.server" = _wDBa2TDZ;
        "pkg-1.16.5-1.0.0" = _RL6IWa3M;
        "pkg-1.16.5-1.0.0.1" = _JGAIPvbV;
        "pkg-1.20.1-1.0.0.beta1" = _PMExHmCA;
        "pkg-1.20.1-1.0.0.beta2" = _Z5roBbNu;
        "pkg-1.20.1-1.0.0.beta2-freezefix" = _LBwB3IdL;
        "pkg-1.20.1-1.0.0.beta3" = _yMIXMJJs;
        "pkg-1.20.1-1.0.0.beta3-spawnfix" = _b95JrDa9;
        "pkg-1.20.1-1.0.0.beta3-mohistfix" = _YOOfZg8O;
        "pkg-1.20.1-1.0.0" = _iooDD8bj;
        "default" = _iooDD8bj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-creatures-nostalgia-edition";
        id = "wygtYIh7";
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