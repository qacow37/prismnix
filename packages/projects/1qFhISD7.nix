{lib, callPackage, ...}:
let
    versions = (let
        _bsACipg8 = {
            "id" = "bsACipg8";
            "file" = "improved_end-1.18.2-0.1.0.jar";
            "hash" = "sha512-hXvpsGzrQFqU1GK4cPsssJiHzY2AKQTas/iqLhmKWGeufme9DyH3Al+KCoVvczuWV0lRI4R3yoAcvdU9SfFoMw==";
        };
        _Qds43zWZ = {
            "id" = "Qds43zWZ";
            "file" = "improved_end-1.18.2-0.1.1.jar";
            "hash" = "sha512-CC1dNyJL5TVeIKOqSIeWH9xBzT3DV8+QHhL12PRJWfWEO8WewmiRwReQBOulqF1j6pFImmlIOq9Al5DdXHBfow==";
        };
        _xUDLeV71 = {
            "id" = "xUDLeV71";
            "file" = "improved_end-1.18.2-1.0.0.jar";
            "hash" = "sha512-vDNNRJpwIGIgUO/pqgsoXH+z3hRDTtKMpzGqnP+Tjw5LT/IFoYwiKrbX01JByrh53iT+BGaQSHWVJ/5ZmdgqLg==";
        };
        _G8qFzWLg = {
            "id" = "G8qFzWLg";
            "file" = "improved_end-1.19.2-1.0.1.jar";
            "hash" = "sha512-3wibtPyvBUXbuf5qxhg3+j0fh5cyYX/QE7Xrr4sy2oeBRqXJ0EdxLHp+Zaknc9wPi9ibiZdokGj83E2Ir5+9fQ==";
        };
        _rNQ4r2II = {
            "id" = "rNQ4r2II";
            "file" = "improved_end-1.19.2-1.0.2.jar";
            "hash" = "sha512-dgxfZZZcH7DafQ2aRPsk1Qi4saLZkLjrD3332IGWOLTTWTH9SELkGmjfOmzmLO3uYqaNshOVxVH/lOLnAJRE+Q==";
        };
        _YGs9s4p5 = {
            "id" = "YGs9s4p5";
            "file" = "improved_end-1.19.2-1.0.3.jar";
            "hash" = "sha512-HCjs2D5lmRlGbvXACDJFVxkTQSQZnjvcup6/nOCooUOMkmN6q5I+W/IJJM67syTH++8wAsrlRHfxQUtEulUuOA==";
        };
        _6KHM0ZtQ = {
            "id" = "6KHM0ZtQ";
            "file" = "improved_end-1.19.2-1.0.4.jar";
            "hash" = "sha512-1BoZCS2mQ9ZzYsKcfLtWkLf15CB63CQNLUkUbpNkxkM8lM/jRlAogeZZv8d/r78skF28DnQF+t96RGm4uLQ7eg==";
        };
        _9smwUBEz = {
            "id" = "9smwUBEz";
            "file" = "improved_end-1.19.2-1.0.5.jar";
            "hash" = "sha512-hQHqc+opKsijOYK+gI+XtvsVmNj1Vf5RqKp7lyCel9jw+c4ifIqDAfckioTmJK3vlznzM+G/0DmLrFwPltHKlQ==";
        };
        _O2YZoZtT = {
            "id" = "O2YZoZtT";
            "file" = "improved_end-1.19.2-1.0.6.jar";
            "hash" = "sha512-KJolbXXk3Yk43+GmH5XhSbg1uW4JZlFNaDeIgCMnnpUF6vWDBA0iWs7SM0G3sWWedglju0tqroGjjbvvUF6KuA==";
        };
    in {
        "bsACipg8" = _bsACipg8;
        "Qds43zWZ" = _Qds43zWZ;
        "xUDLeV71" = _xUDLeV71;
        "G8qFzWLg" = _G8qFzWLg;
        "rNQ4r2II" = _rNQ4r2II;
        "YGs9s4p5" = _YGs9s4p5;
        "6KHM0ZtQ" = _6KHM0ZtQ;
        "9smwUBEz" = _9smwUBEz;
        "O2YZoZtT" = _O2YZoZtT;
        "fabric-1.18.2" = _xUDLeV71;
        "fabric-1.19.2" = _O2YZoZtT;
        "quilt-1.18.2" = _xUDLeV71;
        "quilt-1.19.2" = _O2YZoZtT;
        "default" = _O2YZoZtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-end";
        id = "1qFhISD7";
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