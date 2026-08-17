{lib, callPackage, ...}:
let
    versions = (let
        _k1GUNVSe = {
            "id" = "k1GUNVSe";
            "file" = "custommusicplus-1.21.6.jar";
            "hash" = "sha512-WhBUm6djgQngpSr8JdGyekUzJQPkd1YWXgTelMCgz7wSu/DHcgYyneD987YCITVJL1VQQK7OoNuA+CbaOVYacQ==";
        };
        _358P1qh4 = {
            "id" = "358P1qh4";
            "file" = "custommusicplus-1.21.7.jar";
            "hash" = "sha512-qPaeWE8nfBITnfHxbA2qXjcbRuyItHZeeD/tYupUHO4P4YxemkgQYWzPd4Xht6qX46Yy8N2Y9fsCLM3WgQ7s6A==";
        };
        _4mUKXhvu = {
            "id" = "4mUKXhvu";
            "file" = "custommusicplus-1.21.8.jar";
            "hash" = "sha512-gRVP1rYnPbLqGNt9Z5dqUSxN2R+p1mC5yPxKFm4YTYfrZUHZNiieFXheMn+pO/w6xVzxT3U1EXb7urYhBiPeTw==";
        };
        _7TKuM4Nu = {
            "id" = "7TKuM4Nu";
            "file" = "custommusicplus-1.21.9.jar";
            "hash" = "sha512-1WITMQsRrNRECFkx6w9582Ylp5xJT28MIbpUxYVVE1T6S1YQiWvoHjVRvgQkkBkEKAZnHA0MgWlxGg0ve5bkWQ==";
        };
        _dZONo69d = {
            "id" = "dZONo69d";
            "file" = "custommusicplus-1.21.10.jar";
            "hash" = "sha512-dmhhdw8kzONHn6bGYFjmEbrhLrj9li8zch6rGT0jA87HHsCYB3aCDCb0P4tje+4bT4pwAlAGXoodgs9W1OFnRw==";
        };
        _CSXa7pis = {
            "id" = "CSXa7pis";
            "file" = "custommusicplus-1.21.11.jar";
            "hash" = "sha512-4xcmOpn5xSzPxDMXs0Ubo29SYZPPdf+mFtc/Q28Xy5JFmQMHrkFwd/D2JzkirgTaQcUZ77oti+iJ5yhKcXFe/g==";
        };
    in {
        "k1GUNVSe" = _k1GUNVSe;
        "358P1qh4" = _358P1qh4;
        "4mUKXhvu" = _4mUKXhvu;
        "7TKuM4Nu" = _7TKuM4Nu;
        "dZONo69d" = _dZONo69d;
        "CSXa7pis" = _CSXa7pis;
        "fabric-1.21.6" = _k1GUNVSe;
        "fabric-1.21.7" = _358P1qh4;
        "fabric-1.21.8" = _4mUKXhvu;
        "fabric-1.21.9" = _7TKuM4Nu;
        "fabric-1.21.10" = _dZONo69d;
        "fabric-1.21.11" = _CSXa7pis;
        "default" = _CSXa7pis;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custommusic+";
            id = "pwnh754R";
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
in callPackage fn {version="default";}