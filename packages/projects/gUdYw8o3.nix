{lib, callPackage, ...}:
let
    versions = (let
        _NVVDBFKn = {
            "id" = "NVVDBFKn";
            "file" = "contraption-lights-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-W9eTaPEIshoPWuyeA3T4Z9MmYHB2q2z+CpY47sT5lQNHnYP0AZPM72YPD27e6w1YdSuuTMzacV1pNl7SECAGGQ==";
        };
        _uZQoNQJB = {
            "id" = "uZQoNQJB";
            "file" = "contraption-lights-neoforge-1.21.1-1.1.0-beta.1.jar";
            "hash" = "sha512-Kz8Zbdpop1sDZbNOA9YrQZafsdN4+tndilQNS8uFPCZGLWIBafknJRVFwCxAHfqNckUigxbSVJ0Icfj1jWgPaw==";
        };
        _dtnt3692 = {
            "id" = "dtnt3692";
            "file" = "contraption-lights-neoforge-1.21.1-1.1.0-beta.2.jar";
            "hash" = "sha512-a/nxypHnk0keKtqxsgOS6eQs2Ivi2nKZx3ADBmwnV6gd22rA9Br6LVpoxYaMlAhz3p+4bdkEZXhLdgzNtWqfrA==";
        };
        _WBOnhMt3 = {
            "id" = "WBOnhMt3";
            "file" = "contraption-lights-neoforge-1.21.1-1.1.0-beta.3.jar";
            "hash" = "sha512-q931WcnYdZPDRWteg5ss/RN0do8iMub4jK2Ay/4ss4aajejayBSBLzVRnyKjHHLLbHfN9rU/wTVWd8dsUU0Yyw==";
        };
        _Ig7k5KOL = {
            "id" = "Ig7k5KOL";
            "file" = "contraption-lights-neoforge-1.21.1-1.1.0-beta.4.jar";
            "hash" = "sha512-2aQwP2a+36l1V3E7J1bI8pDBSTldhFfO/bG82NZfP5CQ3WvRq1/AcsFKcAOl7aDJZXFFNs9UmtLN5eHgF+gkBg==";
        };
        _Tc6h7no9 = {
            "id" = "Tc6h7no9";
            "file" = "contraption-lights-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-4Le5CHzhb4QTc05NuaUbyqlP/Vzfetk2Ix/YAkGBpbR81KpFotWfmVwq/kj0yRXX9PHPqLYwnENDgqUnSXUk6A==";
        };
        _5k3E315Z = {
            "id" = "5k3E315Z";
            "file" = "contraption-lights-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-X7M2lu5+jzHHnF4squlcVwgflMiGbr5EXFKp78H3p0e+nP77bNC7uCkAAWCVhxAmC6NwXnAKV92lwFwEa2ruMA==";
        };
        _D82p7lGt = {
            "id" = "D82p7lGt";
            "file" = "contraption-lights-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-zJ+AmFu99+9i3+gnrd5ygm9o113f9Fh2Vzed9C47MUdlPN2mhJZrPqvTl+FcvFGQxQ0KRshcWDT821M9DbI7tg==";
        };
        _F7DbUTxq = {
            "id" = "F7DbUTxq";
            "file" = "contraption-lights-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-YrMhN3n2McUMzYPHdCeG0UgI7umvsdUX7b8R7ehlQybxcuCVG9FORm/ViHDcps9mvW2qVJVKk2gbgZxdVjnt6w==";
        };
    in {
        "NVVDBFKn" = _NVVDBFKn;
        "uZQoNQJB" = _uZQoNQJB;
        "dtnt3692" = _dtnt3692;
        "WBOnhMt3" = _WBOnhMt3;
        "Ig7k5KOL" = _Ig7k5KOL;
        "Tc6h7no9" = _Tc6h7no9;
        "5k3E315Z" = _5k3E315Z;
        "D82p7lGt" = _D82p7lGt;
        "F7DbUTxq" = _F7DbUTxq;
        "neoforge-1.21.1" = _F7DbUTxq;
        "pkg-1.0.0" = _NVVDBFKn;
        "pkg-1.1.0-beta.1" = _uZQoNQJB;
        "pkg-1.1.0-beta.2" = _dtnt3692;
        "pkg-1.1.0-beta.3" = _WBOnhMt3;
        "pkg-1.1.0-beta.4" = _Ig7k5KOL;
        "pkg-1.1.0" = _Tc6h7no9;
        "pkg-1.2.0" = _5k3E315Z;
        "pkg-1.2.1" = _D82p7lGt;
        "pkg-1.3.0" = _F7DbUTxq;
        "default" = _F7DbUTxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contraption-lights";
        id = "gUdYw8o3";
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