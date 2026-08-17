{lib, callPackage, ...}:
let
    versions = (let
        _HS1ZIdBe = {
            "id" = "HS1ZIdBe";
            "file" = "environmentalcreepers-1.9.4-1.0.0.jar";
            "hash" = "sha512-BLzIGVpGqRPP+yFngBPtJr4E4UkUzqP98AkJMbJ8xOwnk0mYIQimopom6yFbXYSY+W303hrzR9uL1umtj05G2Q==";
        };
        _EREujJZ0 = {
            "id" = "EREujJZ0";
            "file" = "environmentalcreepers-1.9.4-1.1.0.jar";
            "hash" = "sha512-zn+HyAFNIotFdXnUH5owjjPfV8KJr3M/O6yC0+6ntZjyXGoizp64KB/Hv+gOHo1paFABd0m+0/PFjWKGt5HT9g==";
        };
        _P0jCpqJj = {
            "id" = "P0jCpqJj";
            "file" = "environmentalcreepers-1.10.0-1.1.0.jar";
            "hash" = "sha512-e/Eix1oBGRa8iunrAjL9IKTwzPF2/bj8pJhRiKXiMjxPRDFyxASxkBNTxZP2yJsHA318QSsu6QcVwMFbO5xfuA==";
        };
        _dZy5WGU8 = {
            "id" = "dZy5WGU8";
            "file" = "environmentalcreepers-1.10.2-1.1.0.jar";
            "hash" = "sha512-UuiLRmqE/hELyPebiHSvbM05/357UNqUTpCAxsa/t0arqNS+JIs9fNXpALqXBp/IEflTPWgwNeW9QgdLYJ8H8g==";
        };
        _zoW4RwIk = {
            "id" = "zoW4RwIk";
            "file" = "environmentalcreepers-1.10.2-1.1.1.jar";
            "hash" = "sha512-OCYFQimS81ydkHu//dQyO4eVM+qJ9KqPen3x3dkwzVZoKVr0+n0BrCm/PJME+o9Gp3vTQs62FlZbsQ/Av923Nw==";
        };
        _hCwr3Qru = {
            "id" = "hCwr3Qru";
            "file" = "environmentalcreepers-1.11.0-1.1.1.jar";
            "hash" = "sha512-csaFgPaDjS5IQ8VY73/lm6lEVoe1OP0SfzZdxAD8PobsaDxaXvunoOn9UfOiwt8Ycp8DJUv9rm2JtiOdlM/EGw==";
        };
        _Ub4tbJaM = {
            "id" = "Ub4tbJaM";
            "file" = "environmentalcreepers-1.11.2-1.1.2.jar";
            "hash" = "sha512-kYnl7O/XzW7B6qI0BC3aiToUMq9PtU2amKV7z+Fray04SkKXz0zQ4wkF1ZEapKodhngxDtWR9UCJEJAKDW9beA==";
        };
        _NWuQRcCX = {
            "id" = "NWuQRcCX";
            "file" = "environmentalcreepers-1.11.2-1.1.3.jar";
            "hash" = "sha512-sa20OyHTraaRTBDS/P5DI0TvtrrknkBZWydxM/92/Eq7OyzpHedHa+epC4AwxMmkik/gdt0dnGX2O/C0D7V9zQ==";
        };
        _KxVhmKYl = {
            "id" = "KxVhmKYl";
            "file" = "environmentalcreepers-1.11.2-1.2.0.jar";
            "hash" = "sha512-UMzXe0/qzpfLFctpkZAOqZK7QNN+KQHVR7gm5KcsiqHQ29ycncEbCRXwdZvHEG2CIop5VKf30R8BJJv0yGdb0g==";
        };
        _wUGTjEd9 = {
            "id" = "wUGTjEd9";
            "file" = "environmentalcreepers-1.11.2-1.2.1.jar";
            "hash" = "sha512-IDtske4LWVYm0upa1jYvpvZwHrbRrMjvLrV/1DsguULRiVT1Jj6UGysibj97iXsooTU1okKK6NQYZChdKWAGjw==";
        };
        _NVywtZBA = {
            "id" = "NVywtZBA";
            "file" = "environmentalcreepers-1.12.0-1.2.0.jar";
            "hash" = "sha512-y21HsjV+j56Z1C4uCRpNNZv9YeOHC3lEZJO51s1emNc4OcwYB3lZRuhy5YTtkHTxg3dB7i3IhdaM7WEdoGWfqQ==";
        };
        _lV7kPJBl = {
            "id" = "lV7kPJBl";
            "file" = "environmentalcreepers-1.12.1-1.2.1.jar";
            "hash" = "sha512-qWlV2kKrF/nGVY344tbxbb5Rgh4SwwaaK400L+hZtBllMa9VVVUbU9NPvr9o9wKFGzNOQA8GzQretvJIe5CUew==";
        };
        _uyN12EWL = {
            "id" = "uyN12EWL";
            "file" = "environmentalcreepers-1.12.2-1.3.0.jar";
            "hash" = "sha512-2Hg7CY7zt+KtWTsqyUtPgZ+Ao/cOhspELJux/wNTADZ8i+uIEvkgRKn1wwOd42cVqmEmyvNdXm6wAos4fTQbMg==";
        };
        _GOdvaWfy = {
            "id" = "GOdvaWfy";
            "file" = "environmentalcreepers-1.12.2-1.4.0.jar";
            "hash" = "sha512-GRIV+qFejPsykY4xrkewD0tCnZF1ETlzqXfuJwJ25O6QaY5BN5XJJSuMXlZjit3QpxVvNMVl5LNKjjEx3SpNsw==";
        };
        _zW9V6a0b = {
            "id" = "zW9V6a0b";
            "file" = "environmentalcreepers-1.12.2-1.5.0.jar";
            "hash" = "sha512-6a/7J/I6ZzzP7bwiNAkWBY1xjjGgiyiTKTHeQlHGFQCjAHu4b5Ldo5kd9jPxtDQJpsKnC4FYyvtv/Nof3zTfkg==";
        };
        _bcwbvoVQ = {
            "id" = "bcwbvoVQ";
            "file" = "environmentalcreepers-1.12.2-1.6.0.jar";
            "hash" = "sha512-gfjfuoc8xYqQC6e53NY4KhVT59auzxefOMblxPjWNmOqcaVRCGsFJeukn4Q9h8neHFURI67gH97iMr3xZRpSgA==";
        };
        _Pn9VXPc4 = {
            "id" = "Pn9VXPc4";
            "file" = "environmentalcreepers-forge-1.14.4-1.5.0.jar";
            "hash" = "sha512-INRFXm9jZKVbAeOZPiTHuIq/QeHLb6eI7U+vkvu7mqwAM6yNMOpNkdlb/YLB/eAzjDQ2Ava8oJJOdRPuBhEssA==";
        };
        _EhDSSyMN = {
            "id" = "EhDSSyMN";
            "file" = "environmentalcreepers-forge-1.14.4-1.6.0.jar";
            "hash" = "sha512-2dt3qqtusxntEM+bi7enIcYeRIIhUc36lOC3yKqrZ5Rrb7Cwr0/rC7KvIZAUDfzmzBHprmNoOK966Q8wP1qNRw==";
        };
        _zcO75dMs = {
            "id" = "zcO75dMs";
            "file" = "environmentalcreepers-forge-1.15.1-1.5.0.jar";
            "hash" = "sha512-FU31TdiH1IU4Isy7NVjr46zrJUWmezPmB/4jhTLGxsYKl3Vn22OglAqKZcfr0QJ3O3ymXOnJa57N4r6pep4cHg==";
        };
        _94obyIJv = {
            "id" = "94obyIJv";
            "file" = "environmentalcreepers-forge-1.15.1-1.6.0.jar";
            "hash" = "sha512-qbxTya2qw5G2B0UaNvCvrQr5AVonUDEwn510gwdL+gSDP7h7Vxv0HvMX9LuC/ChWpvNmlxv3vajc5d8UHz+U5w==";
        };
        _xgOhnIAs = {
            "id" = "xgOhnIAs";
            "file" = "environmentalcreepers-forge-1.15.2-1.6.1.jar";
            "hash" = "sha512-W37LDukaFzzTbUjdG+6/NJvt0MFupu2LH7P2J3R0Makr8+hqihAJiVBxNMtaEgltiJuredmT0rKR1RD3K6ls3g==";
        };
        _e9L6HiYu = {
            "id" = "e9L6HiYu";
            "file" = "environmentalcreepers-forge-1.16.1-1.6.0.jar";
            "hash" = "sha512-7IibmzboGW1SFz2msfMDCpUa+PkJw4957gJTfd3RC2cQjUBvFtqkMOMjU7Uu0NayPcm2motmAFyClg4bFWMDjA==";
        };
        _BAiHVuD0 = {
            "id" = "BAiHVuD0";
            "file" = "environmentalcreepers-fabric-1.16.1-1.6.0.jar";
            "hash" = "sha512-JIwRbnTULmV06Mb83pNnWTNJFHZt6AjbxfeRT9AHNsw/hzfsgxKuRiGdwORC2maCpyvxuZ1lczGkNmg0bsxkqA==";
        };
        _w6TGGChO = {
            "id" = "w6TGGChO";
            "file" = "environmentalcreepers-forge-1.16.1-1.6.1.jar";
            "hash" = "sha512-D+KWm0ZbggI0uSeCpGFmsu1kWWYCTI0ds9kUuB2xWSdPuLwSytERs1tQ/m5AXPBR6m1GBicTiQJ4HKxJ5Ot7Lg==";
        };
        _tT7Jvvnf = {
            "id" = "tT7Jvvnf";
            "file" = "environmentalcreepers-forge-1.16.2-1.6.0.jar";
            "hash" = "sha512-IB90aZfY5xoN2/hA1dRcMUHWeHJJ47gOKaD/QtfC8y545NldgFnNl4/47hTiP2h+uN2vfM1RfVbaOhSGl38txQ==";
        };
        _f8s37gDB = {
            "id" = "f8s37gDB";
            "file" = "environmentalcreepers-forge-1.16.3-1.6.0.jar";
            "hash" = "sha512-bhQWb4oBLtTBIfQpXZdhibEBHwUJ2P1PmKPHPWl/FuWIY37XTwCaAZIuPBscKa3hnWBH5rnD/+fhi6CN/yKxdQ==";
        };
        _J3riEbQh = {
            "id" = "J3riEbQh";
            "file" = "environmentalcreepers-fabric-1.16.4-1.6.0.jar";
            "hash" = "sha512-Nf8znIIZ2XfB3dmcpD86SYs/JwTKN8R/RroyYULNhjMfXIk43vNxT/ihntX5rkGHwSuBBLas8VItVI7op2cCjw==";
        };
        _BWIpnOl9 = {
            "id" = "BWIpnOl9";
            "file" = "environmentalcreepers-fabric-1.16.4-1.6.1.jar";
            "hash" = "sha512-cexlNmkGPerobb6BtfQ5H2ThH/c8i9206D/4MTHDIpW8jaOru+m3K9a/fPFhCXwKpL0ZomgasaW1N2CTjOUhkQ==";
        };
        _jzvGUy09 = {
            "id" = "jzvGUy09";
            "file" = "environmentalcreepers-fabric-1.17.0-1.6.0.jar";
            "hash" = "sha512-bv465je7B6HOrpzAhOFbIgr5+0hg9xDBwZ8jQrtu5eyfieQsyMesmT9Ux9whk4FsKj4xn3kaMGf/aGVtJTU5zA==";
        };
        _8tg88u6q = {
            "id" = "8tg88u6q";
            "file" = "environmentalcreepers-fabric-1.17.1-1.6.1.jar";
            "hash" = "sha512-u9/9QyZ/xYpttFjm3w6kIHmi14UPd79S3DTnh1mZjlFpLC5BvI2n62zumX6UuvtELsFhhu5i3/mraoXnDErYtw==";
        };
        _KxP8bU6m = {
            "id" = "KxP8bU6m";
            "file" = "environmentalcreepers-forge-1.17.1-1.6.0.jar";
            "hash" = "sha512-8WMEcHXja3qsIW2OCea8F0vG/BnwT/GqYbInMWSmKjiXBk++oAMo64BOeZVBdYFhRy5MohZ16o7Y72XEeBKHSA==";
        };
        _ZUne9RQk = {
            "id" = "ZUne9RQk";
            "file" = "environmentalcreepers-forge-1.17.1-1.6.1.jar";
            "hash" = "sha512-nG9Mj6K1/64wtIbyEVagnXHP3Rcaiispy7VSv/X7/S44tDAqiOJ5bxJ0l7vKq0TCuhUufHccA+EVd6GVCK3iHw==";
        };
        _GG0jPgds = {
            "id" = "GG0jPgds";
            "file" = "environmentalcreepers-fabric-1.18.0-1.6.0.jar";
            "hash" = "sha512-9enEEHqSi45lVzveX8IYIdfy70mujBICZP6KoW6udo50xyZ+4a+Zu8StNUSG7tPoXev1dwrq8GDowM8Aj6fgBA==";
        };
        _CzdnJQMK = {
            "id" = "CzdnJQMK";
            "file" = "environmentalcreepers-forge-1.18.1-1.6.0.jar";
            "hash" = "sha512-EkbUQeC4U/3Q7LNsgnlkfNgJVJc6RANtMQHmJiYDwiAozfdqnrUWbhKJv2DsBAIrtg0txdigj2hTBpbPQRoekw==";
        };
        _jJFsWqHa = {
            "id" = "jJFsWqHa";
            "file" = "environmentalcreepers-forge-1.18.1-1.6.1.jar";
            "hash" = "sha512-5RmGw6je4DeGNpfX85vjB4GShBcaidHLfFzs8cqU4HoF4VeLVj7TEV06Pf5YXxx884+AeBgyfmQXtQ+YJ8vSqA==";
        };
        _tu43AeWt = {
            "id" = "tu43AeWt";
            "file" = "environmentalcreepers-fabric-1.19.0-1.6.0.jar";
            "hash" = "sha512-CQS7DBk+4VUTS9836WgckAtBgA8yXmudFXE1IFfSxhLmHsgoJ3SAF0OJdpom1wMPHXbpBwKhfTRKNPEMf1hewQ==";
        };
        _MQbL08gk = {
            "id" = "MQbL08gk";
            "file" = "environmentalcreepers-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-lvvSrah7nmMedhVjw99OpkNYvPwlc2zfl9rZRsSMaRWqYYXV9LSF9KD2T7DcJ30OZ21F6NIxiE1YlAKPSdWRzQ==";
        };
        _IQF7MSt8 = {
            "id" = "IQF7MSt8";
            "file" = "environmentalcreepers-fabric-1.19.3-1.6.0.jar";
            "hash" = "sha512-kE5/3KyndxoiwlZtuIzxdVgdl5fR5xluYJbF+WvwRFduAu5DyKbBlutTd01AqBhEuHCslN52KcXrnzbrblVhDA==";
        };
        _FGH9OF8N = {
            "id" = "FGH9OF8N";
            "file" = "environmentalcreepers-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-Rk56peHJF2FIU3Gi2UtdkH54v8OzNSmq+8WtDdIn+NDjlQM+gvo30n7lE8suEGVPzGFUpWgqjt9yJMPzap2fzg==";
        };
        _4Hd8barj = {
            "id" = "4Hd8barj";
            "file" = "environmentalcreepers-fabric-1.20.4-1.6.0.jar";
            "hash" = "sha512-L6f/vs12T111hLRop/KepPOu18cq4ojObkZ35DXGVSNHBbLlAg+zagntbv7MbzZdWnF+eC0pBjKiRcC9PK5DzQ==";
        };
        _fY515oPF = {
            "id" = "fY515oPF";
            "file" = "environmentalcreepers-fabric-1.20.6-1.6.0.jar";
            "hash" = "sha512-Sq/Tg39Wtjd0UjvKLTJDRuZTneyg2bKsvCxvkTEu5ac2RNaNaOqzEmfpMzUbXZMB6rC4STRN8fZ4eNKSSVyKWQ==";
        };
    in {
        "HS1ZIdBe" = _HS1ZIdBe;
        "EREujJZ0" = _EREujJZ0;
        "P0jCpqJj" = _P0jCpqJj;
        "dZy5WGU8" = _dZy5WGU8;
        "zoW4RwIk" = _zoW4RwIk;
        "hCwr3Qru" = _hCwr3Qru;
        "Ub4tbJaM" = _Ub4tbJaM;
        "NWuQRcCX" = _NWuQRcCX;
        "KxVhmKYl" = _KxVhmKYl;
        "wUGTjEd9" = _wUGTjEd9;
        "NVywtZBA" = _NVywtZBA;
        "lV7kPJBl" = _lV7kPJBl;
        "uyN12EWL" = _uyN12EWL;
        "GOdvaWfy" = _GOdvaWfy;
        "zW9V6a0b" = _zW9V6a0b;
        "bcwbvoVQ" = _bcwbvoVQ;
        "Pn9VXPc4" = _Pn9VXPc4;
        "EhDSSyMN" = _EhDSSyMN;
        "zcO75dMs" = _zcO75dMs;
        "94obyIJv" = _94obyIJv;
        "xgOhnIAs" = _xgOhnIAs;
        "e9L6HiYu" = _e9L6HiYu;
        "BAiHVuD0" = _BAiHVuD0;
        "w6TGGChO" = _w6TGGChO;
        "tT7Jvvnf" = _tT7Jvvnf;
        "f8s37gDB" = _f8s37gDB;
        "J3riEbQh" = _J3riEbQh;
        "BWIpnOl9" = _BWIpnOl9;
        "jzvGUy09" = _jzvGUy09;
        "8tg88u6q" = _8tg88u6q;
        "KxP8bU6m" = _KxP8bU6m;
        "ZUne9RQk" = _ZUne9RQk;
        "GG0jPgds" = _GG0jPgds;
        "CzdnJQMK" = _CzdnJQMK;
        "jJFsWqHa" = _jJFsWqHa;
        "tu43AeWt" = _tu43AeWt;
        "MQbL08gk" = _MQbL08gk;
        "IQF7MSt8" = _IQF7MSt8;
        "FGH9OF8N" = _FGH9OF8N;
        "4Hd8barj" = _4Hd8barj;
        "fY515oPF" = _fY515oPF;
        "forge-1.9.4" = _zoW4RwIk;
        "forge-1.10" = _zoW4RwIk;
        "forge-1.10.1" = _zoW4RwIk;
        "forge-1.10.2" = _wUGTjEd9;
        "forge-1.11" = _wUGTjEd9;
        "forge-1.11.1" = _wUGTjEd9;
        "forge-1.11.2" = _wUGTjEd9;
        "forge-1.12" = _GOdvaWfy;
        "forge-1.12.1" = _GOdvaWfy;
        "forge-1.12.2" = _bcwbvoVQ;
        "forge-1.14.4" = _EhDSSyMN;
        "forge-1.15" = _94obyIJv;
        "forge-1.15.1" = _xgOhnIAs;
        "forge-1.15.2" = _xgOhnIAs;
        "forge-1.16.1" = _w6TGGChO;
        "forge-1.16.2" = _tT7Jvvnf;
        "forge-1.16.3" = _f8s37gDB;
        "forge-1.16.4" = _f8s37gDB;
        "forge-1.16.5" = _f8s37gDB;
        "forge-1.17.1" = _ZUne9RQk;
        "forge-1.18.1" = _jJFsWqHa;
        "forge-1.18.2" = _jJFsWqHa;
        "forge-1.19.2" = _MQbL08gk;
        "fabric-1.16.1" = _BAiHVuD0;
        "fabric-1.16.2" = _BWIpnOl9;
        "fabric-1.16.3" = _BWIpnOl9;
        "fabric-1.16.4" = _8tg88u6q;
        "fabric-1.16.5" = _8tg88u6q;
        "fabric-1.17" = _8tg88u6q;
        "fabric-1.17.1" = _8tg88u6q;
        "fabric-1.18" = _GG0jPgds;
        "fabric-1.18.1" = _GG0jPgds;
        "fabric-1.18.2" = _GG0jPgds;
        "fabric-1.19" = _tu43AeWt;
        "fabric-1.19.1" = _tu43AeWt;
        "fabric-1.19.2" = _tu43AeWt;
        "fabric-1.19.3" = _IQF7MSt8;
        "fabric-1.19.4" = _IQF7MSt8;
        "fabric-1.20.1" = _FGH9OF8N;
        "fabric-1.20.2" = _FGH9OF8N;
        "fabric-1.20.3" = _4Hd8barj;
        "fabric-1.20.4" = _4Hd8barj;
        "fabric-1.20.5" = _fY515oPF;
        "fabric-1.20.6" = _fY515oPF;
        "default" = _fY515oPF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmental-creepers";
            id = "2tZXc39v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}