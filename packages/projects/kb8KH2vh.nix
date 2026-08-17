{lib, callPackage, ...}:
let
    versions = (let
        _emgzpj1H = {
            "id" = "emgzpj1H";
            "file" = "CSMC.jar";
            "hash" = "sha512-yY7HEGZdVsMLjmkTeDLHEq9reVMAFyOYa6zWDlOO4BbyJzmLvH91GpzoHk7JxWM8SCyBC7U6W7hXtqwLVwO7NQ==";
        };
        _2nI3HSSb = {
            "id" = "2nI3HSSb";
            "file" = "CSMC.jar";
            "hash" = "sha512-K70mxHGiJLx9Q7+QGc2GZYxyjor1G6oQ/FW2ujTodOJD+Xqu0PfOj457wKHLwayajW0Itp1lMxHRLybSphMnLA==";
        };
        _h3Ci4HoK = {
            "id" = "h3Ci4HoK";
            "file" = "CSMC.jar";
            "hash" = "sha512-2DyyH6TEJumE4HJIPErYIOKF3pEi6E6RTqf3Q44MEsnj5CMuq9bD27FPHTI8GvzMgy/znRlZHg1y18pKVcVdnw==";
        };
        _mlmAZSc6 = {
            "id" = "mlmAZSc6";
            "file" = "CSMC.jar";
            "hash" = "sha512-nkOvVYixAVqfKwqGZhiJROOXjbityDmhDjcNzfmVBfX4ncm1UntYScoHVNcnoNwbx3P+6r14ctJXKhx+44/hDA==";
        };
        _6xvUdHjs = {
            "id" = "6xvUdHjs";
            "file" = "CSMC.jar";
            "hash" = "sha512-fFzzKlNJIv4cww61jJrIvfA/n5DRTSJdkVedfNt/5Jx0X+wjSIt4EokdFxAqSQl1QXUeH1AA1H25GCx1TAqEiA==";
        };
        _d0BSu87R = {
            "id" = "d0BSu87R";
            "file" = "CSMC.jar";
            "hash" = "sha512-Zo2j68o3ZtpG2g5BUtDbxLv2bqtwnhptz70SBc90GQab/4oJMKsF2ZRXXjbsC5fhrTpPPky4cbO41OtD9pgMZg==";
        };
        _IYHC4PGN = {
            "id" = "IYHC4PGN";
            "file" = "CSMC.jar";
            "hash" = "sha512-6ssfM3i8wjBGyAtWSegQui7Nq3ut9rHwMCXLPSCKGhiDTXKN5/9OsLVs+AjkDkDgG4IhQ0YTeUiNs3T11Rbvuw==";
        };
        _fOdKfThx = {
            "id" = "fOdKfThx";
            "file" = "CSMC.jar";
            "hash" = "sha512-WTxdPqotWU70EKZXsGM4V47dKTX58bkAQdYuXYz/WfBSEEoLSQwwLwtgRSxvcwI8KTxSaBgSV1UjkzjTsRsD6g==";
        };
        _14yh7jIf = {
            "id" = "14yh7jIf";
            "file" = "CSMC.jar";
            "hash" = "sha512-xSiL/yy7bJmfGcBDygDAvt6aeXAOA5F7dArTaCMMxx/xqqnMIp4V3+Aj7twnzqgE6CPqVPD00s4vr8cJ/fEbCA==";
        };
        _NELtBhuW = {
            "id" = "NELtBhuW";
            "file" = "CSMC.jar";
            "hash" = "sha512-Ujgn9a8UuxbtHJIOheNCTwQuqgUM75rtZna28+7oRxVbZgcToMUB/2Dl4Z8xWfuakQyMgeN5POcog9I6y3yqTg==";
        };
        _6HcKhRuH = {
            "id" = "6HcKhRuH";
            "file" = "CSMC.jar";
            "hash" = "sha512-R1Tu5KH9m3tO9J7+7EeiqbRg4i9kphVt1+UFhsAFKJpFsP1XXJkxgwcrmxRL18C5BEw3bQvrna+fUAXJaHbIAQ==";
        };
        _Q1xYvjGa = {
            "id" = "Q1xYvjGa";
            "file" = "CSMC.jar";
            "hash" = "sha512-NapR8iRs6KcpRQT0WM7CoHbuL6sxzmLw4Ux/j31lx4tW3U3vKzbv5dVQ/eLLGlmDjbQASKNhg4aK2r9UmzMgyw==";
        };
        _Vs5Ixb6u = {
            "id" = "Vs5Ixb6u";
            "file" = "CSMC.jar";
            "hash" = "sha512-DMqW9jpDH++6bvrl37mQk7MdH/huNM3azDSfd0OXSimTBPszPLLuRuFJ8XM/dpxgJWQnia6awmbZhHzEM82pig==";
        };
    in {
        "emgzpj1H" = _emgzpj1H;
        "2nI3HSSb" = _2nI3HSSb;
        "h3Ci4HoK" = _h3Ci4HoK;
        "mlmAZSc6" = _mlmAZSc6;
        "6xvUdHjs" = _6xvUdHjs;
        "d0BSu87R" = _d0BSu87R;
        "IYHC4PGN" = _IYHC4PGN;
        "fOdKfThx" = _fOdKfThx;
        "14yh7jIf" = _14yh7jIf;
        "NELtBhuW" = _NELtBhuW;
        "6HcKhRuH" = _6HcKhRuH;
        "Q1xYvjGa" = _Q1xYvjGa;
        "Vs5Ixb6u" = _Vs5Ixb6u;
        "bukkit-1.20" = _14yh7jIf;
        "bukkit-1.20.1" = _14yh7jIf;
        "bukkit-1.20.2" = _14yh7jIf;
        "bukkit-1.20.3" = _14yh7jIf;
        "bukkit-1.20.4" = _14yh7jIf;
        "bukkit-1.20.5" = _14yh7jIf;
        "bukkit-1.20.6" = _Q1xYvjGa;
        "bukkit-1.21" = _Q1xYvjGa;
        "bukkit-1.21.1" = _Q1xYvjGa;
        "bukkit-1.21.2" = _Q1xYvjGa;
        "bukkit-1.21.3" = _Q1xYvjGa;
        "bukkit-1.21.4" = _Q1xYvjGa;
        "bukkit-1.21.5" = _Q1xYvjGa;
        "bukkit-1.21.6" = _Q1xYvjGa;
        "bukkit-1.21.7" = _Q1xYvjGa;
        "bukkit-1.21.8" = _Q1xYvjGa;
        "bukkit-1.21.9" = _Q1xYvjGa;
        "bukkit-1.21.10" = _Q1xYvjGa;
        "bukkit-1.21.11" = _Q1xYvjGa;
        "paper-1.20" = _6HcKhRuH;
        "paper-1.20.1" = _6HcKhRuH;
        "paper-1.20.2" = _6HcKhRuH;
        "paper-1.20.3" = _6HcKhRuH;
        "paper-1.20.4" = _6HcKhRuH;
        "paper-1.20.5" = _6HcKhRuH;
        "paper-1.20.6" = _Vs5Ixb6u;
        "paper-1.21" = _Vs5Ixb6u;
        "paper-1.21.1" = _Vs5Ixb6u;
        "paper-1.21.2" = _Vs5Ixb6u;
        "paper-1.21.3" = _Vs5Ixb6u;
        "paper-1.21.4" = _Vs5Ixb6u;
        "paper-1.21.5" = _Vs5Ixb6u;
        "paper-1.21.6" = _Vs5Ixb6u;
        "paper-1.21.7" = _Vs5Ixb6u;
        "paper-1.21.8" = _Vs5Ixb6u;
        "paper-1.21.9" = _Vs5Ixb6u;
        "paper-1.21.10" = _Vs5Ixb6u;
        "paper-1.21.11" = _Vs5Ixb6u;
        "purpur-1.20" = _6HcKhRuH;
        "purpur-1.20.1" = _6HcKhRuH;
        "purpur-1.20.2" = _6HcKhRuH;
        "purpur-1.20.3" = _6HcKhRuH;
        "purpur-1.20.4" = _6HcKhRuH;
        "purpur-1.20.5" = _6HcKhRuH;
        "purpur-1.20.6" = _Vs5Ixb6u;
        "purpur-1.21" = _Vs5Ixb6u;
        "purpur-1.21.1" = _Vs5Ixb6u;
        "purpur-1.21.2" = _Vs5Ixb6u;
        "purpur-1.21.3" = _Vs5Ixb6u;
        "purpur-1.21.4" = _Vs5Ixb6u;
        "purpur-1.21.5" = _Vs5Ixb6u;
        "purpur-1.21.6" = _Vs5Ixb6u;
        "purpur-1.21.7" = _Vs5Ixb6u;
        "purpur-1.21.8" = _Vs5Ixb6u;
        "purpur-1.21.9" = _Vs5Ixb6u;
        "purpur-1.21.10" = _Vs5Ixb6u;
        "purpur-1.21.11" = _Vs5Ixb6u;
        "spigot-1.20" = _14yh7jIf;
        "spigot-1.20.1" = _14yh7jIf;
        "spigot-1.20.2" = _14yh7jIf;
        "spigot-1.20.3" = _14yh7jIf;
        "spigot-1.20.4" = _14yh7jIf;
        "spigot-1.20.5" = _14yh7jIf;
        "spigot-1.20.6" = _Q1xYvjGa;
        "spigot-1.21" = _Q1xYvjGa;
        "spigot-1.21.1" = _Q1xYvjGa;
        "spigot-1.21.2" = _Q1xYvjGa;
        "spigot-1.21.3" = _Q1xYvjGa;
        "spigot-1.21.4" = _Q1xYvjGa;
        "spigot-1.21.5" = _Q1xYvjGa;
        "spigot-1.21.6" = _Q1xYvjGa;
        "spigot-1.21.7" = _Q1xYvjGa;
        "spigot-1.21.8" = _Q1xYvjGa;
        "spigot-1.21.9" = _Q1xYvjGa;
        "spigot-1.21.10" = _Q1xYvjGa;
        "spigot-1.21.11" = _Q1xYvjGa;
        "folia-1.20.1" = _6HcKhRuH;
        "folia-1.20.2" = _6HcKhRuH;
        "folia-1.20.3" = _6HcKhRuH;
        "folia-1.20.4" = _6HcKhRuH;
        "folia-1.20.5" = _6HcKhRuH;
        "folia-1.20.6" = _Vs5Ixb6u;
        "folia-1.21" = _Vs5Ixb6u;
        "folia-1.21.1" = _Vs5Ixb6u;
        "folia-1.21.2" = _Vs5Ixb6u;
        "folia-1.21.3" = _Vs5Ixb6u;
        "folia-1.21.4" = _Vs5Ixb6u;
        "folia-1.21.5" = _Vs5Ixb6u;
        "folia-1.21.6" = _Vs5Ixb6u;
        "folia-1.21.7" = _Vs5Ixb6u;
        "folia-1.20" = _6HcKhRuH;
        "folia-1.21.8" = _Vs5Ixb6u;
        "folia-1.21.9" = _Vs5Ixb6u;
        "folia-1.21.10" = _Vs5Ixb6u;
        "folia-1.21.11" = _Vs5Ixb6u;
        "default" = _Vs5Ixb6u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "csmc";
            id = "kb8KH2vh";
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