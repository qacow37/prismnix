{lib, callPackage, ...}:
let
    versions = (let
        _SPGuoUgf = {
            "id" = "SPGuoUgf";
            "file" = "publicenderchest-1.0.0.jar";
            "hash" = "sha512-fillpzADsb2tNp0oUF2o/FuG7FOqVXfAKfCPZEDV57NjggVyYCdCG9m0WQmzmAIadpwPbQdJ9iHzYbZ6cSnETw==";
        };
        _6lgj6sts = {
            "id" = "6lgj6sts";
            "file" = "publicenderchest-1.0.1.jar";
            "hash" = "sha512-b0uGrgp9jumMcSyp7/TaZdV3PUIA1rEshoerdxt4mjbzy/e7ItljkBIprAffjWQjMcjGF4BrBwDR0bt8SI0MFw==";
        };
        _joS9DgIt = {
            "id" = "joS9DgIt";
            "file" = "publicenderchest-1.1.0.jar";
            "hash" = "sha512-RbZi0oxMADVR70QXx/+rRk9Vzax04gh7DSZebVu4sb6AVlwgI4g21EJMs/zU1J1I8K1kNCKMIGTmV+UvCD+Xpw==";
        };
        _NhImNyyo = {
            "id" = "NhImNyyo";
            "file" = "publicenderchest-1.1.1.jar";
            "hash" = "sha512-joYG1QPtH1Tkdjd0BODkXWeBJn0k8WaADELuShHAs74gxn0uN6dBQfJ5Z4VmYOqbxLFBp9fGa+a1NhbQDI5AFQ==";
        };
        _OcEWRV64 = {
            "id" = "OcEWRV64";
            "file" = "publicenderchest-1.2.0.jar";
            "hash" = "sha512-bjct057LnLD44khfzDvfSxrtghDgoMtHXu7yXAvhUWewOzJIje6cLEVNCoIRlMvRyGKMd72u5Zy9J0Mq+5LrwQ==";
        };
        _UVqDdKQ8 = {
            "id" = "UVqDdKQ8";
            "file" = "publicenderchest-1.2.1.jar";
            "hash" = "sha512-WG7RfEXSMXjOUnwJ3+Hdu/ntHmQY7/VNVVsHn6r5fbuKx4S+fLgUdPLdITt3xD06TirCuGRO5a80lsSLg9s/OA==";
        };
        _PZWiBLPh = {
            "id" = "PZWiBLPh";
            "file" = "publicenderchest-1.2.2.jar";
            "hash" = "sha512-1dFJv8n6fAUspQL+MgQCqGvdXdQ4GnMxU/g/cxUDNsvV+DfIw3GU70Ocr7OJyOiiLdT2YTdt9Y9+XomROXDPrQ==";
        };
        _JWqxWesy = {
            "id" = "JWqxWesy";
            "file" = "publicenderchest-1.2.3.jar";
            "hash" = "sha512-FKd9C9HqVap/AnmMgar1VX+eR0XiXgUo52eANMaMB8RxkTnS4ilr+7rI5XNDcXAX1RWioH8cUZ2s9Utk/zD+oA==";
        };
    in {
        "SPGuoUgf" = _SPGuoUgf;
        "6lgj6sts" = _6lgj6sts;
        "joS9DgIt" = _joS9DgIt;
        "NhImNyyo" = _NhImNyyo;
        "OcEWRV64" = _OcEWRV64;
        "UVqDdKQ8" = _UVqDdKQ8;
        "PZWiBLPh" = _PZWiBLPh;
        "JWqxWesy" = _JWqxWesy;
        "fabric-1.21" = _joS9DgIt;
        "fabric-1.21.1" = _joS9DgIt;
        "fabric-1.21.4" = _NhImNyyo;
        "fabric-1.21.5" = _OcEWRV64;
        "fabric-1.21.6" = _UVqDdKQ8;
        "fabric-1.21.7" = _UVqDdKQ8;
        "fabric-1.21.8" = _UVqDdKQ8;
        "fabric-1.21.10" = _PZWiBLPh;
        "fabric-1.21.11" = _JWqxWesy;
        "default" = _JWqxWesy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "public-ender-chest";
        id = "72qdVlp0";
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