{lib, callPackage, ...}:
let
    versions = (let
        _6aUYDq4N = {
            "id" = "6aUYDq4N";
            "file" = "BingoReloaded-2_0_3 (1.18-1.19.2).jar";
            "hash" = "sha512-p6wDf3+qnobFO1LEXApClTYsdp51lViuSmM1REQN0WkTS2oZ7jFnQVuyn9ZiRSa5A4m4KxOze43quPpxOybakg==";
        };
        _fe94bKLt = {
            "id" = "fe94bKLt";
            "file" = "BingoReloaded-2.1.1b (1.19.3-1.20.5).jar";
            "hash" = "sha512-ifk2Lwf7giToKLY4crHTpDtF3GMqwlPV0QCtcMICSpoOnMS24sjh+CRQh98+O/ZZ/BeF5z6gWcWAALfX38W4og==";
        };
        _qbNqTtbT = {
            "id" = "qbNqTtbT";
            "file" = "BingoReloaded-2.1.1 (1.20.6+).jar";
            "hash" = "sha512-3ExRzTL5EQmYtsU/r+0qHX3UfT4JXQ3egGKkeaS3FRUrrC8jGDcX9ci3Kv8qwAFao3BcF4qdVLfUS+ktnQRgTw==";
        };
        _b6mI9Y9v = {
            "id" = "b6mI9Y9v";
            "file" = "BingoReloaded-2.1.2b (1.19.3-1.20.5).jar";
            "hash" = "sha512-NHLk72G0PeYIU/DrdHreAtuvfdQwmyK2t/RnvP9dBSWoOjDLi3S51N/mZzg3S+QZf1kwZ562YrUWmiFtZL14xg==";
        };
        _MeBBrqII = {
            "id" = "MeBBrqII";
            "file" = "BingoReloaded-2.1.2 (1.20.6+).jar";
            "hash" = "sha512-fj5BTZ6G6b/Yxd/GPHxBlRI0PAgu3A9H8v+04r35gsqISW0zlHCIN5rK+d0B0bqbbpClG+wvSyOORhW6gZhDzA==";
        };
        _9QhkrJuP = {
            "id" = "9QhkrJuP";
            "file" = "BingoReloaded-2.1.3.jar";
            "hash" = "sha512-d8owOe3L4R4PuZNp/5Cq88NTlDlYSVSMUNOtlIxbLZGvRvzbwcSLBBp7gA0nl/jqohhCEovTz84hyvKHPn2WPg==";
        };
        _NuQqUBuf = {
            "id" = "NuQqUBuf";
            "file" = "BingoReloaded-2.1.3b.jar";
            "hash" = "sha512-lOEUpJ6WdG/D9iniPKj+jwex/R0xWZgS+9dlLgySiKUJG+VlrD6zK7eOjMFf+hUaXd0QicMvVwLTC0BL0NkQXg==";
        };
        _oCwgJs59 = {
            "id" = "oCwgJs59";
            "file" = "BingoReloaded-2.1.4.jar";
            "hash" = "sha512-us2UEdgx7QQ+HNbj7b/P3MpuJizy8oe9FPbFVDCVXhl6m8S9uqiQecgUSDeaqC5nLpVizIbv6cmgka4wOu+ewQ==";
        };
        _eGpHEvbp = {
            "id" = "eGpHEvbp";
            "file" = "BingoReloaded-3.0.0-1.21.1.jar";
            "hash" = "sha512-prW8jqTDR1U+QPEyHZYSJ0VZdvpkP2dCccqfzKBIBbf2uz4ggCDD6Yt2rU487qvlJRMnUzUJy5hiYno+tHtbeg==";
        };
        _lOS84x4o = {
            "id" = "lOS84x4o";
            "file" = "BingoReloaded-3.0.1-1.21.1.jar";
            "hash" = "sha512-oiWGuU15sDjW8c0Sibk8J0r3bzWG8gljutgQ4btj4SjFMXZjbaASFS6n2DbnJ6Eim4FaaUviFqLGUlgN1lx2Pw==";
        };
        _atw2VMBv = {
            "id" = "atw2VMBv";
            "file" = "BingoReloaded-3.1.0.jar";
            "hash" = "sha512-I2QziYs5upc0bte4Y2oNaa5hoWB4MAjdn2BHVaihUH/NXZQtBtQs46EU3aggxKY+Zsord7rJ/gZmNhI70PQeVg==";
        };
        _AdiSuvU4 = {
            "id" = "AdiSuvU4";
            "file" = "BingoReloaded-3.2.0.jar";
            "hash" = "sha512-3CUTVxAn62J71G42AlrMwncZMDB/iG1GcHixIcnfnKWGiHQauuIZQZfR3nMJKXCARcpd2+w5G1UBSkhFRvOSoA==";
        };
        _D5K95dIE = {
            "id" = "D5K95dIE";
            "file" = "BingoReloaded-paper-3.3.0.jar";
            "hash" = "sha512-PsjhdBfEKwUygIHgBSAMvJcb5hKYO8N6ZQ21PbSKuobbUE4srihuT67s9+cL3NX2vXM6kS47V91vI3kzYzYVoA==";
        };
        _Ss0bnAPf = {
            "id" = "Ss0bnAPf";
            "file" = "BingoReloaded-paper-3.3.1-1.21.8.jar";
            "hash" = "sha512-gvH3Uq2Wxkbva/NMHY9w4ug2B1zMEhzM0+ZA6Dug5u5tNduR4F8pf5O5ytbped+Ffre+ZyThAZA4/cMEuzo59Q==";
        };
        _822suRXu = {
            "id" = "822suRXu";
            "file" = "BingoReloaded-paper-3.3.1-1.21.10.jar";
            "hash" = "sha512-m032jD1xHaKgGscP70JJLdkNHMkMZ4cjI8V4WCAoIIJszN34PT3FArnKPLwN7GIVqwMFbyoLF+mKM2FAtaIDMw==";
        };
        _IMtmzbvG = {
            "id" = "IMtmzbvG";
            "file" = "BingoReloaded-paper-3.4.0.jar";
            "hash" = "sha512-lfZYfrjoQc277K4g1mXI/B4kGupKISkYFg9oztqoPl9/79t5pp6FkWLMsyCR9VTxcaVN+18SkWydlJXoL/0R/Q==";
        };
        _a1IY4JUT = {
            "id" = "a1IY4JUT";
            "file" = "BingoReloaded-paper-3.4.1.jar";
            "hash" = "sha512-9Zq/w/SL80wHlHKNVebAslyBAqnEDjCr/xynZtvlOoKe7QLithjAl+rA032IDCRzGDltCaQhw8NL47ND5meK1Q==";
        };
        _po81e4Im = {
            "id" = "po81e4Im";
            "file" = "BingoReloaded-paper-3.4.2.jar";
            "hash" = "sha512-MypjaAdi665QcpaHcSaFT0k+5IylUk7OsJ7+5LLdt/f8OzegNAbIIlwIbAoZxkP2t2jNqYTWg5kBKrvHB6Jcmw==";
        };
        _M9SeQE2i = {
            "id" = "M9SeQE2i";
            "file" = "BingoReloaded-paper-3.5.0-1.21.11.jar";
            "hash" = "sha512-aJuoNMzyy1dyA9TMfSbbnv/P3eNzuJdxB+nLqwM4haeJ+OxkRoaMBMnBThDigYe1pdBs8rmHOgZ3txwJFfNo5g==";
        };
        _CB49jp7A = {
            "id" = "CB49jp7A";
            "file" = "BingoReloaded-paper-3.5.0-26.1.2.jar";
            "hash" = "sha512-UDPg7yItxepTphe+axFWNwMGKutesiUSVcJUePIrD4uIVYIRNjtZ7wXdP53VkCz0FMednwLHrgDonxGx2I377w==";
        };
        _y3rWFmY7 = {
            "id" = "y3rWFmY7";
            "file" = "BingoReloaded-paper-3.5.1-1.21.11.jar";
            "hash" = "sha512-4AZ83H3WpEc4AafW/lnzndMA2d8z4N+d3wF93hF1Xw/DzezZAh54lyjxJPMKfsyjpSBnj/rIVchCE/iE1ReCRw==";
        };
        _FU7OQMaX = {
            "id" = "FU7OQMaX";
            "file" = "BingoReloaded-paper-3.5.1-26.1.2.jar";
            "hash" = "sha512-OL8coePrAs00h0j7XJErM1GH4UPRUZLYeyQwh3ieFJbTR6SF9igJkwW2jS8BqMsI6O9HxSfVNZJtDJCBbu5W9Q==";
        };
        _sL3BIfvo = {
            "id" = "sL3BIfvo";
            "file" = "BingoReloaded-paper-3.5.2-1.21.11.jar";
            "hash" = "sha512-XFmwCBXREhO71dXTYVs2ZESYmm5zwWFzVgp3zvjCUis5zCZOwRI8KFwa3NOoDffdI/3Cp7JEU4/lob4ZJ87GOw==";
        };
        _qkxNlSfd = {
            "id" = "qkxNlSfd";
            "file" = "BingoReloaded-paper-3.5.2-26.1.2.jar";
            "hash" = "sha512-TS9qmjHsMWnDaCjFU56mu6GJj/vvdE02WLJvIqrA+wJI+PG0tNymPkRquo8//OqwzcOfRwP2JR99yrhv5Lg7cg==";
        };
    in {
        "6aUYDq4N" = _6aUYDq4N;
        "fe94bKLt" = _fe94bKLt;
        "qbNqTtbT" = _qbNqTtbT;
        "b6mI9Y9v" = _b6mI9Y9v;
        "MeBBrqII" = _MeBBrqII;
        "9QhkrJuP" = _9QhkrJuP;
        "NuQqUBuf" = _NuQqUBuf;
        "oCwgJs59" = _oCwgJs59;
        "eGpHEvbp" = _eGpHEvbp;
        "lOS84x4o" = _lOS84x4o;
        "atw2VMBv" = _atw2VMBv;
        "AdiSuvU4" = _AdiSuvU4;
        "D5K95dIE" = _D5K95dIE;
        "Ss0bnAPf" = _Ss0bnAPf;
        "822suRXu" = _822suRXu;
        "IMtmzbvG" = _IMtmzbvG;
        "a1IY4JUT" = _a1IY4JUT;
        "po81e4Im" = _po81e4Im;
        "M9SeQE2i" = _M9SeQE2i;
        "CB49jp7A" = _CB49jp7A;
        "y3rWFmY7" = _y3rWFmY7;
        "FU7OQMaX" = _FU7OQMaX;
        "sL3BIfvo" = _sL3BIfvo;
        "qkxNlSfd" = _qkxNlSfd;
        "paper-1.18" = _6aUYDq4N;
        "paper-1.18.1" = _6aUYDq4N;
        "paper-1.18.2" = _6aUYDq4N;
        "paper-1.19" = _6aUYDq4N;
        "paper-1.19.1" = _6aUYDq4N;
        "paper-1.19.2" = _6aUYDq4N;
        "paper-1.19.3" = _NuQqUBuf;
        "paper-1.19.4" = _NuQqUBuf;
        "paper-1.20" = _NuQqUBuf;
        "paper-1.20.1" = _NuQqUBuf;
        "paper-1.20.2" = _NuQqUBuf;
        "paper-1.20.3" = _NuQqUBuf;
        "paper-1.20.4" = _NuQqUBuf;
        "paper-1.20.5" = _oCwgJs59;
        "paper-1.20.6" = _oCwgJs59;
        "paper-1.21" = _lOS84x4o;
        "paper-1.21.1" = _lOS84x4o;
        "paper-1.21.2" = _lOS84x4o;
        "paper-1.21.3" = _lOS84x4o;
        "paper-1.21.4" = _atw2VMBv;
        "paper-1.21.5" = _atw2VMBv;
        "paper-1.21.6" = _atw2VMBv;
        "paper-1.21.7" = _AdiSuvU4;
        "paper-1.21.8" = _Ss0bnAPf;
        "paper-1.21.9" = _822suRXu;
        "paper-1.21.10" = _822suRXu;
        "paper-1.21.11" = _sL3BIfvo;
        "paper-26.1.2" = _qkxNlSfd;
        "purpur-1.18" = _6aUYDq4N;
        "purpur-1.18.1" = _6aUYDq4N;
        "purpur-1.18.2" = _6aUYDq4N;
        "purpur-1.19" = _6aUYDq4N;
        "purpur-1.19.1" = _6aUYDq4N;
        "purpur-1.19.2" = _6aUYDq4N;
        "purpur-1.19.3" = _NuQqUBuf;
        "purpur-1.19.4" = _NuQqUBuf;
        "purpur-1.20" = _NuQqUBuf;
        "purpur-1.20.1" = _NuQqUBuf;
        "purpur-1.20.2" = _NuQqUBuf;
        "purpur-1.20.3" = _NuQqUBuf;
        "purpur-1.20.4" = _NuQqUBuf;
        "purpur-1.20.5" = _oCwgJs59;
        "purpur-1.20.6" = _oCwgJs59;
        "purpur-1.21" = _lOS84x4o;
        "purpur-1.21.1" = _lOS84x4o;
        "purpur-1.21.2" = _lOS84x4o;
        "purpur-1.21.3" = _lOS84x4o;
        "purpur-1.21.4" = _atw2VMBv;
        "purpur-1.21.5" = _atw2VMBv;
        "purpur-1.21.6" = _atw2VMBv;
        "purpur-1.21.7" = _AdiSuvU4;
        "purpur-1.21.8" = _Ss0bnAPf;
        "purpur-1.21.9" = _822suRXu;
        "purpur-1.21.10" = _822suRXu;
        "purpur-1.21.11" = _sL3BIfvo;
        "purpur-26.1.2" = _qkxNlSfd;
        "spigot-1.18" = _6aUYDq4N;
        "spigot-1.18.1" = _6aUYDq4N;
        "spigot-1.18.2" = _6aUYDq4N;
        "spigot-1.19" = _6aUYDq4N;
        "spigot-1.19.1" = _6aUYDq4N;
        "spigot-1.19.2" = _6aUYDq4N;
        "spigot-1.19.3" = _NuQqUBuf;
        "spigot-1.19.4" = _NuQqUBuf;
        "spigot-1.20" = _NuQqUBuf;
        "spigot-1.20.1" = _NuQqUBuf;
        "spigot-1.20.2" = _NuQqUBuf;
        "spigot-1.20.3" = _NuQqUBuf;
        "spigot-1.20.4" = _NuQqUBuf;
        "spigot-1.20.5" = _oCwgJs59;
        "spigot-1.20.6" = _oCwgJs59;
        "spigot-1.21" = _oCwgJs59;
        "spigot-1.21.1" = _oCwgJs59;
        "bukkit-1.19.3" = _NuQqUBuf;
        "bukkit-1.19.4" = _NuQqUBuf;
        "bukkit-1.20" = _NuQqUBuf;
        "bukkit-1.20.1" = _NuQqUBuf;
        "bukkit-1.20.2" = _NuQqUBuf;
        "bukkit-1.20.3" = _NuQqUBuf;
        "bukkit-1.20.4" = _NuQqUBuf;
        "bukkit-1.20.5" = _oCwgJs59;
        "bukkit-1.20.6" = _oCwgJs59;
        "bukkit-1.21" = _oCwgJs59;
        "bukkit-1.21.1" = _oCwgJs59;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bingo-reloaded";
            id = "othicLb1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qkxNlSfd";}