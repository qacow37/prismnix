{lib, callPackage, ...}:
let
    versions = (let
        _ZIDbJKyu = {
            "id" = "ZIDbJKyu";
            "file" = "shieldstun-0.0.4+1.21.5.jar";
            "hash" = "sha512-Xdcg/rlMhJRKxR2UatfYfrrziM55ZCAhzuH1QkAvZjHnB+Kr7GaBrNCqIu6AB5z0TPxlriIr5pcQakhMafkNwg==";
        };
        _ZtSneOPu = {
            "id" = "ZtSneOPu";
            "file" = "shieldstun-0.0.5+1.21.5.jar";
            "hash" = "sha512-WiTZuLeqJhiqtmq78U7EPRQz6uiXcQbfXHJOjQ9DHHswDOXeyi/McRlicj3977+EMY83vipUpmYV8DoR1plvzQ==";
        };
        _GDprC2ox = {
            "id" = "GDprC2ox";
            "file" = "shieldstun-0.0.6+1.21.5.jar";
            "hash" = "sha512-WS2jnEpVzeBdwAQJF9nRC+SyKO24FHAuZ58Ea7eFl8BVnyDt4TQ8rH+giU/fOcmx61UGBFxaje8JIXQVoHukZA==";
        };
        _cfKbYlxn = {
            "id" = "cfKbYlxn";
            "file" = "shieldstun-0.0.7+1.21.6.jar";
            "hash" = "sha512-WA2hQdk3hk85hACHM0Vk3TBoXzlKXuyTrrPnbAQwymnB1O+hWmkT/p6SWrEOqxepIBR7UOkIX7yT4tircWiw5w==";
        };
        _678biGSY = {
            "id" = "678biGSY";
            "file" = "shieldstun-0.0.8+1.21.6.jar";
            "hash" = "sha512-mL7OVrhJTR+E1c6V1Z0jxkmmw8wH10xRoyAzf/dk6ShS1fNlle38K9Cb2d04gKqMA31yvtlABh/UmTI2HGQhkQ==";
        };
        _eVYorhQ4 = {
            "id" = "eVYorhQ4";
            "file" = "shieldstun-0.0.8+1.21.4.jar";
            "hash" = "sha512-2/RdJ3gEFm1K7OC4oDrSVj+6lb3fUvxzH8VExTR9YSXCLZw6hiCSk34F8MxVq5DLDh/GQtW8+7KXeDHUj72E7g==";
        };
        _eWhXcmh1 = {
            "id" = "eWhXcmh1";
            "file" = "shieldstun-0.0.8+1.21.1.jar";
            "hash" = "sha512-N++NzmHfXWc+8OTS/Ivk2bLz8LpyKA7yjEKQ+0Yvmzor3dvFZMLOLKQ5Dq1YZglAd0R7UM7AP1EP1ddlI0qNAw==";
        };
        _YekNHVQQ = {
            "id" = "YekNHVQQ";
            "file" = "shieldstun-0.0.9+1.21.6.jar";
            "hash" = "sha512-+UOzvXiLaCMy31Xptd/tPtoJeBzHyyF17q9V5wKTuO1fZWfOWOOGCVj8GNxXhWXSynOH4+fApoVwh/xWWY3I6g==";
        };
        _xUDWCjMZ = {
            "id" = "xUDWCjMZ";
            "file" = "shieldstun-0.1.0+1.21.9.jar";
            "hash" = "sha512-G9Y061tVdordtTTogzCfJ6vZPlgIjUphoET28In58EaStbZslnVzHwM293oREeLQvpClNrjfF6Ji1MnSv4Va7A==";
        };
        _6cAeJuIb = {
            "id" = "6cAeJuIb";
            "file" = "shieldstun-0.1.1+1.21.11.jar";
            "hash" = "sha512-tamniTHGg2HAV3Q/MGfDpG27MMbuiM+CCVZQL72tDE9MLWP22YDrYtz02bWa3i5vyhDQRvp3UoUqfIzHAT3GPA==";
        };
        _ghmqEWws = {
            "id" = "ghmqEWws";
            "file" = "shieldstun-0.1.2+1.21.11.jar";
            "hash" = "sha512-DUMgxILWZcTECL0m3V4dqLBOQR0Xa5LkIS+c+DXj3dBGEPoJr1XRAWwF5kD4j5e1guQZki/ti97Hd4caHWHIOw==";
        };
        _KttIZ6s7 = {
            "id" = "KttIZ6s7";
            "file" = "shieldstun-0.1.3+1.21.11.jar";
            "hash" = "sha512-cgYbsvw5jAGn52Qvko4fpdYWYCZelTeIzGdpZe53pHFRLghNISHAlt6ToOfytlhy68BY80tKnnfDWtJADkvl7Q==";
        };
        _klDqFt2n = {
            "id" = "klDqFt2n";
            "file" = "shieldstun-0.1.4+26.1.jar";
            "hash" = "sha512-Bw3PbmHG3AC1uFusIBmmcpf2NsXsjQ4jygkfgza7bw85h18SqzeeJtboaoN/xPMnUCYT3NfsaRqeET/YJxhXEQ==";
        };
        _tHIvJFc3 = {
            "id" = "tHIvJFc3";
            "file" = "shieldstun-0.1.5+26.1.jar";
            "hash" = "sha512-SGO0phdbWVdbvpK4LPfQRwRUrMPgEiggJIws02ejRGrH+BF2qwOsfa6Cermkci/lYi1tvwL78Mw9Yfm193f40g==";
        };
        _KXxj2Acl = {
            "id" = "KXxj2Acl";
            "file" = "shieldstun-0.1.4+1.21.11.jar";
            "hash" = "sha512-KOe1wHCn7DJDgaLQvgfhmRln0/Ip9GZ0TqfuHgQogpvkDtK4HR6I6Y3/FAXRuHgVf+7dxNgB4DLi9PRL6fvGNw==";
        };
        _41PdgTPT = {
            "id" = "41PdgTPT";
            "file" = "shieldstun-0.1.1+1.21.9.jar";
            "hash" = "sha512-rfrfJjnCbo5V4xr7qhmAAlCRlaY1aEFnYqfLzPIzYzmBhJFkghOzaiyC4rOY8eY1E1qneqUmVFjgxSVYGYdUnA==";
        };
        _CmyddHUh = {
            "id" = "CmyddHUh";
            "file" = "shieldstun-0.0.7+1.21.5.jar";
            "hash" = "sha512-IUJo4bAzIPYEXl3S7sLlMeZBArA+hA60N0tVmInkJSksLDIPibzdJBS1iJOvtJYk18CY284kD1kHg0dUWqvE/w==";
        };
        _z3v3YC8c = {
            "id" = "z3v3YC8c";
            "file" = "shieldstun-0.0.8+1.21.4.jar";
            "hash" = "sha512-q5J/1dknssKM1mn+D7/4Y9iT/tJVd0N0Da0dhEwyecMO3b7h0J0UR0L9BS/aefs77rSrVdSl8fMzYdk3sSSR/g==";
        };
        _6uav0XWa = {
            "id" = "6uav0XWa";
            "file" = "shieldstun-0.1.4+1.19.4.jar";
            "hash" = "sha512-GxG5pVci6Bavl33u6IsCROvO66G4XThEWOG7dFlFghfmFuRBYbuOwarsHqR0COIl/6JxKH/RUPclgU+nJC+uvA==";
        };
        _4Lv2101B = {
            "id" = "4Lv2101B";
            "file" = "shieldstun-0.1.4+1.20.1.jar";
            "hash" = "sha512-6jIHoxUgajikWHfP6sv5NXT2tn5oKiyHaNk5FpFIt6365UJ7vzDrDdjNZY1f2MA8etjVIFg2akuAfpL1LaoDbQ==";
        };
    in {
        "ZIDbJKyu" = _ZIDbJKyu;
        "ZtSneOPu" = _ZtSneOPu;
        "GDprC2ox" = _GDprC2ox;
        "cfKbYlxn" = _cfKbYlxn;
        "678biGSY" = _678biGSY;
        "eVYorhQ4" = _eVYorhQ4;
        "eWhXcmh1" = _eWhXcmh1;
        "YekNHVQQ" = _YekNHVQQ;
        "xUDWCjMZ" = _xUDWCjMZ;
        "6cAeJuIb" = _6cAeJuIb;
        "ghmqEWws" = _ghmqEWws;
        "KttIZ6s7" = _KttIZ6s7;
        "klDqFt2n" = _klDqFt2n;
        "tHIvJFc3" = _tHIvJFc3;
        "KXxj2Acl" = _KXxj2Acl;
        "41PdgTPT" = _41PdgTPT;
        "CmyddHUh" = _CmyddHUh;
        "z3v3YC8c" = _z3v3YC8c;
        "6uav0XWa" = _6uav0XWa;
        "4Lv2101B" = _4Lv2101B;
        "fabric-1.21.5" = _CmyddHUh;
        "fabric-1.21.6" = _YekNHVQQ;
        "fabric-1.21.7" = _YekNHVQQ;
        "fabric-1.21.8" = _YekNHVQQ;
        "fabric-1.21.4" = _z3v3YC8c;
        "fabric-1.21.1" = _eWhXcmh1;
        "fabric-1.21.9" = _41PdgTPT;
        "fabric-1.21.10" = _xUDWCjMZ;
        "fabric-1.21.11" = _KXxj2Acl;
        "fabric-26.1" = _tHIvJFc3;
        "fabric-26.1.1" = _tHIvJFc3;
        "fabric-26.1.2" = _tHIvJFc3;
        "fabric-1.19.4" = _6uav0XWa;
        "fabric-1.20.1" = _4Lv2101B;
        "quilt-1.21.5" = _CmyddHUh;
        "quilt-1.21.6" = _YekNHVQQ;
        "quilt-1.21.7" = _YekNHVQQ;
        "quilt-1.21.8" = _YekNHVQQ;
        "quilt-1.21.4" = _z3v3YC8c;
        "quilt-1.21.1" = _eWhXcmh1;
        "quilt-1.21.9" = _41PdgTPT;
        "quilt-1.21.10" = _xUDWCjMZ;
        "quilt-1.21.11" = _KXxj2Acl;
        "quilt-26.1" = _tHIvJFc3;
        "quilt-26.1.1" = _tHIvJFc3;
        "quilt-26.1.2" = _tHIvJFc3;
        "quilt-1.19.4" = _6uav0XWa;
        "quilt-1.20.1" = _4Lv2101B;
        "default" = _4Lv2101B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldstun";
        id = "xZK7iTeY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/Libreh/ShieldStun/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}