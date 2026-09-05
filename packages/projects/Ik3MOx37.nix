{lib, callPackage, ...}:
let
    versions = (let
        _k0ZmswrW = {
            "id" = "k0ZmswrW";
            "file" = "shiny-horses-reborn-1.0.0.jar";
            "hash" = "sha512-y1orCsWh7WIQC7x4sOOxS8etzGUskvjy5A9yBJcoI+zV/2UDHKWcD+pZlJq4mP+sZW658vm78SizSl/TLDj/Pg==";
        };
        _rBrSDVCP = {
            "id" = "rBrSDVCP";
            "file" = "shiny-horses-reborn-1.0.1.jar";
            "hash" = "sha512-o1Dlu1dnxfw+yvM1ZzQL9ut+21Y3/AQ9uX0qx8VG+Q4/TTQSrtVLzDRsqZ9SlcXgfKH4W6sqfhm5Co0dWjxdlQ==";
        };
        _h9Yyw23g = {
            "id" = "h9Yyw23g";
            "file" = "shiny-horses-reborn-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-D0a6XzwUNB3BQD2ztjpqSZPpbGdqcGQyus9DhnGtfJJfBA4TxobsCA2IoXUsoGg8I5yIo1wYCgOvQPFTgVmqPA==";
        };
        _UaHVLafW = {
            "id" = "UaHVLafW";
            "file" = "shinyhorsesreborn-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-GLN3rNg6hPOjgMLF+/OSTZf6WXm0muhMhF15YfrVoBAwtuWsfQtTsJzKhmOr1ighGf2AT+sdIlbatTg9UemQeQ==";
        };
        _FLt4dF7E = {
            "id" = "FLt4dF7E";
            "file" = "shinyhorsesreborn-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-rR3ifRLp3ekQzq/TcnSeLJLLiiL3jCktjHp78Tt6Io+qibxMHgNnFHU//Z04WEabh9zG1rfx+oDReos+MxMWhg==";
        };
        _msydcIBT = {
            "id" = "msydcIBT";
            "file" = "shiny-horses-reborn-1.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-PNnlN5fnZVKgnakNvIjbi7XqkycBxwkzv4KHNokgSFIShbA3ZMQdIdqExI8UmZ7C1HKfY9zsiQN/xrLorRTRMw==";
        };
    in {
        "k0ZmswrW" = _k0ZmswrW;
        "rBrSDVCP" = _rBrSDVCP;
        "h9Yyw23g" = _h9Yyw23g;
        "UaHVLafW" = _UaHVLafW;
        "FLt4dF7E" = _FLt4dF7E;
        "msydcIBT" = _msydcIBT;
        "fabric-1.21.1" = _msydcIBT;
        "quilt-1.21.1" = _msydcIBT;
        "neoforge-1.21.1" = _FLt4dF7E;
        "pkg-1.0.0" = _k0ZmswrW;
        "pkg-1.0.1" = _rBrSDVCP;
        "pkg-1.1.0-1.21.1-fabric" = _h9Yyw23g;
        "pkg-1.1.0-1.21.1-neoforge" = _UaHVLafW;
        "pkg-1.2.0-1.21.1-neoforge" = _FLt4dF7E;
        "pkg-1.2.0-1.21.1-fabric" = _msydcIBT;
        "default" = _msydcIBT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-horses-reborn";
        id = "Ik3MOx37";
        type = "mod";
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
in callPackage fn {}