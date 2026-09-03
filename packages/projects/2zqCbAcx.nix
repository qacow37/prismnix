{lib, callPackage, ...}:
let
    versions = (let
        _gMUbCQnN = {
            "id" = "gMUbCQnN";
            "file" = "superleadrope-1.20.1-0.0.0.1.jar";
            "hash" = "sha512-yeXRA/ie/6jIhl5Nx3bKUQpf9Zwj52hCB2kHQVP9d5lK5s7I/cgH1Tt/yS4Y6F+Cj4J8XVQnug+8OTE9Vld5KA==";
        };
        _Z0i6yOto = {
            "id" = "Z0i6yOto";
            "file" = "superleadrope-1.20.1-0.0.0.2.jar";
            "hash" = "sha512-4qhlaQNfa/2ET6MIXJDgu2MJcQZNKmpnZE9Aqc8PPOmRz6afZlSrnnr2MP1h1FrUw4VM7FfB/u0pWoCG/7bTJg==";
        };
        _NtlMcsGx = {
            "id" = "NtlMcsGx";
            "file" = "superleadrope-1.20.1-0.0.0.3.jar";
            "hash" = "sha512-M6/Sk/gchyoSB/bCJAsnxUBpxt41siBsTkQXxyNAuv6VW2CEWc574JS9Xx/GAWSTH79qTLMLBoXwgEfcg+jzGA==";
        };
        _XSlqCzfg = {
            "id" = "XSlqCzfg";
            "file" = "superleadrope-1.20.1-0.0.0.4.jar";
            "hash" = "sha512-TP2VFN6iaVNfI4EtWIHDT9h+7Jv7KfF9K53/fiMQlIJDeV9aSRrPqLYcrEkyMBRtBgmm99zXWwHZU5LqMa6Sdg==";
        };
        _2vjFMkmH = {
            "id" = "2vjFMkmH";
            "file" = "superleadrope-1.20.1-0.0.0.5.jar";
            "hash" = "sha512-q0kjXfa1anHld1Ez5qq4fURayonpe1sNA3q1Tn1lPRsYETd89kCThpC4AzP/zYjpPSeqEGir/u99ij8DfJhR9A==";
        };
        _gEgfAJYE = {
            "id" = "gEgfAJYE";
            "file" = "superleadrope-1.20.1-0.0.0.7.jar";
            "hash" = "sha512-anRbp7GyPtRl001ay8kuqOHyNSPRaWqolDiyAgzkxY+JsMEbBhme0vMnihzwKGh6egxjB7eoa/xQgOffLFxSiQ==";
        };
        _Q22gzKSN = {
            "id" = "Q22gzKSN";
            "file" = "superleadrope-1.20.1-0.0.0.8.jar";
            "hash" = "sha512-aMvQ7jPfiUHz8FBx9FwFuaLc9B9mWCZp/f6kQWmnhdClSnCQIXyGq7Xsq3DYnm6UScfG931FlZVap7/fdZmn1w==";
        };
        _TS73165H = {
            "id" = "TS73165H";
            "file" = "superleadrope-1.20.1-0.0.0.9.jar";
            "hash" = "sha512-xs5ypOycuHLHfcYaJO1/9Zv0kVUfYuGACgjxWazfPygZq7hmP26945kXKf9oFuODXdzilF3ZCsGr8nEhKdNp/w==";
        };
        _NydMUp8J = {
            "id" = "NydMUp8J";
            "file" = "superleadrope-1.20.1-1.0.0.jar";
            "hash" = "sha512-a1jiNo4mZcKHuDijo6nnjp0uQ5Pfu7d/Kg6EAwzu0CrlpeSy9tWKvLCCXZHHevRqdRtQBJQLRYkHTWRVpI7oKA==";
        };
        _LK6D8nrE = {
            "id" = "LK6D8nrE";
            "file" = "superleadrope-1.20.1-1.1.0.jar";
            "hash" = "sha512-tQ6y/y4BLVaPwk3QeOkWc6wfll0Q87Z6BKZ2twejRvUMIQzrKjVhWlFl34n5gtZwu0q+vOWQuQ/h1CnePeGnew==";
        };
        _zLrhPB82 = {
            "id" = "zLrhPB82";
            "file" = "superleadrope-1.20.1-1.2.1.jar";
            "hash" = "sha512-uob8cBiPuoFiTGEl8Xh9LkafNf8dQ1DwLv3StSXu8RAbdQSQcbNGmOltCnNyVu32W5+YQ56V+hG2MTxDq9RoqA==";
        };
        _11Ibzlti = {
            "id" = "11Ibzlti";
            "file" = "superleadrope-1.20.1-1.2.3.jar";
            "hash" = "sha512-0qAgStL/+7NxUFdXsqnYQdfHcy5fAGTmOBRcI+j83j+6/TdgA3m/ugt+6rgWco+zJBC+SHSI+OSTVSki4EPzWQ==";
        };
    in {
        "gMUbCQnN" = _gMUbCQnN;
        "Z0i6yOto" = _Z0i6yOto;
        "NtlMcsGx" = _NtlMcsGx;
        "XSlqCzfg" = _XSlqCzfg;
        "2vjFMkmH" = _2vjFMkmH;
        "gEgfAJYE" = _gEgfAJYE;
        "Q22gzKSN" = _Q22gzKSN;
        "TS73165H" = _TS73165H;
        "NydMUp8J" = _NydMUp8J;
        "LK6D8nrE" = _LK6D8nrE;
        "zLrhPB82" = _zLrhPB82;
        "11Ibzlti" = _11Ibzlti;
        "forge-1.20.1" = _11Ibzlti;
        "default" = _11Ibzlti;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superlead";
        id = "2zqCbAcx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}