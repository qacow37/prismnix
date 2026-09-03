{lib, callPackage, ...}:
let
    versions = (let
        _eEBnlNci = {
            "id" = "eEBnlNci";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-yKE7R6vDi7532MSjBskDtf+oO4cyeUQTQ88S5YiOcvU1iep+0yN/dhTNVuEn4EZzna3xizPZUpLuCSE9qw9lig==";
        };
        _PsHWX3fg = {
            "id" = "PsHWX3fg";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-wwHX5iUhA5M8thlTuwspQo6c99cZONlmGGLtpXtljflvzS6XZyr/cc9aE0bzk7poOQ9PdN5xjJ8qPQ3vgFwzgA==";
        };
        _azMEtvBB = {
            "id" = "azMEtvBB";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-/vtt4U1viKhKgBQo9QheTE9zuOBviNPGEaWPRm6m3flHL7tcvCC5/N6Qp+L7V9J+B6GV2xB70zlU3U6P8PQw7Q==";
        };
        _vN9DJJ7F = {
            "id" = "vN9DJJ7F";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-lLLmksO2ZpDw0ov3o5SBVmHF4ogycx2YhsCyukllqwz646nHMVoQZ41gUeKt1GgKfWAdJ7+m8io2uaVyrj5mJA==";
        };
        _9wvJAwiq = {
            "id" = "9wvJAwiq";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-5+VEhKo3C9gae5GWahXGcs8GFm3BbB+hAyQkckQf8OrCqW2vvd7V9B7OipSWtNpmlv3FJE9Ueb/sZE9nMNEWRw==";
        };
        _jF8TaUw8 = {
            "id" = "jF8TaUw8";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-i0ahTThzM5KtDRnhBVOBAgiKWjmdSSwaQBw6GNwRe7vK3mfubkfoJVZDuIHahigg/l3jrnZjhNC8a9PLRTyJvg==";
        };
        _1oJ27LuB = {
            "id" = "1oJ27LuB";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-5xZnoM1uj8tDkC3jdNRel69JiFkHkXeylqC5oLmK4FqpX7fafEm9xLE11eoHVnnhLA5oIzp9zQweMbFxxu6FMQ==";
        };
        _iCuJab3Y = {
            "id" = "iCuJab3Y";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-9gYASponwA82GRyIpOwNBgrckQAFQV6DhSUWUAydUpDyR7TmyVw7zegoAZAkR4YKdluDwrzq+lh+Nns2mWFrgw==";
        };
        _QLyuVv60 = {
            "id" = "QLyuVv60";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-xrqwuAvgbOn/qGxsWTm6bEJDOpiI12igahtC5zYQyxpLWGW1qUd25HUrLI3dI2TEgXapLYKwwAHk0uwgBqE2rA==";
        };
        _k92ULYvM = {
            "id" = "k92ULYvM";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-DUL+GAcM7dA2g2QRvlUU1UMIGvWXpjb1vfL4i7CN/rkFDbv1o5RGVDqa15i97hJcBAfdt4tCFrokn66hHJTPFg==";
        };
        _EzFdrkOq = {
            "id" = "EzFdrkOq";
            "file" = "Blocky_Blocks.zip";
            "hash" = "sha512-nEVPSvlZhoPQrjxcAsBqWeZCusQ08CTGl++ODdPUZa/m6sis8k+X0ruLa7pnMFodN48MpF+97uhxoPSHQ8qKoA==";
        };
        _N6JlHlrf = {
            "id" = "N6JlHlrf";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-XDvXWrrMxSbdm3RZPIy6+G5lUtlV6H045C8Q8jQjENLfJCBov60kZe0W/TDYBBaeOFDkC4xbp5+tWQxDVac3hg==";
        };
        _WaJCEuY7 = {
            "id" = "WaJCEuY7";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-91cdTgq7dQSm7RmiG52LrRZfvGy7MBl2wOQ3oBsd1LJ5zCc07EOeq02EEyzUKulB1lkX5HZ3zW2GmrGhETMWWg==";
        };
        _VjNesbly = {
            "id" = "VjNesbly";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-S1e4vKuKp24wZ7UPO48WcwALCq4Xtyc/YWUjlZ1Ly7X5qcMaXJh35CcH1e17AQ+ZDuBNkrDvEc/+mSU+7lEuag==";
        };
        _ZHy6zshp = {
            "id" = "ZHy6zshp";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-RFnfpnc9DwpNPYS+13Gl58TEVUOjROe2Rd/wkoTncf3YIx/om+JC4dPVVEJoq2dF95VfvjfEASO0FqWg8FW+Pg==";
        };
        _PdMEUKxW = {
            "id" = "PdMEUKxW";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-U1pCek99GGvtEgcP/nqObcBodLyAb7TSd8NdsbZnAiAS26RgKVvF+6ZFgHNC8yXnLJQGqMNDSjLvIjp+hEuzPg==";
        };
        _AOx7TRt4 = {
            "id" = "AOx7TRt4";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-wY57tbwJth8yeiBS7tSWE0i1l3IJIJ5SAlZVKWu65+Mku1rP5JzaSKz3PwDCVWmQK+i1u5f0w+KIxyarV3FafQ==";
        };
        _HEhmWX2C = {
            "id" = "HEhmWX2C";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-2izIhBga66p1mdMuSgw83KIsjDu69GexLUG7rD43icsU4If9gK04ZTcEDaq9cv2++J6a+zF2ZdfAvixqtogR8A==";
        };
        _tqKwaDpX = {
            "id" = "tqKwaDpX";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-SWZuTwwgXVK7h5219uvgAckNjq4cGR82I8x+XT0Gg+JSadJoN0v7guHSa8xuc5XV9FJvJRYecWNLcaUvbhrNRg==";
        };
        _hO3stuT4 = {
            "id" = "hO3stuT4";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-QPTk7klQYGApTtdHqXzmngWNfWb9szk104armH8CEdrIFEkFiSEO0Sfk6go0X3XVaAh/7R3Zgs0gkyzdfVNTNg==";
        };
        _YQW94UFd = {
            "id" = "YQW94UFd";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-M++ZprZomQnPwZ8aZ6Y34gTavzH1a8Fw5qcfZUMm4Em7OKp/AnWMSuk50mCGvaDoEom+5RjvS9uMPaRKle9QAQ==";
        };
        _v0FhFV8n = {
            "id" = "v0FhFV8n";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-QDE4WImTArANcatvP1rf9WibC7cVLE2cTSajYPxi3lY86jIVPimAY1mwKwJTJHOVs//TC5q6P3tAphE+YcIBMg==";
        };
        _KspWiCBM = {
            "id" = "KspWiCBM";
            "file" = "blocky_blocks.zip";
            "hash" = "sha512-AvXfKpfqAE86UKO/lEgeANgG/uffgDURfqA/v8EJPsJSTT/jrjwZIGhyjYcklAmgj4jmf1AGJfJ+QZ327pFn4w==";
        };
    in {
        "eEBnlNci" = _eEBnlNci;
        "PsHWX3fg" = _PsHWX3fg;
        "azMEtvBB" = _azMEtvBB;
        "vN9DJJ7F" = _vN9DJJ7F;
        "9wvJAwiq" = _9wvJAwiq;
        "jF8TaUw8" = _jF8TaUw8;
        "1oJ27LuB" = _1oJ27LuB;
        "iCuJab3Y" = _iCuJab3Y;
        "QLyuVv60" = _QLyuVv60;
        "k92ULYvM" = _k92ULYvM;
        "EzFdrkOq" = _EzFdrkOq;
        "N6JlHlrf" = _N6JlHlrf;
        "WaJCEuY7" = _WaJCEuY7;
        "VjNesbly" = _VjNesbly;
        "ZHy6zshp" = _ZHy6zshp;
        "PdMEUKxW" = _PdMEUKxW;
        "AOx7TRt4" = _AOx7TRt4;
        "HEhmWX2C" = _HEhmWX2C;
        "tqKwaDpX" = _tqKwaDpX;
        "hO3stuT4" = _hO3stuT4;
        "YQW94UFd" = _YQW94UFd;
        "v0FhFV8n" = _v0FhFV8n;
        "KspWiCBM" = _KspWiCBM;
        "minecraft-1.20.2" = _HEhmWX2C;
        "minecraft-1.20.4" = _HEhmWX2C;
        "minecraft-1.20.5" = _HEhmWX2C;
        "minecraft-1.21" = _HEhmWX2C;
        "minecraft-1.21.1" = _HEhmWX2C;
        "minecraft-1.18.2" = _HEhmWX2C;
        "minecraft-1.19.2" = _HEhmWX2C;
        "minecraft-1.19.3" = _HEhmWX2C;
        "minecraft-1.19.4" = _HEhmWX2C;
        "minecraft-1.20" = _HEhmWX2C;
        "minecraft-1.20.1" = _HEhmWX2C;
        "minecraft-1.20.3" = _HEhmWX2C;
        "minecraft-1.20.6" = _HEhmWX2C;
        "minecraft-1.21.2" = _YQW94UFd;
        "minecraft-1.21.3" = _YQW94UFd;
        "minecraft-1.21.4" = _YQW94UFd;
        "minecraft-1.21.5" = _YQW94UFd;
        "minecraft-1.21.6" = _YQW94UFd;
        "minecraft-1.21.7" = _YQW94UFd;
        "minecraft-1.21.8" = _YQW94UFd;
        "minecraft-26.1" = _KspWiCBM;
        "minecraft-26.1.1" = _KspWiCBM;
        "minecraft-26.1.2" = _KspWiCBM;
        "default" = _KspWiCBM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-blocks";
        id = "MX1wPfW8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}