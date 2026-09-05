{lib, callPackage, ...}:
let
    versions = (let
        _Uoi5r6fY = {
            "id" = "Uoi5r6fY";
            "file" = "just_in_ocean-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-RGKe5OimzxsVRBLH/FohBxkFU7O9y0Gm6K24DH9t2HZ+o+bPWaVnA7Zfc9+yoLns0r/AgXYnQUFvzCfA5Sx8WA==";
        };
        _ntXTLkA3 = {
            "id" = "ntXTLkA3";
            "file" = "just_in_ocean-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-RGKe5OimzxsVRBLH/FohBxkFU7O9y0Gm6K24DH9t2HZ+o+bPWaVnA7Zfc9+yoLns0r/AgXYnQUFvzCfA5Sx8WA==";
        };
        _D1JjV722 = {
            "id" = "D1JjV722";
            "file" = "just_in_ocean-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-RGKe5OimzxsVRBLH/FohBxkFU7O9y0Gm6K24DH9t2HZ+o+bPWaVnA7Zfc9+yoLns0r/AgXYnQUFvzCfA5Sx8WA==";
        };
        _WDKbaquu = {
            "id" = "WDKbaquu";
            "file" = "just_in_ocean-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-RGKe5OimzxsVRBLH/FohBxkFU7O9y0Gm6K24DH9t2HZ+o+bPWaVnA7Zfc9+yoLns0r/AgXYnQUFvzCfA5Sx8WA==";
        };
        _P4kv6pZU = {
            "id" = "P4kv6pZU";
            "file" = "just_in_ocean-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-RGKe5OimzxsVRBLH/FohBxkFU7O9y0Gm6K24DH9t2HZ+o+bPWaVnA7Zfc9+yoLns0r/AgXYnQUFvzCfA5Sx8WA==";
        };
        _dxOJ6qSM = {
            "id" = "dxOJ6qSM";
            "file" = "just_in_ocean-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-MYBL4MJ4bAJqe6vjNHJaJP6vKiRbKxIHUNMe10IRPu0NR73FRVcnDBf0h4gnACoCXO8qvBgoxTCwaXctZFuDxQ==";
        };
        _PIgvfdCn = {
            "id" = "PIgvfdCn";
            "file" = "just_in_ocean-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-MYBL4MJ4bAJqe6vjNHJaJP6vKiRbKxIHUNMe10IRPu0NR73FRVcnDBf0h4gnACoCXO8qvBgoxTCwaXctZFuDxQ==";
        };
        _7Wb0lujy = {
            "id" = "7Wb0lujy";
            "file" = "just_in_ocean-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-OkrGEzxeBMgHQb0T0fBzZHF0WcQgI7/yYfGPkfIApLtqmDcOZkJssPcaglbon0JI9cdmLdD0QVt9SN5kVxOYMw==";
        };
        _xNCqK7jc = {
            "id" = "xNCqK7jc";
            "file" = "just_in_ocean-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-4stDBKLAiog1PG+xHriJ47V+D3ZrdE53C9Y2eX5opv33oXTXaT2g+PBTU6NrDT0dXkzYa7SAKptClLv6Ow5TSg==";
        };
        _EZtvxWJk = {
            "id" = "EZtvxWJk";
            "file" = "just_in_ocean-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-dgONCauAV8g9z3NYIo0nrTZ9uXf+5d1b7r/wpy/pwRa1ZU615b+7KYq8omoilroRSBNODQ+FMjNLzBAX7HNHOQ==";
        };
        _GCC0DalJ = {
            "id" = "GCC0DalJ";
            "file" = "just_in_ocean-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-dgONCauAV8g9z3NYIo0nrTZ9uXf+5d1b7r/wpy/pwRa1ZU615b+7KYq8omoilroRSBNODQ+FMjNLzBAX7HNHOQ==";
        };
    in {
        "Uoi5r6fY" = _Uoi5r6fY;
        "ntXTLkA3" = _ntXTLkA3;
        "D1JjV722" = _D1JjV722;
        "WDKbaquu" = _WDKbaquu;
        "P4kv6pZU" = _P4kv6pZU;
        "dxOJ6qSM" = _dxOJ6qSM;
        "PIgvfdCn" = _PIgvfdCn;
        "7Wb0lujy" = _7Wb0lujy;
        "xNCqK7jc" = _xNCqK7jc;
        "EZtvxWJk" = _EZtvxWJk;
        "GCC0DalJ" = _GCC0DalJ;
        "forge-1.20.1" = _GCC0DalJ;
        "pkg-1.0.0" = _GCC0DalJ;
        "pkg-1.0.5" = _P4kv6pZU;
        "pkg-1.0.6" = _PIgvfdCn;
        "pkg-1.0.7" = _7Wb0lujy;
        "default" = _GCC0DalJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-in-ocean";
        id = "LHnfbQjn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}