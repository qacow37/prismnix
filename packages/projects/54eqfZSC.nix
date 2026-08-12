{lib, callPackage, ...}:
let
    versions = (let
        _kbGLD9dR = {
            "id" = "kbGLD9dR";
            "file" = "totw_modded-1.0.1-1.20.1.jar";
            "hash" = "sha512-9nlxXuK/HrDvdRnwTcYndH8wxNBcmFwKhT6W54zSF4SeirU1muywf7p9qNOLsp5yyqo2WrPzXhM3cIdoIyuy7Q==";
        };
        _6LwJsyCC = {
            "id" = "6LwJsyCC";
            "file" = "totw_modded-1.0.0-1.19.4.jar";
            "hash" = "sha512-P6Ugy2/LvoXKOiVLaRQLwRKCGJPWT9ZOd7BpgSB/oGnd2VB3Gu3K8w/se657/eZDF6GEM8g41AvUTA5sgW4KWQ==";
        };
        _Dl8MiCwf = {
            "id" = "Dl8MiCwf";
            "file" = "totw_modded-1.0.2-1.20.1.jar";
            "hash" = "sha512-uD/QtQt/q6YgQqJVOqZB3ybzX0kPGdQDUAbUga4dEPjpCNQFeQJEojVq5YuTa4pxYQTGdVZVk3oncFfksuKdEg==";
        };
        _bQq0XpMN = {
            "id" = "bQq0XpMN";
            "file" = "totw_modded-1.0.3-1.20.1.jar";
            "hash" = "sha512-LLahUT1Ba9dpJTbndGBUNU8fDj1Y4pQwq+eEQGAt+Fe6xwqoWjzWRBdlpYEA7WqvBbCB9SS0rE8XW7so+0TQMQ==";
        };
        _wYv6dctH = {
            "id" = "wYv6dctH";
            "file" = "totw_modded-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-FW0qYDnf3lIqf9ppSV+V/BBh97f2hcHmM7lnskWK3bsMJlD7E0ONdl8hBvFQ9u9FRWQId3BBVeHfiM8c6b7RuQ==";
        };
        _7O8PbECC = {
            "id" = "7O8PbECC";
            "file" = "totw_modded-fabric-1.0.3-1.19.4.jar";
            "hash" = "sha512-mdwR6XhDimlmckXwNJbwvtGcvLn97A2U4RdEs9nIeJs7IW06MsoEP2uthj9fedGe5koepq8yKZS++HO8fvhb0Q==";
        };
        _UPObxQld = {
            "id" = "UPObxQld";
            "file" = "totw_modded-fabric-1.0.3-1.19.2.jar";
            "hash" = "sha512-MOeHbZqkM3JQpRCSZzSnsjSXFdTzHpl93QJI+K1r9DvSv+Zy4ZlhhbnzWrJfzVtTzHE11pR5kJdIMUSBjpwNfg==";
        };
        _2hKttwV0 = {
            "id" = "2hKttwV0";
            "file" = "totw_modded-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-2lmTthd1dg2hJ+4Hqdf+6dye8fczES9zl5AGd/xKIz2ZnttrwafWHvyWdzWVkTM/JsFyTif3DjnP3FwCpYGdIg==";
        };
        _Tk9TJ8jy = {
            "id" = "Tk9TJ8jy";
            "file" = "totw_modded-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-+jC1qdj8PrgW/rwoEcRzIgHOF9UGu4m/Uvn1VaxBVVpvOYHG2hcnTZZHXvR5dfW92L8tw1M6gcOb+HJiBcArpw==";
        };
        _4xBQRSrI = {
            "id" = "4xBQRSrI";
            "file" = "totw_modded-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-dn2zcL6bS1FvzGnSWx41wCbIrtWG3BR5YXMoaBoFkHw8u3qfmNZN8HqndfZIkQnMCLqt/mYh5r0sNTFccgOzLQ==";
        };
        _Uv4r5q7N = {
            "id" = "Uv4r5q7N";
            "file" = "totw_modded-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-EYKCcaYhUv0yXDzo1CFTX4RhS1FOahLYTG4zskhJ+RMdaN/vxxSQiegnXT6k7y2qnUi7WphrSKs/4NGo+OGm0Q==";
        };
        _SsBjJzlY = {
            "id" = "SsBjJzlY";
            "file" = "totw_modded-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-Zx5aKx5lkhAAGY+D2JRR1t7ftq+Cf+7rmlrdp4wGOBSCCtys1z0dB4xjjx5hI2AdPsBI1eFCc9IbaB7p1oBzNg==";
        };
        _19eiXkY0 = {
            "id" = "19eiXkY0";
            "file" = "totw_modded-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-B3TQci7eGtbz4inW3hzQLcAs6DbO1sXn1BwGuT6iKvdKoteTTp+g3C6YVz+DCNiE7I6W2HUJ2Ch2+HyJErYIyQ==";
        };
        _y1zaR8hl = {
            "id" = "y1zaR8hl";
            "file" = "totw_modded-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-kDJdp7+tx9Ypt9UqoJ354MvAt7rcpcNSgZvPtKklg7yVYJX/LzEcHSJQICI2KqJX6kwkmYjZV5F5qg3F1a6eNA==";
        };
        _l9gBTZ63 = {
            "id" = "l9gBTZ63";
            "file" = "totw_modded-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-iiTwDleTbZ5v4K48uPfjSEEsenjzX0aRlaL74EY7PG4oje2LlI64TySTQewze9Oun+XF26J/+GnOFwaauGWk/w==";
        };
        _q3oqxRHM = {
            "id" = "q3oqxRHM";
            "file" = "totw_modded-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-SKCayosjBv4q5lDIe6DcmxeuewWunnp9j/wke1hCxKmdyJq/eqGGTCnBm79naLz/Gjxoa/AYd78QpIOOqA2DwA==";
        };
        _HJLh5Hib = {
            "id" = "HJLh5Hib";
            "file" = "totw_modded-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-utwMbkoG+g8ZrmpVQXPri692Q/SiG7PfcFiCM7qoYaoQbJz2Jg6QSPKmfTrFiwrj8lidV3cA2/8LBrCj5DSuCg==";
        };
        _2AOpsgmG = {
            "id" = "2AOpsgmG";
            "file" = "totw_modded-forge-1.19.4-1.0.5.jar";
            "hash" = "sha512-smcT2Zjp9qR075yLK6qBRv6825TNfZHs9wCXgxO1izbPEcFc1o/YoXpAKyVMAg8wnK3aX5G1cWh/BOrMDWk8VQ==";
        };
        _kYlLoQ9i = {
            "id" = "kYlLoQ9i";
            "file" = "totw_modded-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-9pdaolmiusDFTBzoobNKg5D5Fz/lfx2TMPVlPqYs/A5wYzuFtIBQIqMzyzqo2sB3TzLF3sn9aKoyE6SW0/9nhw==";
        };
        _vauYcXoC = {
            "id" = "vauYcXoC";
            "file" = "totw_modded-forge-1.21-1.0.5.jar";
            "hash" = "sha512-NpMxj20dAT7Pa1Zbr+tVWMudh6pR2RFL2xrdQzt/pINwJLDqog9cAGdj2Q7QmglN5qgJd3LqyyKItJE0RnlEDg==";
        };
        _bjIYTdLT = {
            "id" = "bjIYTdLT";
            "file" = "totw_modded-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-BX6eJhrn7Mc80jjl1CcSfYLSZY6o7sUv0qgh8rLWucBbFzedZ7/YLtUjoyNO0EfFEzQ6ErOL9Mljl3lZ5Bvkyg==";
        };
        _bidT6426 = {
            "id" = "bidT6426";
            "file" = "totw_modded-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-uswKpEt3r3PJdCJHFiSfKyMDfl0dqrdxKDqWItlnnXUUQ/zmZnxXVeuPggR8OP4KooKUbsj7YvaZgUNeLPPYew==";
        };
        _pH5Hk4rL = {
            "id" = "pH5Hk4rL";
            "file" = "totw_modded-neoforge-1.21-1.0.7.jar";
            "hash" = "sha512-mAqfUVB40pzN7NDBQIRL9JhIlOr5x3y7IqX8NgySBR0x9aNjqaeAMaqyw/Xt4EisSTeu9UAkczJUZhpykp8DOA==";
        };
        _mG1B8BcI = {
            "id" = "mG1B8BcI";
            "file" = "totw_modded-forge-1.21-1.0.7.jar";
            "hash" = "sha512-SoUsymYmCfmpxKpIS3v/1fhjwqRM4BWgEV7S6LTUYTP809PZmNv/EMHypsafSsFA86wCEr58S4uDABN/Vcys5A==";
        };
        _yPGv8N19 = {
            "id" = "yPGv8N19";
            "file" = "totw_modded-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-wzuvMM20HsNKZ/ZBtMW+AckChV/ZJRLemQIUpsO3av52HvuSp+YhPVwQTPNEl4jRcCH9JTiBLg3Av5NbZlOsCw==";
        };
        _iTpHWGYV = {
            "id" = "iTpHWGYV";
            "file" = "totw_modded-neoforge-1.21-1.0.8.jar";
            "hash" = "sha512-TIkEQhlg8jRNGWKIJwuBhcSiUwWqJYlM/6Rqz7OupaAXw6dXK7vIalSX+QfsdbCKRUECkVXC1oN/iYWOwPRMWA==";
        };
        _MsYnwYAU = {
            "id" = "MsYnwYAU";
            "file" = "totw_modded-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-28lTF5xqPi7nQw75ET5DacAw05ua9D1tPSHMQ1+ywTEGwcYsFi8gbghUzdtFGkVtEzRoCfFbTkWBal9muGEmiA==";
        };
        _Iw5Ybuj7 = {
            "id" = "Iw5Ybuj7";
            "file" = "totw_modded-forge-1.21-1.0.8.jar";
            "hash" = "sha512-6UUMWoEJrPytoWsf0vHOVUd/r1Z6k3w+NCV5lJLh6CLzKo760IRmxItZr/W6QsgN9sptV5l+TxP41I0R16DqDA==";
        };
        _AxSm5PB9 = {
            "id" = "AxSm5PB9";
            "file" = "totw_modded-neoforge-1.21-1.0.9.jar";
            "hash" = "sha512-wIlFrz+sQp5Czg1wgdSZXpU92NOFxQ4CcIg9RttNf3NBies+G/lKhYxrQ5Gh9wVKLK2pOc7oX9X+MxjCTsUF7Q==";
        };
        _5A24T8JD = {
            "id" = "5A24T8JD";
            "file" = "totw_modded-fabric-1.21-1.0.9.jar";
            "hash" = "sha512-to+h1SokZCCa/X9X0yJ7aKzZv+1e72zwCY8gMyL7Myblbc6rXfjk+MmvT/00UWgJKcdinmOk3X2W8cR/kiiGnw==";
        };
    in {
        "kbGLD9dR" = _kbGLD9dR;
        "6LwJsyCC" = _6LwJsyCC;
        "Dl8MiCwf" = _Dl8MiCwf;
        "bQq0XpMN" = _bQq0XpMN;
        "wYv6dctH" = _wYv6dctH;
        "7O8PbECC" = _7O8PbECC;
        "UPObxQld" = _UPObxQld;
        "2hKttwV0" = _2hKttwV0;
        "Tk9TJ8jy" = _Tk9TJ8jy;
        "4xBQRSrI" = _4xBQRSrI;
        "Uv4r5q7N" = _Uv4r5q7N;
        "SsBjJzlY" = _SsBjJzlY;
        "19eiXkY0" = _19eiXkY0;
        "y1zaR8hl" = _y1zaR8hl;
        "l9gBTZ63" = _l9gBTZ63;
        "q3oqxRHM" = _q3oqxRHM;
        "HJLh5Hib" = _HJLh5Hib;
        "2AOpsgmG" = _2AOpsgmG;
        "kYlLoQ9i" = _kYlLoQ9i;
        "vauYcXoC" = _vauYcXoC;
        "bjIYTdLT" = _bjIYTdLT;
        "bidT6426" = _bidT6426;
        "pH5Hk4rL" = _pH5Hk4rL;
        "mG1B8BcI" = _mG1B8BcI;
        "yPGv8N19" = _yPGv8N19;
        "iTpHWGYV" = _iTpHWGYV;
        "MsYnwYAU" = _MsYnwYAU;
        "Iw5Ybuj7" = _Iw5Ybuj7;
        "AxSm5PB9" = _AxSm5PB9;
        "5A24T8JD" = _5A24T8JD;
        "forge-1.20.1" = _kYlLoQ9i;
        "forge-1.19.4" = _2AOpsgmG;
        "forge-1.20" = _6LwJsyCC;
        "forge-1.20.2" = _kYlLoQ9i;
        "forge-1.20.3" = _kYlLoQ9i;
        "forge-1.20.4" = _kYlLoQ9i;
        "forge-1.19.2" = _HJLh5Hib;
        "forge-1.19.3" = _2AOpsgmG;
        "forge-1.20.5" = _kYlLoQ9i;
        "forge-1.20.6" = _kYlLoQ9i;
        "forge-1.21" = _Iw5Ybuj7;
        "forge-1.21.1" = _Iw5Ybuj7;
        "forge-1.21.2" = _Iw5Ybuj7;
        "forge-1.21.3" = _Iw5Ybuj7;
        "forge-1.21.4" = _Iw5Ybuj7;
        "forge-1.21.5" = _Iw5Ybuj7;
        "fabric-1.20.1" = _q3oqxRHM;
        "fabric-1.20.2" = _q3oqxRHM;
        "fabric-1.20.3" = _q3oqxRHM;
        "fabric-1.20.4" = _q3oqxRHM;
        "fabric-1.19.3" = _l9gBTZ63;
        "fabric-1.19.4" = _l9gBTZ63;
        "fabric-1.19.2" = _y1zaR8hl;
        "fabric-1.20" = _q3oqxRHM;
        "fabric-1.21" = _5A24T8JD;
        "fabric-1.21.1" = _5A24T8JD;
        "fabric-1.21.2" = _5A24T8JD;
        "fabric-1.21.3" = _5A24T8JD;
        "fabric-1.21.4" = _5A24T8JD;
        "fabric-1.21.5" = _5A24T8JD;
        "fabric-1.21.6" = _5A24T8JD;
        "fabric-1.21.7" = _5A24T8JD;
        "fabric-1.21.8" = _5A24T8JD;
        "fabric-1.21.9" = _5A24T8JD;
        "fabric-1.21.10" = _5A24T8JD;
        "fabric-1.21.11" = _5A24T8JD;
        "neoforge-1.21" = _AxSm5PB9;
        "neoforge-1.21.1" = _AxSm5PB9;
        "neoforge-1.21.2" = _AxSm5PB9;
        "neoforge-1.21.3" = _AxSm5PB9;
        "neoforge-1.21.4" = _AxSm5PB9;
        "neoforge-1.21.5" = _AxSm5PB9;
        "neoforge-1.21.6" = _AxSm5PB9;
        "neoforge-1.21.7" = _AxSm5PB9;
        "neoforge-1.21.8" = _AxSm5PB9;
        "neoforge-1.21.9" = _AxSm5PB9;
        "neoforge-1.21.10" = _AxSm5PB9;
        "neoforge-1.21.11" = _AxSm5PB9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totw-modded";
            id = "54eqfZSC";
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
in callPackage fn {version="5A24T8JD";}