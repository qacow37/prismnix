{lib, callPackage, ...}:
let
    versions = (let
        _Zx9B7Kir = {
            "id" = "Zx9B7Kir";
            "file" = "dev-auth-neo-1.0.0.jar";
            "hash" = "sha512-2yU8xf3C5LR512tGCr50Dfu7zaLQfkck1/HoAMtwk73PkmRhbfYVnRidgy9jvzPgDu4v6LmbAtsZQ2agTQRKqQ==";
        };
        _6M3yoRHx = {
            "id" = "6M3yoRHx";
            "file" = "dev-auth-neo-1.0.1.jar";
            "hash" = "sha512-jhKb+uGDP1NbB4IwLXgEKntUUBIpbGGNR/spRSWfHVMWhTqWLSsAqnZbUVOXQzI6eMN+SWeyj6RV5vNn9RshzQ==";
        };
        _yUXOoNHR = {
            "id" = "yUXOoNHR";
            "file" = "dev-auth-neo-1.0.2.jar";
            "hash" = "sha512-5rY7e9jXJ6vPziTJTAIVrh/Ur+MrGjKWXSw7qMbVSYQx7KTe7oZGB4sIxuqsOoVC23Wu16qjap1sv0vfWRW/Kw==";
        };
        _VCy9sufW = {
            "id" = "VCy9sufW";
            "file" = "dev-auth-neo-1.1.0.jar";
            "hash" = "sha512-9MFf0F4exwQDIVNc3kmCYWeIvNbQlX2HejY3+5IuMgFhIMvs3NWHke7r4ihGpHa36uoMOokHKfXRZq7p2ZSQpg==";
        };
        _hRPh3Kwo = {
            "id" = "hRPh3Kwo";
            "file" = "dev-auth-neo-1.1.1.jar";
            "hash" = "sha512-cwekE43ziT+/N04crzrIaenXAjCHhLaG9u3an5BbAZsJ8HLKryo4tnXk077cYU6MDJNiDYjsL61kFJoMn5f72g==";
        };
        _y2e1prX5 = {
            "id" = "y2e1prX5";
            "file" = "dev-auth-neo-1.2.0.jar";
            "hash" = "sha512-fL1TijL6ntXUhTtrKMGY+v+X1Ml2BavyjoQ/3T+9rV31CTrLIQw163E1AQhFgwQ/Gg7RQpvy/MYKewPThZzpAA==";
        };
    in {
        "Zx9B7Kir" = _Zx9B7Kir;
        "6M3yoRHx" = _6M3yoRHx;
        "yUXOoNHR" = _yUXOoNHR;
        "VCy9sufW" = _VCy9sufW;
        "hRPh3Kwo" = _hRPh3Kwo;
        "y2e1prX5" = _y2e1prX5;
        "fabric-1.21.11" = _yUXOoNHR;
        "fabric-26.1-pre-1" = _VCy9sufW;
        "fabric-26.1" = _VCy9sufW;
        "fabric-26.1.1" = _VCy9sufW;
        "fabric-26.1.2" = _hRPh3Kwo;
        "fabric-26.2" = _hRPh3Kwo;
        "fabric-26.3-rc-1" = _y2e1prX5;
        "fabric-26.3" = _y2e1prX5;
        "pkg-1.0.0" = _Zx9B7Kir;
        "pkg-1.0.1" = _6M3yoRHx;
        "pkg-1.0.2" = _yUXOoNHR;
        "pkg-1.1.0" = _VCy9sufW;
        "pkg-1.1.1" = _hRPh3Kwo;
        "pkg-1.2.0" = _y2e1prX5;
        "default" = _y2e1prX5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dev-auth-neo";
        id = "AHiIR2bn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}