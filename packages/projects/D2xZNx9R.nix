{lib, callPackage, ...}:
let
    versions = (let
        _pokaXlyy = {
            "id" = "pokaXlyy";
            "file" = "ForgedAPI-0.1.0+1.19.2.jar";
            "hash" = "sha512-xC/c5bQ64fdIhdTaIaHvL27edcWOy4PCg/NK7Bluy+1YI5gjhop1rzl+qVvr6T0jzCdpJA769C5Y49SYRn/9Tg==";
        };
        _WU2ulZpx = {
            "id" = "WU2ulZpx";
            "file" = "ForgedAPI-0.1.0+1.18.2.jar";
            "hash" = "sha512-gK0gFRwhyehSFDjgWZ48oq/9LrgnAHH8+A3bBgjHIMLUPOqs1IPYXsx2rFkmivmp6YLu3/dYhmaCB/6tlC8Asw==";
        };
        _ZMMdNf8P = {
            "id" = "ZMMdNf8P";
            "file" = "ForgedAPI-0.1.0+1.16.5.jar";
            "hash" = "sha512-iXBi72OH6ltCUGu5pf13YjDQ4HfrUbT08TYJKAubK450RhB/7yQ1GHST9GtWWIX6JGx5OPJ9it0gUR5uXn9+yQ==";
        };
        _EIrFrUAF = {
            "id" = "EIrFrUAF";
            "file" = "ForgedAPI-0.1.1+1.16.5.jar";
            "hash" = "sha512-TJjqgdYk0ISnZrwJ4xHN6Gq4ueugsWjizMslqkfLevKgWN4ZUYK8MPSL6sK2+L+iI07MZkHXb+/RVU3JYIGniA==";
        };
    in {
        "pokaXlyy" = _pokaXlyy;
        "WU2ulZpx" = _WU2ulZpx;
        "ZMMdNf8P" = _ZMMdNf8P;
        "EIrFrUAF" = _EIrFrUAF;
        "forge-1.19.2" = _pokaXlyy;
        "forge-1.18.2" = _WU2ulZpx;
        "forge-1.16.5" = _EIrFrUAF;
        "default" = _EIrFrUAF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgedapi";
        id = "D2xZNx9R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}