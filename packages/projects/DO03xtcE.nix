{lib, callPackage, ...}:
let
    versions = (let
        _nCDbttyK = {
            "id" = "nCDbttyK";
            "file" = "arcticveinminer-1.0.13.jar";
            "hash" = "sha512-m5rhocSj01PqYZnWZE5Z6Lt4+SnulxCI/bV+X13zFRtduXaF+aeO0Rw3zx/g4l3k9sgph0cnDuTmB/R73CCk0A==";
        };
        _NAuXxVuF = {
            "id" = "NAuXxVuF";
            "file" = "avm-1.2.0.jar";
            "hash" = "sha512-yDc3IG8tHi5cZchZVDJZlewOy0vTDE5GTOZ02FobPQUBvrUJzQmZ+4ypFqqKbsSlUsy6TAcjZ80bxonIk0hcHQ==";
        };
        _S2lL7jX2 = {
            "id" = "S2lL7jX2";
            "file" = "azmine-2.0.0.jar";
            "hash" = "sha512-EzoB2jU7qI7WmYDALYy+bJR+UmArc+ISdJBB8/dXevv2BHomJHG509wDsNmEZG26KQFUvh7EKdWdJstHdb2i7Q==";
        };
        _kBOeLCa9 = {
            "id" = "kBOeLCa9";
            "file" = "azmine-2.1.0+mc1.21.1-neoforge.jar.jar";
            "hash" = "sha512-Og7vop30Xnyn1WP1TvAnO5dPJFmhb1XijErjo0GOu03wqo4wlIJ9MgOEwySUzOLe/dqJl1S+Hos2w4aVeqMYPQ==";
        };
        _s4Oa91Nq = {
            "id" = "s4Oa91Nq";
            "file" = "azmine-2.0.0+mc1.12.2-forge.jar";
            "hash" = "sha512-BXFJm2F3Mk5zjxFwzM33LjKTqtVs3i87wMaolw1dXP3iO/Tuzn9Z/OTbNhgtbfaafNaoVXHjFVhrQ++olGoNtw==";
        };
        _yOdQWiCG = {
            "id" = "yOdQWiCG";
            "file" = "azmine-2.1.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-s8+v0fnlEHcBkHMQZ730+64+Qsr8GH5/zOTO2qbYPAUU2V2Y7Ga6obav0iejrfvPJB1b/8tyxTvUyZsLsxyTMA==";
        };
        _ucXM0UIt = {
            "id" = "ucXM0UIt";
            "file" = "azmine-2.1.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-6l0D5lG4vK+arazNbvVXvFHQZIOgT5vpzuf0nL9nbgn1MUoSpE+WhJ4sthBM16ib+LOTnNp7ji4sae6vwms1Nw==";
        };
        _qaUTQOvg = {
            "id" = "qaUTQOvg";
            "file" = "azmine-2.1.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-0+RdtrvAunJtKkNPIpIOc28Dal8OyDfkk8ukbsMGimZZPV7URdnx8cAAmudN7UKuE25RzAuPlw3fh7erU8DEFg==";
        };
        _HShdSFwa = {
            "id" = "HShdSFwa";
            "file" = "azmine-2.1.1+mc1.20.1-forge.jar";
            "hash" = "sha512-EgBK8Y/r3NMqQ4mRCSFqn3QI/2Xny+owCqNpdLU77h79GOAd2rp+akEQKFUnKpt06Q72rmv2LFgjVXW/qJ3jAA==";
        };
        _MPyZPOEc = {
            "id" = "MPyZPOEc";
            "file" = "azmine-2.2.1+mc1.12.2-forge.jar";
            "hash" = "sha512-O2iHtk0mxqlbhSdiZ4c3dzhNEsJOGL248edRh18wCB1EiLVcSPCM781Iuyhu/0XBJIjBfW0L+DaWpvk9hwKSHQ==";
        };
        _2vv6oTPz = {
            "id" = "2vv6oTPz";
            "file" = "azmine-2.2.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-b29tEdFze4eolsy4/cOraW7KBj5DUfCeAkFmV32COBbetwa0Z/IDTyY3tyBI4iGgK1wS/owA7IIOrIw5NaPBVA==";
        };
        _8hoNdcRV = {
            "id" = "8hoNdcRV";
            "file" = "azmine-2.2.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-X13fDdfrhnonAa7KTDgWgGfs8iy3pls+GLSD4QbLUOXeCWuuwF6SJ3RgucOtv3GuRtpBgaThHoBnfYdOExHyAw==";
        };
        _FatSy6Ok = {
            "id" = "FatSy6Ok";
            "file" = "azmine-2.2.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-hjriD2TCRW4wKVnhkZnFyplxcIG5/+26uFRWUkuhAYRxhOXrZw8I82J6ZgOxgWROlIfBelPZ9apvBJp3DmTW0g==";
        };
        _HCO6sy2o = {
            "id" = "HCO6sy2o";
            "file" = "azmine-2.2.1+mc1.20.1-forge.jar";
            "hash" = "sha512-CYO7CMTjRQDK5PyhQQzV2JC36UTtlZ//YbHaV1E+EqdxWeNolIx5e4XRxk1OCpz0UEVoOiHOaULkq2tiCRsI5w==";
        };
        _eMQmAGIQ = {
            "id" = "eMQmAGIQ";
            "file" = "azmine-endpoint-bukkit-1.12.2.jar";
            "hash" = "sha512-7Phd74eu1Y3vDLqrM9EvlnW9QWdT8RcLHzRp9yvLeCwT+Xezet0bVW5ReslUxDIq1L9kzOy1CuZRwueh9YT4SQ==";
        };
        _5L9AKMmw = {
            "id" = "5L9AKMmw";
            "file" = "azmine-endpoint-bukkit-modern.jar";
            "hash" = "sha512-xzkLfDIS/pnRfpYbA7jBWfrEE6/kyL6AaBNNkGC/QG3MPXFqfOYxzB/1eaJRf27S2fkWgtxoQOffjeX+gcSh0g==";
        };
        _k7JcZJW8 = {
            "id" = "k7JcZJW8";
            "file" = "azmine-2.2.2+mc1.12.2-forge.jar";
            "hash" = "sha512-z+L1LXXLgldSw6/Pyq+xr/bu6864yk/AToGjMwmlHO3nraIPoxmkJHr46fLr/a1oP6g/RP01/yc1DAk4FRBEVA==";
        };
        _OO98FAxr = {
            "id" = "OO98FAxr";
            "file" = "azmine-2.2.2+mc1.19.2-forge.jar";
            "hash" = "sha512-4ep/RHBBKYMqWXffAGxUoViWVqgq1JFMHQw8w03lZmJ8NP4tADM1s5ne+i7qnfTy3NTVzGbdYq1KWBAI3Z6MIQ==";
        };
        _R0qsx4h1 = {
            "id" = "R0qsx4h1";
            "file" = "azmine-2.2.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-bXGkiihP6L5zW+H7x5MOsEGGheuhPNYXVRnbNPXmuFbPlJqd9DgedCIj5EMSLY1PXwFLfqSlKhCdJKCxT4WnMw==";
        };
        _lXSJfakI = {
            "id" = "lXSJfakI";
            "file" = "azmine-2.2.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-7vgkbHkMx1pps7FfBGs3fiz4bPt3wS66Q45abvE7Wmj/ThFFkTDNI9R2Au6ljARaXSj0YAj7yOg1lQr+ZGRK/A==";
        };
        _B50yQJqz = {
            "id" = "B50yQJqz";
            "file" = "azmine-2.2.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-/TZn9eShIuI+7brQ9x7KyU5mkYLjrVe7MkhG5egovr0W18YhvDlOHNRUVx+o2JHboxdBB1SCcSIkee8iguLHDQ==";
        };
        _H25HPb9O = {
            "id" = "H25HPb9O";
            "file" = "azmine-2.2.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-M4Jks4D/KDxrkJ3bfjMBPEgrDE7nx977rxIoPq4nJP3CEh8ySOMgF2JhedKKyr+PEgsRcpf7y9CZ/7mo+zfrAg==";
        };
        _dtQmyu7v = {
            "id" = "dtQmyu7v";
            "file" = "azmine-2.2.2+mc1.21.11-forge.jar";
            "hash" = "sha512-nPKhkIF2SrM+Ajy2gihWJMNGJ6At7uDBmP6SSdg35LUMlN0KuX6a4rCC9cAlYuzsrd1HddQcCznt7RpR09/Twg==";
        };
    in {
        "nCDbttyK" = _nCDbttyK;
        "NAuXxVuF" = _NAuXxVuF;
        "S2lL7jX2" = _S2lL7jX2;
        "kBOeLCa9" = _kBOeLCa9;
        "s4Oa91Nq" = _s4Oa91Nq;
        "yOdQWiCG" = _yOdQWiCG;
        "ucXM0UIt" = _ucXM0UIt;
        "qaUTQOvg" = _qaUTQOvg;
        "HShdSFwa" = _HShdSFwa;
        "MPyZPOEc" = _MPyZPOEc;
        "2vv6oTPz" = _2vv6oTPz;
        "8hoNdcRV" = _8hoNdcRV;
        "FatSy6Ok" = _FatSy6Ok;
        "HCO6sy2o" = _HCO6sy2o;
        "eMQmAGIQ" = _eMQmAGIQ;
        "5L9AKMmw" = _5L9AKMmw;
        "k7JcZJW8" = _k7JcZJW8;
        "OO98FAxr" = _OO98FAxr;
        "R0qsx4h1" = _R0qsx4h1;
        "lXSJfakI" = _lXSJfakI;
        "B50yQJqz" = _B50yQJqz;
        "H25HPb9O" = _H25HPb9O;
        "dtQmyu7v" = _dtQmyu7v;
        "forge-1.20.1" = _HCO6sy2o;
        "forge-1.12.2" = _k7JcZJW8;
        "forge-1.19.2" = _OO98FAxr;
        "forge-1.21.11" = _dtQmyu7v;
        "neoforge-1.21.1" = _FatSy6Ok;
        "neoforge-1.21.11" = _H25HPb9O;
        "fabric-1.20.1" = _lXSJfakI;
        "fabric-1.21.1" = _B50yQJqz;
        "fabric-1.21.11" = _R0qsx4h1;
        "bukkit-1.12.2" = _eMQmAGIQ;
        "bukkit-1.20.1" = _5L9AKMmw;
        "bukkit-1.20.2" = _5L9AKMmw;
        "bukkit-1.20.3" = _5L9AKMmw;
        "bukkit-1.20.4" = _5L9AKMmw;
        "bukkit-1.20.5" = _5L9AKMmw;
        "bukkit-1.20.6" = _5L9AKMmw;
        "bukkit-1.21" = _5L9AKMmw;
        "bukkit-1.21.1" = _5L9AKMmw;
        "bukkit-1.21.2" = _5L9AKMmw;
        "bukkit-1.21.3" = _5L9AKMmw;
        "bukkit-1.21.4" = _5L9AKMmw;
        "bukkit-1.21.5" = _5L9AKMmw;
        "bukkit-1.21.6" = _5L9AKMmw;
        "bukkit-1.21.7" = _5L9AKMmw;
        "bukkit-1.21.8" = _5L9AKMmw;
        "bukkit-1.21.9" = _5L9AKMmw;
        "bukkit-1.21.10" = _5L9AKMmw;
        "bukkit-1.21.11" = _5L9AKMmw;
        "paper-1.12.2" = _eMQmAGIQ;
        "paper-1.20.1" = _5L9AKMmw;
        "paper-1.20.2" = _5L9AKMmw;
        "paper-1.20.3" = _5L9AKMmw;
        "paper-1.20.4" = _5L9AKMmw;
        "paper-1.20.5" = _5L9AKMmw;
        "paper-1.20.6" = _5L9AKMmw;
        "paper-1.21" = _5L9AKMmw;
        "paper-1.21.1" = _5L9AKMmw;
        "paper-1.21.2" = _5L9AKMmw;
        "paper-1.21.3" = _5L9AKMmw;
        "paper-1.21.4" = _5L9AKMmw;
        "paper-1.21.5" = _5L9AKMmw;
        "paper-1.21.6" = _5L9AKMmw;
        "paper-1.21.7" = _5L9AKMmw;
        "paper-1.21.8" = _5L9AKMmw;
        "paper-1.21.9" = _5L9AKMmw;
        "paper-1.21.10" = _5L9AKMmw;
        "paper-1.21.11" = _5L9AKMmw;
        "spigot-1.12.2" = _eMQmAGIQ;
        "spigot-1.20.1" = _5L9AKMmw;
        "spigot-1.20.2" = _5L9AKMmw;
        "spigot-1.20.3" = _5L9AKMmw;
        "spigot-1.20.4" = _5L9AKMmw;
        "spigot-1.20.5" = _5L9AKMmw;
        "spigot-1.20.6" = _5L9AKMmw;
        "spigot-1.21" = _5L9AKMmw;
        "spigot-1.21.1" = _5L9AKMmw;
        "spigot-1.21.2" = _5L9AKMmw;
        "spigot-1.21.3" = _5L9AKMmw;
        "spigot-1.21.4" = _5L9AKMmw;
        "spigot-1.21.5" = _5L9AKMmw;
        "spigot-1.21.6" = _5L9AKMmw;
        "spigot-1.21.7" = _5L9AKMmw;
        "spigot-1.21.8" = _5L9AKMmw;
        "spigot-1.21.9" = _5L9AKMmw;
        "spigot-1.21.10" = _5L9AKMmw;
        "spigot-1.21.11" = _5L9AKMmw;
        "purpur-1.20.1" = _5L9AKMmw;
        "purpur-1.20.2" = _5L9AKMmw;
        "purpur-1.20.3" = _5L9AKMmw;
        "purpur-1.20.4" = _5L9AKMmw;
        "purpur-1.20.5" = _5L9AKMmw;
        "purpur-1.20.6" = _5L9AKMmw;
        "purpur-1.21" = _5L9AKMmw;
        "purpur-1.21.1" = _5L9AKMmw;
        "purpur-1.21.2" = _5L9AKMmw;
        "purpur-1.21.3" = _5L9AKMmw;
        "purpur-1.21.4" = _5L9AKMmw;
        "purpur-1.21.5" = _5L9AKMmw;
        "purpur-1.21.6" = _5L9AKMmw;
        "purpur-1.21.7" = _5L9AKMmw;
        "purpur-1.21.8" = _5L9AKMmw;
        "purpur-1.21.9" = _5L9AKMmw;
        "purpur-1.21.10" = _5L9AKMmw;
        "purpur-1.21.11" = _5L9AKMmw;
        "pkg-1.0.13" = _nCDbttyK;
        "pkg-1.2.0" = _NAuXxVuF;
        "pkg-2.0.0" = _s4Oa91Nq;
        "pkg-2.1.0" = _kBOeLCa9;
        "pkg-2.1.1" = _HShdSFwa;
        "pkg-2.2.1" = _HCO6sy2o;
        "pkg-1.0.0" = _5L9AKMmw;
        "pkg-2.2.2" = _dtQmyu7v;
        "default" = _dtQmyu7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azmine";
        id = "DO03xtcE";
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