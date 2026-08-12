{lib, callPackage, ...}:
let
    versions = (let
        _WuZFA5Ro = {
            "id" = "WuZFA5Ro";
            "file" = "o+-fabric-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-0CufbR5KzY+f94aWqsZruC+2Y/YotGH4ObkcS1URNsK/z1XU+4cxGjDVlvuRKOow1/B5jC9HSH1AQqAwrF5G9w==";
        };
        _EWXkWoaK = {
            "id" = "EWXkWoaK";
            "file" = "o+-fabric-1.3.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-LysSGIMdP0gGJzU1/0dTYxZfMCoTWqx9xMgyuy4FNHKF4A8hnuzgW23VWTuUYy2l8RqJT+2/Ge7i4KgUJUAiWQ==";
        };
        _dPXw7ufL = {
            "id" = "dPXw7ufL";
            "file" = "o+-fabric-1.3.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-UwBXZVfU4rzZb6zzeeuCbO6G1unAEubzWzXWQFsOb3RIpJc0X3sOnyS2m994g8yY4P3egyCwJiQutWvgb3qkiQ==";
        };
        _7ZaGCA1N = {
            "id" = "7ZaGCA1N";
            "file" = "o+-fabric-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-Sdu/bP21jz+bc1VO1c4UfM/vbn3gGk5I8osGV6KTWjJkHG459xro0EJUKQwry158crbgcBFnez240Y1jFTBeFA==";
        };
    in {
        "WuZFA5Ro" = _WuZFA5Ro;
        "EWXkWoaK" = _EWXkWoaK;
        "dPXw7ufL" = _dPXw7ufL;
        "7ZaGCA1N" = _7ZaGCA1N;
        "fabric-1.21.5" = _WuZFA5Ro;
        "fabric-1.21.6" = _EWXkWoaK;
        "fabric-1.21.7" = _EWXkWoaK;
        "fabric-1.21.8" = _EWXkWoaK;
        "fabric-1.21.9" = _dPXw7ufL;
        "fabric-1.21.10" = _dPXw7ufL;
        "fabric-1.21.11" = _7ZaGCA1N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital+";
            id = "Q97V4fVl";
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
in callPackage fn {version="7ZaGCA1N";}