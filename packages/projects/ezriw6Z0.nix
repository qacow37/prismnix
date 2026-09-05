{lib, callPackage, ...}:
let
    versions = (let
        _QleOgflY = {
            "id" = "QleOgflY";
            "file" = "Nasir's Null Boss.zip";
            "hash" = "sha512-NHs+tP3xXynywiuo8nYvP4tni2RkVhEP3gw3YUNBInvryUGzevdPqTkCsZBfjQ2xeKIJl97GVUIjstKed0sKSw==";
        };
        _HyMNHtKg = {
            "id" = "HyMNHtKg";
            "file" = "Null Boss Textures.zip";
            "hash" = "sha512-u0ErkiaP0QAZgmYOCye7BRmJNFdpDd+Etf+0k8kRjGTyRris8bnT14pHxhy62g3KWSpS1zH7pk8AWdBSO14E+w==";
        };
        _OYC1qZCY = {
            "id" = "OYC1qZCY";
            "file" = "nasirs-null-boss-v1.jar";
            "hash" = "sha512-zf4qJ2afgs2ck3T1vfaTlsacd+7ZzWec2L2PuxlTUg2INUhChiw/9X4wSDTLiyj0ZQkgdLnS099P1Kk24zgjDQ==";
        };
        _54wWIrTp = {
            "id" = "54wWIrTp";
            "file" = "Nasir's Null Boss.zip";
            "hash" = "sha512-5iEeYJQoaQt814tU9qk5vzWajUvi6TlFhn4i/+AIoep/LBqU+NRfE88d4deV4R2lGBxAz1SL2O/2Od5kAyqpEg==";
        };
        _wZDCFi1m = {
            "id" = "wZDCFi1m";
            "file" = "nasirs-null-boss-1.01.jar";
            "hash" = "sha512-bOVb2VW0rOs0rU+3A7Wp2Q8TSXaIBzHD90eMzi6eOyg3jATAkzJ+EIylKK4VhdfH36c+ztlo03FjRGosCfXkoQ==";
        };
        _H2G9sVKX = {
            "id" = "H2G9sVKX";
            "file" = "Nasir's Null Boss v1.1.zip";
            "hash" = "sha512-/1Q8BVfG996WTuDqAQPEOOIuoNcY2JrupBKTfwXoUTZJ2tsZyDaVFGuaNx5pt03l/krymPy131fLOeCr0on+ew==";
        };
        _qsr9shLU = {
            "id" = "qsr9shLU";
            "file" = "nasirs-null-boss-v1.1.jar";
            "hash" = "sha512-bNJkwjnF/1yDTUBU4sIUur0gOD9kTkN63gARVnC2HXtt5CpuakbbUn1GZAn9rq2ClTJLnQ+s9uhMExhP80jQoA==";
        };
        _2IUY2jG3 = {
            "id" = "2IUY2jG3";
            "file" = "Nasir's Null Boss Textureless v1.1.zip";
            "hash" = "sha512-e0cs8jwziyTluie0sAhOZwiZzWhvgEX2c41rxWaN9vIBrerCKCJuAB6lxuHt2yLNfhilSUHfHfOsuF1EItj3mg==";
        };
        _1GrOBpsS = {
            "id" = "1GrOBpsS";
            "file" = "nasirs-null-boss-v1.1.jar";
            "hash" = "sha512-5G6RwEYlMnUVyTv8ulzCFpT80/8UuV7ytJ+U+tmaban6SHZyBIyXDUdIz6A3w49VhIpAwC07HVr1uyPCXsdO3A==";
        };
        _a3SJwDGs = {
            "id" = "a3SJwDGs";
            "file" = "Nasir's Null Boss.zip";
            "hash" = "sha512-GSwWwsbDBBWQ11OrOrn/8AqCX+a97v5ZJERuEcyzT0tYph8Ll+saF+CcenjezrNV3hAvnWa7zrzVP5J4rApeuQ==";
        };
        _e72qkQrw = {
            "id" = "e72qkQrw";
            "file" = "Null Boss Textures.zip";
            "hash" = "sha512-LBMi92Il9IaK2pflTlpS1WFypvpzhSyDW/Ngalw2gKLNhFItqZy9VeR6WFcKGPg8WaypKIDu/oXelQmjs1Ip/g==";
        };
        _y0niMGwZ = {
            "id" = "y0niMGwZ";
            "file" = "nasirs-null-boss-1.11.jar";
            "hash" = "sha512-gTzNclU7VSFaziBCNeLhxOgsPkNxPyT9d59hhNR1K+cGYW9IVFmRjJDhf4JwVQOOcMfMeQ5jlv3cjrbiNRlZTA==";
        };
        _ki1vRqu7 = {
            "id" = "ki1vRqu7";
            "file" = "Nasir's Null Boss v1.2.zip";
            "hash" = "sha512-C2lCbepr4UmgvXClG26gkUWdrJvMuBmIcFySSCmUlXgIqKgzLJ0jxTS1i63j+U64hS536juW3PAqH3BL/B15Vw==";
        };
        _LtNpT4wT = {
            "id" = "LtNpT4wT";
            "file" = "nasirs-null-boss-1.2+needs_texture_pack.jar";
            "hash" = "sha512-x2pcBK/+Rc6Gom4WewmrqAdvoaJuzVSAzjLxETPITjGjyjmyfG1Ra37z5ZzQSnWIHTgK2zZQjcgEiub+mYHgFw==";
        };
    in {
        "QleOgflY" = _QleOgflY;
        "HyMNHtKg" = _HyMNHtKg;
        "OYC1qZCY" = _OYC1qZCY;
        "54wWIrTp" = _54wWIrTp;
        "wZDCFi1m" = _wZDCFi1m;
        "H2G9sVKX" = _H2G9sVKX;
        "qsr9shLU" = _qsr9shLU;
        "2IUY2jG3" = _2IUY2jG3;
        "1GrOBpsS" = _1GrOBpsS;
        "a3SJwDGs" = _a3SJwDGs;
        "e72qkQrw" = _e72qkQrw;
        "y0niMGwZ" = _y0niMGwZ;
        "ki1vRqu7" = _ki1vRqu7;
        "LtNpT4wT" = _LtNpT4wT;
        "datapack-1.21" = _ki1vRqu7;
        "datapack-1.21.1" = _ki1vRqu7;
        "datapack-1.21.5" = _ki1vRqu7;
        "datapack-1.21.6" = _ki1vRqu7;
        "datapack-1.21.2" = _ki1vRqu7;
        "datapack-1.21.3" = _ki1vRqu7;
        "datapack-1.21.4" = _ki1vRqu7;
        "datapack-1.21.7" = _ki1vRqu7;
        "datapack-1.21.8" = _ki1vRqu7;
        "datapack-1.21.9" = _ki1vRqu7;
        "datapack-1.21.10" = _ki1vRqu7;
        "datapack-1.21.11" = _ki1vRqu7;
        "fabric-1.21" = _LtNpT4wT;
        "fabric-1.21.1" = _LtNpT4wT;
        "fabric-1.21.5" = _LtNpT4wT;
        "fabric-1.21.6" = _LtNpT4wT;
        "fabric-1.21.2" = _LtNpT4wT;
        "fabric-1.21.3" = _LtNpT4wT;
        "fabric-1.21.4" = _LtNpT4wT;
        "fabric-1.21.7" = _LtNpT4wT;
        "fabric-1.21.8" = _LtNpT4wT;
        "fabric-1.21.9" = _LtNpT4wT;
        "fabric-1.21.10" = _LtNpT4wT;
        "fabric-1.21.11" = _LtNpT4wT;
        "forge-1.21" = _LtNpT4wT;
        "forge-1.21.1" = _LtNpT4wT;
        "forge-1.21.5" = _LtNpT4wT;
        "forge-1.21.6" = _LtNpT4wT;
        "forge-1.21.2" = _LtNpT4wT;
        "forge-1.21.3" = _LtNpT4wT;
        "forge-1.21.4" = _LtNpT4wT;
        "forge-1.21.7" = _LtNpT4wT;
        "forge-1.21.8" = _LtNpT4wT;
        "forge-1.21.9" = _LtNpT4wT;
        "forge-1.21.10" = _LtNpT4wT;
        "forge-1.21.11" = _LtNpT4wT;
        "neoforge-1.21" = _LtNpT4wT;
        "neoforge-1.21.1" = _LtNpT4wT;
        "neoforge-1.21.5" = _LtNpT4wT;
        "neoforge-1.21.6" = _LtNpT4wT;
        "neoforge-1.21.2" = _LtNpT4wT;
        "neoforge-1.21.3" = _LtNpT4wT;
        "neoforge-1.21.4" = _LtNpT4wT;
        "neoforge-1.21.7" = _LtNpT4wT;
        "neoforge-1.21.8" = _LtNpT4wT;
        "neoforge-1.21.9" = _LtNpT4wT;
        "neoforge-1.21.10" = _LtNpT4wT;
        "neoforge-1.21.11" = _LtNpT4wT;
        "quilt-1.21" = _LtNpT4wT;
        "quilt-1.21.1" = _LtNpT4wT;
        "quilt-1.21.5" = _LtNpT4wT;
        "quilt-1.21.6" = _LtNpT4wT;
        "quilt-1.21.2" = _LtNpT4wT;
        "quilt-1.21.3" = _LtNpT4wT;
        "quilt-1.21.4" = _LtNpT4wT;
        "quilt-1.21.7" = _LtNpT4wT;
        "quilt-1.21.8" = _LtNpT4wT;
        "quilt-1.21.9" = _LtNpT4wT;
        "quilt-1.21.10" = _LtNpT4wT;
        "quilt-1.21.11" = _LtNpT4wT;
        "minecraft-1.21" = _e72qkQrw;
        "minecraft-1.21.1" = _e72qkQrw;
        "minecraft-1.21.2" = _e72qkQrw;
        "minecraft-1.21.3" = _e72qkQrw;
        "minecraft-1.21.4" = _e72qkQrw;
        "minecraft-1.21.5" = _e72qkQrw;
        "minecraft-1.21.6" = _e72qkQrw;
        "minecraft-1.21.7" = _e72qkQrw;
        "minecraft-1.21.8" = _e72qkQrw;
        "minecraft-1.21.9" = _e72qkQrw;
        "minecraft-1.21.10" = _e72qkQrw;
        "minecraft-1.21.11" = _e72qkQrw;
        "pkg-v1" = _QleOgflY;
        "pkg-Null+Boss+Textures" = _HyMNHtKg;
        "pkg-v1+mod" = _OYC1qZCY;
        "pkg-1.01" = _54wWIrTp;
        "pkg-1.01+mod" = _wZDCFi1m;
        "pkg-Standard+v1.1" = _H2G9sVKX;
        "pkg-Standard+v1.1+mod" = _qsr9shLU;
        "pkg-Textureless-v1.1" = _2IUY2jG3;
        "pkg-Textureless-v1.1+mod" = _1GrOBpsS;
        "pkg-Standard-1.11" = _a3SJwDGs;
        "pkg-Textures" = _e72qkQrw;
        "pkg-Mod+Textures-1.11" = _y0niMGwZ;
        "pkg-1.2+needs_texture_pack" = _ki1vRqu7;
        "pkg-1.2+needs_texture_pack+mod" = _LtNpT4wT;
        "default" = _LtNpT4wT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nasirs-null-boss";
        id = "ezriw6Z0";
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