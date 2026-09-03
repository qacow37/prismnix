{lib, callPackage, ...}:
let
    versions = (let
        _1blNivZ6 = {
            "id" = "1blNivZ6";
            "file" = "ApricityUI-1.0.0.jar";
            "hash" = "sha512-r1tys4eJ0P6a7lg7HvUI708ADuTK38b8R/U4h9UtgGYjdQ0stsjE+CimnPBvmGHeb1HvPY9mhGnEtjAb0tlp2w==";
        };
        _ptoak7gK = {
            "id" = "ptoak7gK";
            "file" = "ApricityUI-1.0.1.jar";
            "hash" = "sha512-DtpJbLROaFMcUhehZoZGvjv3Jp96QiP7ZfK6uZzkCnF4mZAE5lHpOcEA0kciy67V/3atD21C0Vueq7VKxnuD5w==";
        };
        _QBKfDvnC = {
            "id" = "QBKfDvnC";
            "file" = "ApricityUI-1.0.1.jar";
            "hash" = "sha512-R3H6KvGQumtlVHcuaQizEvGTZYPMKiLSDIYK16I+i25rZCn2NTirNYb0kkBcIuCfH8kVGkRbmac2zBojfV2IGA==";
        };
        _4OFPirLJ = {
            "id" = "4OFPirLJ";
            "file" = "apricityui-1.0.0.jar";
            "hash" = "sha512-R/EEGucaOqVPWJiqk6kMwFF5xJiHoEsRT0CyuKJ1S1tvZJMdR0NBoEJMDVT+PgC8IS3pjvdrcD+89vvGk+ahVA==";
        };
        _VaPvXGbx = {
            "id" = "VaPvXGbx";
            "file" = "ApricityUI-1.0.2.jar";
            "hash" = "sha512-FWNPkIeof65qcoDyQx73/IgQylKlNR6V5cd61aF78B1r3qIQUpeNY0rR+JDGTDfx959XeisJVmaeiIlp1+QBbQ==";
        };
        _CTyVOjpG = {
            "id" = "CTyVOjpG";
            "file" = "ApricityUI-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-ixKENuZEWkTNQY6d+MQOXRP0kiaD1aJpRLNht4M+3AoiOZeCsYt0kTQQzdxv9M7FytfEWv8sWwPxgZy84mv4Tw==";
        };
        _DwPaK0xV = {
            "id" = "DwPaK0xV";
            "file" = "ApricityUI-forge-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-JckqQYjuete0hRAO7p09NdfpZA3mXzLaWUxndG4tPf3pFhfpIOtBuow2tSBkSCeeOnzb6c/TgDjmPuRqoEGUrw==";
        };
        _nRl5kkve = {
            "id" = "nRl5kkve";
            "file" = "apricityui-1.1.0.jar";
            "hash" = "sha512-HKFr3n8ZOfnGMVZcsQ7u63j0ZdukBpiT9bsSixbxvGUdYV4OfuYuzJrjoxq1dFcdSBpHiaIqMC2sJFbGjdXEFw==";
        };
        _a3GuDYAJ = {
            "id" = "a3GuDYAJ";
            "file" = "apricityui-26.1.1-1.1.0.jar";
            "hash" = "sha512-zNZSpZZsfVppQoOSWTM4CH7ZvNqmhZ2Yhi/rQKO6MItVfXFPzIJFy1ffcclgw13YBHFUs9f/6h18vhK5nxuHcA==";
        };
        _cR8fVgv6 = {
            "id" = "cR8fVgv6";
            "file" = "ApricityUI-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gM/npxX7/vTcb1v0+mJS1GchInBTv0A04RiXvIWaofLKbvI4hsvQGJLEBmjcJ8/DnvLTG3wsAUh/EXvxG61EcA==";
        };
        _GxWXGeKv = {
            "id" = "GxWXGeKv";
            "file" = "ApricityUI-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-KLv9wJUjzDrxTE81hfMXFv8dTKn2wt3YyWvgjh1977qJEpGoWfRepWQln3q4sJzo94P0jfUIIemk4YHxmTWyfQ==";
        };
        _rjQ0k155 = {
            "id" = "rjQ0k155";
            "file" = "apricityui-26.1.1-1.1.2.jar";
            "hash" = "sha512-7R4PswxPMFQKEB52O5jicNBtLpYQvXRz1iK3fakWw07ltAYDNqfJHlTTf1k8HvVCfQyiTqS9ALXJ5UgZD5MenA==";
        };
        _SN4xKGNu = {
            "id" = "SN4xKGNu";
            "file" = "apricityui-26.1.1-1.1.3-dev.jar";
            "hash" = "sha512-TgQl2SwB8Mlf+y9KhmYuoyc7sZuQ/NmMOou7Jqme/Lp43WGodpabLmwuq/FJ7upSPZH04Xl8q+lwflDm1vwxHw==";
        };
        _MBorpZhU = {
            "id" = "MBorpZhU";
            "file" = "ApricityUI-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-HUH8Smov3sRCXA5L6mISx3As2u4I4Dd18mc0np6+hWmoHCupNeK4u9VlrQrDgs6xcfF8geH/R0oTMPPCLxuo7Q==";
        };
        _qNtBnix5 = {
            "id" = "qNtBnix5";
            "file" = "ApricityUI-forge-1.20.1-1.1.4-hotfix1.jar";
            "hash" = "sha512-shQB/IFgSJgyyjXbemCuI9flQJln6lWfMSigJk2GiMQyEaqU77OzEISse8tACyDHmvPcz4MxycFLhWCoga4XLQ==";
        };
        _msAM7o81 = {
            "id" = "msAM7o81";
            "file" = "ApricityUI-forge-1.20.1-1.1.4-hotfix2.jar";
            "hash" = "sha512-6AMcz88w8JPGpjwurs/5wJaGaYppjZ9yBgDrlG8XwNAvcVtnOMQSs4pTHuvq4xkK0/K5/13NkKen9fnq52nCPg==";
        };
        _YU2KD9rG = {
            "id" = "YU2KD9rG";
            "file" = "ApricityUI-neoforge-1.21.1-1.1.3-dev.jar";
            "hash" = "sha512-3rqIZ9N0al3Yg3WXou13Q3Fi4UvyOQs2aUL4MhMJUT9hJvlTmKc3nAEtF3aKeHf803VDa/JQn3WGvJy88dL98g==";
        };
        _p2jC070U = {
            "id" = "p2jC070U";
            "file" = "ApricityUI-forge-1.20.1-1.1.6-dev.jar";
            "hash" = "sha512-m1fFViazcoBtc5ABgFzXPqCQmRSt9xXL43wSCE39vvP5h07FQ6bwZfP+LW0+81S5RvpejnikaOZZRrsewOcl6g==";
        };
    in {
        "1blNivZ6" = _1blNivZ6;
        "ptoak7gK" = _ptoak7gK;
        "QBKfDvnC" = _QBKfDvnC;
        "4OFPirLJ" = _4OFPirLJ;
        "VaPvXGbx" = _VaPvXGbx;
        "CTyVOjpG" = _CTyVOjpG;
        "DwPaK0xV" = _DwPaK0xV;
        "nRl5kkve" = _nRl5kkve;
        "a3GuDYAJ" = _a3GuDYAJ;
        "cR8fVgv6" = _cR8fVgv6;
        "GxWXGeKv" = _GxWXGeKv;
        "rjQ0k155" = _rjQ0k155;
        "SN4xKGNu" = _SN4xKGNu;
        "MBorpZhU" = _MBorpZhU;
        "qNtBnix5" = _qNtBnix5;
        "msAM7o81" = _msAM7o81;
        "YU2KD9rG" = _YU2KD9rG;
        "p2jC070U" = _p2jC070U;
        "forge-1.20.1" = _p2jC070U;
        "forge-1.20.2" = _msAM7o81;
        "forge-1.20.3" = _msAM7o81;
        "forge-1.20.4" = _msAM7o81;
        "forge-1.20.5" = _msAM7o81;
        "forge-1.20.6" = _msAM7o81;
        "forge-1.19.2" = _ptoak7gK;
        "forge-1.19.3" = _ptoak7gK;
        "forge-1.19.4" = _ptoak7gK;
        "forge-1.18.2" = _QBKfDvnC;
        "neoforge-1.21.1" = _YU2KD9rG;
        "neoforge-26.1" = _SN4xKGNu;
        "neoforge-26.1.1" = _SN4xKGNu;
        "neoforge-26.1.2" = _SN4xKGNu;
        "default" = _p2jC070U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apricityui";
        id = "UfPdUeGy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}