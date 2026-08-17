{lib, callPackage, ...}:
let
    versions = (let
        _878IzQRV = {
            "id" = "878IzQRV";
            "file" = "SimpleMsgPlugin-1.19.4.jar";
            "hash" = "sha512-conYnsKf3PvqCyCN0PsAVE3wnTGojpwPcNKG/JwFBMKlVUX+OBtY9c1SnIt6Qcy49Gy+9gDpVFwevFbVV6808g==";
        };
        _EQQ3Uza6 = {
            "id" = "EQQ3Uza6";
            "file" = "SimpleMsgPlugin-1.20.0.jar";
            "hash" = "sha512-KXaKL0oarQU4RFfHPJUvWfkdVQcwf37UkglwfJ66pGvKeLz42LtMEH0tUFpFRJML4zHURepADMRfBFIBv9UwXQ==";
        };
        _dLfURUWL = {
            "id" = "dLfURUWL";
            "file" = "SimpleMsgPlugin-1.20.1.jar";
            "hash" = "sha512-U1nhIcVURapHgGLPgg13989y/jdxfQe+ITRdhPhH0n9MY7I201jcvuRwmqed+ePUHW+8GU9XHM9KuMrszNbsAA==";
        };
        _3RMAcCPk = {
            "id" = "3RMAcCPk";
            "file" = "SimpleMsgPlugin v1.0.0.jar";
            "hash" = "sha512-HIDHWQmIIG++QvzfBJgweQ+OsMfzzDhDcWNtWySVjQF0gsUv5voY1ko0+GQl7RvEMU4+4q6FBI1Wh2B7Xh99XQ==";
        };
        _GIL2GPqj = {
            "id" = "GIL2GPqj";
            "file" = "SimpleMsgPlugin v1.1.0.jar";
            "hash" = "sha512-Tjf2iXGH7i0IFC51oa3Q+FWS5f2rneH8aTCwdz0Z+v7mf+EOexuO4bZpYx4t4HflDJl+Wj8TZyWq01k/IRqxtg==";
        };
        _146yVz4a = {
            "id" = "146yVz4a";
            "file" = "SimpleMsgPlugin v1.1.1.jar";
            "hash" = "sha512-UnRQQeJARYx0ZqUEcJtFbz7QNflGPuVMMLqvEvCkV5jlcgGDY6BccRyiOspn+1V1JP4ViuHQBZMf8CmoaBFIdg==";
        };
        _dQWPrQJw = {
            "id" = "dQWPrQJw";
            "file" = "SimpleMsgPlugin v1.2.0.jar";
            "hash" = "sha512-UZbgzWW0ecL/KKzGGClXcWNamxkwQ/bAXocuBE/vqDfQ3YiGNYZppOYgHcHQmwK8cYfw5XG1HpfN3nEiayJk5Q==";
        };
        _fNAxy0Ue = {
            "id" = "fNAxy0Ue";
            "file" = "SimpleMsgPlugin v1.3.0.jar";
            "hash" = "sha512-LeLrt7brLMlxqpUEQ2crlvJasIH8kZ3us+mWwxpjGuG6VDHUTy3ZYGKjVTk3h79aHxfjYgFndodQc7XVFqDVDA==";
        };
        _rGmLPdhL = {
            "id" = "rGmLPdhL";
            "file" = "SimpleMsgPlugin v1.3.1.jar";
            "hash" = "sha512-tegdeq6XLSLc7Hzmlt8cwyHxljcjqtPKIjHAP/b8pdX+cbzCwepADS63lUr45ZqjOrmqnub7BjSXBj6UX+9isw==";
        };
        _4nNGR14E = {
            "id" = "4nNGR14E";
            "file" = "SimpleMsgPlugin v1.4.0.jar";
            "hash" = "sha512-8cKWoba1H9Kna+yPP2Wx228unftBLO672+1jS+ZUYE4nvtAiI5sRCIQUpI7CQ/41/tzFN7OMGwwgLAz0349X8A==";
        };
        _w3yP3hr0 = {
            "id" = "w3yP3hr0";
            "file" = "SimpleMsgPlugin v1.4.1.jar";
            "hash" = "sha512-1UmHw3iVDXeY8Z7Mz/6KHge/jU3sV9FAdkQ3oQtndLkCqb5OY8zHKkngoNWYk9Dwz2KpNq0x/eh/HQ5oGPqnOQ==";
        };
        _mSRKIzGy = {
            "id" = "mSRKIzGy";
            "file" = "SimpleMsgPlugin v1.5.0.jar";
            "hash" = "sha512-+pBdyrSHDFd8vnpsb/1Zn+Mj/KjWgxaRAKwyfmp2K0aQ4vpSyNdVV9c4pgF2Xv5KmBhfYxEJFmuqZIL/MO2V1Q==";
        };
        _jy7qr7De = {
            "id" = "jy7qr7De";
            "file" = "SimpleMsgPlugin v1.5.1.jar";
            "hash" = "sha512-jz4V7q5dk08dtO+ie1SQ8i/eKstGMhYbNZDzPC6BOZu8jzm1rcF34bbbOLOzI8GQpOvdHFHHJ3qzyADuy/RyAQ==";
        };
        _W1V6kppx = {
            "id" = "W1V6kppx";
            "file" = "SimpleMsgPlugin v1.6.0.jar";
            "hash" = "sha512-pGBhREdE8h2YY+q5BNNZW8KGTyce8rmKHHXkl9r8hYTHhlkZbQ0gwJ7R6mg5lpJ4GwuXrQcDMNyLKCTJalfAtw==";
        };
        _s5Lfy7PL = {
            "id" = "s5Lfy7PL";
            "file" = "SimpleMsgPlugin v1.6.1.jar";
            "hash" = "sha512-KnsGdtAVgK5sYKAHD/FJ+rZabGP6cuhbRla2Lys/Bqh5l2cOkUbMy6bQ0T7GEt7Vrry/9VX+oONfRXivNJAXmg==";
        };
        _Zx8MIp1x = {
            "id" = "Zx8MIp1x";
            "file" = "SimpleMsgPlugin v1.7.0.jar";
            "hash" = "sha512-StM1Eo/px0qP/XKarlHVtdBIW3x73FJZ0/hbknPzk3ULUO9snhYq0yNngUuPLEUS6DvIcX/xUj6yayJ/opskAQ==";
        };
        _Vn6jLZY6 = {
            "id" = "Vn6jLZY6";
            "file" = "SimpleMsgPlugin v1.7.1.jar";
            "hash" = "sha512-gsMmaj++glBIjekP2Pr/6GOV5iCd533Zqh78qqmIvHXBzbZBYqbueJdOtLGQUdQR949I8iid9/KVVPB65uU6Fg==";
        };
        _F8nqrMFr = {
            "id" = "F8nqrMFr";
            "file" = "SimpleMsgPlugin v1.7.2.jar";
            "hash" = "sha512-Lx6tdwAzlidFGfed+O4zjR6k/bkLpYbGOFz34ARl/61e2AV7JYqT/AvBJoKNkS2Swyya9ZV/tHQLglOGcihxfA==";
        };
        _ubDq4umm = {
            "id" = "ubDq4umm";
            "file" = "SimpleMsgPlugin v1.7.3.jar";
            "hash" = "sha512-Q8ga2/DBDyjZoMRVHShmMuIpS9K2mwVuds8nTtrLnqURYVUDp0X23EGfw2a9ygw2SVhvzeOrI2ccJf+MqLr9Tg==";
        };
        _euuuCCwf = {
            "id" = "euuuCCwf";
            "file" = "SimpleMsgPlugin v1.7.4.jar";
            "hash" = "sha512-+RzaaALVMOR1Jydq4bYygrFP/+GYnIDs9vNWK/nM8LCnriFyca+qNlMIs20t3hCfvd9ZqqE4qYi+pltzEbl+Bg==";
        };
        _WEmhCOuY = {
            "id" = "WEmhCOuY";
            "file" = "SimpleMsgPlugin v1.7.5.jar";
            "hash" = "sha512-SJWsa+0xHvP8EsWXpl6/kV4b0+6I3SYlR3fsV/finMddScO2mvdprU6uH3O9OxnN01fru3IB96tG0e6Y4+hYmg==";
        };
    in {
        "878IzQRV" = _878IzQRV;
        "EQQ3Uza6" = _EQQ3Uza6;
        "dLfURUWL" = _dLfURUWL;
        "3RMAcCPk" = _3RMAcCPk;
        "GIL2GPqj" = _GIL2GPqj;
        "146yVz4a" = _146yVz4a;
        "dQWPrQJw" = _dQWPrQJw;
        "fNAxy0Ue" = _fNAxy0Ue;
        "rGmLPdhL" = _rGmLPdhL;
        "4nNGR14E" = _4nNGR14E;
        "w3yP3hr0" = _w3yP3hr0;
        "mSRKIzGy" = _mSRKIzGy;
        "jy7qr7De" = _jy7qr7De;
        "W1V6kppx" = _W1V6kppx;
        "s5Lfy7PL" = _s5Lfy7PL;
        "Zx8MIp1x" = _Zx8MIp1x;
        "Vn6jLZY6" = _Vn6jLZY6;
        "F8nqrMFr" = _F8nqrMFr;
        "ubDq4umm" = _ubDq4umm;
        "euuuCCwf" = _euuuCCwf;
        "WEmhCOuY" = _WEmhCOuY;
        "bukkit-1.19.4" = _878IzQRV;
        "bukkit-1.20" = _WEmhCOuY;
        "bukkit-1.20.1" = _WEmhCOuY;
        "bukkit-1.20.2" = _WEmhCOuY;
        "bukkit-1.20.3" = _WEmhCOuY;
        "bukkit-1.20.4" = _WEmhCOuY;
        "bukkit-1.20.5" = _WEmhCOuY;
        "bukkit-1.20.6" = _WEmhCOuY;
        "bukkit-1.21" = _WEmhCOuY;
        "bukkit-1.21.1" = _WEmhCOuY;
        "bukkit-1.21.2" = _WEmhCOuY;
        "bukkit-1.21.3" = _WEmhCOuY;
        "bukkit-1.21.4" = _WEmhCOuY;
        "bukkit-1.21.5" = _WEmhCOuY;
        "bukkit-1.21.6" = _WEmhCOuY;
        "bukkit-1.21.7" = _WEmhCOuY;
        "bukkit-1.21.8" = _WEmhCOuY;
        "bukkit-1.21.9" = _WEmhCOuY;
        "bukkit-1.21.10" = _WEmhCOuY;
        "bukkit-1.21.11" = _WEmhCOuY;
        "bukkit-26.1" = _WEmhCOuY;
        "bukkit-26.1.1" = _WEmhCOuY;
        "bukkit-26.1.2" = _WEmhCOuY;
        "bukkit-26.2" = _WEmhCOuY;
        "paper-1.19.4" = _878IzQRV;
        "paper-1.20" = _WEmhCOuY;
        "paper-1.20.1" = _WEmhCOuY;
        "paper-1.20.2" = _WEmhCOuY;
        "paper-1.20.3" = _WEmhCOuY;
        "paper-1.20.4" = _WEmhCOuY;
        "paper-1.20.5" = _WEmhCOuY;
        "paper-1.20.6" = _WEmhCOuY;
        "paper-1.21" = _WEmhCOuY;
        "paper-1.21.1" = _WEmhCOuY;
        "paper-1.21.2" = _WEmhCOuY;
        "paper-1.21.3" = _WEmhCOuY;
        "paper-1.21.4" = _WEmhCOuY;
        "paper-1.21.5" = _WEmhCOuY;
        "paper-1.21.6" = _WEmhCOuY;
        "paper-1.21.7" = _WEmhCOuY;
        "paper-1.21.8" = _WEmhCOuY;
        "paper-1.21.9" = _WEmhCOuY;
        "paper-1.21.10" = _WEmhCOuY;
        "paper-1.21.11" = _WEmhCOuY;
        "paper-26.1" = _WEmhCOuY;
        "paper-26.1.1" = _WEmhCOuY;
        "paper-26.1.2" = _WEmhCOuY;
        "paper-26.2" = _WEmhCOuY;
        "spigot-1.19.4" = _878IzQRV;
        "spigot-1.20" = _WEmhCOuY;
        "spigot-1.20.1" = _WEmhCOuY;
        "spigot-1.20.2" = _WEmhCOuY;
        "spigot-1.20.3" = _WEmhCOuY;
        "spigot-1.20.4" = _WEmhCOuY;
        "spigot-1.20.5" = _WEmhCOuY;
        "spigot-1.20.6" = _WEmhCOuY;
        "spigot-1.21" = _WEmhCOuY;
        "spigot-1.21.1" = _WEmhCOuY;
        "spigot-1.21.2" = _WEmhCOuY;
        "spigot-1.21.3" = _WEmhCOuY;
        "spigot-1.21.4" = _WEmhCOuY;
        "spigot-1.21.5" = _WEmhCOuY;
        "spigot-1.21.6" = _WEmhCOuY;
        "spigot-1.21.7" = _WEmhCOuY;
        "spigot-1.21.8" = _WEmhCOuY;
        "spigot-1.21.9" = _WEmhCOuY;
        "spigot-1.21.10" = _WEmhCOuY;
        "spigot-1.21.11" = _WEmhCOuY;
        "spigot-26.1" = _WEmhCOuY;
        "spigot-26.1.1" = _WEmhCOuY;
        "spigot-26.1.2" = _WEmhCOuY;
        "spigot-26.2" = _WEmhCOuY;
        "folia-1.20" = _WEmhCOuY;
        "folia-1.20.1" = _WEmhCOuY;
        "folia-1.20.2" = _WEmhCOuY;
        "folia-1.20.3" = _WEmhCOuY;
        "folia-1.20.4" = _WEmhCOuY;
        "folia-1.20.5" = _WEmhCOuY;
        "folia-1.20.6" = _WEmhCOuY;
        "folia-1.21" = _WEmhCOuY;
        "folia-1.21.1" = _WEmhCOuY;
        "folia-1.21.2" = _WEmhCOuY;
        "folia-1.21.3" = _WEmhCOuY;
        "folia-1.21.4" = _WEmhCOuY;
        "folia-1.21.5" = _WEmhCOuY;
        "folia-1.21.6" = _WEmhCOuY;
        "folia-1.21.7" = _WEmhCOuY;
        "folia-1.21.8" = _WEmhCOuY;
        "folia-1.21.9" = _WEmhCOuY;
        "folia-1.21.10" = _WEmhCOuY;
        "folia-1.21.11" = _WEmhCOuY;
        "folia-26.1" = _WEmhCOuY;
        "folia-26.1.1" = _WEmhCOuY;
        "folia-26.1.2" = _WEmhCOuY;
        "folia-26.2" = _WEmhCOuY;
        "purpur-1.20" = _WEmhCOuY;
        "purpur-1.20.1" = _WEmhCOuY;
        "purpur-1.20.2" = _WEmhCOuY;
        "purpur-1.20.3" = _WEmhCOuY;
        "purpur-1.20.4" = _WEmhCOuY;
        "purpur-1.20.5" = _WEmhCOuY;
        "purpur-1.20.6" = _WEmhCOuY;
        "purpur-1.21" = _WEmhCOuY;
        "purpur-1.21.1" = _WEmhCOuY;
        "purpur-1.21.2" = _WEmhCOuY;
        "purpur-1.21.3" = _WEmhCOuY;
        "purpur-1.21.4" = _WEmhCOuY;
        "purpur-1.21.5" = _WEmhCOuY;
        "purpur-1.21.6" = _WEmhCOuY;
        "purpur-1.21.7" = _WEmhCOuY;
        "purpur-1.21.8" = _WEmhCOuY;
        "purpur-1.21.9" = _WEmhCOuY;
        "purpur-1.21.10" = _WEmhCOuY;
        "purpur-1.21.11" = _WEmhCOuY;
        "purpur-26.1" = _WEmhCOuY;
        "purpur-26.1.1" = _WEmhCOuY;
        "purpur-26.1.2" = _WEmhCOuY;
        "purpur-26.2" = _WEmhCOuY;
        "default" = _WEmhCOuY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplemsgplugin";
            id = "kspBne7T";
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
                    url = "https://github.com/MusiJVR/SimpleMsgPlugin/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}