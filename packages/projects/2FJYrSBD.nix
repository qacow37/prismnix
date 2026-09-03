{lib, callPackage, ...}:
let
    versions = (let
        _7UQMaa63 = {
            "id" = "7UQMaa63";
            "file" = "betterhandbobbing-1.0.jar";
            "hash" = "sha512-s7bc8aEJuKEBVxbW1D7bc6Me2f4ktTSUtmD72p9OrXZavDEJYEnXKaBR8wnO0pMQdcSurDQVqVFqpewZ63VtDA==";
        };
        _N3JXu8Y8 = {
            "id" = "N3JXu8Y8";
            "file" = "betterhandbobbing-1.1.jar";
            "hash" = "sha512-meteWNkz7ipRvNyeEIFcQvWBnZ7snkRFrehoHohDVECVOm6EPzPf9sz68V7lVUmTEQxLIHLlQdzrpsCCs9lt9Q==";
        };
        _nWETQd2N = {
            "id" = "nWETQd2N";
            "file" = "betterhandbobbing-1.2.1.jar";
            "hash" = "sha512-15Oe6Mr0o07qFrHIH0gMW0tejqtkvCJM2C4ePGXMN/6DTDt8A6iDFQU+hxURuMN4D/hPaR9fIltsTmw0d/B7UQ==";
        };
        _drvijsda = {
            "id" = "drvijsda";
            "file" = "betterhandbobbing-1.2.2.jar";
            "hash" = "sha512-ZCCKTSZUf/OUnD9ICC5ZnoxGXYem9zoJQOK0/tmIATFnVTHMFQ+SFLqmAtp5MfXqFxYaNPdeb7eiD0hgWqgR6Q==";
        };
        _wAvVIzDD = {
            "id" = "wAvVIzDD";
            "file" = "betterhandbobbing-1.3.jar";
            "hash" = "sha512-TX5mJoUNMt/t2sEMSL7jhiAYXN8+ZkSfjP/gvm6iayfpVHCzBhELqnRqvRLDZn9r/LYwbk/ykG1nwXB9x+AQvQ==";
        };
        _SewzD9if = {
            "id" = "SewzD9if";
            "file" = "betterhandbobbing-1.4.jar";
            "hash" = "sha512-EkgS35sCy9xzF91YpRFUScB3L5762cfu1IKcvnCb4iwJWBBLuBEDLeEfwEns0DQofja8JOjZunlrNixj/vVc3Q==";
        };
        _7PihcjXg = {
            "id" = "7PihcjXg";
            "file" = "betterhandbobbing-1.5.jar";
            "hash" = "sha512-L+mvO93fo6mcAhl5hnig2ESMlzYh4+vtYODCbkXjrFRwZgKSLC4ZXn/HsvOf8GTGvNNCqz+JY2sAkFu60R6meQ==";
        };
        _UtHpbsOI = {
            "id" = "UtHpbsOI";
            "file" = "betterhandbobbing-1.6.jar";
            "hash" = "sha512-Ybe6CCPZw6Dc07FmRrJ2af43znccaCs+Jxtph5zKI8yEHaO/p4NpFHLGzqlEqYZKWMBL60QKTVwDZIp4X2bDFw==";
        };
        _dLIn8NnR = {
            "id" = "dLIn8NnR";
            "file" = "betterhandbobbing-1.6.1.jar";
            "hash" = "sha512-HuuyJj2VYPPWDf4kPtT50QlSELjHW4nEdcfdiXcFxxI3M+vkyB4aFuDnqAY9BZsy+g8pruK8tdd/fE9BbXhyOA==";
        };
        _a9IE0aOJ = {
            "id" = "a9IE0aOJ";
            "file" = "betterhandbobbing-1.6.1.jar";
            "hash" = "sha512-ThShoHt5l+vrNFeCH4iFNaknGhWwFinzjbcUyxLw4+qP/epJ1z63B+dNhzTHvtBUvDC1k26fV4MQGsyhj3ZGDg==";
        };
        _1jirdt46 = {
            "id" = "1jirdt46";
            "file" = "betterhandbobbing-1.6.2.jar";
            "hash" = "sha512-FEcpqsNb0AfRIShtrnsQtXAMkWrIMAzvY3YTgAlnX5xmHgGV8GDCf5XQ9RX6mbtG2kIwZz4QG8Q8XRhg6/KQLQ==";
        };
        _4Bxe0X7j = {
            "id" = "4Bxe0X7j";
            "file" = "betterhandbobbing-1.6.3.jar";
            "hash" = "sha512-nPhK1bMrnYGj1D6b8/v00zjR30x1wXaG7OPoU2TD0CS/D1iGTK0Yg7ySuvAdef7sGKSfW5q1JGCEjaZ9q965DQ==";
        };
        _fMptCBHI = {
            "id" = "fMptCBHI";
            "file" = "betterhandbobbing-1.6.4.jar";
            "hash" = "sha512-VUWbJPTXvOfwgHullDPUcGf6HwptGKrIQU5XzL4U8j0vKEkGqDqM64SRXcR9i7DyISsmNCxJIorfCYz9Vab8uw==";
        };
        _l1XnT1Zi = {
            "id" = "l1XnT1Zi";
            "file" = "betterhandbobbing-1.6.5.jar";
            "hash" = "sha512-IXN1mll4GAm59ipCAU/gbquuSBrtHEzePrko4Z9YlmFINGyUU9I+6jtF7QoE7A1acM+Vqo7Scr/aRALC0DofKQ==";
        };
        _Fe5Vzfex = {
            "id" = "Fe5Vzfex";
            "file" = "betterhandbobbing-1.6.6.jar";
            "hash" = "sha512-Be0rezCiJS6ZvTrlRbJq0D3d81XM/IqZNAorstBChrb4uO+Gn3JD0w9nrt3hyPThQmPpGxJ/jTaUQC2SBTChXw==";
        };
        _YknqNACR = {
            "id" = "YknqNACR";
            "file" = "betterhandbobbing-1.7.jar";
            "hash" = "sha512-7Naez7nnpGKgA8tmLF0XyeOISjQdyAflpZ3ju4QnP7DnBb7MYHvj4UzToUac+0PxQ3C3mFTciAUZO8mWGHTFnQ==";
        };
        _fuHIcysh = {
            "id" = "fuHIcysh";
            "file" = "betterhandbobbing-1.7.1.jar";
            "hash" = "sha512-APS6Z/DOitS2RL64ajGqmB6DktgpWCswSj21014J4pNLlsCVCP0AmzJoUO+tmXrElsY04izJtqXr+nET8wnyOA==";
        };
        _8m5W2jPl = {
            "id" = "8m5W2jPl";
            "file" = "betterhandbobbing-1.8.0.jar";
            "hash" = "sha512-b+V004ZNWbON+apx5oCfxhSLjh0QLS9oPrY0y0NPhCx4Cw84VQbyJq6NwNS2HXlloUXT6fHWTaW3ogtgYh2GXQ==";
        };
        _Qz1Uj6wl = {
            "id" = "Qz1Uj6wl";
            "file" = "betterhandbobbing-1.8.1.jar";
            "hash" = "sha512-W8QQn3b2PpvNLn7yboK+oV++EiZoY0HxXRluEDdfPX7ePtaWoC7i3tQo0TB9+NkpKXDR+a2qVjw0tS/uDUtSkw==";
        };
        _6cLdj2kj = {
            "id" = "6cLdj2kj";
            "file" = "1.20-1.8.2.jar";
            "hash" = "sha512-+s4IfDiN78nYriSU1lCTmbvSZDyzDoViXKcdAMQymrMxaGt/VGV5V1eHjwjgyuTyVGEUETz1GqCqEYEiE83paQ==";
        };
        _1ugZbgqG = {
            "id" = "1ugZbgqG";
            "file" = "1.20-1.9.jar";
            "hash" = "sha512-H6xNUrMuOoiWrRNXK3HJks+Fqk1BIlROq1zoNJ479cM5La6QvECGMzL1qng32+4FGudlaza+tv4dZJM7b9YqxQ==";
        };
        _3nFZj6dW = {
            "id" = "3nFZj6dW";
            "file" = "BetterHandBobbing-1.9.1.jar";
            "hash" = "sha512-sPOG9qHohEOWbypAqBYwTWbMcr6JbmfrZKuwh8JK36yU9vXHE8qzygIRMlSOfaa8u9y4OE5BzcsU0blO2NlMpQ==";
        };
    in {
        "7UQMaa63" = _7UQMaa63;
        "N3JXu8Y8" = _N3JXu8Y8;
        "nWETQd2N" = _nWETQd2N;
        "drvijsda" = _drvijsda;
        "wAvVIzDD" = _wAvVIzDD;
        "SewzD9if" = _SewzD9if;
        "7PihcjXg" = _7PihcjXg;
        "UtHpbsOI" = _UtHpbsOI;
        "dLIn8NnR" = _dLIn8NnR;
        "a9IE0aOJ" = _a9IE0aOJ;
        "1jirdt46" = _1jirdt46;
        "4Bxe0X7j" = _4Bxe0X7j;
        "fMptCBHI" = _fMptCBHI;
        "l1XnT1Zi" = _l1XnT1Zi;
        "Fe5Vzfex" = _Fe5Vzfex;
        "YknqNACR" = _YknqNACR;
        "fuHIcysh" = _fuHIcysh;
        "8m5W2jPl" = _8m5W2jPl;
        "Qz1Uj6wl" = _Qz1Uj6wl;
        "6cLdj2kj" = _6cLdj2kj;
        "1ugZbgqG" = _1ugZbgqG;
        "3nFZj6dW" = _3nFZj6dW;
        "fabric-1.19.2" = _drvijsda;
        "fabric-1.19.3" = _wAvVIzDD;
        "fabric-1.19.4" = _dLIn8NnR;
        "fabric-1.20" = _4Bxe0X7j;
        "fabric-1.20.1" = _4Bxe0X7j;
        "fabric-1.20.2" = _4Bxe0X7j;
        "fabric-1.20.3" = _4Bxe0X7j;
        "fabric-1.20.4" = _fMptCBHI;
        "fabric-1.20.6" = _Fe5Vzfex;
        "fabric-1.20.5" = _Fe5Vzfex;
        "fabric-1.21" = _YknqNACR;
        "fabric-1.21.1" = _YknqNACR;
        "fabric-1.21.4" = _fuHIcysh;
        "fabric-1.21.5" = _8m5W2jPl;
        "fabric-1.21.7" = _Qz1Uj6wl;
        "fabric-1.21.8" = _Qz1Uj6wl;
        "fabric-1.21.9" = _Qz1Uj6wl;
        "fabric-1.21.10" = _Qz1Uj6wl;
        "fabric-1.21.11" = _6cLdj2kj;
        "fabric-26.1" = _1ugZbgqG;
        "fabric-26.1.1" = _1ugZbgqG;
        "fabric-26.1.2" = _1ugZbgqG;
        "fabric-26.2" = _3nFZj6dW;
        "quilt-1.19.2" = _drvijsda;
        "quilt-1.19.3" = _wAvVIzDD;
        "quilt-1.19.4" = _dLIn8NnR;
        "quilt-1.20" = _4Bxe0X7j;
        "quilt-1.20.1" = _4Bxe0X7j;
        "quilt-1.20.2" = _4Bxe0X7j;
        "quilt-1.20.3" = _4Bxe0X7j;
        "quilt-1.20.4" = _fMptCBHI;
        "quilt-1.20.6" = _Fe5Vzfex;
        "quilt-1.20.5" = _Fe5Vzfex;
        "quilt-1.21" = _YknqNACR;
        "quilt-1.21.1" = _YknqNACR;
        "quilt-1.21.4" = _fuHIcysh;
        "quilt-1.21.5" = _8m5W2jPl;
        "quilt-1.21.11" = _6cLdj2kj;
        "default" = _3nFZj6dW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-hand-bobbing";
        id = "2FJYrSBD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/KaiAF/BetterHandBobbing/blob/678059a5bbba425d64c9428c31dead2b3030a05c/LICENSE";
            };
        };
    };
in callPackage fn {}