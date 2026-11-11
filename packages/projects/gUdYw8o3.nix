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
        _R1MQt3Gs = {
            "id" = "R1MQt3Gs";
            "file" = "contraption-lights-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-cYpf2iDYOsipXXOTuzGI4V4v6s8+kafCKVXcDS6Pkf5B54ygye5mdUymyUNPkh9fhxlKwxA/Ue4r/cl/zutoew==";
        };
        _bD29jdc3 = {
            "id" = "bD29jdc3";
            "file" = "contraption-lights-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Zd2k2DgYWreiIGpqhwtpMtzOG0sAuLTEutoo2vogGmz8KSnE4/e+BM+wPI4mF+l4s7fzCsZHxguYcB7KKxA/9Q==";
        };
        _KW481Dd5 = {
            "id" = "KW481Dd5";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.1.jar";
            "hash" = "sha512-W9YdwUuZj5zeeHcbcoTtaP+LsbBSpIzj7ULpfmzoXh2jEpdL7KHA4yp2MT5gnggKzEKh2JiTN3UHqOVb1LR2fw==";
        };
        _IiTkv0td = {
            "id" = "IiTkv0td";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.2.jar";
            "hash" = "sha512-qgICcuJwFiSSWd2SzOT7VIOYSs0YKsFVOobV6EPYUinQp4O9rTbGlEsPYtgC9PB5S4UV39VrFRVJ4e+ijmL9AQ==";
        };
        _qh5u21ZU = {
            "id" = "qh5u21ZU";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.3.jar";
            "hash" = "sha512-OcdWLk9evzm52ztDblUYjpcme5AQjRESRhZPqrx9A3tDfqK+3rYbQH+uiDbqye3cD5VWR/HNZQovF6lGCGMAcg==";
        };
        _7tuiBSU0 = {
            "id" = "7tuiBSU0";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.4.jar";
            "hash" = "sha512-7rzRN7cCMD5i5bCIxNXRphi7OPF33ti4M86fvrmz+k3EtAJMEre2wE2fAat5/NIXZ41gquHwTE+nX0448IrpQw==";
        };
        _WY9iSZtM = {
            "id" = "WY9iSZtM";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.5.jar";
            "hash" = "sha512-gF/mAG+Jn4poFsSAj2G/FRH+TbSdmIk2Cjq90QsSxBkyw+zpQN9qEceDGh7T9u0pIEPaRom7hhUfgo5vLoPshg==";
        };
        _CXGFXxS8 = {
            "id" = "CXGFXxS8";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.5.1.jar";
            "hash" = "sha512-p4t5Ca6rIO6nOjiEzYGDOprFJ5Wey/42C9VoJ5unSsf1yJ/Ia9gfiLxDFZussfUHGzFh8CicRzt2SMzQxANrAw==";
        };
        _uAHnnJiU = {
            "id" = "uAHnnJiU";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0-beta.6.jar";
            "hash" = "sha512-5LZ8UdPwoPt4EwC7T57EfXGuamRyigwhE+InBhI4U1/7o7WaqQYuJdkr/RFQmeY3yCKmPcwgergL4e2nD43E/g==";
        };
        _NDOhWUTp = {
            "id" = "NDOhWUTp";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-Pg8g4s2fuYx+MpYNuhziA2OaoV1K45y6IvuRr+xl4iYsP/6w1dsLZgvJXMI94Vvnav7PmQOluVGpNFmFxCqRqw==";
        };
        _MiaiHBAZ = {
            "id" = "MiaiHBAZ";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-jj4XOaplc5o0vVSnabhkH63bUcdQcXMxlKx6VB69nycO+Jb9gnZ8lh0oiwzijacQCksylHrH4e7rDC+i4FJD7w==";
        };
        _LPyT3Oik = {
            "id" = "LPyT3Oik";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-qRZCfeN7zUxPgw6V8RhhU5GpgK6rmoLGDustYrNWI9GkFzRTiLFmvfIHYQKxeIjuT8R69GowpTtP+W3UitgoFg==";
        };
        _EA0yBfue = {
            "id" = "EA0yBfue";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-lIdCBZOHLLYUpdn862tdsqw1vIHB72/i42sbPvZGq+rtvyXzGdHOPoC+hcwMcCF1byIuszE6lNK23ScvqKGH3w==";
        };
        _SCthdXf0 = {
            "id" = "SCthdXf0";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-zeH0QIQlo5orI8R4Ht7mCZ9ZcsB1dDorkYNOIb+tdDjxpNz1dNzLfkM2JGJ8j+T//o/gcKkQo0kRSmAosDn6ow==";
        };
        _Jcn2RlzM = {
            "id" = "Jcn2RlzM";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-m7iyN65wTUjUXUWQQQaDLRdap7nJU0tq5UuZSTas65FUUxDLHLBR99KzC7s/JZ5xFqmNadZjHCFVqD/8imMg+g==";
        };
        _b48miEqp = {
            "id" = "b48miEqp";
            "file" = "contraption-lights-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-9e3LzsugifhmklQ+6DAFNX5zAoOZatZqU1nRIghoOIEPuZwzicvY3kefB5zaunbDOn1Ld7sE+/i8YEZSr518vw==";
        };
        _8vismdWF = {
            "id" = "8vismdWF";
            "file" = "contraption-lights-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-RZ5yT5NafWX7kEimHWTGhXN32K677UYYtHypcNxqLlYQoj7KGdJ4sFTBptd063DaHPQxO+H+pL1TA+hH9Qbf/A==";
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
        "R1MQt3Gs" = _R1MQt3Gs;
        "bD29jdc3" = _bD29jdc3;
        "KW481Dd5" = _KW481Dd5;
        "IiTkv0td" = _IiTkv0td;
        "qh5u21ZU" = _qh5u21ZU;
        "7tuiBSU0" = _7tuiBSU0;
        "WY9iSZtM" = _WY9iSZtM;
        "CXGFXxS8" = _CXGFXxS8;
        "uAHnnJiU" = _uAHnnJiU;
        "NDOhWUTp" = _NDOhWUTp;
        "MiaiHBAZ" = _MiaiHBAZ;
        "LPyT3Oik" = _LPyT3Oik;
        "EA0yBfue" = _EA0yBfue;
        "SCthdXf0" = _SCthdXf0;
        "Jcn2RlzM" = _Jcn2RlzM;
        "b48miEqp" = _b48miEqp;
        "8vismdWF" = _8vismdWF;
        "neoforge-1.21.1" = _8vismdWF;
        "pkg-1.0.0" = _NVVDBFKn;
        "pkg-1.1.0-beta.1" = _uZQoNQJB;
        "pkg-1.1.0-beta.2" = _dtnt3692;
        "pkg-1.1.0-beta.3" = _WBOnhMt3;
        "pkg-1.1.0-beta.4" = _Ig7k5KOL;
        "pkg-1.1.0" = _Tc6h7no9;
        "pkg-1.2.0" = _5k3E315Z;
        "pkg-1.2.1" = _D82p7lGt;
        "pkg-1.3.0" = _F7DbUTxq;
        "pkg-1.3.1" = _R1MQt3Gs;
        "pkg-1.4.0" = _bD29jdc3;
        "pkg-1.5.0-beta.1" = _KW481Dd5;
        "pkg-1.5.0-beta.2" = _IiTkv0td;
        "pkg-1.5.0-beta.3" = _qh5u21ZU;
        "pkg-1.5.0-beta.4" = _7tuiBSU0;
        "pkg-1.5.0-beta.5" = _WY9iSZtM;
        "pkg-1.5.0-beta.5.1" = _CXGFXxS8;
        "pkg-1.5.0-beta.6" = _uAHnnJiU;
        "pkg-1.5.0" = _NDOhWUTp;
        "pkg-1.5.1" = _MiaiHBAZ;
        "pkg-1.5.2" = _LPyT3Oik;
        "pkg-1.5.3" = _EA0yBfue;
        "pkg-1.5.4" = _SCthdXf0;
        "pkg-1.5.5" = _Jcn2RlzM;
        "pkg-1.5.6" = _b48miEqp;
        "pkg-1.6.0" = _8vismdWF;
        "default" = _8vismdWF;
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