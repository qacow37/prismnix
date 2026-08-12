{lib, callPackage, ...}:
let
    versions = (let
        _v47bEBD5 = {
            "id" = "v47bEBD5";
            "file" = "extraorigins-1.16.5-13.jar";
            "hash" = "sha512-sqVlhsAecvpPPadXBQCmsFKKJv503yGj1ESCneNVZS1q4TwYlEtQncsG44KFXGeuuhtLXsZlHnUcb2uX3ktz7w==";
        };
        _j6gp2ybp = {
            "id" = "j6gp2ybp";
            "file" = "extraorigins-1.17-11.jar";
            "hash" = "sha512-Rye69pKO7FrF1oiZVMAL+DAoFWsBisDPyjuZYU18LMn1uhjBuuYQQMtDpGUqkqCvzhMi7pHbYUcXyhUtkqJ9JQ==";
        };
        _VooW9Iii = {
            "id" = "VooW9Iii";
            "file" = "extraorigins-1.18-12.jar";
            "hash" = "sha512-OeFkm2B/ko6iWt+2i0W4j0KOh5QvvGuVGJsEzxp4lhJJX38KMu9SPHt+vWXrO+Jta9lyal0WnP29X66CMhxmug==";
        };
        _rYSzefu6 = {
            "id" = "rYSzefu6";
            "file" = "extraorigins-1.19-2.jar";
            "hash" = "sha512-mg29ZTZqPwf+zxmSJrdv/H2Ga6tYhrAnrNP4vhCMNLHFLcUXntNvRk4OiXP90HGgZPcr6p0imWLen5ZPPnWAIg==";
        };
        _NywqUMOs = {
            "id" = "NywqUMOs";
            "file" = "extraorigins-1.19-3.jar";
            "hash" = "sha512-1BYva262by2aLvwOwZkUUHzuQcmSXXRIXqlW5jL+LtcNKi32n3WpnYdCdT5OGDIjFt6tqW2wyDwok/d7fvYOrw==";
        };
        _YOOUmEcz = {
            "id" = "YOOUmEcz";
            "file" = "extraorigins-1.19-4.jar";
            "hash" = "sha512-hhGMffgg6ns1ARd0nfQGdBAU/eKLXcChMcDQvzj8zPjpYjdvrtZwcj01nsCdnIDSpOYxK4mCIhC30zPL1Xvnnw==";
        };
        _C5JLeuBn = {
            "id" = "C5JLeuBn";
            "file" = "extraorigins-1.19-5.jar";
            "hash" = "sha512-UUHEOPO1VbBNg2yHYdh3Dstn3JQP3wPALXGZlrdTgA74x20dNJSzG7eFoSnIS07mc7G4f4AJNay6wlh+4J4rQg==";
        };
        _spXxXXgx = {
            "id" = "spXxXXgx";
            "file" = "extraorigins-1.20-1.jar";
            "hash" = "sha512-Oj5aHId3T5Pgro0IzDDbD4lP84eps8eA3aa5ylPoH4zMJvFMP9NQBiPtoCXuRzfUYjP4QpDlLdhC7q8IjR4DUA==";
        };
        _YDIlXqik = {
            "id" = "YDIlXqik";
            "file" = "extraorigins-1.20-2.jar";
            "hash" = "sha512-tR/NVgZjAQLDzQblZuvXXlkxiUwBIhGJCoyMZXrOfOZr1t8QmHE0ouBJg+0dwzm0BNQjxTvn8mIiI4PL9w76Gw==";
        };
        _DruzbANL = {
            "id" = "DruzbANL";
            "file" = "extraorigins-1.20-3.jar";
            "hash" = "sha512-s4MrxvbVpcC3wI8nipoBP2z0/XNcIZNMAn3BP3GhwpgKDAlmjZ/R4iBBW+1U0ik6rzirI+WHnCvP3GTqsoRCkw==";
        };
        _mNel7cGC = {
            "id" = "mNel7cGC";
            "file" = "extraorigins-1.20-4.jar";
            "hash" = "sha512-9v2nMy08JEk0sqe9Fsugsg4dfu7hPJSEzCxy2OzqhbvANF3Tj1CDqPD4TwTVAYm+kqdj1GeTkXLsszwnDm6n7A==";
        };
        _uk5NvQkB = {
            "id" = "uk5NvQkB";
            "file" = "extraorigins-1.20-5.jar";
            "hash" = "sha512-Wi6Boi9QLH5HvcpQsNPGELh89WP0mMJIq+BIucwMATFiEMMkIU0eZLpzO1gYtPSodh6LLpHwb6bl5TX0lQfA8w==";
        };
        _8TmpIyVa = {
            "id" = "8TmpIyVa";
            "file" = "extraorigins-1.20-6.jar";
            "hash" = "sha512-qRtfrQOs7Hta9lz+M7q8EDnqDFT/EvNkj13/H5SemdZV6kz47Do6iqnqFacrvzJmPvGa8vGAc3/XcSOXghZJqQ==";
        };
        _wrFytf78 = {
            "id" = "wrFytf78";
            "file" = "extraorigins-1.20-7.jar";
            "hash" = "sha512-k9nk73RVxv+EJ7Gam+KFpgchor8dkWU5ShWpJUGTKS/RZTtM/4BZQ4crQ/HH5L8Pi/6+xA+aG58xOCC1J9ke8g==";
        };
        _XCpFkTtu = {
            "id" = "XCpFkTtu";
            "file" = "extraorigins-1.20-8.jar";
            "hash" = "sha512-UDq51rS7h93sVp/pxn/Gl3YVl+bcWDVZ0hr07xMOx5NQ22mPe3//1l9VDWGOb0Bs8EefXRDTrvmkxDw0XZFFNQ==";
        };
        _H2OQtWvK = {
            "id" = "H2OQtWvK";
            "file" = "extraorigins-1.20-9.jar";
            "hash" = "sha512-MnHeqIEyICof4bVkVZxLsNzsZBCSt9cYcIX85oTAoSg4EoLk7wTX2P0kUOXidjJtvvVkcDlTvY+CPcVLm1B++A==";
        };
        _bHCuUmmy = {
            "id" = "bHCuUmmy";
            "file" = "extraorigins-1.20-10.jar";
            "hash" = "sha512-8HhrlctV9/vQrkjHnlclgm4k1jUlLDnrNRDdTjFruGh4ssd///540mFYEDNSkJgRDiNu8IDuxl3wtFvTjWNg6g==";
        };
        _4GI51Jl3 = {
            "id" = "4GI51Jl3";
            "file" = "extraorigins-1.20-11.jar";
            "hash" = "sha512-Wvw2OXoDtX3hWnDMLRCojeaKZnYMf7pJg5LYKCFVUFc1TPJJF3fyxWKX77Mu3cQ9q8fGK0he2NJZYZtEcWq95g==";
        };
        _OwUE3dtB = {
            "id" = "OwUE3dtB";
            "file" = "extraorigins-1.20-12.jar";
            "hash" = "sha512-7/ZXN4HTQUUWFkVS9vl22HZMrUhJFW8RPDUO5WAz38197B5M+o8/Bo9cdPkH69n2zEtj5BJ6T2fkIm4fByakbw==";
        };
        _3LgfTY0q = {
            "id" = "3LgfTY0q";
            "file" = "extraorigins-1.20-13.jar";
            "hash" = "sha512-UMO2XSO2XW2Le+94RjzMJp1PJHV/LsThlSOWoG7Syg0KgkixZwQfPBMWfo+/WGJJYTjGA8Co+b4CrQOT65wFEQ==";
        };
        _CuSJ3WCn = {
            "id" = "CuSJ3WCn";
            "file" = "extraorigins-1.21.1-r1.jar";
            "hash" = "sha512-RINb5SLvDIVmDwP5NciL5KjQ+YZqMERDPNbGq6lbsMKi4fTWg7uOcvYq0pE/gSeSOkZaZa2SDMVKfypLBpIwMA==";
        };
        _fXaPHAoU = {
            "id" = "fXaPHAoU";
            "file" = "extraorigins-1.21.1-r2.jar";
            "hash" = "sha512-XRQfmNXp8vj8Vq9P9Hh8oEt95mS6EtxBgVPkMM9ayu+XzIX7wB0gjR9ck8kW+gkETAMeHapHs0MmG0kYzyhabA==";
        };
        _JLZ0Ymo7 = {
            "id" = "JLZ0Ymo7";
            "file" = "extraorigins-1.21.1-r3.jar";
            "hash" = "sha512-ssIVWXUbvSZhBrNmUQK7X9+khhaQFQOCu+/f/KepcwB0w7xtmwhU0mNhrYSU5CSsnO3/2+ndXvzzDekXOs82BA==";
        };
    in {
        "v47bEBD5" = _v47bEBD5;
        "j6gp2ybp" = _j6gp2ybp;
        "VooW9Iii" = _VooW9Iii;
        "rYSzefu6" = _rYSzefu6;
        "NywqUMOs" = _NywqUMOs;
        "YOOUmEcz" = _YOOUmEcz;
        "C5JLeuBn" = _C5JLeuBn;
        "spXxXXgx" = _spXxXXgx;
        "YDIlXqik" = _YDIlXqik;
        "DruzbANL" = _DruzbANL;
        "mNel7cGC" = _mNel7cGC;
        "uk5NvQkB" = _uk5NvQkB;
        "8TmpIyVa" = _8TmpIyVa;
        "wrFytf78" = _wrFytf78;
        "XCpFkTtu" = _XCpFkTtu;
        "H2OQtWvK" = _H2OQtWvK;
        "bHCuUmmy" = _bHCuUmmy;
        "4GI51Jl3" = _4GI51Jl3;
        "OwUE3dtB" = _OwUE3dtB;
        "3LgfTY0q" = _3LgfTY0q;
        "CuSJ3WCn" = _CuSJ3WCn;
        "fXaPHAoU" = _fXaPHAoU;
        "JLZ0Ymo7" = _JLZ0Ymo7;
        "fabric-1.16.5" = _v47bEBD5;
        "fabric-1.17" = _j6gp2ybp;
        "fabric-1.17.1" = _j6gp2ybp;
        "fabric-1.18.2" = _VooW9Iii;
        "fabric-1.19" = _rYSzefu6;
        "fabric-1.19.1" = _rYSzefu6;
        "fabric-1.19.2" = _rYSzefu6;
        "fabric-1.19.3" = _YOOUmEcz;
        "fabric-1.19.4" = _C5JLeuBn;
        "fabric-1.20.1" = _XCpFkTtu;
        "fabric-1.20.2" = _3LgfTY0q;
        "fabric-1.21.1" = _JLZ0Ymo7;
        "quilt-1.16.5" = _v47bEBD5;
        "quilt-1.17" = _j6gp2ybp;
        "quilt-1.17.1" = _j6gp2ybp;
        "quilt-1.18.2" = _VooW9Iii;
        "quilt-1.19" = _rYSzefu6;
        "quilt-1.19.1" = _rYSzefu6;
        "quilt-1.19.2" = _rYSzefu6;
        "quilt-1.19.3" = _YOOUmEcz;
        "quilt-1.19.4" = _C5JLeuBn;
        "quilt-1.20.1" = _XCpFkTtu;
        "quilt-1.20.2" = _3LgfTY0q;
        "quilt-1.21.1" = _JLZ0Ymo7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-origins";
            id = "XWEESDPe";
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
in callPackage fn {version="JLZ0Ymo7";}