{lib, callPackage, ...}:
let
    versions = (let
        _ko25uOnM = {
            "id" = "ko25uOnM";
            "file" = "novacore-1.20.1-1.0.0-build.3.jar";
            "hash" = "sha512-m9ZJBV+gDP3/MTIk1t4/YQ1OScOwvvZHekf/gRD6UotCXFwIWw7TvKSODMeubI5sTEhNCFJnBuxstv7Xw4ubNw==";
        };
        _RzomhAu5 = {
            "id" = "RzomhAu5";
            "file" = "NovaCore-1.20.4-2.0.0-build.6.jar";
            "hash" = "sha512-HR3r9cdo8aNXeLyOZgGfVCkFR2frN06pbzd5V/kJ0s6xcuif1lxerCHEsUim3E+Yuvy2FkLcPw7+m5aaZKvCPg==";
        };
        _ayWOe6Fi = {
            "id" = "ayWOe6Fi";
            "file" = "NovaCore-1.21-3.0.0-build.2.jar";
            "hash" = "sha512-rlcBx7Od0KvAQLwfw7pmmx6AOpxHgZNWUqkf/2N+2+J8wAC7Q0oK0F13RuJ8AjPB584JRh9NbYomzP3q14DDUQ==";
        };
        _4nfRHJ81 = {
            "id" = "4nfRHJ81";
            "file" = "NovaCore-1.21.4-4.0.0-build.5.jar";
            "hash" = "sha512-nMVwDeFimRRRbgvCQGSvXzKU3+P1VqEQeJmZmOZk/nT2s74jgLVyTngATLfjjoglsF3YYdMEs6QeOl/qugfrGg==";
        };
    in {
        "ko25uOnM" = _ko25uOnM;
        "RzomhAu5" = _RzomhAu5;
        "ayWOe6Fi" = _ayWOe6Fi;
        "4nfRHJ81" = _4nfRHJ81;
        "neoforge-1.20.1" = _ko25uOnM;
        "neoforge-1.20.4" = _RzomhAu5;
        "neoforge-1.21" = _ayWOe6Fi;
        "neoforge-1.21.4" = _4nfRHJ81;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "novacore";
            id = "engHtMVe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="4nfRHJ81";}