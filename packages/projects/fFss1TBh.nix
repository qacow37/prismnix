{lib, callPackage, ...}:
let
    versions = (let
        _7ryIdlTA = {
            "id" = "7ryIdlTA";
            "file" = "AxEnvoy-1.0.0.jar";
            "hash" = "sha512-zVBTxgE91xBzFOdUDx+fYyNJ/Z+dAKa/qfEpIjh2jrsKU0LePE6poAvg1ZmSffhODGun5Z73Rs1/ZgyOXUklNw==";
        };
        _j3gYMC4Q = {
            "id" = "j3gYMC4Q";
            "file" = "AxEnvoy-1.0.1.jar";
            "hash" = "sha512-Sxqw6drqtwXgiaiaWqLHXeFgfoRRVeUiyQxkgQRZLTDLZSbyTIU9Al8HvXKV/+7FG7rrafRr6wEsyJUv1OxFVw==";
        };
        _pTSlxe95 = {
            "id" = "pTSlxe95";
            "file" = "AxEnvoy-1.0.2.jar";
            "hash" = "sha512-6PwZ4hNsw5neqJXzO56t+OsjjlraCMZ24R4eknKRXEGz5mscP0WTYVL5U5o7Zx/ckyLov/adFrQVoiQjxs1V0Q==";
        };
        _3NNkioY2 = {
            "id" = "3NNkioY2";
            "file" = "AxEnvoy-1.0.3.jar";
            "hash" = "sha512-uUjvhI2GNUbK+4pPzh7jvDY/2IKTu4vEDpkmj8jo/Lg3in2Hs4pFXbgcYOTc4JXKttMQytmrE5RRlt2CZl9rHQ==";
        };
        _ECbpH3pO = {
            "id" = "ECbpH3pO";
            "file" = "AxEnvoy-1.0.4.jar";
            "hash" = "sha512-0+rfwim7MGq9Ub4/bfS+Uvc55XvPEmGF53eMljQipfg6E+hg5h+imlfEFZfjCmWmdWVhsmbJwT+UnDkS87glWg==";
        };
        _7laKFj5C = {
            "id" = "7laKFj5C";
            "file" = "AxEnvoy-1.0.5.jar";
            "hash" = "sha512-8zdFvPp7TYXyhCjKRzhFqF52qIaCRq+saZOv3hgXfYZFnShBwKTIql7VMlUbnqLKy5FY5FNqhBmEaNXPKpDmXg==";
        };
        _7xYsa8do = {
            "id" = "7xYsa8do";
            "file" = "AxEnvoy-1.0.6.jar";
            "hash" = "sha512-vup975d+BNFAnDRYTY5kaP/yboUPtSV9s2rIpNZNAWPJdiwFBC4Z0KSjekduuMEuP0UEUiMrFHcd/FdX5ml0NQ==";
        };
        _K9WN6vlJ = {
            "id" = "K9WN6vlJ";
            "file" = "AxEnvoy-1.0.7.jar";
            "hash" = "sha512-H32rsTDwJ6rCWsosoxYdAz3p5OwhxFQB1fxTYfuI2B0hr539MP1f1B9KVcO2OzSjCK+Ng6RhqtcIUCFvbM9OqQ==";
        };
        _T89i5QO7 = {
            "id" = "T89i5QO7";
            "file" = "AxEnvoy-1.0.8.jar";
            "hash" = "sha512-EWETr5EMbI//udfY75pauGI0EaxDK7qnLp37fiGBreo1C5WFrMuN7hNJu2ytSHIMYbOdVCARn8Ui4ddyFYmfKA==";
        };
        _xKTWFgjt = {
            "id" = "xKTWFgjt";
            "file" = "AxEnvoy-1.0.10.jar";
            "hash" = "sha512-WjW2jUqshvU+xIkJJFu0956MGdybohCq7JOX40hqyK3A4QRhrxi38PcFHlqBwX9bMImzqfNu9E0C43HcMKmLkw==";
        };
        _o9hfDt0g = {
            "id" = "o9hfDt0g";
            "file" = "AxEnvoy-1.0.11.jar";
            "hash" = "sha512-hCAs0wQVRPAYHL76rkx2Asn2RrsrWdlGBvlglSg+L0s6GhoDP03CQNbEZAXdwKQsLzz6+AkVPhpUCLevszmeHA==";
        };
        _2nl4UWSi = {
            "id" = "2nl4UWSi";
            "file" = "AxEnvoy-2.0.0.jar";
            "hash" = "sha512-/EQ0o8P2bgRVQhrX4UlBAp0NA5sZUVWvV/dKA3pCOCFkLqA5QpdualkvmbwDD4X6feXZcd7GeWWc4i6vUWiS/A==";
        };
        _orFHK25R = {
            "id" = "orFHK25R";
            "file" = "AxEnvoy-2.0.1.jar";
            "hash" = "sha512-ynFviufeq2THDqKYc/eku+ZUfq3F0Lx5Tw/Demuq250sMDJrV9k/FAyndGVMZgF4Hwo4+33Lg7SmTm65uhlwgw==";
        };
        _qAoEiCF2 = {
            "id" = "qAoEiCF2";
            "file" = "AxEnvoy-2.0.2.jar";
            "hash" = "sha512-deNCUITR0x7M/deJOVftPej+Guw6lDRvm13W1za9wMQEpdemwNrS6eydU5FBpaSDEvFNlgxxgFvArXjulCINCQ==";
        };
        _U2LIPqz0 = {
            "id" = "U2LIPqz0";
            "file" = "AxEnvoy-2.0.3.jar";
            "hash" = "sha512-h2GQiGUmTteouSLLz19N9KO71cCEg5RQp485fs3vkpx85/YKqVDpK9J/m/Lv1TYh/nBoMVD5Wzr1WlkHrNAubA==";
        };
        _UmLN3afo = {
            "id" = "UmLN3afo";
            "file" = "AxEnvoy-2.0.4.jar";
            "hash" = "sha512-Q2BwD5LbTYI3YSC7r/faetU202ukJ8bJMl69RfuyelD6Dqy2OpDPYkb0n+MsXkAjf8CvicsHm/OwtM4dx0mb1w==";
        };
        _9uQsfnHt = {
            "id" = "9uQsfnHt";
            "file" = "AxEnvoy-2.0.5.jar";
            "hash" = "sha512-QxrU9OcKb3DK0IDZLfOp2OHCuMTtXBrsm8VTkhDjCk7RucUplIzuJr/mcuNlDJaHXxC+QBKudrwVZb8+gq4/dA==";
        };
        _rwiL6Z61 = {
            "id" = "rwiL6Z61";
            "file" = "AxEnvoy-2.0.6.jar";
            "hash" = "sha512-3x3U/DLi2dqfyQt9eq5DARLjVy0/g7llfhhvT3uk2FqlY1o/yBK3DSeYU4MY5AGr/bq+HaHKfgLbeit1NE024A==";
        };
        _dOZnvNSI = {
            "id" = "dOZnvNSI";
            "file" = "AxEnvoy-2.1.0.jar";
            "hash" = "sha512-Kj9jTGomL9fSWcSizbjc2bZ6XDk0dX8cBaEKoG9cMPyH+bam5wMAGTRwAL6XlVBK8NP/0J6kLonrlkS9p7tBLQ==";
        };
        _PedR1iyr = {
            "id" = "PedR1iyr";
            "file" = "AxEnvoy-2.1.1.jar";
            "hash" = "sha512-EEGp3FDXfUNfi3Gk+SWFUF+cAsmc6/jQspG4L+oJ0V6So1kVCG/UUvLehccnuXhLMExJtusW/JtIJHPlMVG4Fw==";
        };
        _xnmD7f28 = {
            "id" = "xnmD7f28";
            "file" = "AxEnvoy-2.2.0.jar";
            "hash" = "sha512-A9gJ+n9Ef1vY4vYwWS5GWADvsBIAIyv1r9CC9GsIiYxZnHPGDFSWFzers3b7Qq1ihEoksBGe10/QKRVODHDSCw==";
        };
        _rAlN4Ylu = {
            "id" = "rAlN4Ylu";
            "file" = "AxEnvoy-2.2.1.jar";
            "hash" = "sha512-9Zf1ssgU2upj63LLpe4/yNgR6giCvsylGS5oElPjX3SNb259EL4MJGr5/6E8xsN2ZxZ/oq5WhKa4ul+evFy7Nw==";
        };
        _WUY3rQhs = {
            "id" = "WUY3rQhs";
            "file" = "AxEnvoy-2.3.0.jar";
            "hash" = "sha512-yD5FBLndbqOur5R5n2WepaUA3KGzbIOe5mXpDp257I6tVcTJK8BapkyyWr+4Ff5JC05+S4fESq2LT9vB9qZ8fw==";
        };
        _3YNOhWuu = {
            "id" = "3YNOhWuu";
            "file" = "AxEnvoy-2.4.0.jar";
            "hash" = "sha512-CHJVXyAXsJa2HWCEcdHt0gQZP3Ih2gbfj9GYFnW6geXbS10PqlBhVio+MxvdzfkWHIrD1oL85QLPTvMDmJewhw==";
        };
        _36FnS58s = {
            "id" = "36FnS58s";
            "file" = "AxEnvoy-2.5.0.jar";
            "hash" = "sha512-1XMV14Hd21+iP1hIZ013L1lmltN22kcegl711/bfTSFSfv9KE19uq+SBEcxx59RHrWrZjh9MwlVw48PJMd0t+Q==";
        };
    in {
        "7ryIdlTA" = _7ryIdlTA;
        "j3gYMC4Q" = _j3gYMC4Q;
        "pTSlxe95" = _pTSlxe95;
        "3NNkioY2" = _3NNkioY2;
        "ECbpH3pO" = _ECbpH3pO;
        "7laKFj5C" = _7laKFj5C;
        "7xYsa8do" = _7xYsa8do;
        "K9WN6vlJ" = _K9WN6vlJ;
        "T89i5QO7" = _T89i5QO7;
        "xKTWFgjt" = _xKTWFgjt;
        "o9hfDt0g" = _o9hfDt0g;
        "2nl4UWSi" = _2nl4UWSi;
        "orFHK25R" = _orFHK25R;
        "qAoEiCF2" = _qAoEiCF2;
        "U2LIPqz0" = _U2LIPqz0;
        "UmLN3afo" = _UmLN3afo;
        "9uQsfnHt" = _9uQsfnHt;
        "rwiL6Z61" = _rwiL6Z61;
        "dOZnvNSI" = _dOZnvNSI;
        "PedR1iyr" = _PedR1iyr;
        "xnmD7f28" = _xnmD7f28;
        "rAlN4Ylu" = _rAlN4Ylu;
        "WUY3rQhs" = _WUY3rQhs;
        "3YNOhWuu" = _3YNOhWuu;
        "36FnS58s" = _36FnS58s;
        "paper-1.18" = _36FnS58s;
        "paper-1.18.1" = _36FnS58s;
        "paper-1.18.2" = _36FnS58s;
        "paper-1.19" = _rwiL6Z61;
        "paper-1.19.1" = _rwiL6Z61;
        "paper-1.19.2" = _rwiL6Z61;
        "paper-1.19.3" = _rwiL6Z61;
        "paper-1.19.4" = _rwiL6Z61;
        "paper-1.20" = _rwiL6Z61;
        "paper-1.20.1" = _rwiL6Z61;
        "paper-1.20.2" = _3YNOhWuu;
        "paper-1.20.3" = _3YNOhWuu;
        "paper-1.20.4" = _3YNOhWuu;
        "paper-1.20.5" = _3YNOhWuu;
        "paper-1.20.6" = _3YNOhWuu;
        "paper-1.21" = _3YNOhWuu;
        "paper-1.21.1" = _3YNOhWuu;
        "paper-1.21.2" = _3YNOhWuu;
        "paper-1.21.3" = _3YNOhWuu;
        "paper-1.21.4" = _3YNOhWuu;
        "paper-1.21.5" = _3YNOhWuu;
        "paper-1.21.6" = _3YNOhWuu;
        "paper-1.21.7" = _3YNOhWuu;
        "paper-1.21.8" = _3YNOhWuu;
        "paper-1.21.9" = _3YNOhWuu;
        "paper-1.21.10" = _3YNOhWuu;
        "paper-1.21.11" = _3YNOhWuu;
        "purpur-1.18" = _36FnS58s;
        "purpur-1.18.1" = _36FnS58s;
        "purpur-1.18.2" = _36FnS58s;
        "purpur-1.19" = _rwiL6Z61;
        "purpur-1.19.1" = _rwiL6Z61;
        "purpur-1.19.2" = _rwiL6Z61;
        "purpur-1.19.3" = _rwiL6Z61;
        "purpur-1.19.4" = _rwiL6Z61;
        "purpur-1.20" = _rwiL6Z61;
        "purpur-1.20.1" = _rwiL6Z61;
        "purpur-1.20.2" = _3YNOhWuu;
        "purpur-1.20.3" = _3YNOhWuu;
        "purpur-1.20.4" = _3YNOhWuu;
        "purpur-1.20.5" = _3YNOhWuu;
        "purpur-1.20.6" = _3YNOhWuu;
        "purpur-1.21" = _3YNOhWuu;
        "purpur-1.21.1" = _3YNOhWuu;
        "purpur-1.21.2" = _3YNOhWuu;
        "purpur-1.21.3" = _3YNOhWuu;
        "purpur-1.21.4" = _3YNOhWuu;
        "purpur-1.21.5" = _3YNOhWuu;
        "purpur-1.21.6" = _3YNOhWuu;
        "purpur-1.21.7" = _3YNOhWuu;
        "purpur-1.21.8" = _3YNOhWuu;
        "purpur-1.21.9" = _3YNOhWuu;
        "purpur-1.21.10" = _3YNOhWuu;
        "purpur-1.21.11" = _3YNOhWuu;
        "spigot-1.18" = _36FnS58s;
        "spigot-1.18.1" = _36FnS58s;
        "spigot-1.18.2" = _36FnS58s;
        "spigot-1.19" = _rwiL6Z61;
        "spigot-1.19.1" = _rwiL6Z61;
        "spigot-1.19.2" = _rwiL6Z61;
        "spigot-1.19.3" = _rwiL6Z61;
        "spigot-1.19.4" = _rwiL6Z61;
        "spigot-1.20" = _rwiL6Z61;
        "spigot-1.20.1" = _rwiL6Z61;
        "spigot-1.20.2" = _3YNOhWuu;
        "spigot-1.20.3" = _3YNOhWuu;
        "spigot-1.20.4" = _3YNOhWuu;
        "spigot-1.20.5" = _3YNOhWuu;
        "spigot-1.20.6" = _3YNOhWuu;
        "spigot-1.21" = _3YNOhWuu;
        "spigot-1.21.1" = _3YNOhWuu;
        "spigot-1.21.2" = _3YNOhWuu;
        "spigot-1.21.3" = _3YNOhWuu;
        "spigot-1.21.4" = _3YNOhWuu;
        "spigot-1.21.5" = _3YNOhWuu;
        "spigot-1.21.6" = _3YNOhWuu;
        "spigot-1.21.7" = _3YNOhWuu;
        "spigot-1.21.8" = _3YNOhWuu;
        "spigot-1.21.9" = _3YNOhWuu;
        "spigot-1.21.10" = _3YNOhWuu;
        "spigot-1.21.11" = _3YNOhWuu;
        "bukkit-1.18" = _36FnS58s;
        "bukkit-1.18.1" = _36FnS58s;
        "bukkit-1.18.2" = _36FnS58s;
        "bukkit-1.19" = _rwiL6Z61;
        "bukkit-1.19.1" = _rwiL6Z61;
        "bukkit-1.19.2" = _rwiL6Z61;
        "bukkit-1.19.3" = _rwiL6Z61;
        "bukkit-1.19.4" = _rwiL6Z61;
        "bukkit-1.20" = _rwiL6Z61;
        "bukkit-1.20.1" = _rwiL6Z61;
        "bukkit-1.20.2" = _3YNOhWuu;
        "bukkit-1.20.3" = _3YNOhWuu;
        "bukkit-1.20.4" = _3YNOhWuu;
        "bukkit-1.20.5" = _3YNOhWuu;
        "bukkit-1.20.6" = _3YNOhWuu;
        "bukkit-1.21" = _3YNOhWuu;
        "bukkit-1.21.1" = _3YNOhWuu;
        "bukkit-1.21.2" = _3YNOhWuu;
        "bukkit-1.21.3" = _3YNOhWuu;
        "bukkit-1.21.4" = _3YNOhWuu;
        "bukkit-1.21.5" = _3YNOhWuu;
        "bukkit-1.21.6" = _3YNOhWuu;
        "bukkit-1.21.7" = _3YNOhWuu;
        "bukkit-1.21.8" = _3YNOhWuu;
        "bukkit-1.21.9" = _3YNOhWuu;
        "bukkit-1.21.10" = _3YNOhWuu;
        "bukkit-1.21.11" = _3YNOhWuu;
        "folia-1.18" = _36FnS58s;
        "folia-1.18.1" = _36FnS58s;
        "folia-1.18.2" = _36FnS58s;
        "folia-1.19" = _rwiL6Z61;
        "folia-1.19.1" = _rwiL6Z61;
        "folia-1.19.2" = _rwiL6Z61;
        "folia-1.19.3" = _rwiL6Z61;
        "folia-1.19.4" = _rwiL6Z61;
        "folia-1.20" = _rwiL6Z61;
        "folia-1.20.1" = _rwiL6Z61;
        "folia-1.20.2" = _3YNOhWuu;
        "folia-1.20.3" = _3YNOhWuu;
        "folia-1.20.4" = _3YNOhWuu;
        "folia-1.20.5" = _3YNOhWuu;
        "folia-1.20.6" = _3YNOhWuu;
        "folia-1.21" = _3YNOhWuu;
        "folia-1.21.1" = _3YNOhWuu;
        "folia-1.21.2" = _3YNOhWuu;
        "folia-1.21.3" = _3YNOhWuu;
        "folia-1.21.4" = _3YNOhWuu;
        "folia-1.21.5" = _3YNOhWuu;
        "folia-1.21.6" = _3YNOhWuu;
        "folia-1.21.7" = _3YNOhWuu;
        "folia-1.21.8" = _3YNOhWuu;
        "folia-1.21.9" = _3YNOhWuu;
        "folia-1.21.10" = _3YNOhWuu;
        "folia-1.21.11" = _3YNOhWuu;
        "pkg-1.0.0" = _7ryIdlTA;
        "pkg-1.0.1" = _j3gYMC4Q;
        "pkg-1.0.2" = _pTSlxe95;
        "pkg-1.0.3" = _3NNkioY2;
        "pkg-1.0.4" = _ECbpH3pO;
        "pkg-1.0.5" = _7laKFj5C;
        "pkg-1.0.6" = _7xYsa8do;
        "pkg-1.0.7" = _K9WN6vlJ;
        "pkg-1.0.8" = _T89i5QO7;
        "pkg-1.0.10" = _xKTWFgjt;
        "pkg-1.0.11" = _o9hfDt0g;
        "pkg-2.0" = _2nl4UWSi;
        "pkg-2.0.1" = _orFHK25R;
        "pkg-2.0.2" = _qAoEiCF2;
        "pkg-2.0.3" = _U2LIPqz0;
        "pkg-2.0.4" = _UmLN3afo;
        "pkg-2.0.5" = _9uQsfnHt;
        "pkg-2.0.6" = _rwiL6Z61;
        "pkg-2.1.0" = _dOZnvNSI;
        "pkg-2.1.1" = _PedR1iyr;
        "pkg-2.2.0" = _xnmD7f28;
        "pkg-2.2.1" = _rAlN4Ylu;
        "pkg-2.3.0" = _WUY3rQhs;
        "pkg-2.4.0" = _3YNOhWuu;
        "pkg-2.5.0" = _36FnS58s;
        "default" = _36FnS58s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axenvoys";
        id = "fFss1TBh";
        type = "mod";
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
in callPackage fn {}