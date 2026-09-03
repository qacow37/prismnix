{lib, callPackage, ...}:
let
    versions = (let
        _6VjoNl7Z = {
            "id" = "6VjoNl7Z";
            "file" = "RawInputBuffer-1.0.0+1.21.jar";
            "hash" = "sha512-+6CPqMzrbSn9ZYv+FRvDiw47GLuQoJImKnIFPf6H80767DjcmmuJt1SYhC4Argxr7wms6w3G1VuMrAslkgLLEw==";
        };
        _hDusZZZr = {
            "id" = "hDusZZZr";
            "file" = "RawInputBuffer-1.0.0+1.21.9.jar";
            "hash" = "sha512-WX8caCam7pc+hhncVdYMcwxCqda32wV9IF0MlJgJHojAJ3Yt1TVLmEiZg8MblOA34U5LYCiI8apz527Ahl6GQA==";
        };
        _84sliOdF = {
            "id" = "84sliOdF";
            "file" = "RawInputBuffer-1.1.0+1.21.8.jar";
            "hash" = "sha512-KUWxhtL4GQW9os7xWJ36iJZ+j0O4RAgt0IvOpk2YcWVlJ+uXlDV+TrB/0Fu8XdeyZNO3Y29jiTFjiiAfsOHZaQ==";
        };
        _PIyppjeK = {
            "id" = "PIyppjeK";
            "file" = "RawInputBuffer-1.1.0+1.21.9.jar";
            "hash" = "sha512-XYydbVEr6A18Dt5oskBMSXA0slh22nQ+LRmngn4+Cr9K6+aWrnJ2Kk73OPj8e7pUWmQUEwFkv88UZp/cIxwE1w==";
        };
        _HjNLWKgQ = {
            "id" = "HjNLWKgQ";
            "file" = "RawInputBuffer-1.1.1+1.21.jar";
            "hash" = "sha512-vb0pV37LQVTzZxfx8kYy0HB+Kn0SfDP1HeN/+6TJuOwfdyv9N2jFVemIQeE3UBUmQ7S+3JeQ4C8mCLgXO1a81w==";
        };
        _Z49zG8mp = {
            "id" = "Z49zG8mp";
            "file" = "RawInputBuffer-1.1.1+1.21.9.jar";
            "hash" = "sha512-4eRAwt/H84/kJPqaBfjtVRIhFYIyv9QjBdYuGxCmaEi+TBg1M0AaodLBceimU4MWbTTGwTx6/ruYUJpow61wHA==";
        };
        _3Vzz1tdI = {
            "id" = "3Vzz1tdI";
            "file" = "RawInputBuffer-1.1.2+1.21.jar";
            "hash" = "sha512-9EIRWwwMib3LOZlMhWq+DrwtYgg9db3OqZ/CgS+IjuL0kmD3UkimW7RI5RkdrpQp6TOEmeXfFId/NBVWkILgnQ==";
        };
        _nATZ9rGP = {
            "id" = "nATZ9rGP";
            "file" = "RawInputBuffer-1.1.2+1.21.9.jar";
            "hash" = "sha512-MFvPQXwRFswEO4HuhViHkmz1JgLyXFvYbThN+n4e8KK5ts3QkmjVMhG6my3CYuaiOyEJTD6xyHhhcmhaJZOCSA==";
        };
        _wTDePA6G = {
            "id" = "wTDePA6G";
            "file" = "RawInputBuffer-1.1.3-1.21.jar";
            "hash" = "sha512-JplzlhNLbToNc8QhUjIO3gSidyuGPi3e6xcOBY0757sjDVwP+0QoLj3nCLRy/Nnbtqq9qbSEwZ5UytPQNO2NnA==";
        };
        _UiXYQH09 = {
            "id" = "UiXYQH09";
            "file" = "RawInputBuffer-1.1.3-1.21.9.jar";
            "hash" = "sha512-WcAp1KXvlaxE5kqn94YbheaLCqkiDYpqM1AcICCTbMfdK4QdmVPbAAULVpyTDJBBIAH2gJ1wZevCxFqO5PFnug==";
        };
        _9OrtGqQd = {
            "id" = "9OrtGqQd";
            "file" = "RawInputBuffer-1.1.4+1.21.jar";
            "hash" = "sha512-i5kRCYzwExvlTE47sgZ4JY8hN1kHGnS0x6UjsN94nmk+YgcE6sn4HO7NSTFIguEo6AE77tM8k2jszNrcpb6tgQ==";
        };
        _JAuOUban = {
            "id" = "JAuOUban";
            "file" = "RawInputBuffer-1.1.4+1.21.9.jar";
            "hash" = "sha512-fSUXmcfj0friAiwDNTaWbTSLkIl7A+9nKRlyaqVKHNMUZGaPR2SUtsSuiDjWY4qbO6vXAdM6XLR4BBuVF7snJA==";
        };
        _PdXXtKE5 = {
            "id" = "PdXXtKE5";
            "file" = "RawInputBuffer-1.1.0.jar";
            "hash" = "sha512-3BEDxPLmcXCCuMJgVjzQ3iUzi+O2qs3kcq2X7vJO5KmyA63V6Pflm8Z2SzjzfCAPBGTuvMIXzNXx38Z2hbILvw==";
        };
        _13soU5KV = {
            "id" = "13soU5KV";
            "file" = "RawInputBuffer-1.1.1.jar";
            "hash" = "sha512-omyj47lkyQ9d3b9gp0teSYDy8Cslg8DtDXx9PvNKWrf29AgdWh8ezK6pxOyRXnCWYLw3hue20yAt/lXNSX8Yaw==";
        };
    in {
        "6VjoNl7Z" = _6VjoNl7Z;
        "hDusZZZr" = _hDusZZZr;
        "84sliOdF" = _84sliOdF;
        "PIyppjeK" = _PIyppjeK;
        "HjNLWKgQ" = _HjNLWKgQ;
        "Z49zG8mp" = _Z49zG8mp;
        "3Vzz1tdI" = _3Vzz1tdI;
        "nATZ9rGP" = _nATZ9rGP;
        "wTDePA6G" = _wTDePA6G;
        "UiXYQH09" = _UiXYQH09;
        "9OrtGqQd" = _9OrtGqQd;
        "JAuOUban" = _JAuOUban;
        "PdXXtKE5" = _PdXXtKE5;
        "13soU5KV" = _13soU5KV;
        "fabric-1.21" = _9OrtGqQd;
        "fabric-1.21.1" = _9OrtGqQd;
        "fabric-1.21.2" = _9OrtGqQd;
        "fabric-1.21.3" = _9OrtGqQd;
        "fabric-1.21.4" = _9OrtGqQd;
        "fabric-1.21.5" = _9OrtGqQd;
        "fabric-1.21.6" = _9OrtGqQd;
        "fabric-1.21.7" = _9OrtGqQd;
        "fabric-1.21.8" = _9OrtGqQd;
        "fabric-1.21.9" = _JAuOUban;
        "fabric-1.21.10" = _JAuOUban;
        "fabric-1.21.11" = _JAuOUban;
        "fabric-26.1" = _13soU5KV;
        "fabric-26.1.1" = _13soU5KV;
        "fabric-26.1.2" = _13soU5KV;
        "default" = _13soU5KV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raw-input-buffer";
        id = "jtbWrw3s";
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