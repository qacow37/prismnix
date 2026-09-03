{lib, callPackage, ...}:
let
    versions = (let
        _RC5C4fCd = {
            "id" = "RC5C4fCd";
            "file" = "EnderIO-endergy-1.12.2-5.3.72.jar";
            "hash" = "sha512-MpYpWOPeSRffAx1n4W2KBoBfdwgYg4jXMb1Gtx97X9n5QLp6waMoQOCyAMia+gN4r1vIeXW64qhb+IsmgFbD9w==";
        };
        _K8RtYZol = {
            "id" = "K8RtYZol";
            "file" = "enderio_endergy-8.0.0-alpha.jar";
            "hash" = "sha512-mzwb0zsMWT8FdJBFxrnZwlwEo5LALQ9vKRqoeerqLZiLZi74syKTuDTIg+ZlM6ymFnZakZ0nMIg7n7Yn659xZw==";
        };
        _LEvd1LSh = {
            "id" = "LEvd1LSh";
            "file" = "enderio_endergy-9.0.0-alpha.jar";
            "hash" = "sha512-uPUqgcud5vEeEGqhmPAYxBC+5/r3BTEoHq7MPI/eCMJi533fOMr+te7dII8i/K7318ibqGtXtBztST6rw10guA==";
        };
        _rr1QeaKo = {
            "id" = "rr1QeaKo";
            "file" = "enderio_endergy-8.0.1-alpha.jar";
            "hash" = "sha512-uDPOdjiWGLA9EMTbhKXiXWn5YODLa029zq3XZxjCotqsRjKy5320ITThA64Eg4lTKxNUwMD/4L/No7g/YAHXIA==";
        };
        _igDmVmV0 = {
            "id" = "igDmVmV0";
            "file" = "enderio_endergy-9.0.1-alpha.jar";
            "hash" = "sha512-3ovwR1E9T8C9WLSM9dvIQCRecJaQNui0YJaTsDXthdtCBvbugo3ycVrs85MsxcD7/QXMd9As4M/SzOZX8txurw==";
        };
    in {
        "RC5C4fCd" = _RC5C4fCd;
        "K8RtYZol" = _K8RtYZol;
        "LEvd1LSh" = _LEvd1LSh;
        "rr1QeaKo" = _rr1QeaKo;
        "igDmVmV0" = _igDmVmV0;
        "forge-1.12.2" = _RC5C4fCd;
        "neoforge-1.21.1" = _rr1QeaKo;
        "neoforge-26.1.2" = _igDmVmV0;
        "default" = _igDmVmV0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderio-endergy";
        id = "TcYlOhqA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}