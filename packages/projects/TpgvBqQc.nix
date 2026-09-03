{lib, callPackage, ...}:
let
    versions = (let
        _Db6q3xfY = {
            "id" = "Db6q3xfY";
            "file" = "QuiteFishing-1.20-fabric-1.0.jar";
            "hash" = "sha512-dVbUgDwb+yBvLyJkV1RdfYhxyrDSfYrHr/B0W+taPoZfwUW3KcnvmkfjJSHUTF5QDAQwwtjCNrbHa5k+DdI7Zw==";
        };
        _VdKDJkVk = {
            "id" = "VdKDJkVk";
            "file" = "QuiteFishing-1.20-forge-1.0.jar";
            "hash" = "sha512-ul6TPpV+81pRomTZzz7Qpa8fDHY9yAj9cml/SVCuy6kESeG/FMjvqu2BG0zMdyH3/dtFFyKysOk0QlBdLpK+bg==";
        };
        _yA4Jg2hU = {
            "id" = "yA4Jg2hU";
            "file" = "QuiteFishing-1.20.2-fabric-1.0.jar";
            "hash" = "sha512-I7f61MFhlltwWqTRUJhDIyEUw9yQXlAhR16mZ1x4hmLFFv58QH0KuHs81HhtvXptEXhmXx4BFxS0O4naaZn/Sw==";
        };
        _yiHiFb9N = {
            "id" = "yiHiFb9N";
            "file" = "QuiteFishing-1.20.2-forge-1.0.jar";
            "hash" = "sha512-fKM8JTK1qgWEnHimLiyzRG9XEv3Xye/JyUlU0mF2140XYwGWRNsA21U+BOY2D7pYH1P0BiagZezsxVjGdwJ6FA==";
        };
        _5cA0A5Q0 = {
            "id" = "5cA0A5Q0";
            "file" = "QuiteFishing-1.20.6-fabric-1.1.jar";
            "hash" = "sha512-pd/LcjcjF7Kr9fQPG5pT/UR62+V09PV170JvujmOSwOmUPHTgBZ/pMAxmSbZm0L2H+6/iK+jcdl7TxIW+pff0g==";
        };
        _41RxuSA9 = {
            "id" = "41RxuSA9";
            "file" = "QuiteFishing-1.20.6-neoforge-1.1.jar";
            "hash" = "sha512-xjO1fupZkAT4oZYHDHknWasgAnxu3BEZwG9G/RXqd5lyG48vSHL01Uqnn44DuAQfUaTfjK3O3Ael4bFdLhDtmQ==";
        };
        _l16LNVxH = {
            "id" = "l16LNVxH";
            "file" = "QuiteFishing-1.21-fabric-1.1.jar";
            "hash" = "sha512-XI705kW6Q3zCUZ+3k3v/4irlWVu21aQrcDla8Nttu1xvznk6uhGRVeBQPgx2IJfNSnwyXQ4nJ5FgVJOU1vvSOA==";
        };
        _Xj6BAcBr = {
            "id" = "Xj6BAcBr";
            "file" = "QuiteFishing-1.21-neoforge-1.1.jar";
            "hash" = "sha512-yND/HxsKpI1NfPYgT0duhT9JuRzyxX4tNyH6Zq3P4a+Rd9q3NGEzGJxnf8ZaLwGVaKHaaDz8cyfUlatkOxlvtw==";
        };
        _CTWa6jm2 = {
            "id" = "CTWa6jm2";
            "file" = "QuiteFishing-1.21.4-fabric-1.1.jar";
            "hash" = "sha512-4HxPss0hjVjKAb4SUi7saul0r+gmL0m67xrX1VddsojEjdCUtOlUiuG7KnvWWI3yIZ/tnKt3GeCMFnjD3MWhcQ==";
        };
        _IhNsGRPc = {
            "id" = "IhNsGRPc";
            "file" = "QuiteFishing-1.21.4-neoforge-1.1.jar";
            "hash" = "sha512-brgucxokYTLDPNz/ZBNGv7rWiW1Laa2QAmjlr0TSqvhn+R04Hs/XKRiW7Wj+ldCFpUPVnX6ufVzGnvLw2HYoMA==";
        };
        _Tmf5VVU9 = {
            "id" = "Tmf5VVU9";
            "file" = "QuiteFishing-1.21.6-fabric-1.1.jar";
            "hash" = "sha512-CgrZ3S6GBAp+vL+3pXVeCUlTLrFY80BBdC+F5F2/ZF8ZT3khYnwWyI+uKooxKoAsN1ewFSX0kPv7G+wxzxTcYQ==";
        };
        _L72ILWjp = {
            "id" = "L72ILWjp";
            "file" = "QuiteFishing-1.21.6-neoforge-1.1.jar";
            "hash" = "sha512-s7zaXzRfEIOEEQNq4nNemHDOC6BXoCeLjQ+sn3nllHwtC7LlGhP2Hz1f4ddWTRCViuW3Wtzsz536AsrQKZ5neg==";
        };
        _GYVpLXZf = {
            "id" = "GYVpLXZf";
            "file" = "QuiteFishing-1.21.9-fabric-1.1.jar";
            "hash" = "sha512-XZafcnbqf91qrdjAjnrXp/Vxnai8WvT5vSuoJ5dwyHyHBHyZtu30DZz45dwJB5Ak+hT25sek9CUHGCCqnlQb/g==";
        };
        _vUBRcn4M = {
            "id" = "vUBRcn4M";
            "file" = "QuiteFishing-1.21.9-neoforge-1.1.jar";
            "hash" = "sha512-OstINe6JBDblE/AheYrBj4P2wkJsGhTeriQQl7hE4UzxKnxF/rGHiPV0mu8/UtAiFqvPaDbHyY7o9K3YvV8+lA==";
        };
    in {
        "Db6q3xfY" = _Db6q3xfY;
        "VdKDJkVk" = _VdKDJkVk;
        "yA4Jg2hU" = _yA4Jg2hU;
        "yiHiFb9N" = _yiHiFb9N;
        "5cA0A5Q0" = _5cA0A5Q0;
        "41RxuSA9" = _41RxuSA9;
        "l16LNVxH" = _l16LNVxH;
        "Xj6BAcBr" = _Xj6BAcBr;
        "CTWa6jm2" = _CTWa6jm2;
        "IhNsGRPc" = _IhNsGRPc;
        "Tmf5VVU9" = _Tmf5VVU9;
        "L72ILWjp" = _L72ILWjp;
        "GYVpLXZf" = _GYVpLXZf;
        "vUBRcn4M" = _vUBRcn4M;
        "fabric-1.20" = _Db6q3xfY;
        "fabric-1.20.1" = _Db6q3xfY;
        "fabric-1.20.2" = _yA4Jg2hU;
        "fabric-1.20.3" = _yA4Jg2hU;
        "fabric-1.20.4" = _yA4Jg2hU;
        "fabric-1.20.5" = _yA4Jg2hU;
        "fabric-1.20.6" = _5cA0A5Q0;
        "fabric-1.21" = _l16LNVxH;
        "fabric-1.21.1" = _l16LNVxH;
        "fabric-1.21.2" = _l16LNVxH;
        "fabric-1.21.3" = _l16LNVxH;
        "fabric-1.21.4" = _CTWa6jm2;
        "fabric-1.21.5" = _CTWa6jm2;
        "fabric-1.21.6" = _Tmf5VVU9;
        "fabric-1.21.7" = _Tmf5VVU9;
        "fabric-1.21.8" = _Tmf5VVU9;
        "fabric-1.21.9" = _GYVpLXZf;
        "fabric-1.21.10" = _GYVpLXZf;
        "forge-1.20" = _VdKDJkVk;
        "forge-1.20.1" = _VdKDJkVk;
        "forge-1.20.2" = _yiHiFb9N;
        "forge-1.20.3" = _yiHiFb9N;
        "forge-1.20.4" = _yiHiFb9N;
        "forge-1.20.5" = _yiHiFb9N;
        "forge-1.20.6" = _yiHiFb9N;
        "forge-1.21" = _yiHiFb9N;
        "forge-1.21.1" = _yiHiFb9N;
        "forge-1.21.2" = _yiHiFb9N;
        "forge-1.21.3" = _yiHiFb9N;
        "forge-1.21.4" = _yiHiFb9N;
        "forge-1.21.5" = _yiHiFb9N;
        "neoforge-1.20.6" = _41RxuSA9;
        "neoforge-1.21" = _Xj6BAcBr;
        "neoforge-1.21.1" = _Xj6BAcBr;
        "neoforge-1.21.2" = _Xj6BAcBr;
        "neoforge-1.21.3" = _Xj6BAcBr;
        "neoforge-1.21.4" = _IhNsGRPc;
        "neoforge-1.21.5" = _IhNsGRPc;
        "neoforge-1.21.6" = _L72ILWjp;
        "neoforge-1.21.7" = _L72ILWjp;
        "neoforge-1.21.8" = _L72ILWjp;
        "neoforge-1.21.9" = _vUBRcn4M;
        "neoforge-1.21.10" = _vUBRcn4M;
        "default" = _vUBRcn4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quitefishing";
        id = "TpgvBqQc";
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