{lib, callPackage, ...}:
let
    versions = (let
        _abs3hiRM = {
            "id" = "abs3hiRM";
            "file" = "player-ladder-0.6.0-pre-1.19.4.jar";
            "hash" = "sha512-h7deN2l1GSTuxAv0uueo8whaSALC21/3p5fd9rXfPE9FHA2bJdLr0oKQD540AF9KbjInp/MX+ZDL3+dbzuhjgw==";
        };
        _BGacTvcY = {
            "id" = "BGacTvcY";
            "file" = "player-ladder-0.6.0-forge-pre-1.19.4.jar";
            "hash" = "sha512-zRzjrY8vNzyxTqYMsXQSB8eIfHVN4+ky5Tx0Qr7m3L+DrFDosCjZIQlTyA8R/GSr5SPEemwbexVqZIMeI0MgRg==";
        };
        _FfIwSLAV = {
            "id" = "FfIwSLAV";
            "file" = "player-ladder-0.6.0-1.19.4.jar";
            "hash" = "sha512-ga+1JcZYUCx2Ar2vaaUa8tNVj6m87HJlOD4ZSM61JN+ZhH2RGx94BVogD/mz7Mfwxf/L0JadS/FaKSlWSj+o0Q==";
        };
        _ia6IgUsQ = {
            "id" = "ia6IgUsQ";
            "file" = "playerladder-0.6.0-forge-1.19.4.jar";
            "hash" = "sha512-MZFIK3tTVQGn4NI0PxD/j5/RfN83MvQF3uZ0zg0JsFUDjhAo6GdUHmU5qiG3Q/1YK/m8dpwqKmLSWq3ekZBZKQ==";
        };
        _8NZxDAIe = {
            "id" = "8NZxDAIe";
            "file" = "player-ladder-0.6.0-1.20.jar";
            "hash" = "sha512-Xs0eZyxWyCPxDDD5WiP/UFU4juAlUOVVIv9yy/irOgAEf1+gyJyt/d9huddVhY8h3QADjzOP0sf1ksunBYQvyg==";
        };
        _ol37llym = {
            "id" = "ol37llym";
            "file" = "playerladder-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-T6WfjTxMWiilEkAj+ZkYsVqPyViPVEs1aSC6gpHxpr+RruZ6Y6HbKbby70YseIFzMeDV5kK7s8Udfx4jZ5UmIg==";
        };
        _tvZA8fz5 = {
            "id" = "tvZA8fz5";
            "file" = "playerladder-neoforge-1.21-0.7.0.jar";
            "hash" = "sha512-5BYGfVmblEepvv5z3XkgrIf8FWZ8g5ZHt/MGFdIZYrcgFe9S4+/U0w7ZbaC0PR5teKStMGQcXAe1xjPdhP5r3w==";
        };
        _U7lovFuU = {
            "id" = "U7lovFuU";
            "file" = "playerladder-neoforge-1.21-0.7.1.jar";
            "hash" = "sha512-sTfYEKf7OiLT9qTb3BxvHeIkedWMw6rfTNOT2maBT3EUNsqpwUxXgXRQrzEuB2J38L2f8WwK+p+F77bMAI8CUA==";
        };
        _odOUurFE = {
            "id" = "odOUurFE";
            "file" = "playerladder-fabric-1.21-0.7.1.jar";
            "hash" = "sha512-zVorBNOsqHPSSbQ9tGU7hguLcMcU4FJeowZ5iQrhGAOQdlXIEYDWVPncopDGEY5j9BHqxe0XsWyPvJus5JRUJg==";
        };
        _RMGvWA5D = {
            "id" = "RMGvWA5D";
            "file" = "playerladder-neoforge-1.21.4-0.7.2-beta.jar";
            "hash" = "sha512-XDcFVs1yiqvCCRZzbt6dlwvRt0Ii5n9XTeK0wDI4QiFIIhzuNNOLTLsKqYeSr/WiahHT2ZFG/tWX/4VyoyrzIg==";
        };
        _5q9dW9LT = {
            "id" = "5q9dW9LT";
            "file" = "playerladder-fabric-1.21.4-0.7.2-beta.jar";
            "hash" = "sha512-X2BrNtMdC4GH5h90PphCZxM8ONVgadeG9qOKF5YUpNUwU0dvVGDBVM27jAM9oMos6/5MYl7Imwa/uRcLx64zbg==";
        };
        _vokuqX4r = {
            "id" = "vokuqX4r";
            "file" = "playerladder-fabric-1.21.8-0.7.3.jar";
            "hash" = "sha512-yVKZTwKAsRWef6821bvJ4SutO/kMuB999RPgSkGrGi1ABYHW+HybTSpYbx+F4R95FWp12VtrU4n+frFUkHIhRw==";
        };
        _QTDRv2c2 = {
            "id" = "QTDRv2c2";
            "file" = "playerladder-fabric-1.21.10-0.7.4.jar";
            "hash" = "sha512-SkZNHWQBURe9aasNGvH7KslzyNXWZ6kCGwep+OrNtkcngnjyOorlj8V/JL5IBImUn2PTqSYC2JJhzjdItl+ESw==";
        };
        _AWi68dgq = {
            "id" = "AWi68dgq";
            "file" = "playerladder-neoforge-1.21.10-0.7.4.jar";
            "hash" = "sha512-p6nLLf+o2CO0DuAHixDDoCGazEa+QGyfwgRvanywezjganKA4HOf7B9ZPXvRqtZ7E/Yj3R5wuMR/8eYHGAw4bg==";
        };
    in {
        "abs3hiRM" = _abs3hiRM;
        "BGacTvcY" = _BGacTvcY;
        "FfIwSLAV" = _FfIwSLAV;
        "ia6IgUsQ" = _ia6IgUsQ;
        "8NZxDAIe" = _8NZxDAIe;
        "ol37llym" = _ol37llym;
        "tvZA8fz5" = _tvZA8fz5;
        "U7lovFuU" = _U7lovFuU;
        "odOUurFE" = _odOUurFE;
        "RMGvWA5D" = _RMGvWA5D;
        "5q9dW9LT" = _5q9dW9LT;
        "vokuqX4r" = _vokuqX4r;
        "QTDRv2c2" = _QTDRv2c2;
        "AWi68dgq" = _AWi68dgq;
        "fabric-1.18" = _abs3hiRM;
        "fabric-1.18.1" = _abs3hiRM;
        "fabric-1.18.2" = _abs3hiRM;
        "fabric-1.19" = _abs3hiRM;
        "fabric-1.19.1" = _abs3hiRM;
        "fabric-1.19.2" = _abs3hiRM;
        "fabric-1.19.3" = _abs3hiRM;
        "fabric-1.19.4" = _FfIwSLAV;
        "fabric-1.20" = _8NZxDAIe;
        "fabric-1.20.1" = _8NZxDAIe;
        "fabric-1.20.2" = _8NZxDAIe;
        "fabric-1.20.3" = _8NZxDAIe;
        "fabric-1.20.4" = _8NZxDAIe;
        "fabric-1.20.5" = _8NZxDAIe;
        "fabric-1.20.6" = _8NZxDAIe;
        "fabric-1.21" = _odOUurFE;
        "fabric-1.21.1" = _odOUurFE;
        "fabric-1.21.4" = _5q9dW9LT;
        "fabric-1.21.5" = _5q9dW9LT;
        "fabric-1.21.8" = _vokuqX4r;
        "fabric-1.21.10" = _QTDRv2c2;
        "fabric-1.21.11" = _QTDRv2c2;
        "forge-1.19" = _BGacTvcY;
        "forge-1.19.1" = _BGacTvcY;
        "forge-1.19.2" = _BGacTvcY;
        "forge-1.19.3" = _BGacTvcY;
        "forge-1.19.4" = _ia6IgUsQ;
        "forge-1.20" = _ol37llym;
        "forge-1.20.1" = _ol37llym;
        "neoforge-1.21" = _U7lovFuU;
        "neoforge-1.21.4" = _RMGvWA5D;
        "neoforge-1.21.10" = _AWi68dgq;
        "default" = _AWi68dgq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-ladder";
        id = "YCcTxyDM";
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