{lib, callPackage, ...}:
let
    versions = (let
        _at6BNcZH = {
            "id" = "at6BNcZH";
            "file" = "EnchantmentMachine-1.18.1-1.0.9.jar";
            "hash" = "sha512-9HUG6mgXwQcZy90ud4w2DEZdAX7AtsSbk7nAhl2CGvmhb4Y5545cMviVoXOC5I1v5fuEwXX9fj4p6fpjL/lRQA==";
        };
        _zZH9j4Ej = {
            "id" = "zZH9j4Ej";
            "file" = "EnchantmentMachine-1.18.1-1.0.10.jar";
            "hash" = "sha512-8pU2bcuZhRd0eLp/c58PCIiB81h+kvZKO4Mo0VHHnnSAPQPDW5VdbYrw70yOLBNXzOQDzrR9lDPLsKjm5jeJ9g==";
        };
        _yjefpnUS = {
            "id" = "yjefpnUS";
            "file" = "EnchantmentMachine-1.18.1-1.0.11.jar";
            "hash" = "sha512-CmMCiI1IHsZUcTFI41+USgrtm9QevzP7bo/bW5u5glIvuLYmDBu527dMyFnp97z7knN7MtMWCkLYBfhp4PLPgg==";
        };
        _Vx06BCS5 = {
            "id" = "Vx06BCS5";
            "file" = "EnchantmentMachine-1.18.1-1.0.12.jar";
            "hash" = "sha512-/lOoY8RLjzZDVJARGtfEuUEo/vcovAb5lps909KKN4t+f4icxZ66i5X4fIgbFp6xdGRMpNuCvjJcI5iZl/v9kQ==";
        };
        _lPIjbK6B = {
            "id" = "lPIjbK6B";
            "file" = "EnchantmentMachine-1.18.2-1.0.13.jar";
            "hash" = "sha512-ANSqwuenmo6L02rrqq6kIdS9Fzv5eQiCP/ZqCWCTknbD5Ex2HB9DHhNSYz9A/ESIp0KyL0RRHQq1TcumyLbS5Q==";
        };
        _Ykl0cLdl = {
            "id" = "Ykl0cLdl";
            "file" = "EnchantmentMachine-1.18.2-1.0.14.jar";
            "hash" = "sha512-oZqEqDOSSPxfxFFX+QuJfalLKR4hES3qXNQuEUjjM2Hx3mtu0n/Nz028Qlwb8g17TgaJDWqVQiS7qyZp8GqjAQ==";
        };
        _DYzNlqMJ = {
            "id" = "DYzNlqMJ";
            "file" = "EnchantmentMachine-1.18.2-1.0.15.jar";
            "hash" = "sha512-f3n/Cbe02PjbpKV2qunXmFYN3v9Ya121KlOo3cSFRi0/CdSaUJpClN57XnxsMj/w7v1E9QZnigiYSBDEqgjTXA==";
        };
        _hMjrD2qS = {
            "id" = "hMjrD2qS";
            "file" = "EnchantmentMachine-1.19-1.0.0-alpha+20220614-1441.jar";
            "hash" = "sha512-7SkT1awEf9rzoofCDAe7DWnBRFo4qR7LK1us5HftD5RhLQUWtTvi3fBAKqrQy1NvfFrJ2qvfT2wDViaT+g9o8g==";
        };
        _URAyBbht = {
            "id" = "URAyBbht";
            "file" = "EnchantmentMachine-1.19-1.0.0-alpha+20220720-1601.jar";
            "hash" = "sha512-hKi6619mmpkPPaygKa0MQHV7fgd0ji6iJXhB3LXT5lCVmU8CmLHFuE4DKblC3VE+oS24lrBSArXLvoa59aC3mQ==";
        };
        _vg05HZA5 = {
            "id" = "vg05HZA5";
            "file" = "EnchantmentMachine-1.19.1-1.0.0.jar";
            "hash" = "sha512-Gk4ZNsRHPu5YT/OPbWaAhwvs0ZIXxc9VOVDl45lO4BN9WUbgV6dkz+49MgJf2MBqY3+B4wkikZbLVREisv3ANw==";
        };
        _SJtFzRY9 = {
            "id" = "SJtFzRY9";
            "file" = "EnchantmentMachine-1.19.1-1.0.1.jar";
            "hash" = "sha512-lpUln019CJ1N2+HsvTu88dEkq7ehaz6wjv1i0Red4wP9bda8xBp66DN4U9pTqczrlWo1DBjQwBq2kHeaMjpvJQ==";
        };
        _9f9fBXTh = {
            "id" = "9f9fBXTh";
            "file" = "EnchantmentMachine-1.19.1-1.0.2.jar";
            "hash" = "sha512-D91EIqYYA7Sh/DEWNM2slQFzf6fJIngEKfOG43XIY8bknGlmN3E13EnN7MIPKf1/94UxEeLdDsY0JW0Dlqi+7A==";
        };
        _yKNWWzYb = {
            "id" = "yKNWWzYb";
            "file" = "EnchantmentMachine-1.19.3-1.1.0-alpha+20221218-1404.jar";
            "hash" = "sha512-CMW6lfrSutk7Vmku5kQmFODKDMHtA7JO4CrpOAM6gAT89+TyHIR/RzzOi0KqnD1uthcWh6hePDWFqiSZ+xscuw==";
        };
        _JA1WwgNu = {
            "id" = "JA1WwgNu";
            "file" = "EnchantmentMachine-1.19.3-1.1.0.jar";
            "hash" = "sha512-mtZSuMp7BX4XvAPlMxoM07epGfbi164rShnW2BSH6LBfATgoSLfZ7+GVzCRRgW9ByaBJcjEt41laV+DLp3O6vA==";
        };
        _lJQk4Ohw = {
            "id" = "lJQk4Ohw";
            "file" = "EnchantmentMachine-1.19.3-1.1.2.jar";
            "hash" = "sha512-bAv8UtrRD23JcumM+Ts/aaAeDFf1LAp0OMxowMGdCIYBOfez5y7dFLP0rWhNNRmv6/ESY/f1gD9iroHmE91Fxw==";
        };
        _R2sueHhn = {
            "id" = "R2sueHhn";
            "file" = "EnchantmentMachine-1.19.4-1.1.3-alpha+20230505-1603.jar";
            "hash" = "sha512-UDDO1wMAHWg65hkOn8JkmsekDDyyWbsNt0WWlipyJBsqB10hMRqqLgH7wsV4XhXvUzdQc8nPYYP4nkAwN2Ohsg==";
        };
        _GyciNH4F = {
            "id" = "GyciNH4F";
            "file" = "EnchantmentMachine-1.16.5-1.0.9.jar";
            "hash" = "sha512-blByyQMwDNIDGmGEmGZR6zbvHhLrSG+Yx0ZCNRCy+QgBZeEDEtPmwy8MDf29tPefY4jL8OquUUbwzfZe6e5q+A==";
        };
        _JT26EaUS = {
            "id" = "JT26EaUS";
            "file" = "EnchantmentMachine-1.17.1-1.0.7.jar";
            "hash" = "sha512-qwhcG+Qep6NxouDcuS2LQYY/fvnwIsG0mM4CYL6nnv6mBft5dZ0SwMRo1Enfay7bbLkNu0Qku2BVXQ1jIGuSDA==";
        };
        _AAqq2Uw4 = {
            "id" = "AAqq2Uw4";
            "file" = "EnchantmentMachine-1.20.1-1.1.3-beta.1.jar";
            "hash" = "sha512-8Nx6bV0DbewiFrA8Urx9KIUb+iVJizBTnfDlPPPQJpnDJ4irnkyYgJmFydpCcewVlk1gZjOCqYLWEn6t9XVBLA==";
        };
        _2yp6KKvQ = {
            "id" = "2yp6KKvQ";
            "file" = "EnchantmentMachine-1.20.1-1.1.3.jar";
            "hash" = "sha512-tyJdwMLdiogxjqFcP55lm6IYVT6LNXt5/wYYuX9qw7UVhOP7vD13oaafo4rcharYQq8ze4BYoaGV9Sw8j39QIA==";
        };
        _V6YvHm9q = {
            "id" = "V6YvHm9q";
            "file" = "EnchantmentMachine-1.20.1-1.1.4.jar";
            "hash" = "sha512-Y2LxWmCtOZmM4JKvN51kvmlaAprgLNuigYDz08JN4x6CJ65tPwkygbrCKeDuLeLcYyBjtk9QjHwWFEiWKmCEDQ==";
        };
        _sVc61dku = {
            "id" = "sVc61dku";
            "file" = "enchantmentmachine-1.21.1-1.1.5-alpha+20240911-1742.jar";
            "hash" = "sha512-1/sUOZsTvnXh4l49S9efvbhIjwpGjK0RqbFf2F2m1NsVMrUFRg9/B/Os8f0B1lScritseR1P/7+CdZ1p1QAcjw==";
        };
        _1DauNuzA = {
            "id" = "1DauNuzA";
            "file" = "enchantmentmachine-1.21.1-1.1.5-beta.1.jar";
            "hash" = "sha512-UU9HM//3Uox9aOMdhQBS0eZOlClCBPfuKacMEt4VLkn9au2+sL4AkSie7inrYnt22HhJg7TumxDowCMJUm72PQ==";
        };
        _HtfQDMyO = {
            "id" = "HtfQDMyO";
            "file" = "enchantmentmachine-1.21.1-1.1.5.jar";
            "hash" = "sha512-YmaF+HVe9YdH3Ca//lCj/6nrUldLEZ+arDvpZcIIt8+3ZFXGeZOGPgDzG/Zl5/GMY86HQmYBY9NHF3zHHqHRJw==";
        };
        _QAqjbLfC = {
            "id" = "QAqjbLfC";
            "file" = "enchantmentmachine-1.21.1-1.2.0.jar";
            "hash" = "sha512-i13Xk+cnBFEWXjAF6LfnlvBFsBvFOToyKbLF58VbK1jrTdTF6NKKOojh8MD9cLSBZTZz+McyZ1YrdMwco+bO2g==";
        };
    in {
        "at6BNcZH" = _at6BNcZH;
        "zZH9j4Ej" = _zZH9j4Ej;
        "yjefpnUS" = _yjefpnUS;
        "Vx06BCS5" = _Vx06BCS5;
        "lPIjbK6B" = _lPIjbK6B;
        "Ykl0cLdl" = _Ykl0cLdl;
        "DYzNlqMJ" = _DYzNlqMJ;
        "hMjrD2qS" = _hMjrD2qS;
        "URAyBbht" = _URAyBbht;
        "vg05HZA5" = _vg05HZA5;
        "SJtFzRY9" = _SJtFzRY9;
        "9f9fBXTh" = _9f9fBXTh;
        "yKNWWzYb" = _yKNWWzYb;
        "JA1WwgNu" = _JA1WwgNu;
        "lJQk4Ohw" = _lJQk4Ohw;
        "R2sueHhn" = _R2sueHhn;
        "GyciNH4F" = _GyciNH4F;
        "JT26EaUS" = _JT26EaUS;
        "AAqq2Uw4" = _AAqq2Uw4;
        "2yp6KKvQ" = _2yp6KKvQ;
        "V6YvHm9q" = _V6YvHm9q;
        "sVc61dku" = _sVc61dku;
        "1DauNuzA" = _1DauNuzA;
        "HtfQDMyO" = _HtfQDMyO;
        "QAqjbLfC" = _QAqjbLfC;
        "forge-1.18.1" = _Vx06BCS5;
        "forge-1.18.2" = _DYzNlqMJ;
        "forge-1.19" = _URAyBbht;
        "forge-1.19.1" = _9f9fBXTh;
        "forge-1.19.2" = _9f9fBXTh;
        "forge-1.19.3" = _lJQk4Ohw;
        "forge-1.19.4" = _R2sueHhn;
        "forge-1.16.5" = _GyciNH4F;
        "forge-1.17.1" = _JT26EaUS;
        "forge-1.20.1" = _V6YvHm9q;
        "neoforge-1.21.1" = _QAqjbLfC;
        "default" = _QAqjbLfC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantmentmachine";
            id = "oNqn5GfR";
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