{lib, callPackage, ...}:
let
    versions = (let
        _1q3zt4CG = {
            "id" = "1q3zt4CG";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.0.jar";
            "hash" = "sha512-VNihAbvHM1XIb4U85jeV8c2YyANmejCWGzgRlEwiBkf47p1w3PupvA5QSX2UVbAgEAG6Aelk6guNQHAQb70fTw==";
        };
        _LvM5EV1P = {
            "id" = "LvM5EV1P";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.0.1.jar";
            "hash" = "sha512-rztq0pq4Xn5cnBysf0B+F0dimbTSkqygefyLfWHyJOn/NLesdbMoEfK+Vbe6cJl415v7Q5wZyRFKTFHbLJZXeA==";
        };
        _T6tGlJi4 = {
            "id" = "T6tGlJi4";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.1.jar";
            "hash" = "sha512-tbwUvkBDBJC22RLhSYWlg48fH6/pizMEbNjRHyi9P/bKOwqrnV+X5N70XVpv9y2MxC15HoDxsXyyXkReCjLZdw==";
        };
        _j83ffTLR = {
            "id" = "j83ffTLR";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.2.jar";
            "hash" = "sha512-+ya7RNL+FcM+L6iuYvUVTVLptqLaX7YVT5MI2HI6sPW0nrQlJkJGoGwC1jRwa4YAnPMwvqQ6JFrYnRYUxF+g0Q==";
        };
        _5nlSvXSz = {
            "id" = "5nlSvXSz";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.3.jar";
            "hash" = "sha512-gTlXfbxoYER6WRhMIr+Qntx6mz5mvXtggXYzGcGZ+GMq3T9rsxGS9PjnxDevfbriX+sd+iun/DtE+WDgu6OrpA==";
        };
        _1xMsYvlZ = {
            "id" = "1xMsYvlZ";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.4.jar";
            "hash" = "sha512-O7d248XhPpAC12rijYWtHnDiV4dc2QVi1AY6V3IxfDgzd8A41H6ff9LtrLK56XplaMf1U4vyah0ltH+XU4aqnw==";
        };
        _dgkxvb81 = {
            "id" = "dgkxvb81";
            "file" = "Livestock_Overhaul_Pets-1.20.1-1.5.jar";
            "hash" = "sha512-hwwcOA5d6JkjI63SUl32fnFHuXy3LOxpr+vUY1WD853nyuX261YyuCnVx9U0MAouLcCrLJDf7RIWXkQhkS4flw==";
        };
        _VA888job = {
            "id" = "VA888job";
            "file" = "DragNs_Pet_Overhaul-1.20.1-1.6.jar";
            "hash" = "sha512-J/mRbp/KWIHURtNHdpVdpZJ5Pd23OY/k8fYp9K7hFcxgWgS2lq6MYjULI/5TBlNtKWfX9O+MOPkJvmc4rs5OSw==";
        };
        _g3dlpZco = {
            "id" = "g3dlpZco";
            "file" = "DragNs_Pet_Overhaul-1.20.1-1.6.1.jar";
            "hash" = "sha512-MoGPM103sY5iU23L0LMFbKYE6WBx2t6msiBGw9M8MOcGohhkdSs9XPAkArNzcoXFvDG8cDBaC9CypUs0GGm3Vw==";
        };
        _v2hWm5vP = {
            "id" = "v2hWm5vP";
            "file" = "DragNs_Pet_Overhaul-1.20.1-1.7.jar";
            "hash" = "sha512-OBOHe8pRFf9ufOoqJzWoUs+3MWz9OaJosBfSMyfS4+XUnGCZkq3+7SGSMuNxuJcH4a2wiZ8Ny+dCir/TVOW19w==";
        };
        _Lx2gRGdt = {
            "id" = "Lx2gRGdt";
            "file" = "DragNs_Pet_Overhaul-1.20.1-1.8.jar";
            "hash" = "sha512-av7wy/UDovBl2U8e4mXy1ZsMAiqrOUbzMRkWcruPAIdNlRhblEjv19agWn1y0jRFDbAIQRkaIF39bYotKXDIrw==";
        };
        _OjvQzLId = {
            "id" = "OjvQzLId";
            "file" = "DragNs_Pet_Overhaul-1.20.1-1.9.jar";
            "hash" = "sha512-YvaSZXPgC6Ly2BrXZ/C9BCtipbiHkgAu8QN7f/0eg79WqgMmdghGjQpXBFpUnd6pLDLnCWuVMm0AeHTbwaJ4Hw==";
        };
        _tAGW5UEd = {
            "id" = "tAGW5UEd";
            "file" = "DragNs_Pet_Overhaul-1.20.1-2.0.jar";
            "hash" = "sha512-jhbe1sAu2qR42LG6WgHovIByfn9Ib2fnH/uJpc0tE3hySwB4X/LK1TahjV4OKfTXNnHJyKicbBx5YpvvXP2ltQ==";
        };
        _ab0Lef7e = {
            "id" = "ab0Lef7e";
            "file" = "DragNs_Pet_Overhaul-1.20.1-2.0.1.jar";
            "hash" = "sha512-vU9cV/L0hMFnDO2V1YXoyCc3Snf7ob294C7PLDMViLhenCjaPw+mOHYwpIqDVSlQdV7M+v+RXuvQR0CgMNHcyA==";
        };
        _UEEUILY9 = {
            "id" = "UEEUILY9";
            "file" = "DragNs_Pet_Overhaul-1.20.1-2.1.jar";
            "hash" = "sha512-evSPUhwVioCC/ntPQnat4fPAsjFq3WqA7ELZmbmJXWVlOamRG3ekufp8zLZ65U0NmyWWuGK3A2a+Iatg7bZzlw==";
        };
    in {
        "1q3zt4CG" = _1q3zt4CG;
        "LvM5EV1P" = _LvM5EV1P;
        "T6tGlJi4" = _T6tGlJi4;
        "j83ffTLR" = _j83ffTLR;
        "5nlSvXSz" = _5nlSvXSz;
        "1xMsYvlZ" = _1xMsYvlZ;
        "dgkxvb81" = _dgkxvb81;
        "VA888job" = _VA888job;
        "g3dlpZco" = _g3dlpZco;
        "v2hWm5vP" = _v2hWm5vP;
        "Lx2gRGdt" = _Lx2gRGdt;
        "OjvQzLId" = _OjvQzLId;
        "tAGW5UEd" = _tAGW5UEd;
        "ab0Lef7e" = _ab0Lef7e;
        "UEEUILY9" = _UEEUILY9;
        "forge-1.20.1" = _UEEUILY9;
        "default" = _UEEUILY9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-livestock-overhaul-pets-addon!";
        id = "XqLf23UD";
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