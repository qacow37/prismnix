{lib, callPackage, ...}:
let
    versions = (let
        _ZB1H3Flu = {
            "id" = "ZB1H3Flu";
            "file" = "Advanced_PaintingsV0.1_neoforge_1.20.6.jar";
            "hash" = "sha512-7gn2hNDp7XEuIc8K4nyvrxSUwBAQKl1Iid2ptj1uBzAbhMMOaa/Hbfal+UIk/AG2aeplBRHdvrr4vk3GhRZtxg==";
        };
        _PoVXylHp = {
            "id" = "PoVXylHp";
            "file" = "Advanced_PaintingsV0.2_neoforge_1.20.6.jar";
            "hash" = "sha512-cwO4n3pl8Ba6Owp/s7WMUhFc1oQ20wXTk/4UcpBoiyRd3ye4wreovEmLWbuQzEsqDeLB3GWLhFyxz2XCzH4t7g==";
        };
        _lFy3Ih12 = {
            "id" = "lFy3Ih12";
            "file" = "Advanced_PaintingsV0.3_neoforge_1.20.6.jar";
            "hash" = "sha512-sztgVU94e0pk+w1yoRna669Ef2bUeKeDU+2Fhz5mahNOHel8lG5qDDLo2G9KQBcMsVpKj3/rCa91sxAf5T3kvg==";
        };
        _gjIUX8U7 = {
            "id" = "gjIUX8U7";
            "file" = "Advanced_PaintingsV0.4_neoforge_1.20.6.jar";
            "hash" = "sha512-OWkxkvn6FNlSNp2qsb32SOfWKKa80hxEoUqkhVRjBgT0FbWJTlh89TgKn0lQJamygbtZPG4/hVS6A/k7H6rj5Q==";
        };
        _ObUlt2J3 = {
            "id" = "ObUlt2J3";
            "file" = "Advanced_PaintingsV0.4_forge_1.20.1.jar";
            "hash" = "sha512-1NXAUdd6FTZTAsyS1WQfJfTgo5etffBKu0E27O+Tkc+A4eKf0TR8AKD51s2pIjzDtrVYwbymOxNJVCCpqwznMA==";
        };
        _79QgDvV4 = {
            "id" = "79QgDvV4";
            "file" = "Advanced_PaintingsV0.5_neoforge_1.20.6.jar";
            "hash" = "sha512-vcoJYSZm/x6lsWmHQOq4SxPHwl4xWq+gap/VMhtPRGPQxGX7ESG1G2VnAxART9FlXqpya2oa0tf63bWFFo01rA==";
        };
        _saoGjwnD = {
            "id" = "saoGjwnD";
            "file" = "Advanced_PaintingsV0.5_forge_1.20.1.jar";
            "hash" = "sha512-2rHrQfAtaZo4ZDr8W5/FDFPDbhxleeppW+bQLJ274NWNZwV0sTYbO5P2/k7GAiKpNSo0oASRan0fptPJJKzEiA==";
        };
        _p0Nk6owM = {
            "id" = "p0Nk6owM";
            "file" = "Advanced_PaintingsV0.5_neoforge_1.21.jar";
            "hash" = "sha512-DthTgqQCYP7Y8GWdGhHpE6u+M6CpWM7jMtlwLoLDPJZvg80PeOi/4DmrzzFGflI7ZQ5clY2BbmA3lWrFY7recA==";
        };
        _PCjhPRmy = {
            "id" = "PCjhPRmy";
            "file" = "Advanced_PaintingsV0.6_neoforge_1.21.jar";
            "hash" = "sha512-W9CVp7Jwnk6h45eene/0uVkH4RA9ab8ZX6uKp9mAVT1IJfebu6DuuIshWL7H/KnYQgyCVQ9fs3o67zekE26bMQ==";
        };
        _kj1aDUgT = {
            "id" = "kj1aDUgT";
            "file" = "Advanced_PaintingsV0.6_forge_1.20.1.jar";
            "hash" = "sha512-qx4qeqOLPszckMZE8HX2xYdIoGZCAi9D2zwhOWfgXJAjw6EqECZoNEffjs/1FLoRgBxuznHjPByAQU4jXcsyjA==";
        };
        _VfMRZDR2 = {
            "id" = "VfMRZDR2";
            "file" = "Advanced_PaintingsV0.6_neoforge_1.21.1.jar";
            "hash" = "sha512-W9CVp7Jwnk6h45eene/0uVkH4RA9ab8ZX6uKp9mAVT1IJfebu6DuuIshWL7H/KnYQgyCVQ9fs3o67zekE26bMQ==";
        };
        _GFU6MFPM = {
            "id" = "GFU6MFPM";
            "file" = "Advanced_PaintingsV0.7_forge_1.20.1.jar";
            "hash" = "sha512-MfiuJy+MXW9j4mHg6YEnOgeAd7/dY4BCJd++xqkz7fig+OmKfgvjFoVUd0ObWP7IJ+OQZD06ftXtnuRoUuMdUQ==";
        };
        _nWbLRwZj = {
            "id" = "nWbLRwZj";
            "file" = "Advanced_PaintingsV0.7_neoforge_1.21.1.jar";
            "hash" = "sha512-I4iDgADaZg3Fnw+hhuCNkvaCVxRW5S1e1EZAEHj2B63Iw66Uy+axY+DahDI8ywWMpijPaG86bgt2hZh2ser5/Q==";
        };
        _QWoUfwL6 = {
            "id" = "QWoUfwL6";
            "file" = "Advanced_PaintingsV0.8_forge_1.20.1.jar";
            "hash" = "sha512-G9z1sFOOItL4X7SW1LDbt69Kwe5RRHQ3cK9cidYuyCcdyoahBlxge/epLVnzjRgSj9D31k5uvNtoDwvqkeaP1A==";
        };
        _Q4lj26DX = {
            "id" = "Q4lj26DX";
            "file" = "Advanced_PaintingsV0.8_neoforge_1.21.1.jar";
            "hash" = "sha512-3K28Rwsq5AF1E447WDLYp89ZY27ivfXSE88bKYKEP8NesyYmd5oMBtLKAvkXfCz16895gHPxLIDSBvCL5XfwCw==";
        };
        _J1x47AwN = {
            "id" = "J1x47AwN";
            "file" = "Advanced_PaintingsV0.9_neoforge_1.21.1.jar";
            "hash" = "sha512-ygyrzEbPvawZzt/1quLJ2rhk2c4Ez6rILchajnPHaULNQGsKUOMCJWyCSibGofJEZWW7c0yAjelg7wcbiuCYsQ==";
        };
        _lnZJAq8g = {
            "id" = "lnZJAq8g";
            "file" = "Advanced_PaintingsV0.9_forge_1.20.1.jar";
            "hash" = "sha512-DMRdSOrhyZxk9uQA2/usa2GKXLnQrzpX5fbc8AkfQzwdS4pNv+xczx9l2EzgQQj6JOOIKP/79UFW1g2NKXLIEw==";
        };
        _cGw4Ikul = {
            "id" = "cGw4Ikul";
            "file" = "advanced_paintings-0.9-fabric-1.20.1.jar";
            "hash" = "sha512-Gn0NgFA0lWfqJrNKZlzmacks/X1piy+yooSHA6IhcgD/3SGdHNHnbUwYBAxi9mWjXQvUd3sbRbWGSgW9wGpN8w==";
        };
        _iMg9TEE1 = {
            "id" = "iMg9TEE1";
            "file" = "advanced_paintings-1-neoforge-1.21.4.jar";
            "hash" = "sha512-U9qjk9dzRDx6pr/ClWNy0mTSDRUOp5tGLlSQ3VHWTsSbGkrH2exWkX29gKiroBBxEjp3Wo39dFirKUanfjskkw==";
        };
        _J5HI1mZJ = {
            "id" = "J5HI1mZJ";
            "file" = "advanced_paintings-1-neoforge-1.21.4.jar";
            "hash" = "sha512-L+FIIbjigavDFHVweAiSTu05FzXv+aukzfa+59FgS62J2kDfk1F2fQ1jgE1/Z4Vk2MEyMSCudWgSAxV7cD+oyQ==";
        };
        _TJwm9h7w = {
            "id" = "TJwm9h7w";
            "file" = "advanced_paintings-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-YU4TqeMR9m9RztYY8vuymLGcKUk/dLpaCnCc+cju1x/zWuc4PtRrcoFOul1qoJhUkEUg6HEgoLanGFMV7yZdCw==";
        };
        _Es4akNoq = {
            "id" = "Es4akNoq";
            "file" = "advanced_paintings-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-M9dt6JpcSXQTBvvSkWWmp8CasjjF6EQK2xtRL9IYIyKMMfh0WN15kUTtpm9th/gTJoeq/mE2uU9O2iMWRwkgSA==";
        };
        _LfgualSr = {
            "id" = "LfgualSr";
            "file" = "advanced_paintings-1.1-forge-1.19.4.jar";
            "hash" = "sha512-6c0aSXgoRCWhdm4M86wlKRRlp+sKNjzDgLHxzyki5KXo5Fgm7MKJkN62vw3bbsenCrdN/vGJR5tP8JM2tENmGg==";
        };
        _pWhvhVFP = {
            "id" = "pWhvhVFP";
            "file" = "advanced_paintings-1.1-forge-1.19.2.jar";
            "hash" = "sha512-qp9LWKo1E9QR0i1I7A7MekpbmP6uuFPXYyNI1nyPj3mq+z8GcALfv75UniHQM211zDNWSUPYPm0VoYQ5LmKHXA==";
        };
        _55Cs0sIC = {
            "id" = "55Cs0sIC";
            "file" = "advanced_paintings-1.1-forge-1.18.2.jar";
            "hash" = "sha512-UBLzdFw7+zFizCwRo8w3cvOzFn4nJeEUmXOKNmcKVrVWfyHW8lLf/VjLxa6viJawVbN4WnUJh8TESgwVmlp5Wg==";
        };
        _Er5rB5Wf = {
            "id" = "Er5rB5Wf";
            "file" = "advanced_paintings-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-81j6CybjeoGRJHrAeKaSdZNwJySfofYmgikSwkrBAqywf/+Q2pNM65FB0ARDtGEG/JQ2Ro6W+QnhAApJeGuaqA==";
        };
        _mxLalj1C = {
            "id" = "mxLalj1C";
            "file" = "advanced_paintings-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Atn7CQt8gfp3LdQDoUv7+NlTfpzQXHJYiX8wuUqZXG6f6tWVosORrkVjVcYfajgjPygZD5tZUZHypw4f0dbt7g==";
        };
        _MBCvkNIn = {
            "id" = "MBCvkNIn";
            "file" = "advanced_paintings-1.2-fabric-1.20.1.jar";
            "hash" = "sha512-NKA6FvZM1VulvcQk5zAZbDiNojY3AovOPZpnvUQhxXjCOGbwm/jdaG+eAqD8ttlQVyOmzIRCDLqd4pUZfen2sw==";
        };
        _UW9DxlqX = {
            "id" = "UW9DxlqX";
            "file" = "advanced_paintings-1.2-forge-1.20.1.jar";
            "hash" = "sha512-sAxgDkMkJXuO/enAmWnbiQpTtiwdfj7yYY0R+Lx2rQdF8lRGdkiUswS9pk7X2ZWueGTxIeVTnJl86APIrmThNA==";
        };
        _1OFygEOy = {
            "id" = "1OFygEOy";
            "file" = "advanced_paintings-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-0gENmiLB/o7KH2m0kbK5B/EF7Q5ror9n8RdCPY5bBpaopXhv6LqakmfZyHH18FPIXvGBc0if8Z1FZ3zCUVgL2w==";
        };
        _Kl9HuBnV = {
            "id" = "Kl9HuBnV";
            "file" = "advanced_paintings-1.3-fabric-1.21.8.jar";
            "hash" = "sha512-ueN6+XrnZGqr2D5sXFXOwhG27zzahXPF++MXOPNLRr2Q47MH285slsBjd8UvmwNBUROMBR5TS9cI1Zl0xq4gaA==";
        };
        _o1VG1zcz = {
            "id" = "o1VG1zcz";
            "file" = "advanced_paintings-1.4-forge-1.20.1.jar";
            "hash" = "sha512-a8/hzPmStZ2+SaNVuYBpzOO+JhXM6ze9uPonWpzwbHItGE80np2ERYjUcwJDZsmbuhtHGlyLPP+/gSmZArgOYg==";
        };
        _53cyBMvz = {
            "id" = "53cyBMvz";
            "file" = "advanced_paintings-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-XiCTgsRWheOHFYwjhVuiX3ELAuaWc+MK1Nqxcj4tsO3jtYqWUlfGdioBCPbgi7dYH/rhtqMTzTyPWUgVpn/D3g==";
        };
        _LLpGZ6ji = {
            "id" = "LLpGZ6ji";
            "file" = "advanced_paintings-1.4-neoforge-26.1.2.jar";
            "hash" = "sha512-iet/Fy7ogwXy1OyHtcsscJE15jJp2104YYCf2yPvl8b3Pt0uLQshR1+YFz4MC3NFFqj0GtgndTkZmekG+9xIqw==";
        };
    in {
        "ZB1H3Flu" = _ZB1H3Flu;
        "PoVXylHp" = _PoVXylHp;
        "lFy3Ih12" = _lFy3Ih12;
        "gjIUX8U7" = _gjIUX8U7;
        "ObUlt2J3" = _ObUlt2J3;
        "79QgDvV4" = _79QgDvV4;
        "saoGjwnD" = _saoGjwnD;
        "p0Nk6owM" = _p0Nk6owM;
        "PCjhPRmy" = _PCjhPRmy;
        "kj1aDUgT" = _kj1aDUgT;
        "VfMRZDR2" = _VfMRZDR2;
        "GFU6MFPM" = _GFU6MFPM;
        "nWbLRwZj" = _nWbLRwZj;
        "QWoUfwL6" = _QWoUfwL6;
        "Q4lj26DX" = _Q4lj26DX;
        "J1x47AwN" = _J1x47AwN;
        "lnZJAq8g" = _lnZJAq8g;
        "cGw4Ikul" = _cGw4Ikul;
        "iMg9TEE1" = _iMg9TEE1;
        "J5HI1mZJ" = _J5HI1mZJ;
        "TJwm9h7w" = _TJwm9h7w;
        "Es4akNoq" = _Es4akNoq;
        "LfgualSr" = _LfgualSr;
        "pWhvhVFP" = _pWhvhVFP;
        "55Cs0sIC" = _55Cs0sIC;
        "Er5rB5Wf" = _Er5rB5Wf;
        "mxLalj1C" = _mxLalj1C;
        "MBCvkNIn" = _MBCvkNIn;
        "UW9DxlqX" = _UW9DxlqX;
        "1OFygEOy" = _1OFygEOy;
        "Kl9HuBnV" = _Kl9HuBnV;
        "o1VG1zcz" = _o1VG1zcz;
        "53cyBMvz" = _53cyBMvz;
        "LLpGZ6ji" = _LLpGZ6ji;
        "neoforge-1.20.6" = _79QgDvV4;
        "neoforge-1.21" = _PCjhPRmy;
        "neoforge-1.21.1" = _53cyBMvz;
        "neoforge-1.21.4" = _Er5rB5Wf;
        "neoforge-1.21.8" = _1OFygEOy;
        "neoforge-26.1.2" = _LLpGZ6ji;
        "forge-1.20.1" = _o1VG1zcz;
        "forge-1.19.4" = _LfgualSr;
        "forge-1.19.2" = _pWhvhVFP;
        "forge-1.18.2" = _55Cs0sIC;
        "fabric-1.20.1" = _MBCvkNIn;
        "fabric-1.21.8" = _Kl9HuBnV;
        "default" = _LLpGZ6ji;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-paintings";
            id = "GElAp8TN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}