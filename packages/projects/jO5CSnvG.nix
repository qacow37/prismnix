{lib, callPackage, ...}:
let
    versions = (let
        _dgXYomPp = {
            "id" = "dgXYomPp";
            "file" = "JoJoHamonEra-v2.2.0.jar";
            "hash" = "sha512-um9i00VbVURo80Yt+h2Jghm4eErK4IE8/67TGUvNx9izc5N5NoS9Mi+A79mr7wS6uWxe01znHyO6zW3lIpf1cA==";
        };
        _rLMW4AQl = {
            "id" = "rLMW4AQl";
            "file" = "JoJoHamonEra-v2.2.1.jar";
            "hash" = "sha512-YeSX+f4R7mdqUiBugcGEuSyKgjryU2XcveLsVsYK0z08o6hlpRv8NVMvZAtFwsltcglBcKbq0hV4xk317wqPYw==";
        };
        _gxPM8hDa = {
            "id" = "gxPM8hDa";
            "file" = "JoJoHamonEra-v2.2.2.jar";
            "hash" = "sha512-VgQS1JYVznMMJ1v7ZnBKCeGDvnjJRp9/+VZOW8wyVjHlTpN9v3DqIqrlwjRVeASezGuFZWRXf4iHP9jT3lLTMw==";
        };
        _t0LkfN08 = {
            "id" = "t0LkfN08";
            "file" = "JoJoHamonEra-v2.3.0.jar";
            "hash" = "sha512-FLysasrsZtw6laZ93ryE4LGLl9xRTy5k9UJ0RJRgccLT9i+71KaSPICd5NgEwQUPtKff4Hf9+GZuU6UbkT0uow==";
        };
    in {
        "dgXYomPp" = _dgXYomPp;
        "rLMW4AQl" = _rLMW4AQl;
        "gxPM8hDa" = _gxPM8hDa;
        "t0LkfN08" = _t0LkfN08;
        "forge-1.19.2" = _dgXYomPp;
        "forge-1.19.4" = _gxPM8hDa;
        "forge-1.20.1" = _t0LkfN08;
        "pkg-2.2.0" = _dgXYomPp;
        "pkg-2.2.1" = _rLMW4AQl;
        "pkg-2.2.2" = _gxPM8hDa;
        "pkg-2.3.0" = _t0LkfN08;
        "default" = _t0LkfN08;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jojo-hamon-era";
        id = "jO5CSnvG";
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