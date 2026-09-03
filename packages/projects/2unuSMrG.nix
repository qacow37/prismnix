{lib, callPackage, ...}:
let
    versions = (let
        _lxgQt5JG = {
            "id" = "lxgQt5JG";
            "file" = "(V-2.0)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-RgujPABrtGCPjqfckFn7l6+A2CAW82Xux5gv36JZoKmg+NXCwx29xyh/DxtQFYl1E7+imvvnmoJvaXU8FS3zLA==";
        };
        _mNlodmFT = {
            "id" = "mNlodmFT";
            "file" = "(V-2.2)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-Pc9IlZK/qcFxgBZrYSNZQMajcbxknct4NVSBtWqGRlqzUbQ6FieVWTqybwg/zE/ZfmcEdfptEKu3gS7Dg4omeQ==";
        };
        _utFCDSqy = {
            "id" = "utFCDSqy";
            "file" = "(V-2.25)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-F5Vkbid8+mvZ6ukBueCxYbWqd2szfQtTNXtnG67REUSkkPpDIKJCJtfCPrJddw9IW77tAjpjeRhuC+jT3qNhzQ==";
        };
        _M12fknqR = {
            "id" = "M12fknqR";
            "file" = "(V-2.5)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-0qiQDv5QIHoZxR2zZ5PqsVagXc0w9LIhOuneQcKTKnUymofkwjzD9D+/YLExGADlQvGmMokcb24029F8wQMVoA==";
        };
        _DONTuDXE = {
            "id" = "DONTuDXE";
            "file" = "(V-3)(1-21-4)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-C8vCiNGh/uc8zAHE+u8N3WGEVPczGfF5aG4aGHLJ22q6AlGHFtyHAeBpxFMkE+4aSkV29cc2a+x5U3raza2kaw==";
        };
        _toaYYGay = {
            "id" = "toaYYGay";
            "file" = "(V-6)(1-21-9)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-lYGU6yj0fVEcxYx0QizPuddiGz966vsD3U8/zAU13y+55cbrb1Wb6OVqGiB+htQWskGyfoXeJwDpbjAUPd44nQ==";
        };
        _IrB9bUQf = {
            "id" = "IrB9bUQf";
            "file" = "(V-7)(1-21-9)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-gmp4vi9xsW+za2fFHMBwj3J7NVPsX3QXsSC8eNY2w+7rXkCIktu8rEcUQ48qK6VPvcauWCoT6NycJDC0C5xjWg==";
        };
        _a0HK8OZm = {
            "id" = "a0HK8OZm";
            "file" = "(V-8)(1-21-9)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-8tIZEJEYuJyXJ8/VtkXJYg/KJdR9vhJ9Yg+4tLu+MgGiASA753tY8utXYjYBy1Hs1bPQeO7w3psCnsPsK/TTDA==";
        };
        _WmEcrtYK = {
            "id" = "WmEcrtYK";
            "file" = "(V-3)(1-21-4)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-fW3wAuYTa1HqlQEmB4TC3X1K5E9rR0atjJmzmkN6dyF3kK5mllg19tyiWyLQ8a6xvyVeMS/xC94ZkKjFW0rfZA==";
        };
        _IGy91tEA = {
            "id" = "IGy91tEA";
            "file" = "M(V-2.5)Enderite-DP-OpMisterR.jar";
            "hash" = "sha512-XJSjJ40ktr7rA0lAXlLwOjcz6AJkywGkSfOykxB12XmTXTE0ACu8AjRJ3GIApIWg4mb+0ZnemRVnfN/YXI2DMQ==";
        };
        _Hrk8TIEH = {
            "id" = "Hrk8TIEH";
            "file" = "M-Enderite-(V-3)(1-21-4)-OpMisterR.jar";
            "hash" = "sha512-YOfoEm4waxrUnYrC98/9+wsBxhe9EvWgFd7YlnqPHxyxbStuvgwUXe59NVzQf3vXQ/vh1YUBwUqjjLABKCqMtQ==";
        };
        _ITpLWG1a = {
            "id" = "ITpLWG1a";
            "file" = "M-Enderite-(V-8)(1-21-10)-OpMisterR.jar";
            "hash" = "sha512-1lHlWIFjHJh5yXY5DktYnBEaOLDIj92iUYjBLpV5k2jzV8OMpcTyz8axDYJCXDJBENxBkPKLiOQ6AM7gw4gN6A==";
        };
        _nxN6qcg1 = {
            "id" = "nxN6qcg1";
            "file" = "(V-10)(1-21-10)Enderite-DP-OpMisterR.zip";
            "hash" = "sha512-EC+7uk4p6NzN/2Q/CrlgrAAnjvX/aQ2+P9N6jOUyfu0iVxh/Y1Xoc0GxRke0yG4D8ZLa5/X+EbTFx6MRyBxy7w==";
        };
        _WKtJ3IQD = {
            "id" = "WKtJ3IQD";
            "file" = "(V-10)(1-21-10)Enderite-Mod-OpMisterR.jar";
            "hash" = "sha512-5eWa/zhEcgT6rTfAA+hCD/r+s2GmHbAogSGErKVrBiGPm6GpmS62m2Od2uvmqy2LaIBiP9ny6ZoITHWGVA5a0w==";
        };
        _3ceTdqvZ = {
            "id" = "3ceTdqvZ";
            "file" = "DP(V.19)Enderite_Ovehaul_+msMisterR.zip";
            "hash" = "sha512-CtS64NaYgziw9fiANmNZceEm0YiMZWrs3KGlDYW3p1oS/dO5t/JnsXzMojV05+MQPbqlstE12FYqdIKrtrwayQ==";
        };
        _rSYzFrS6 = {
            "id" = "rSYzFrS6";
            "file" = "DP(V.19)Enderite_Ovehaul_+msMisterR.jar";
            "hash" = "sha512-UdfXiagWyxSLG6E6m0c4ZFXA28CzMWtBu07Le2PgbGPWhekZOuFm8uyBK7+vR+ERWR+TqxM7vAinVQl8nGKVBw==";
        };
        _azKLggRA = {
            "id" = "azKLggRA";
            "file" = "DP(V.21)Enderite_Overhaul_+msMisterR.zip";
            "hash" = "sha512-3Fg8vY36xu4TZbDZVhFoeptPsMefLf48dwyX6Xq7AsON8LvYZ6v4Vcsli0kP7qGuGjxTiQvWiMcmcTjmuIeiGw==";
        };
        _Oe8bO5hy = {
            "id" = "Oe8bO5hy";
            "file" = "Mod(V.21)Enderite_Overhaul_+msMisterR.jar";
            "hash" = "sha512-lxU4wxW2kslrxl5kNVZc/O/sgVIMvdbDiUsC4+v4WMpSWzpJaWC3uJldMAey2WhRrDIrurjmWhmIpqcIibgX/g==";
        };
        _WBRZvH8A = {
            "id" = "WBRZvH8A";
            "file" = "DP(V.22)Enderite_Overhaul_+msMisterR.zip";
            "hash" = "sha512-oPw4MqqTDU5PKycz9saRq1Gw1/t5c89OVXUQaabL8GMF2xmBMDd+dwjc4RhbtyTKPu/IHGKDfEVatEC579v5ZA==";
        };
        _l9whMlSV = {
            "id" = "l9whMlSV";
            "file" = "MODF(V.22)Enderite_Overhaul_+msMisterR.jar";
            "hash" = "sha512-uN7Cw7kjPypPe8VyRlhyzyODI0G7YDZGi4pO80V2X/5DE2fYS7PMO0zVXGTi0B32WNXNtAmHDcnx1gFUZY8ftQ==";
        };
        _UlG8m7b7 = {
            "id" = "UlG8m7b7";
            "file" = "DP(V-35)Enderite_Overhaul_msMisterR.zip";
            "hash" = "sha512-1bT3/E+xvCzuftpz6W0MWCXL+j/T2G9LQFnj/0uRLKR01HOV6MWy1LuqiGjhPwjTSbJjTjukKss/JQrCUeoBoQ==";
        };
        _PfRral6G = {
            "id" = "PfRral6G";
            "file" = "MOD(V-35)Enderite_Overhaul_msMisterR.jar";
            "hash" = "sha512-pdk43eFAYWrE2ybsOqduv4ZcMJvobt+7wN159xQdj8MQOQYu8JeGKvJY28wypiVIG6J5GZcghiYcbWwEIjWTJA==";
        };
        _FRXHbcsQ = {
            "id" = "FRXHbcsQ";
            "file" = "DP(V.37)Enderite_Overhaul.zip";
            "hash" = "sha512-g4pNStw0Cz4ghzWV+g7k3Khna5UXGRnjB6z1bfb0lgfMBTUa0O0aQC3WV82klUDzSZuPDfTnKRoC4q8PPie1Lw==";
        };
        _r11VTU9M = {
            "id" = "r11VTU9M";
            "file" = "MOD(V.37)Enderite_Overhaul.jar";
            "hash" = "sha512-yq4VBlBq8mOae5WBV6ICOaBc9UX0bHA5OjifMv93kHyASi+uGhnwxkONd8j/HnJYrWf5Fdr7e0l9xsXPB5Vxfw==";
        };
        _TX3RzHSY = {
            "id" = "TX3RzHSY";
            "file" = "DP(V.40)Enderite_Overhaul.zip";
            "hash" = "sha512-pkP6ThoQW1oS3Vwx/25Re4kGoblGUiwv62OawXwMqjhLBhWOOm34FnydzE/+phy+TdKMdwM1mShiBnjsnm965A==";
        };
        _sxqkFGkX = {
            "id" = "sxqkFGkX";
            "file" = "Mod(V.40)Enderite_Overhaul.jar";
            "hash" = "sha512-W9/8Ie5y9YXMXf4CttqIQJcXUKfkf9/w/Avypsw7K2qnxa47vtg8oKsByk/Gil5kyeGIPj3g5wP4ac6b9oJ+1Q==";
        };
        _6h6NSBlu = {
            "id" = "6h6NSBlu";
            "file" = "DP(V.41)Enderite_Overhaul.zip";
            "hash" = "sha512-cyBSp++RWj7iVT+UCkrABW/Am1o7otzwd3Mg4msY1HBA8K7muRrwQnpHDpow1vMwpgUQdpgAxtW5N2qfUoljxg==";
        };
        _8RZSfm1E = {
            "id" = "8RZSfm1E";
            "file" = "Mod(V.41)Enderite_Overhaul.jar";
            "hash" = "sha512-zeF0AqQ6A4z2plvuGkAVdEPFSrYbop1MGS6/vyeelz/A71Pw9N63mOfAMR+alMdOG2WFpg42kn1izhZYIvkAYQ==";
        };
    in {
        "lxgQt5JG" = _lxgQt5JG;
        "mNlodmFT" = _mNlodmFT;
        "utFCDSqy" = _utFCDSqy;
        "M12fknqR" = _M12fknqR;
        "DONTuDXE" = _DONTuDXE;
        "toaYYGay" = _toaYYGay;
        "IrB9bUQf" = _IrB9bUQf;
        "a0HK8OZm" = _a0HK8OZm;
        "WmEcrtYK" = _WmEcrtYK;
        "IGy91tEA" = _IGy91tEA;
        "Hrk8TIEH" = _Hrk8TIEH;
        "ITpLWG1a" = _ITpLWG1a;
        "nxN6qcg1" = _nxN6qcg1;
        "WKtJ3IQD" = _WKtJ3IQD;
        "3ceTdqvZ" = _3ceTdqvZ;
        "rSYzFrS6" = _rSYzFrS6;
        "azKLggRA" = _azKLggRA;
        "Oe8bO5hy" = _Oe8bO5hy;
        "WBRZvH8A" = _WBRZvH8A;
        "l9whMlSV" = _l9whMlSV;
        "UlG8m7b7" = _UlG8m7b7;
        "PfRral6G" = _PfRral6G;
        "FRXHbcsQ" = _FRXHbcsQ;
        "r11VTU9M" = _r11VTU9M;
        "TX3RzHSY" = _TX3RzHSY;
        "sxqkFGkX" = _sxqkFGkX;
        "6h6NSBlu" = _6h6NSBlu;
        "8RZSfm1E" = _8RZSfm1E;
        "datapack-1.21" = _M12fknqR;
        "datapack-1.21.1" = _M12fknqR;
        "datapack-1.21.2" = _M12fknqR;
        "datapack-1.21.3" = _M12fknqR;
        "datapack-1.21.4" = _WmEcrtYK;
        "datapack-1.21.5" = _azKLggRA;
        "datapack-1.21.6" = _6h6NSBlu;
        "datapack-1.21.7" = _6h6NSBlu;
        "datapack-1.21.8" = _6h6NSBlu;
        "datapack-1.21.9" = _6h6NSBlu;
        "datapack-1.21.10" = _6h6NSBlu;
        "datapack-1.21.11" = _6h6NSBlu;
        "fabric-1.21" = _IGy91tEA;
        "fabric-1.21.1" = _IGy91tEA;
        "fabric-1.21.2" = _IGy91tEA;
        "fabric-1.21.3" = _IGy91tEA;
        "fabric-1.21.4" = _Hrk8TIEH;
        "fabric-1.21.5" = _Oe8bO5hy;
        "fabric-1.21.6" = _8RZSfm1E;
        "fabric-1.21.7" = _8RZSfm1E;
        "fabric-1.21.8" = _8RZSfm1E;
        "fabric-1.21.9" = _8RZSfm1E;
        "fabric-1.21.10" = _8RZSfm1E;
        "fabric-1.21.11" = _8RZSfm1E;
        "forge-1.21" = _IGy91tEA;
        "forge-1.21.1" = _IGy91tEA;
        "forge-1.21.2" = _IGy91tEA;
        "forge-1.21.3" = _IGy91tEA;
        "forge-1.21.4" = _Hrk8TIEH;
        "forge-1.21.5" = _Oe8bO5hy;
        "forge-1.21.6" = _8RZSfm1E;
        "forge-1.21.7" = _8RZSfm1E;
        "forge-1.21.8" = _8RZSfm1E;
        "forge-1.21.9" = _8RZSfm1E;
        "forge-1.21.10" = _8RZSfm1E;
        "forge-1.21.11" = _8RZSfm1E;
        "neoforge-1.21" = _IGy91tEA;
        "neoforge-1.21.1" = _IGy91tEA;
        "neoforge-1.21.2" = _IGy91tEA;
        "neoforge-1.21.3" = _IGy91tEA;
        "neoforge-1.21.4" = _Hrk8TIEH;
        "neoforge-1.21.5" = _Oe8bO5hy;
        "neoforge-1.21.6" = _8RZSfm1E;
        "neoforge-1.21.7" = _8RZSfm1E;
        "neoforge-1.21.8" = _8RZSfm1E;
        "neoforge-1.21.9" = _8RZSfm1E;
        "neoforge-1.21.10" = _8RZSfm1E;
        "neoforge-1.21.11" = _8RZSfm1E;
        "quilt-1.21" = _IGy91tEA;
        "quilt-1.21.1" = _IGy91tEA;
        "quilt-1.21.2" = _IGy91tEA;
        "quilt-1.21.3" = _IGy91tEA;
        "quilt-1.21.4" = _Hrk8TIEH;
        "quilt-1.21.5" = _Oe8bO5hy;
        "quilt-1.21.6" = _8RZSfm1E;
        "quilt-1.21.7" = _8RZSfm1E;
        "quilt-1.21.8" = _8RZSfm1E;
        "quilt-1.21.9" = _8RZSfm1E;
        "quilt-1.21.10" = _8RZSfm1E;
        "quilt-1.21.11" = _8RZSfm1E;
        "default" = _8RZSfm1E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderite-overhaul";
        id = "2unuSMrG";
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