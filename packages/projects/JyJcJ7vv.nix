{lib, callPackage, ...}:
let
    versions = (let
        _lUBYouTx = {
            "id" = "lUBYouTx";
            "file" = "StatusPlugin-4.6.jar";
            "hash" = "sha512-2R1LA4qIourrwTiFcZzxko891DeZRO93lYSPNdaiqCEkz6KaMO1ZPmWD9AX4vy9I/8kHKnk53hRKY6PqMBPEVg==";
        };
        _nspVXtOB = {
            "id" = "nspVXtOB";
            "file" = "StatusPlugin-4.7.jar";
            "hash" = "sha512-s9tt6KJeTQ+zNC3u8V/zAMKsL8uwZk8HUO4HS5PDs88qXxc3xP/Us/9MkX3bSqjVEx7s2cjnWNd7eDHnArAYOQ==";
        };
        _8xjDYshB = {
            "id" = "8xjDYshB";
            "file" = "StatusPlugin-4.8.jar";
            "hash" = "sha512-sAAKn433bTLt/z6vTZWLFPF6l5S0jWQSFa7VodtKrejkE6vSeZnjH2wr4OjKlwG4F/n94yWuYR+MMQDE+13ZHw==";
        };
        _iwOMCxwW = {
            "id" = "iwOMCxwW";
            "file" = "StatusPlugin-4.9.jar";
            "hash" = "sha512-Q8BBLUoKyD7GgqQcot5wIKUjcpVq66euahYI9Vu9I0pWuoodzP6DAwHfjQPWQwDr3zZ5AYjXuDqJlW1WqQeECg==";
        };
        _3BX7HYOY = {
            "id" = "3BX7HYOY";
            "file" = "StatusPlugin-5.0.jar";
            "hash" = "sha512-BPAD7SkRuMjcPzFDwKK1hpBPOLYrU5aHC+LP7CWz7gPkydqu3H0XMN6eNc27Hr5T3QB7jafTwjILOr4y2JggYA==";
        };
        _J2rAzG01 = {
            "id" = "J2rAzG01";
            "file" = "StatusPlugin-5.1.jar";
            "hash" = "sha512-Fc107DLwwtGk5UDd+RKt6tis08U+ZUEwwXdstU2U47EE98avLKA2hTA2a284qidO4C2ZhotIwVrrK9p7+rcaSg==";
        };
        _wtzQAtPj = {
            "id" = "wtzQAtPj";
            "file" = "StatusPlugin-5.2.jar";
            "hash" = "sha512-ib472QZAojYV2wOolo2OY6BkSAyMstIla7F7uQqiBI+6fDViZGej6AFHSMy/XDyN3lBIJDPV7PoXfl16seobww==";
        };
        _AKn0s0ED = {
            "id" = "AKn0s0ED";
            "file" = "StatusPlugin-5-3.jar";
            "hash" = "sha512-TUPyd6Q+HoTxSSzC10uVStcUcoOT+6y98UT+n97Y4fKV7v/URRkZARYx2dqs0O2KsNapkjcC88kqA+wNu4Kyzg==";
        };
        _tZM3U8ow = {
            "id" = "tZM3U8ow";
            "file" = "StatusPlugin-5.4.jar";
            "hash" = "sha512-BRQENXbQRAxVvivhinvHI1hsH1urd8pCXpmR6sy9kMzWd6lNnlbVbKZqaCDL/oatfdljHsxHTa+/KPFlwJAsgw==";
        };
        _Mdy7P0Ox = {
            "id" = "Mdy7P0Ox";
            "file" = "StatusPlugin-5.5.jar";
            "hash" = "sha512-YQJcZYfWMUsEXb9K3uvm8uoFQHQZd2vfq2Hqzt+uHUbZVe1Ispw4zd0Cj+WutNoGS20FpmZRNUkWgCIyPrLL6Q==";
        };
        _WqwuB4CN = {
            "id" = "WqwuB4CN";
            "file" = "StatusPlugin-5.6.jar";
            "hash" = "sha512-c238JaLy/1vJzF1ouG+jt02QbCsiHJAQ/DfGT8YMNL3c3cuhcVnbKfeA97GWN3VHfFBVIwS84CldhjXDRZ0twg==";
        };
        _c20d1TTW = {
            "id" = "c20d1TTW";
            "file" = "StatusPlugin-5.7.jar";
            "hash" = "sha512-rQ2FQkSZlDawHfOryhaeDSW3A009WxeXIAynadactJIdhH2nFsPiatVvqUMCf1Azt1O4uqfCtE1uGPGdVljvzw==";
        };
        _94khVQub = {
            "id" = "94khVQub";
            "file" = "StatusPlugin-5.8.jar";
            "hash" = "sha512-uEtQ+SBpiQJojtfvR/EV0Z7TARrPQvERvVuGbtEGyvTevUPaLOfkFkzww4PXtpPX7wBoDpL0VzoYhpYNt+yJLw==";
        };
        _bXrDBtba = {
            "id" = "bXrDBtba";
            "file" = "StatusPlugin-5.9.jar";
            "hash" = "sha512-aGHdT26ts13/SuU50FgOoS0f2oeJ+RDVi0JfG+3HMj2JdJZgltEmKp/AYYGjmhwLBgrEKsHbvKWxIdTkpixNZw==";
        };
        _jySe4u0l = {
            "id" = "jySe4u0l";
            "file" = "StatusPlugin-6.0.0.jar";
            "hash" = "sha512-r4VrPQ0iz3/rR7d3cR0q49os7GVA2aqu5xI3TIIV5DAuJUihvUquWkSjqcs3DBNWDMMdnwSXIM6+1w43oQgzkQ==";
        };
        _dmVDVTOZ = {
            "id" = "dmVDVTOZ";
            "file" = "StatusPlugin-6.1.0.jar";
            "hash" = "sha512-upHeBGItyLq4mDasbnZFDoDFc7jsPxAXi2z2TETpsvvuIDXLS5V9u0kokR8cbWe6HR24xPY27dQ5FGvTe07nLQ==";
        };
        _h9dUFWNJ = {
            "id" = "h9dUFWNJ";
            "file" = "StatusPlugin-7.0.1.jar";
            "hash" = "sha512-2eNW9MnsqYITSQnq+wbXCUKltU/BcQKqR4HvDXtZqZ0cdKJdlEsUO5EfDw9e+xaa/uDBSywvRXCF7qUo1+LsVg==";
        };
        _5kdlvXng = {
            "id" = "5kdlvXng";
            "file" = "StatusPlugin-7.0.2.jar";
            "hash" = "sha512-O8QzSLD3d5Taxtz/qi+OLPC99ZJNkzN+k63f0FczbcW55LGWFmMU4TPdrVH0kWRmSOipM2D3B2jsFBRyFzhBGQ==";
        };
        _8dA30RUc = {
            "id" = "8dA30RUc";
            "file" = "StatusPlugin-7.0.3.jar";
            "hash" = "sha512-lmNlB7HIapQBcNOYJY+7bkFU7Nw53mZDtIwiTxasRHPx9z1cv1pp6wGE8F0EFBI8LhEcf4BOoaKDvA2Yv8fg8Q==";
        };
        _5aPxVvGk = {
            "id" = "5aPxVvGk";
            "file" = "StatusPlugin-7.0.5.jar";
            "hash" = "sha512-phqx/VmzX3Puy8ia9jO14d6YQnu4n296eAuFEqBw8sxy0/x5zKrCB9Jdudq0McTzfSBhwcbNDQ6U+y34ZaCCLQ==";
        };
        _55bShRoG = {
            "id" = "55bShRoG";
            "file" = "StatusPlugin-7.0.7.jar";
            "hash" = "sha512-nhI/VWf6lgyNWPrxOY6xIyxRrOaeBrI2uVYSdDs9iL6t1Pw6gbP+l/YUEIZASn++vEAuUsTbTW/y0NoOqaW2Ig==";
        };
        _eQnqBHDp = {
            "id" = "eQnqBHDp";
            "file" = "StatusPlugin-7.0.8.jar";
            "hash" = "sha512-bqSBsF79s7WSnzAj3Vga5E72ewNlpyYgQliwNHkF9QoQf/hvlS4HRLoRRTniBNZqa1tgHDpJ4fLLutR/pmwwdg==";
        };
        _6pYCupDb = {
            "id" = "6pYCupDb";
            "file" = "StatusPlugin-7.0.9.jar";
            "hash" = "sha512-qUBYUjRz7+0kF5UJPFBACLSvfKxEn38qsv4wjQOnSILQ3KCGDEvhRXVyYFlaaSw+FIBbH0aIVdhbOz35HNo/mQ==";
        };
        _N1LK1oLo = {
            "id" = "N1LK1oLo";
            "file" = "StatusPlugin-7.0.10.jar";
            "hash" = "sha512-cXplG6V28Fl7G6xO1X4kHbcRM8YOn0MJ6QfQzAN/7CZiuDSUAgARHYMAvFYzyqFiOTPE1HGR/IxbsoUtR25AmA==";
        };
    in {
        "lUBYouTx" = _lUBYouTx;
        "nspVXtOB" = _nspVXtOB;
        "8xjDYshB" = _8xjDYshB;
        "iwOMCxwW" = _iwOMCxwW;
        "3BX7HYOY" = _3BX7HYOY;
        "J2rAzG01" = _J2rAzG01;
        "wtzQAtPj" = _wtzQAtPj;
        "AKn0s0ED" = _AKn0s0ED;
        "tZM3U8ow" = _tZM3U8ow;
        "Mdy7P0Ox" = _Mdy7P0Ox;
        "WqwuB4CN" = _WqwuB4CN;
        "c20d1TTW" = _c20d1TTW;
        "94khVQub" = _94khVQub;
        "bXrDBtba" = _bXrDBtba;
        "jySe4u0l" = _jySe4u0l;
        "dmVDVTOZ" = _dmVDVTOZ;
        "h9dUFWNJ" = _h9dUFWNJ;
        "5kdlvXng" = _5kdlvXng;
        "8dA30RUc" = _8dA30RUc;
        "5aPxVvGk" = _5aPxVvGk;
        "55bShRoG" = _55bShRoG;
        "eQnqBHDp" = _eQnqBHDp;
        "6pYCupDb" = _6pYCupDb;
        "N1LK1oLo" = _N1LK1oLo;
        "bukkit-1.17" = _iwOMCxwW;
        "bukkit-1.17.1" = _iwOMCxwW;
        "bukkit-1.18" = _iwOMCxwW;
        "bukkit-1.18.1" = _iwOMCxwW;
        "bukkit-1.18.2" = _iwOMCxwW;
        "bukkit-1.19" = _bXrDBtba;
        "bukkit-1.19.1" = _bXrDBtba;
        "bukkit-1.19.2" = _bXrDBtba;
        "bukkit-1.19.3" = _bXrDBtba;
        "bukkit-1.19.4" = _bXrDBtba;
        "bukkit-1.20" = _dmVDVTOZ;
        "bukkit-1.20.1" = _dmVDVTOZ;
        "bukkit-1.20.2" = _dmVDVTOZ;
        "bukkit-1.20.3" = _dmVDVTOZ;
        "bukkit-1.20.4" = _dmVDVTOZ;
        "bukkit-1.20.5" = _dmVDVTOZ;
        "bukkit-1.20.6" = _dmVDVTOZ;
        "bukkit-1.21" = _dmVDVTOZ;
        "bukkit-1.21.1" = _dmVDVTOZ;
        "bukkit-1.21.2" = _dmVDVTOZ;
        "bukkit-1.21.3" = _dmVDVTOZ;
        "bukkit-1.21.4" = _dmVDVTOZ;
        "bukkit-1.21.5" = _dmVDVTOZ;
        "bukkit-1.21.6" = _dmVDVTOZ;
        "bukkit-1.21.7" = _dmVDVTOZ;
        "bukkit-1.21.8" = _dmVDVTOZ;
        "bukkit-1.21.9" = _dmVDVTOZ;
        "bukkit-1.21.10" = _dmVDVTOZ;
        "paper-1.17" = _iwOMCxwW;
        "paper-1.17.1" = _iwOMCxwW;
        "paper-1.18" = _iwOMCxwW;
        "paper-1.18.1" = _iwOMCxwW;
        "paper-1.18.2" = _iwOMCxwW;
        "paper-1.19" = _bXrDBtba;
        "paper-1.19.1" = _bXrDBtba;
        "paper-1.19.2" = _bXrDBtba;
        "paper-1.19.3" = _bXrDBtba;
        "paper-1.19.4" = _bXrDBtba;
        "paper-1.20" = _dmVDVTOZ;
        "paper-1.20.1" = _dmVDVTOZ;
        "paper-1.20.2" = _dmVDVTOZ;
        "paper-1.20.3" = _dmVDVTOZ;
        "paper-1.20.4" = _dmVDVTOZ;
        "paper-1.20.5" = _dmVDVTOZ;
        "paper-1.20.6" = _dmVDVTOZ;
        "paper-1.21" = _6pYCupDb;
        "paper-1.21.1" = _6pYCupDb;
        "paper-1.21.2" = _6pYCupDb;
        "paper-1.21.3" = _6pYCupDb;
        "paper-1.21.4" = _6pYCupDb;
        "paper-1.21.5" = _6pYCupDb;
        "paper-1.21.6" = _6pYCupDb;
        "paper-1.21.7" = _6pYCupDb;
        "paper-1.21.8" = _6pYCupDb;
        "paper-1.21.9" = _6pYCupDb;
        "paper-1.21.10" = _6pYCupDb;
        "paper-1.21.11" = _6pYCupDb;
        "paper-26.1" = _N1LK1oLo;
        "paper-26.1.1" = _N1LK1oLo;
        "paper-26.1.2" = _N1LK1oLo;
        "purpur-1.17" = _iwOMCxwW;
        "purpur-1.17.1" = _iwOMCxwW;
        "purpur-1.18" = _iwOMCxwW;
        "purpur-1.18.1" = _iwOMCxwW;
        "purpur-1.18.2" = _iwOMCxwW;
        "purpur-1.19" = _bXrDBtba;
        "purpur-1.19.1" = _bXrDBtba;
        "purpur-1.19.2" = _bXrDBtba;
        "purpur-1.19.3" = _bXrDBtba;
        "purpur-1.19.4" = _bXrDBtba;
        "purpur-1.20" = _dmVDVTOZ;
        "purpur-1.20.1" = _dmVDVTOZ;
        "purpur-1.20.2" = _dmVDVTOZ;
        "purpur-1.20.3" = _dmVDVTOZ;
        "purpur-1.20.4" = _dmVDVTOZ;
        "purpur-1.20.5" = _dmVDVTOZ;
        "purpur-1.20.6" = _dmVDVTOZ;
        "purpur-1.21" = _6pYCupDb;
        "purpur-1.21.1" = _6pYCupDb;
        "purpur-1.21.2" = _6pYCupDb;
        "purpur-1.21.3" = _6pYCupDb;
        "purpur-1.21.4" = _6pYCupDb;
        "purpur-1.21.5" = _6pYCupDb;
        "purpur-1.21.6" = _6pYCupDb;
        "purpur-1.21.7" = _6pYCupDb;
        "purpur-1.21.8" = _6pYCupDb;
        "purpur-1.21.9" = _6pYCupDb;
        "purpur-1.21.10" = _6pYCupDb;
        "purpur-1.21.11" = _6pYCupDb;
        "purpur-26.1" = _N1LK1oLo;
        "purpur-26.1.1" = _N1LK1oLo;
        "purpur-26.1.2" = _N1LK1oLo;
        "spigot-1.17" = _iwOMCxwW;
        "spigot-1.17.1" = _iwOMCxwW;
        "spigot-1.18" = _iwOMCxwW;
        "spigot-1.18.1" = _iwOMCxwW;
        "spigot-1.18.2" = _iwOMCxwW;
        "spigot-1.19" = _bXrDBtba;
        "spigot-1.19.1" = _bXrDBtba;
        "spigot-1.19.2" = _bXrDBtba;
        "spigot-1.19.3" = _bXrDBtba;
        "spigot-1.19.4" = _bXrDBtba;
        "spigot-1.20" = _dmVDVTOZ;
        "spigot-1.20.1" = _dmVDVTOZ;
        "spigot-1.20.2" = _dmVDVTOZ;
        "spigot-1.20.3" = _dmVDVTOZ;
        "spigot-1.20.4" = _dmVDVTOZ;
        "spigot-1.20.5" = _dmVDVTOZ;
        "spigot-1.20.6" = _dmVDVTOZ;
        "spigot-1.21" = _dmVDVTOZ;
        "spigot-1.21.1" = _dmVDVTOZ;
        "spigot-1.21.2" = _dmVDVTOZ;
        "spigot-1.21.3" = _dmVDVTOZ;
        "spigot-1.21.4" = _dmVDVTOZ;
        "spigot-1.21.5" = _dmVDVTOZ;
        "spigot-1.21.6" = _dmVDVTOZ;
        "spigot-1.21.7" = _dmVDVTOZ;
        "spigot-1.21.8" = _dmVDVTOZ;
        "spigot-1.21.9" = _dmVDVTOZ;
        "spigot-1.21.10" = _dmVDVTOZ;
        "folia-1.20.4" = _dmVDVTOZ;
        "folia-1.20.5" = _dmVDVTOZ;
        "folia-1.20.6" = _dmVDVTOZ;
        "folia-1.21" = _dmVDVTOZ;
        "folia-1.21.1" = _dmVDVTOZ;
        "folia-1.21.2" = _dmVDVTOZ;
        "folia-1.21.3" = _dmVDVTOZ;
        "folia-1.17" = _iwOMCxwW;
        "folia-1.17.1" = _iwOMCxwW;
        "folia-1.18" = _iwOMCxwW;
        "folia-1.18.1" = _iwOMCxwW;
        "folia-1.18.2" = _iwOMCxwW;
        "folia-1.19" = _bXrDBtba;
        "folia-1.19.1" = _bXrDBtba;
        "folia-1.19.2" = _bXrDBtba;
        "folia-1.19.3" = _bXrDBtba;
        "folia-1.19.4" = _bXrDBtba;
        "folia-1.20" = _dmVDVTOZ;
        "folia-1.20.1" = _dmVDVTOZ;
        "folia-1.20.2" = _dmVDVTOZ;
        "folia-1.20.3" = _dmVDVTOZ;
        "folia-1.21.4" = _dmVDVTOZ;
        "folia-1.21.5" = _dmVDVTOZ;
        "folia-1.21.6" = _dmVDVTOZ;
        "folia-1.21.7" = _dmVDVTOZ;
        "folia-1.21.8" = _dmVDVTOZ;
        "folia-1.21.9" = _dmVDVTOZ;
        "folia-1.21.10" = _dmVDVTOZ;
        "default" = _N1LK1oLo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "statusplugin-like-in-craftattack";
            id = "JyJcJ7vv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}