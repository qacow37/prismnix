{lib, callPackage, ...}:
let
    versions = (let
        _yUtTRE8y = {
            "id" = "yUtTRE8y";
            "file" = "gohome-1.1.1.jar";
            "hash" = "sha512-GlV9uiKzfztLGEUDJMc2ykwcLpIyF0Q8EScPSGqZH2H0ZHpMI/dM7JnbV5F08b1i7pd/7N82U7QUYH3tWEfkEQ==";
        };
        _nl5UBz5j = {
            "id" = "nl5UBz5j";
            "file" = "gohome-1.2.0.jar";
            "hash" = "sha512-6Cjwewtryf85qPTKJtFcJTrb/9cZxHdtIbgUc3YIppWsMu5mxZV8I+lefIiaQ+FfUIylvq7nvlRJXztJte+Nsw==";
        };
        _1tDa8QlU = {
            "id" = "1tDa8QlU";
            "file" = "gohome-1.3.0-beta1.jar";
            "hash" = "sha512-YD7rWL5wdg3cmSbqKbeJbH1SvGOlLLoD2q7nUYCX1CHuwOXrldcRmfk4Q1HEljfkF2IQwmVHDxBdKohTJs5LEQ==";
        };
        _J8qdnS7J = {
            "id" = "J8qdnS7J";
            "file" = "gohome-1.3.1.jar";
            "hash" = "sha512-xHzXBN5aRkdFvLfb7LCXyn/vgbaPEJ2CkDYR5brW0BOT2An/JtfLz7TO6dI7oPg0fqCP3sihSXolPNVfvngCPw==";
        };
        _zogLjlD6 = {
            "id" = "zogLjlD6";
            "file" = "gohome-1.3.1.jar";
            "hash" = "sha512-jrvHIgpAR1/T2KHBaMwoS9v2lbCG49ltR8h1uSOrV1kr0HjeY1UlS9b0FdF6s22fih0cTcyYeIGy/ax7prfD4g==";
        };
    in {
        "yUtTRE8y" = _yUtTRE8y;
        "nl5UBz5j" = _nl5UBz5j;
        "1tDa8QlU" = _1tDa8QlU;
        "J8qdnS7J" = _J8qdnS7J;
        "zogLjlD6" = _zogLjlD6;
        "fabric-1.20.1" = _J8qdnS7J;
        "fabric-1.20.2" = _J8qdnS7J;
        "fabric-1.20.3" = _J8qdnS7J;
        "fabric-1.20.4" = _J8qdnS7J;
        "fabric-1.20.5" = _zogLjlD6;
        "fabric-1.20.6" = _zogLjlD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "go-home";
            id = "A7tGIXe0";
            type = "mod";
            version = version;
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
in callPackage fn {version="zogLjlD6";}