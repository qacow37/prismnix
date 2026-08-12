{lib, callPackage, ...}:
let
    versions = (let
        _iWQl5XmQ = {
            "id" = "iWQl5XmQ";
            "file" = "servertick-mc1.16.5-1.4.jar";
            "hash" = "sha512-qhPxv+Xatc7TQoFV2AvNHSiVW086j3r4g3tKSMaFjt2zD7QA4rbS1oXxYvBAH55Rywle5w+3jhSKZMrCua0ZHg==";
        };
        _ucW9aGth = {
            "id" = "ucW9aGth";
            "file" = "servertick-mc1.17-1.5.jar";
            "hash" = "sha512-peMs0XF7dLXTOg+8VEks9BhAT9HuIERlDgepsr10j1PPP4YyTuES/htia28ULch8s7jsn5boEO4IZHmsO5/LQQ==";
        };
        _f5ZYiQI6 = {
            "id" = "f5ZYiQI6";
            "file" = "servertick-mc1.18-1.6.jar";
            "hash" = "sha512-sllHDksX6ppbqu+z3Fi0BzDMif0lS9jLK+xqQr+DM7yR/V5j0l5yL4wLVvUtVid1H/YopoCXVl9dOjRAz7aH8w==";
        };
        _4k2nheZb = {
            "id" = "4k2nheZb";
            "file" = "servertick-mc1.19-1.7.jar";
            "hash" = "sha512-sZCLcj9a4cH0pmYHPazTpVo3bjQivtpzx3cvh9hFIMmPepS6tpvZo+ZxNkGkmb/TSsti6/gfb9gDxUQJHwaO/g==";
        };
        _IOYJbkmQ = {
            "id" = "IOYJbkmQ";
            "file" = "servertick-mc1.20-1.8.jar";
            "hash" = "sha512-F96D320jgglzCaamDlqzEzjrhmiRLFZ38tOwm1a0ac91meAjqX6ySlRuSHacWZf4RMWcSNDsaciV6e5pfWmfAQ==";
        };
        _DrJ7grH7 = {
            "id" = "DrJ7grH7";
            "file" = "servertick-mc1.20.2-1.9.jar";
            "hash" = "sha512-zBDrKkCfzJxx3ecRVdMD9vIE6wqm48Qpq7LV0u245qGffGpeyjSHJJ5Tg9bs6wHKEsh/VABoFwBTop+mYNYMMA==";
        };
    in {
        "iWQl5XmQ" = _iWQl5XmQ;
        "ucW9aGth" = _ucW9aGth;
        "f5ZYiQI6" = _f5ZYiQI6;
        "4k2nheZb" = _4k2nheZb;
        "IOYJbkmQ" = _IOYJbkmQ;
        "DrJ7grH7" = _DrJ7grH7;
        "fabric-1.16" = _iWQl5XmQ;
        "fabric-1.16.1" = _iWQl5XmQ;
        "fabric-1.16.2" = _iWQl5XmQ;
        "fabric-1.16.3" = _iWQl5XmQ;
        "fabric-1.16.4" = _iWQl5XmQ;
        "fabric-1.16.5" = _iWQl5XmQ;
        "fabric-1.17" = _ucW9aGth;
        "fabric-1.17.1" = _ucW9aGth;
        "fabric-1.18" = _f5ZYiQI6;
        "fabric-1.18.1" = _f5ZYiQI6;
        "fabric-1.18.2" = _f5ZYiQI6;
        "fabric-1.19" = _4k2nheZb;
        "fabric-1.19.1" = _4k2nheZb;
        "fabric-1.19.2" = _4k2nheZb;
        "fabric-1.19.3" = _4k2nheZb;
        "fabric-1.19.4" = _4k2nheZb;
        "fabric-1.20" = _IOYJbkmQ;
        "fabric-1.20.1" = _IOYJbkmQ;
        "fabric-1.20.2" = _DrJ7grH7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "servertick";
            id = "nEKRNLz9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="DrJ7grH7";}