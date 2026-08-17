{lib, callPackage, ...}:
let
    versions = (let
        _1EZzdLbk = {
            "id" = "1EZzdLbk";
            "file" = "fakeplayer-0.3.13.jar";
            "hash" = "sha512-Sz8/EZv4hr1meMtDv7g29yaGLicMvKuFhDKZWfqHg8EBYaJn95zEzE1ukCjKbk8HKeoVQsTFn9eF0XHaEi0N3A==";
        };
    in {
        "1EZzdLbk" = _1EZzdLbk;
        "paper-1.20" = _1EZzdLbk;
        "paper-1.20.1" = _1EZzdLbk;
        "paper-1.20.2" = _1EZzdLbk;
        "paper-1.20.3" = _1EZzdLbk;
        "paper-1.20.4" = _1EZzdLbk;
        "paper-1.20.5" = _1EZzdLbk;
        "paper-1.20.6" = _1EZzdLbk;
        "paper-1.21" = _1EZzdLbk;
        "paper-1.21.1" = _1EZzdLbk;
        "paper-1.21.2" = _1EZzdLbk;
        "paper-1.21.3" = _1EZzdLbk;
        "paper-1.21.4" = _1EZzdLbk;
        "purpur-1.20" = _1EZzdLbk;
        "purpur-1.20.1" = _1EZzdLbk;
        "purpur-1.20.2" = _1EZzdLbk;
        "purpur-1.20.3" = _1EZzdLbk;
        "purpur-1.20.4" = _1EZzdLbk;
        "purpur-1.20.5" = _1EZzdLbk;
        "purpur-1.20.6" = _1EZzdLbk;
        "purpur-1.21" = _1EZzdLbk;
        "purpur-1.21.1" = _1EZzdLbk;
        "purpur-1.21.2" = _1EZzdLbk;
        "purpur-1.21.3" = _1EZzdLbk;
        "purpur-1.21.4" = _1EZzdLbk;
        "default" = _1EZzdLbk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fakeplayer";
            id = "TcyhRi9n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/tanyaofei/minecraft-fakeplayer/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}