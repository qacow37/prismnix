{lib, callPackage, ...}:
let
    versions = (let
        _WI83Jl82 = {
            "id" = "WI83Jl82";
            "file" = "createmoderntech-1.0.2.jar";
            "hash" = "sha512-otIj9bkt9VX6slyHktpBvEJB8di6q8JjiGtLPS/yQ19cS1+wWvAsneVazNStICeKDn//d2BCRwopm2kcorMJbA==";
        };
        _r9DaE144 = {
            "id" = "r9DaE144";
            "file" = "createmoderntech-1.0.3.jar";
            "hash" = "sha512-XBY/5bFfHaPauSZcR2deQJj6u+LCiA+DUUVKQ/pOzi7rXbHYNyCZkViQ4xNSMsbDtPyr3F7VYh4tuzadmFfyPA==";
        };
        _S6IpeX7a = {
            "id" = "S6IpeX7a";
            "file" = "createmoderntech-1.0.4.jar";
            "hash" = "sha512-MGWM8bOC+3s/KByWu+b5NxpAxHsWmW7mrHhzpgMKrrXf2SLnJEE1mg9qXeJBDqlPoQu5a1X/oe7J5bgz3RMHXw==";
        };
        _cLwFggDW = {
            "id" = "cLwFggDW";
            "file" = "createmoderntech-1.0.5.jar";
            "hash" = "sha512-g84Jpb5EI0Uyxt49Bl7wgJ3c+ubU37pSthXc7D8Vv4+zj5cxzvTHOsDFiLyatr8V8+/mmdFFRwuAc8nl4H2QRQ==";
        };
        _rFKJXawn = {
            "id" = "rFKJXawn";
            "file" = "createmoderntech-1.0.6.jar";
            "hash" = "sha512-SuDkYVIEYppzCm5fVE7UW5Pt0/4Ra5IJI4QGm72aQKRMW7Brfsg+WyvfwSzxQ4/woX4K8hsCsvjUtAibl5KR2A==";
        };
        _QUpv1JyQ = {
            "id" = "QUpv1JyQ";
            "file" = "createmoderntech-1.1.0.jar";
            "hash" = "sha512-UQHgomvlAvHbwChoYPgaHL5afnNiwb2zsmboaoBI49Um2PSl67g5J3K/MKsOv0uFt9Thfyh1e61R8i70BaDk/A==";
        };
    in {
        "WI83Jl82" = _WI83Jl82;
        "r9DaE144" = _r9DaE144;
        "S6IpeX7a" = _S6IpeX7a;
        "cLwFggDW" = _cLwFggDW;
        "rFKJXawn" = _rFKJXawn;
        "QUpv1JyQ" = _QUpv1JyQ;
        "neoforge-1.21.1" = _QUpv1JyQ;
        "neoforge-1.21.2" = _QUpv1JyQ;
        "neoforge-1.21.3" = _QUpv1JyQ;
        "neoforge-1.21.4" = _QUpv1JyQ;
        "neoforge-1.21.5" = _QUpv1JyQ;
        "neoforge-1.21.6" = _QUpv1JyQ;
        "neoforge-1.21.7" = _QUpv1JyQ;
        "neoforge-1.21.8" = _QUpv1JyQ;
        "neoforge-1.21.9" = _QUpv1JyQ;
        "neoforge-1.21.10" = _QUpv1JyQ;
        "neoforge-1.21.11" = _QUpv1JyQ;
        "pkg-1.0.2" = _WI83Jl82;
        "pkg-1.0.3" = _r9DaE144;
        "pkg-1.0.4" = _S6IpeX7a;
        "pkg-1.0.5" = _cLwFggDW;
        "pkg-1.0.6" = _rFKJXawn;
        "pkg-1.1.0" = _QUpv1JyQ;
        "default" = _QUpv1JyQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-modern-tech";
        id = "maiVPGYD";
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