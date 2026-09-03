{lib, callPackage, ...}:
let
    versions = (let
        _R2oitlUn = {
            "id" = "R2oitlUn";
            "file" = "Odin-0.0.4.jar";
            "hash" = "sha512-XOjcYPHqYWHWz7zjJmc6MGt2fypEEOh5/pMF2j9FNIBVWllEXBKaxL4rNaBxSjOSFcMVzAyk7RH3lNwsZdFDcA==";
        };
        _q9znLguL = {
            "id" = "q9znLguL";
            "file" = "Odin-0.0.5.jar";
            "hash" = "sha512-Zz7dXjkP9LQVR2KaoJgcnp5FlSEhDxUIZOP7ucW6kELPFonVCCtLLDv+QdtqwFKg8P5JAV/aO37dvJyqsXvAaw==";
        };
        _LkrTP870 = {
            "id" = "LkrTP870";
            "file" = "Odin-0.0.5.jar";
            "hash" = "sha512-pZlVKeN92/IGn3Aj6tK6ynuuzQLiibl4CeT+7yjJiytn5YtOMCzo3pNCG5Eesxv7MTTtMIZ0WY5Sq7mmnBzJoA==";
        };
        _BKcCXBH8 = {
            "id" = "BKcCXBH8";
            "file" = "Odin-0.1.0-1.21.8.jar";
            "hash" = "sha512-6eEOxBptEUT8+h0hCjbYe+k1qbHX3fTvL5IhJyYpDbDRIXeRoEc07Q+9MtqJx/VB+oDkzvj1PwRNiGMedXvQFg==";
        };
        _z3HnDcL2 = {
            "id" = "z3HnDcL2";
            "file" = "Odin-0.1.0-1.21.10.jar";
            "hash" = "sha512-U6DhJMhwXAbzyp4442oChBO6/G/ZsTZXSmy3DaWU7iEg/95xoa+ARP1h4VrEjumxWwWdQivx+fvHhOF6izNzKg==";
        };
        _mWBUeaFS = {
            "id" = "mWBUeaFS";
            "file" = "Odin-0.1.1-1.21.8.jar";
            "hash" = "sha512-88iSuzvZtjyI/w1iodd89fB/06K278SHx7goRlW6u0vW09dU4w9j+D3s7nKwEe/RSKUONSxHBDO+4iymM/NvmQ==";
        };
        _JwBCrYST = {
            "id" = "JwBCrYST";
            "file" = "Odin-0.1.1-1.21.10.jar";
            "hash" = "sha512-8AvT5fmZP5vJ9doTK1yYvCr7hvS9s+6NrO8+QZKgbbHTzIBuZAlx9SyfKx4SvmWPI1a3LQ1+qZb0QQ4EWlSyoA==";
        };
        _Z0wIPv7Y = {
            "id" = "Z0wIPv7Y";
            "file" = "Odin-0.1.2-1.21.10.jar";
            "hash" = "sha512-F8crkoQnCgueONliTlBySRWhR7yeDMPpYOrhNA9lOLw3GJQQf4KLiLXwenpQRG9CWjAt3ZJwPiF8Yp2crRz3SQ==";
        };
        _YRM5l4jC = {
            "id" = "YRM5l4jC";
            "file" = "Odin-0.1.2-1.21.8.jar";
            "hash" = "sha512-Da1kcESgU8gniGb/5K5u/dl+7BMnrVSjHNqslvdDkaOzh6jHr1H1YNETOsJAnXpKJnwwmlYe1rbmjulaZvOzuQ==";
        };
        _2NxKcruZ = {
            "id" = "2NxKcruZ";
            "file" = "Odin-0.1.3-1.21.8.jar";
            "hash" = "sha512-1xMclqhsAK/IOcQhS80WKykzdZMHrE9S5AHhMwZWd6aKYWgpX0FTx/afOXHcic/GvY8To35NK0ynZFqkIv3AwA==";
        };
        _Hl0oOwQM = {
            "id" = "Hl0oOwQM";
            "file" = "Odin-0.1.3-1.21.10.jar";
            "hash" = "sha512-vwFe/k49nPuRB6+EzHWBHAfeGdHgJWy5o6kkp0JsnXgBjUu8eItVGwr3Lb4Qqpi18A68z0eZtAKbfngoXn3/MQ==";
        };
        _83gaYoBl = {
            "id" = "83gaYoBl";
            "file" = "Odin-0.1.4.jar";
            "hash" = "sha512-lJ75MGfT2HI/Rfcef+xTmSIZ6uYgu8LluWy43r9jmOLkcMtBpnZAY4Fr5IcMbtML++j9UWg8kARPrG3Vn+aYpQ==";
        };
        _2TTHEjGJ = {
            "id" = "2TTHEjGJ";
            "file" = "Odin-0.1.5.jar";
            "hash" = "sha512-+dDJvzYDzlgRRm+5QEibLGwaFPhcQfkX1nx6yui+2DbEld9ERGoz7eLzjEL3R6adCHcLs2tLb4f+tejXIgCqPA==";
        };
        _b1wkliTK = {
            "id" = "b1wkliTK";
            "file" = "Odin-0.1.6.jar";
            "hash" = "sha512-JfmpBaxtijzHMJqNP0FaRQAaRQgTHQgGdJhxL57Rz8INXyhv3ZAGhbBETCdfY7hCBD+8kSipM2UU7REiGwYOYw==";
        };
        _8ebo5Gr1 = {
            "id" = "8ebo5Gr1";
            "file" = "Odin-0.1.7.jar";
            "hash" = "sha512-+G6DeUKV9ZqBdzvVObmykD7ty4dvFDT95c6M10fk3QmOsKXAYLD00eWanEKMwewHv42JTV5QJXUWTfwxBkNclQ==";
        };
        _Rpxp00NX = {
            "id" = "Rpxp00NX";
            "file" = "Odin-0.1.8.jar";
            "hash" = "sha512-dS0bGzsVQFACeeLq0pDqYc12jptsrFk3848fBCn1nieRE+Gh8GsxxrXTpRTtYHNq6UH2zPwc0JBKKMPZQIhMJw==";
        };
        _CwOwZGVZ = {
            "id" = "CwOwZGVZ";
            "file" = "Odin-0.1.9.jar";
            "hash" = "sha512-vluaCWfrnQl26+elDLmM6QjjEh1HF5FTKYZ7zwOg+/XgPpiFJxiEaSbjSoG2T9ktlrM9Y/HsbEzVENJ9FFHTuQ==";
        };
        _DFyzjkEh = {
            "id" = "DFyzjkEh";
            "file" = "Odin-0.2.0.jar";
            "hash" = "sha512-rKgJ4VoJaCx4/pKHjbmgGXWyDecwMJG5MaUkIsCPc376CYW/xkifOfSt8vgb3P8GiEq0Jz2Ru724wcwjvWm1zQ==";
        };
        _SezFv8VL = {
            "id" = "SezFv8VL";
            "file" = "Odin-0.2.1.jar";
            "hash" = "sha512-Mpe5IHiSkGO48IVm92WG2iG3mATPkLWtq4YBrX4sqhgpWiE1lFKjBL7/+bpqq3zI6IxsokVCs4X35D/3g4niCg==";
        };
        _9ebmAW17 = {
            "id" = "9ebmAW17";
            "file" = "Odin-0.2.2.jar";
            "hash" = "sha512-8fa5l14EzyVKTHLEJ3XLBz1jFbZcwspix4efEiRk9lIcXIAQJZ9HYIEoWarv2KaE9a7flTzQnz82//0fB+l3/Q==";
        };
        _eSlQpFg7 = {
            "id" = "eSlQpFg7";
            "file" = "Odin-0.2.3.jar";
            "hash" = "sha512-sNQ+V59YUkkboRBetCCV8/JnoL7Zo/oUwUQSX3SbLWgfmETEmGiei0kyiYzkY/okwTzqMSOFauZkSmMNPUyRjQ==";
        };
        _E6IEzXhD = {
            "id" = "E6IEzXhD";
            "file" = "Odin-0.3.0.jar";
            "hash" = "sha512-BIPTZsI81qya1X0CLqj2vtz47HWYHIgc94ofCPTXB+g2PKqP9UQf3Vi433zv4i/2r1tDpD3r5sZ3WYhvxm5GDg==";
        };
    in {
        "R2oitlUn" = _R2oitlUn;
        "q9znLguL" = _q9znLguL;
        "LkrTP870" = _LkrTP870;
        "BKcCXBH8" = _BKcCXBH8;
        "z3HnDcL2" = _z3HnDcL2;
        "mWBUeaFS" = _mWBUeaFS;
        "JwBCrYST" = _JwBCrYST;
        "Z0wIPv7Y" = _Z0wIPv7Y;
        "YRM5l4jC" = _YRM5l4jC;
        "2NxKcruZ" = _2NxKcruZ;
        "Hl0oOwQM" = _Hl0oOwQM;
        "83gaYoBl" = _83gaYoBl;
        "2TTHEjGJ" = _2TTHEjGJ;
        "b1wkliTK" = _b1wkliTK;
        "8ebo5Gr1" = _8ebo5Gr1;
        "Rpxp00NX" = _Rpxp00NX;
        "CwOwZGVZ" = _CwOwZGVZ;
        "DFyzjkEh" = _DFyzjkEh;
        "SezFv8VL" = _SezFv8VL;
        "9ebmAW17" = _9ebmAW17;
        "eSlQpFg7" = _eSlQpFg7;
        "E6IEzXhD" = _E6IEzXhD;
        "fabric-1.21.8" = _2NxKcruZ;
        "fabric-1.21.10" = _b1wkliTK;
        "fabric-1.21.11" = _SezFv8VL;
        "fabric-26.1.2" = _E6IEzXhD;
        "fabric-26.1" = _E6IEzXhD;
        "fabric-26.1.1" = _E6IEzXhD;
        "default" = _E6IEzXhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "odin";
        id = "jJJLywXp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}