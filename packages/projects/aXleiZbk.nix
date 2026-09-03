{lib, callPackage, ...}:
let
    versions = (let
        _ePqwfnui = {
            "id" = "ePqwfnui";
            "file" = "brightnessslider-forge-1.0-1.18.2.jar";
            "hash" = "sha512-r1bsulq54Om/dD0jH28ISUg+jcKsTFvtt63vwHmUeGecIXPZqtKunBuNOMQDKvEu5vkWAbzOphdHK1AIqGm/jw==";
        };
        _8xZyI41C = {
            "id" = "8xZyI41C";
            "file" = "brightnessslider-forge-1.0-1.19.jar";
            "hash" = "sha512-kZhUtmkoLRs513fTF+a8z4QNItMfZjlLuNnBeQ8aRvkjbQwdq5ecrUv5V92hophCSxA2Vm7Kqo6fXla/N09lRw==";
        };
        _YIWXIAwc = {
            "id" = "YIWXIAwc";
            "file" = "brightnessslider-forge-1.0-1.16.5.jar";
            "hash" = "sha512-0uFsq8RIOjUCQeL/MOQjTIJDag1g+fUndJYx/1Jkfi5QZMAfbHhkK9bvfcwWdcJDxKi2lPrBZZvUzDqqW8lkgA==";
        };
        _KZyVjqn6 = {
            "id" = "KZyVjqn6";
            "file" = "brightnessslider-forge-1.0-1.20.jar";
            "hash" = "sha512-wY1lHsWwAyPP7ubamGvvElUX+fjqR8TYjyEiNblzV4RremKL/Mr9c7Tg5XqkJ5U+gsoHCH7mnfvqFTYEAcWujg==";
        };
    in {
        "ePqwfnui" = _ePqwfnui;
        "8xZyI41C" = _8xZyI41C;
        "YIWXIAwc" = _YIWXIAwc;
        "KZyVjqn6" = _KZyVjqn6;
        "forge-1.18.2" = _ePqwfnui;
        "forge-1.19" = _8xZyI41C;
        "forge-1.19.1" = _8xZyI41C;
        "forge-1.19.2" = _8xZyI41C;
        "forge-1.19.3" = _8xZyI41C;
        "forge-1.19.4" = _8xZyI41C;
        "forge-1.16.5" = _YIWXIAwc;
        "forge-1.20" = _KZyVjqn6;
        "forge-1.20.1" = _KZyVjqn6;
        "forge-1.20.2" = _KZyVjqn6;
        "default" = _KZyVjqn6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-brightness-slider";
        id = "aXleiZbk";
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