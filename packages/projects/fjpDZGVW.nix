{lib, callPackage, ...}:
let
    versions = (let
        _gd0RkAQ9 = {
            "id" = "gd0RkAQ9";
            "file" = "Radiants1.1.zip";
            "hash" = "sha512-p9HLByjwYvSHajVqu4qT269e/+fd6bTcyf/UnNIrRVgLajv+sQ0qyzX4MnHyRcTA0Bh64rkgIP/0EHQWMY2FUQ==";
        };
        _HVp4vdxc = {
            "id" = "HVp4vdxc";
            "file" = "Radiants1.1(politoed cobblemotion compatibility).zip";
            "hash" = "sha512-8pF1HkdfAc4hVIH7oYU6pk3v2Q9G9/BFaDs7psSDvonFmEOH6NadCQ4VNBOX+wOOp1eftAUGUeS3D9ijfCXTZg==";
        };
        _KqJB9sJh = {
            "id" = "KqJB9sJh";
            "file" = "Radiants1.2.zip";
            "hash" = "sha512-SPEM4N7Bn3n4yqWCJnjNl9iOFFo7CwPgVi9AiekXg2NzZUgN+MC34kgM05FL0ByniS9IMzrj2T2YjBloiLHGnw==";
        };
        _vAhYpMfn = {
            "id" = "vAhYpMfn";
            "file" = "Radiants1.2(cobblemotion+msdxatm compatibility).zip";
            "hash" = "sha512-uclNRwcrX8MlFmPurZaWjePMBfTT8l8QsJQ26yHj+/mHuy45Isc+0TsNMP+WMtw1yNUAnj4YNo5pm9jer6iodA==";
        };
        _PLxmDban = {
            "id" = "PLxmDban";
            "file" = "AllTheMons x MegaShowdown Radiants1.2.1.zip";
            "hash" = "sha512-b+zLZSf5rerOpZSSvuTDxk3yff3AiqpUOm4f51tKgG5vp9SpIKxw3hsRJUBlJ+nOLOmfLr2okGu5uNAxpg85PA==";
        };
        _b0qfTaMa = {
            "id" = "b0qfTaMa";
            "file" = "AllTheMons x MegaShowdown Radiants1.2.1(cobblemotion+compatibility).zip";
            "hash" = "sha512-Pwg7/Xeefk74vBS1JGxUws0io5YDvfcN+bPXHpC3l8SzWk67nupxXNmDCJJL/kPiELcKobVjophzxWzI26ei0A==";
        };
        _qwx8xjFo = {
            "id" = "qwx8xjFo";
            "file" = "AllTheMons x MegaShowdown Radiants1.2.2 (cobblemotion+compatibility) 1.6.zip";
            "hash" = "sha512-o8yjMMzfNUA77fUhqDr8KD7J01Ge9qadTfSSEl+Ig3m4XNWIL9ne+TkpnEDgozKBBqlRpjuBe+DnCXr5IDrvWw==";
        };
        _y88Qg09c = {
            "id" = "y88Qg09c";
            "file" = "AllTheMons x MegaShowdown Radiants1.2.2 1.6.zip";
            "hash" = "sha512-vvtKdfma0ju5Tdow31ZyG2NR2/QwTlu8hJhehUvT1t5f1xJ4IedIZhhjh8+omn1ImdVZUQUEGt+cdcDHk2UWMg==";
        };
        _pO92UNVt = {
            "id" = "pO92UNVt";
            "file" = "AllTheMons x MegaShowdown Radiants1.2.2 (1.7).zip";
            "hash" = "sha512-3S9oAYioGDabZJKm0OrwNi1bZy1KJa9FYLTnZQ9rAOMs7qZhQcfnCIRyV6TkVofZX3WkbK1/MevB9nloP3xfCA==";
        };
        _hlmF8bvQ = {
            "id" = "hlmF8bvQ";
            "file" = "Radiants 1.3.zip";
            "hash" = "sha512-KLwrR85L9StqbuI1iPwOcdSHHstreLc8SUhAngppLzqp98sRTpV3nqxMk57te8KVeEw8oOEz3MRlNk1zrahV/Q==";
        };
        _rGaswybD = {
            "id" = "rGaswybD";
            "file" = "AllTheMons x MegaShowdown Radiants 1.3.zip";
            "hash" = "sha512-0/QNsk1jkxyumjdGT6FtZHqhz0KttuXzJuaOECJ0GUM2g/bSZ9OLtZUyHLuwOaLdbuQ1rJIi6WiskWWWV9JYcQ==";
        };
    in {
        "gd0RkAQ9" = _gd0RkAQ9;
        "HVp4vdxc" = _HVp4vdxc;
        "KqJB9sJh" = _KqJB9sJh;
        "vAhYpMfn" = _vAhYpMfn;
        "PLxmDban" = _PLxmDban;
        "b0qfTaMa" = _b0qfTaMa;
        "qwx8xjFo" = _qwx8xjFo;
        "y88Qg09c" = _y88Qg09c;
        "pO92UNVt" = _pO92UNVt;
        "hlmF8bvQ" = _hlmF8bvQ;
        "rGaswybD" = _rGaswybD;
        "datapack-1.21.1" = _rGaswybD;
        "minecraft-1.21.1" = _rGaswybD;
        "pkg-1.1" = _HVp4vdxc;
        "pkg-1.2" = _vAhYpMfn;
        "pkg-1.2.1" = _b0qfTaMa;
        "pkg-1.2.2" = _y88Qg09c;
        "pkg-1.2.2+" = _pO92UNVt;
        "pkg-1.3" = _rGaswybD;
        "default" = _rGaswybD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-radiants";
        id = "fjpDZGVW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AllTheMons-License-v3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AllTheMons-License-v3";
                shortName = "LicenseRef-AllTheMons-License-v3";
                url = "https://docs.google.com/document/d/1vBFYBIpBCMDAHCwV7BDfQnachftFxBhv0AsrC_-ZcTo/edit?tab=t.b3tozy6290sj#bookmark=id.4tomjw6ue6px";
            };
        };
    };
in callPackage fn {}