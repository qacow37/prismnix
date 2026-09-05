{lib, callPackage, ...}:
let
    versions = (let
        _krMVqF3y = {
            "id" = "krMVqF3y";
            "file" = "Simplest_Emerald_Gear_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-dTsZrUwAUbJgp+GmADF5u7H6fyzP0Nozf4cev+p2tvxohEvYnVh0xJJsKSzwpFVanVz6GAyYzXdUd29mAyeH4g==";
        };
        _UPcZvvuj = {
            "id" = "UPcZvvuj";
            "file" = "Simplest_Emerald_Gear_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-6R0vWVdY+7W5NHzYCp7nbHa8dH2Rnqy4I3zoTmYWBPF5I1poowueMvnFBKZIm8BTXBmfgpAHkfZnjnj4hzJNjw==";
        };
        _bhPHTr32 = {
            "id" = "bhPHTr32";
            "file" = "Simplest_Emerald_Gear_forge_1.20.1-1.0.2.jar";
            "hash" = "sha512-v4JbyzHW8MYxDJVQZd8sx+1UhopGOYDWbz+2S5PTY2qLTGQmWcGLduPw1oE3+1EeRGWHqgveuj0RbFdDgkv4IA==";
        };
        _QLGg0Kmj = {
            "id" = "QLGg0Kmj";
            "file" = "Simplest_Emerald_Gear_forge_1.20.1-1.0.3.jar";
            "hash" = "sha512-Purk4GuGspHn6l2lsIOgHZfFA+gaLLlYITPqpm1oNRyHjKz7hEV3P6Da5p8T0j/B4r9PEuZf93NGrVmNIRQNng==";
        };
        _UgM9rn7J = {
            "id" = "UgM9rn7J";
            "file" = "Simplest-Emerald-Gear-1.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-YBkdb8SwI0cLu54P/ZQjPwIuxNxHP8pQEW5BgUY49TyWognNWz/aYMBnIz59P75LZOgN2vXm1vbVbKXRfyfWGA==";
        };
        _E7IYifQ1 = {
            "id" = "E7IYifQ1";
            "file" = "simplest_emerald_gear-1.21.1-1.0.5.jar";
            "hash" = "sha512-2ZS8zigy/sJ1Zjj3Y4pjDGBEoqiq6/vhUxlEXFJONfhP73W17zIi+yHxkHTju2BtT9c8kDWNgSYJThZ7P6aYlg==";
        };
        _3fcfIjr6 = {
            "id" = "3fcfIjr6";
            "file" = "simplest_emerald_gear-1.20.1-1.0.5.jar";
            "hash" = "sha512-2fMH7NHID0p36SsoBlScESM9FsYv3XDVNRniN85ED5kDnvAsEHLM/j1sI0khzON9gbkd5jU8twJnk4E8l7DNWg==";
        };
        _GS3KLdWM = {
            "id" = "GS3KLdWM";
            "file" = "simplest_emerald_gear-1.21.1-1.0.6.jar";
            "hash" = "sha512-fzOR4eHob+4V87KYbTq9tr0zm3vhgUyvLoWWm5s3Ur23dj9mgWjEFN/rotDnGAxtCM7mbiYitKkuqRPojf0teA==";
        };
    in {
        "krMVqF3y" = _krMVqF3y;
        "UPcZvvuj" = _UPcZvvuj;
        "bhPHTr32" = _bhPHTr32;
        "QLGg0Kmj" = _QLGg0Kmj;
        "UgM9rn7J" = _UgM9rn7J;
        "E7IYifQ1" = _E7IYifQ1;
        "3fcfIjr6" = _3fcfIjr6;
        "GS3KLdWM" = _GS3KLdWM;
        "forge-1.20.1" = _3fcfIjr6;
        "neoforge-1.21.1" = _GS3KLdWM;
        "pkg-1.0.0" = _krMVqF3y;
        "pkg-1.0.1" = _UPcZvvuj;
        "pkg-1.0.2" = _bhPHTr32;
        "pkg-1.0.3" = _QLGg0Kmj;
        "pkg-1.0.4" = _UgM9rn7J;
        "pkg-1.0.5" = _3fcfIjr6;
        "pkg-1.0.6" = _GS3KLdWM;
        "default" = _GS3KLdWM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplest-emerald-gear";
        id = "pKY0WpP2";
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