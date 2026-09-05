{lib, callPackage, ...}:
let
    versions = (let
        _XKN23z0I = {
            "id" = "XKN23z0I";
            "file" = "duckling-2.0.8-fabric.jar";
            "hash" = "sha512-VT0kgkfmQ90UOY2aKtLzLQmSeQMIJnW+eTmddPrZM4q8GQ+9k/ylVf3CxYKVhf42uxfzX17hFJUnzh+67k/UeA==";
        };
        _NbEwYjgU = {
            "id" = "NbEwYjgU";
            "file" = "duckling-2.0.8-forge.jar";
            "hash" = "sha512-qRKWAl/Rw7AER2V8bjG+9ZGAHQ6zHuK53p7shsBUUz9tHfVGOySW13jEerQj5EJINx4U58Px8T/S02d4d58eDw==";
        };
        _4X1lMKaO = {
            "id" = "4X1lMKaO";
            "file" = "duckling-3.0.0-fabric.jar";
            "hash" = "sha512-A+MzUI9H6e1mzceBusMcnT/RO3521bdr/HI4xaGmhFcIOOveosG9pxhnsaFIiU7ZA4J6zBRWY4el+QIQHk9akg==";
        };
        _UT330hC2 = {
            "id" = "UT330hC2";
            "file" = "duckling-3.0.0-forge.jar";
            "hash" = "sha512-sJEnwWhtnNT0QG/MQow4LK294z4tZMchqFgE5rKp3iOrY2YSvNLR9Layq775joO3I75Mou3mDd8X5F+8r9ErbQ==";
        };
        _rYGqStCQ = {
            "id" = "rYGqStCQ";
            "file" = "duckling-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-E9UTQHOP39WHf06Sp+PFqiBWFVWPFbEoabgolgM51v/Rcko16/HtqNsjpfj+5wge4vmnHWcM9hWzftHxCUySVg==";
        };
        _IwtFizop = {
            "id" = "IwtFizop";
            "file" = "duckling-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-jBMrg0xzItO/XnnzmZM7K65MZ6v6iqH805lZLeXV/FE7JbWFbOH++8QzmUgi6qW12ZWWRRnYtGC+xN5FboTBOw==";
        };
        _UY1QPV4F = {
            "id" = "UY1QPV4F";
            "file" = "duckling-neoforge-1.21-5.0.0.jar";
            "hash" = "sha512-6g3KyoFOXInXyhZNLgpgrO9VxcYP9pg1dzRl5e/fH7NdO1sseEG+q7Rur8ocp2VTa4ObCwjen85ySXdjG51glQ==";
        };
        _Td7kLOUc = {
            "id" = "Td7kLOUc";
            "file" = "duckling-fabric-1.21-5.0.0.jar";
            "hash" = "sha512-4sPJHwMcgSVUWQ7CyVWrnxTVBKm6r+ty6u7RXHzG5YMyN2juqTvvfXhjlhkC9esHiUkhMMiBDVMjF4f7ZqmQ8A==";
        };
        _QrmehOUR = {
            "id" = "QrmehOUR";
            "file" = "duckling-fabric-1.21-5.0.1.jar";
            "hash" = "sha512-flmoIF+Q13bNUgSzJuhP3EPlZ4y8RiS98gQ0WGVo6btXGwWCKRloxAVdDEfGUcS8URztUtVk7K9iXjq8yXJvgg==";
        };
        _RdzrVLjE = {
            "id" = "RdzrVLjE";
            "file" = "duckling-neoforge-1.21-5.0.1.jar";
            "hash" = "sha512-R9fLc089CkD/CD+/SLhUEY4UWsZAXDea6ChRAHfI62RirHO3wYNVvjGpXvC+10CiUkigKteAJ2T0w+3pGgZHYA==";
        };
    in {
        "XKN23z0I" = _XKN23z0I;
        "NbEwYjgU" = _NbEwYjgU;
        "4X1lMKaO" = _4X1lMKaO;
        "UT330hC2" = _UT330hC2;
        "rYGqStCQ" = _rYGqStCQ;
        "IwtFizop" = _IwtFizop;
        "UY1QPV4F" = _UY1QPV4F;
        "Td7kLOUc" = _Td7kLOUc;
        "QrmehOUR" = _QrmehOUR;
        "RdzrVLjE" = _RdzrVLjE;
        "fabric-1.19.2" = _XKN23z0I;
        "fabric-1.20" = _rYGqStCQ;
        "fabric-1.20.1" = _rYGqStCQ;
        "fabric-1.20.2" = _rYGqStCQ;
        "fabric-1.20.3" = _rYGqStCQ;
        "fabric-1.20.4" = _rYGqStCQ;
        "fabric-1.21" = _QrmehOUR;
        "forge-1.19.2" = _NbEwYjgU;
        "forge-1.20" = _IwtFizop;
        "forge-1.20.1" = _IwtFizop;
        "forge-1.20.2" = _IwtFizop;
        "forge-1.20.3" = _IwtFizop;
        "forge-1.20.4" = _IwtFizop;
        "quilt-1.20" = _rYGqStCQ;
        "quilt-1.20.1" = _rYGqStCQ;
        "quilt-1.20.2" = _rYGqStCQ;
        "quilt-1.20.3" = _rYGqStCQ;
        "quilt-1.20.4" = _rYGqStCQ;
        "neoforge-1.20" = _IwtFizop;
        "neoforge-1.20.1" = _IwtFizop;
        "neoforge-1.20.2" = _IwtFizop;
        "neoforge-1.20.3" = _IwtFizop;
        "neoforge-1.20.4" = _IwtFizop;
        "neoforge-1.21" = _RdzrVLjE;
        "pkg-2.0.8" = _NbEwYjgU;
        "pkg-3.0.0" = _UT330hC2;
        "pkg-4.0.0" = _IwtFizop;
        "pkg-5.0.0" = _Td7kLOUc;
        "pkg-5.0.1" = _RdzrVLjE;
        "default" = _RdzrVLjE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duckling";
        id = "jkb861Ih";
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