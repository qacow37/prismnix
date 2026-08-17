{lib, callPackage, ...}:
let
    versions = (let
        _7hVAXZeX = {
            "id" = "7hVAXZeX";
            "file" = "§b Adapting Shulkers 1.0.zip";
            "hash" = "sha512-+ZLI9cCQWIK5rtWbx3uBIIyMPw0S+sP9E89n+mS8AaZCYKmXBMtiO9bfjyuiqY2Ewn/iW42TmnuJNUcjwCxWwQ==";
        };
        _oxxXPY7Y = {
            "id" = "oxxXPY7Y";
            "file" = "§b Adapting Shulkers 1.1.zip";
            "hash" = "sha512-5t90q5vowEO0IdwUhQBnXJ9PQmsVRf8mFhYjhSZgf0JpIv3QHk6lMZStq/oi2MBBT5Z3eObEYKUDjqSXkfEDgQ==";
        };
        _PRhpztO3 = {
            "id" = "PRhpztO3";
            "file" = "§b Adapting Shulkers 1.2.zip";
            "hash" = "sha512-T8wH5ieU0TJRgMSf9X4PjUctrcu6UrBt8/WOUSChuFHbHOj5UEpmU8ajWRvl6G+rEx6ikRi2IYMSKUwzBKcH5w==";
        };
        _f7UP82l5 = {
            "id" = "f7UP82l5";
            "file" = "§b Adapting Shulkers 1.3§r .zip";
            "hash" = "sha512-5cZfMMHjdJ8s9h9Hk8ffTNe2YcqgSPMYKinoS4uARSW4HyKZ9TAy6YlrsMDaJ1VGnOghBs1zTy5kYH2TN2mb5g==";
        };
        _CzvzdD4N = {
            "id" = "CzvzdD4N";
            "file" = "§b Adapting Shulkers§r 1.4.zip";
            "hash" = "sha512-MPGk8XwXOJcdaItAAhWIgIdfho50T/ypeQ7xGwieYwzAiESJ/oTTRhmUXc6Hi0kpXxN+yD6QbLloVF6xjfRMAA==";
        };
    in {
        "7hVAXZeX" = _7hVAXZeX;
        "oxxXPY7Y" = _oxxXPY7Y;
        "PRhpztO3" = _PRhpztO3;
        "f7UP82l5" = _f7UP82l5;
        "CzvzdD4N" = _CzvzdD4N;
        "minecraft-1.16" = _CzvzdD4N;
        "minecraft-1.16.1" = _CzvzdD4N;
        "minecraft-1.16.2" = _CzvzdD4N;
        "minecraft-1.16.3" = _CzvzdD4N;
        "minecraft-1.16.4" = _CzvzdD4N;
        "minecraft-1.16.5" = _CzvzdD4N;
        "minecraft-1.17" = _CzvzdD4N;
        "minecraft-1.17.1" = _CzvzdD4N;
        "minecraft-1.18" = _CzvzdD4N;
        "minecraft-1.18.1" = _CzvzdD4N;
        "minecraft-1.18.2" = _CzvzdD4N;
        "minecraft-1.19" = _CzvzdD4N;
        "minecraft-1.19.1" = _CzvzdD4N;
        "minecraft-1.19.2" = _CzvzdD4N;
        "minecraft-1.19.3" = _CzvzdD4N;
        "minecraft-1.19.4" = _CzvzdD4N;
        "minecraft-1.20" = _CzvzdD4N;
        "minecraft-1.20.1" = _CzvzdD4N;
        "minecraft-1.20.2" = _CzvzdD4N;
        "minecraft-1.20.3" = _CzvzdD4N;
        "minecraft-1.20.4" = _CzvzdD4N;
        "minecraft-1.20.5" = _CzvzdD4N;
        "minecraft-1.20.6" = _CzvzdD4N;
        "minecraft-1.21" = _CzvzdD4N;
        "default" = _CzvzdD4N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adapting-shulkers";
            id = "H5oQuPXw";
            type = "resourcepack";
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