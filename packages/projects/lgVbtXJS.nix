{lib, callPackage, ...}:
let
    versions = (let
        _91KafzuD = {
            "id" = "91KafzuD";
            "file" = "crazypainting-1.3.1.jar";
            "hash" = "sha512-0K1D2G7uVNaEOgtTYmlQOh0yyNpweP9he7gSWzsh3GjZ0R/EAMDY8vAKPH1LkJ2TKiOKTxSizx6iuWcpNPae3A==";
        };
        _NO7sfG6s = {
            "id" = "NO7sfG6s";
            "file" = "crazypainting-1.3.2.jar";
            "hash" = "sha512-vZaaHTlgXYch2Skj2dROJJaw69ZbBv3Tw0ECbUNxWqMlbQ1TZ6GwP9Ux3pyNncCOBEarzi9uRmncdQk4Q9lS9g==";
        };
        _wHfUuhcA = {
            "id" = "wHfUuhcA";
            "file" = "crazypainting-1.3.3.jar";
            "hash" = "sha512-UpuhalYxK/wYPGs+Ui9OHjfOo3on0q/VEGnKG/SrIa/SCPM+wMDhejSmfHsprZU/wO6OnyecXG/as4U1MQrEBw==";
        };
        _28ox2AhK = {
            "id" = "28ox2AhK";
            "file" = "crazypainting-1.3.4.jar";
            "hash" = "sha512-NdeTc5mrFIBJNjpQ3gD0w/UAdttifSFgr/UFuJwwMB2w6kAu437/KABk/Doq0ucmrcpEs7nBXJ71GPXIUBM1CQ==";
        };
        _WQMZTOA2 = {
            "id" = "WQMZTOA2";
            "file" = "crazypainting-1.3.5.jar";
            "hash" = "sha512-4hvVLehw6unOOCU9Rb15vmAY8lgMCkYMDRC5jwVL6yjD7A4857fwuWB5Cghj7pGQTPQn9L/8QlzGQT+HtwFfbg==";
        };
        _P90Ftnzb = {
            "id" = "P90Ftnzb";
            "file" = "crazypainting-1.3.6.jar";
            "hash" = "sha512-jEq4NiRdUQijylrzrH/9R8vdCkGLCm4fZpp61miDr1aBRXXw2hsFZusfi0l77wbK0XurNppIqsoSjGAvh0j3Mg==";
        };
        _BmOXEYXD = {
            "id" = "BmOXEYXD";
            "file" = "crazypainting-1.3.7.jar";
            "hash" = "sha512-Ee1MWQJZFYYamg7Erc9qO4Ns9smPjOiMAklgu5sG4Wv9p+VAOmWRPS3EmLpKcvTQ8RVd9D5+Qh+WbaCN0nCEww==";
        };
        _KL0ZDFW5 = {
            "id" = "KL0ZDFW5";
            "file" = "crazypainting-1.3.7.jar";
            "hash" = "sha512-kbrnE8zZlpgURCL95QqA7qoLu0ProIOeBHRRiYC3R2J+Th/ecwWYC2OJyiA9soA3XRYxEQUMCjHLn8JZ9opbvQ==";
        };
        _D5ZNDAU0 = {
            "id" = "D5ZNDAU0";
            "file" = "crazypainting-1.3.7.1.jar";
            "hash" = "sha512-tH+c+J13sVWEd6tVS07E/6JTl8E9ihztIBxOnWzUMk443MMcpE78u8rNOJfGcHLcBRnx5Vj3xH5l/JRqFbwuVA==";
        };
        _kSg9PMME = {
            "id" = "kSg9PMME";
            "file" = "crazypainting-1.3.7.2.jar";
            "hash" = "sha512-hmQExsRKS2ShbxnRl/rYBRUY/FLJYxMXbnxO6Nd+ro6YkuXlvceecoyvVwDNk/7/WfKKUUknQuytT5lOOs8zYQ==";
        };
        _zCN6RTN6 = {
            "id" = "zCN6RTN6";
            "file" = "crazypainting-1.3.7.2.jar";
            "hash" = "sha512-4DcUdDnmAvkAwxzFjvV1npfiOCSdB6txqrIdHkEUY54k1QQwZXK2no+FxclUQVpi7FeDpOO7w07+QFJhd2IHvQ==";
        };
        _VifRbMpj = {
            "id" = "VifRbMpj";
            "file" = "crazypainting-1.3.7.3.jar";
            "hash" = "sha512-ZEaLcmnfQbqjAmJQT9S5Z3hMaocGbVvr3ViQpQKzy2gFCdC6qfZUfJ9Zhl5nJWl7DyvnyK0V0ZmqJ0zbQg8zcQ==";
        };
    in {
        "91KafzuD" = _91KafzuD;
        "NO7sfG6s" = _NO7sfG6s;
        "wHfUuhcA" = _wHfUuhcA;
        "28ox2AhK" = _28ox2AhK;
        "WQMZTOA2" = _WQMZTOA2;
        "P90Ftnzb" = _P90Ftnzb;
        "BmOXEYXD" = _BmOXEYXD;
        "KL0ZDFW5" = _KL0ZDFW5;
        "D5ZNDAU0" = _D5ZNDAU0;
        "kSg9PMME" = _kSg9PMME;
        "zCN6RTN6" = _zCN6RTN6;
        "VifRbMpj" = _VifRbMpj;
        "fabric-1.21.7" = _91KafzuD;
        "fabric-1.21.8" = _BmOXEYXD;
        "fabric-1.21.11" = _kSg9PMME;
        "fabric-26.1.2" = _VifRbMpj;
        "default" = _VifRbMpj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-painting";
        id = "lgVbtXJS";
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