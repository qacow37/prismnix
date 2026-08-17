{lib, callPackage, ...}:
let
    versions = (let
        _N1bZaDeT = {
            "id" = "N1bZaDeT";
            "file" = "Apocalypse-Rebooted-1.16.5-1.0.0-r.jar";
            "hash" = "sha512-qwvkkSb20QpG5Ofmc+7UQ+xhWgND6ZreTv38PkZu945s3qzx0YyanD4pMfGhgCW3/ufuF7cEGDejIAxRqdbyGg==";
        };
        _drwuJMGZ = {
            "id" = "drwuJMGZ";
            "file" = "Apocalypse-Rebooted-1.19.2-1.0.4-r.jar";
            "hash" = "sha512-ljCWHWoF2vtrgO93Wegh0Ya5JJTWJc9We8gC/prRsKpkHTGOFysTrezNb1v3HrY6Lt+Xyxib/ZeO1LrsQTrytw==";
        };
        _vct3v1S6 = {
            "id" = "vct3v1S6";
            "file" = "Apocalypse-Rebooted-1.20.1-1.1.4-r.jar";
            "hash" = "sha512-AlMQiZ40CxJW7tdeTaJ3aFh3M3QYAnVRH+ilwWVPUCo5MMbfncf9fgUw/WlId1+5tqJSi1DttUyiM2pf8OzGDw==";
        };
        _i6vaklyD = {
            "id" = "i6vaklyD";
            "file" = "Apocalypse-Rebooted-1.19.2-1.1.4-r.jar";
            "hash" = "sha512-ca5fqgJYQiqfQOaHvB2bv9mNRbfmxEX8ZuauISDmSjCDkscDuP248HitcSp9mBN09EIUVigbKvjz/kFwgwCH5Q==";
        };
        _HIPubXmi = {
            "id" = "HIPubXmi";
            "file" = "Apocalypse-Rebooted-1.20.1-1.2.4-r.jar";
            "hash" = "sha512-kg+bNb2bEV7dCXaUfSMD7UOF/ugcK4Tqt7U6N3bb5m/BMm5MrCWwDscx2P6VWdqyxm98j4pnQc0Z8OhcDefbdA==";
        };
        _jNV2E53p = {
            "id" = "jNV2E53p";
            "file" = "Apocalypse-Rebooted-1.20.1-1.3.5-r.jar";
            "hash" = "sha512-VokR5Di+VfZ9htJiuAhCU8C5g4V4n3lyjRgcuT1HMOeeDBEyn8PSDtwSzI4etKViFVLe/kFs4ZDaZZJmk34dcg==";
        };
        _XsBaiD6P = {
            "id" = "XsBaiD6P";
            "file" = "Apocalypse-Rebooted-1.20.1-1.4.5-r.jar";
            "hash" = "sha512-FJ5HhhAUUIZArbdTlTAr5NXuV/S/O5FGc2Za9pTrJeWvapiYfDpHWosz0xzm30Dkvc96N3rcCmoujWZmvQLLvQ==";
        };
        _QOm823ua = {
            "id" = "QOm823ua";
            "file" = "Apocalypse-Rebooted-1.20.1-1.4.6-r.jar";
            "hash" = "sha512-E1pIkeJw/zMkY4fNUDCG4NQO3QH+2qc2fFlK85z3Wi0t2tOBaRAlm6Rz1EJXasO5nQA9mRGIvpGzZS0FtJ6XFg==";
        };
        _naURWXEF = {
            "id" = "naURWXEF";
            "file" = "Apocalypse-Rebooted-1.20.1-1.4.7-r.jar";
            "hash" = "sha512-lbzcM0OBY65Gx3zBPR0FKXAnJlFol9X2BZ7vLhuwB/uZDp/Qz/fB8qN4f08fFaJm7mWS6hasBoQDiS5Z0Q1ArQ==";
        };
        _qjuM6pXN = {
            "id" = "qjuM6pXN";
            "file" = "Apocalypse-Rebooted-1.20.1-2.5.8-r-all.jar";
            "hash" = "sha512-jzfShef+29P5vi6iPleSwlRrOuHnfwz2AyStCFplD3IxWZnR1XcnglFFVRRwQc3WaNpDf6PWK/udGLu4ffuygw==";
        };
        _hraGbtms = {
            "id" = "hraGbtms";
            "file" = "Apocalypse-Rebooted-1.20.1-2.6.8-r-all.jar";
            "hash" = "sha512-iA62DTdeloIQeTzEc1Z+17qjEKq9/imWVYu73WJGrT/JXwt7LUwMHPnZGCltNxwPRHWVB3aP590J2ttMbPXWeA==";
        };
        _QwKSAvrp = {
            "id" = "QwKSAvrp";
            "file" = "Apocalypse-Rebooted-1.20.1-2.7.8-r-all.jar";
            "hash" = "sha512-KLg1T7Tiz3VJ1gu9uAXSJ3baZaPonO5ip2GRkuxf+kPdZaKhV0lPANCPWe7UkrCpQtrnN6XRtyM/BIo0F59yKQ==";
        };
        _LdX5v48g = {
            "id" = "LdX5v48g";
            "file" = "Apocalypse-Rebooted-1.20.1-2.8.8-r-all.jar";
            "hash" = "sha512-6GRmt9AgfYtkYHQubZ2rnATyuo50a7l5Ln8HKiTgh762UGPiw7dHh9IJ5FwNhNf+8B47PXuhu+BUHbqX6Hjlqw==";
        };
        _2iCQskrz = {
            "id" = "2iCQskrz";
            "file" = "Apocalypse-Rebooted-1.20.1-3.10.9-r-all.jar";
            "hash" = "sha512-xyNz+iC9X9YMDDJrEhVIENK0UmR8PBcrKyze0KmmDmKkiunUfJBKiGKqARSSrXeR6APMSd5FofsBTi+ErQ96Yg==";
        };
    in {
        "N1bZaDeT" = _N1bZaDeT;
        "drwuJMGZ" = _drwuJMGZ;
        "vct3v1S6" = _vct3v1S6;
        "i6vaklyD" = _i6vaklyD;
        "HIPubXmi" = _HIPubXmi;
        "jNV2E53p" = _jNV2E53p;
        "XsBaiD6P" = _XsBaiD6P;
        "QOm823ua" = _QOm823ua;
        "naURWXEF" = _naURWXEF;
        "qjuM6pXN" = _qjuM6pXN;
        "hraGbtms" = _hraGbtms;
        "QwKSAvrp" = _QwKSAvrp;
        "LdX5v48g" = _LdX5v48g;
        "2iCQskrz" = _2iCQskrz;
        "forge-1.16.5" = _N1bZaDeT;
        "forge-1.19.2" = _i6vaklyD;
        "forge-1.20.1" = _2iCQskrz;
        "default" = _2iCQskrz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypse-rebooted";
            id = "iKWDQkn3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}