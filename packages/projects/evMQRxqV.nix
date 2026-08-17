{lib, callPackage, ...}:
let
    versions = (let
        _uxumdFKJ = {
            "id" = "uxumdFKJ";
            "file" = "create-dyn-light-forge-1.0.0.jar";
            "hash" = "sha512-mMKXkaoMz10G7J3Ju/oOdxV9vPCINmu4LuDTkv7iJ/gRk8jMfNo4FW1YJrZT1KH6RtQuej8kZdj6Yr/81yvwmg==";
        };
        _vJtweuJE = {
            "id" = "vJtweuJE";
            "file" = "create-dyn-light-fabric-1.0.0.jar";
            "hash" = "sha512-QJ/05q5NmcV9fyUItt0NsZNeQ+diaYS1tMGmqbFxEwIvz3R04NEDlUhOGi1PmopgPybD5g4/rlHJ/KdncR4HWQ==";
        };
        _6g7WoVaN = {
            "id" = "6g7WoVaN";
            "file" = "create-dyn-light-fabric1.19.2+1.0.0.jar";
            "hash" = "sha512-PpktaZ08DkyJuDbdTWY+ObyDsRqvDhnn2TAHjywGCA7y7QkrJtQmTw2Ly2g7DAURarTli5BCQce3MEE1hsBccw==";
        };
        _MnxYtmch = {
            "id" = "MnxYtmch";
            "file" = "create-dyn-light-forge1.19.2+1.0.0.jar";
            "hash" = "sha512-jJMIZrcorlgnJDGR88fTWXyXo41pcUVOi69mw8r+cM5ePjOaR54a4qiZ9oK3apQcDDeL8ttY00kHiPxuMVIXEg==";
        };
        _YbLnhEwO = {
            "id" = "YbLnhEwO";
            "file" = "create-dyn-light-fabric1.20.1+1.0.1.jar";
            "hash" = "sha512-PF8yaqdoKTC7iI5qfKtEbGvx/xZlh3tqZrY66ZQHq8yTgj/dRLBAtg4o+P9Cx5hcz+cFKakaK1Qahlc0fdWjGg==";
        };
        _qIDQt2H9 = {
            "id" = "qIDQt2H9";
            "file" = "create-dyn-light-forge1.20.1+1.0.1.jar";
            "hash" = "sha512-GKwxJwzMhqQuyPlBGD0ag8y0LWvWOBPWg9YCU4Cu9xvMGafZTe8m38CBkdY7+hEGDumQdYcZaA3JY8z2AAjy9g==";
        };
        _9HPo44mj = {
            "id" = "9HPo44mj";
            "file" = "create-dyn-light-fabric1.19.2+1.0.1.jar";
            "hash" = "sha512-Gce6MCtPVKi5/8nevaxzA0Xv4m9soTRcarFEj9CUoh1B+qva7R2oej7nnCmFmqEXLAEKuVbEeR324hcCRBJsLA==";
        };
        _nA3CtqYh = {
            "id" = "nA3CtqYh";
            "file" = "create-dyn-light-forge1.19.2+1.0.1.jar";
            "hash" = "sha512-Fh0K8kNWSb3mtdR6rapLrlQVHiWaiu30ZrnKxByt6p8aGh6vsfgtNf2jnTGhAutiUGmI/z3OktABsyTfWBzp0A==";
        };
        _iKayQV0w = {
            "id" = "iKayQV0w";
            "file" = "create-dyn-light-fabric1.19.2+1.0.2.jar";
            "hash" = "sha512-rnoNvuskfv9Hpx+yJ3KvKHmSsh5NtgCAjfVmP5L9Za/v9IU6bJgjTS728zKms5HjuLWJpogYzBFSOxeVUAYI4Q==";
        };
        _mYHHrKDE = {
            "id" = "mYHHrKDE";
            "file" = "create-dyn-light-forge1.19.2+1.0.2.jar";
            "hash" = "sha512-sMs1KzU5tO/GGx+14ofSm+/oEcGlws/RNE9v7uPjIV80Z/xHplS6Cel+VQ70GaUtUAzx6jPI8vjkusSes00uNQ==";
        };
        _nJgqKQD5 = {
            "id" = "nJgqKQD5";
            "file" = "create-dyn-light-fabric1.20.1+1.0.2.jar";
            "hash" = "sha512-2GRdOBgyOE4a+0Z1h32GM97Cz1IULMaao/nf0zyh1Ltk4P2345H7MgAnMNc8WeJInP9tiy4EfdJgehYFO0/kyQ==";
        };
        _A0VugLKf = {
            "id" = "A0VugLKf";
            "file" = "create-dyn-light-forge1.20.1+1.0.2.jar";
            "hash" = "sha512-keSH0qot3SUotY4MtA5Yt9HwopUl8HyMG9tIf59w4tmCHaQrrOO7Y9ZkbPDJg4mBoF87NrL6bpAZ/hpBTrczfg==";
        };
        _5YXZ4gy5 = {
            "id" = "5YXZ4gy5";
            "file" = "create-dyn-light-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-anVtRmkjBxAsCOjzljTqEOmvd9oObirLy1gdsVBDehmOZ3oYK/ltqNhO8GD4Rjjq2pzO84A+dGMCPq6D/saN/Q==";
        };
        _ltFc9AWJ = {
            "id" = "ltFc9AWJ";
            "file" = "create-dyn-light-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-JTsEr7/fSGOx9LyvoM9bqAbIL6+BSX5raYM9T07e/aXzLxCovD9w5upeRv1pxUXsJtMhy9qAd4Rs+urlhNLe0Q==";
        };
    in {
        "uxumdFKJ" = _uxumdFKJ;
        "vJtweuJE" = _vJtweuJE;
        "6g7WoVaN" = _6g7WoVaN;
        "MnxYtmch" = _MnxYtmch;
        "YbLnhEwO" = _YbLnhEwO;
        "qIDQt2H9" = _qIDQt2H9;
        "9HPo44mj" = _9HPo44mj;
        "nA3CtqYh" = _nA3CtqYh;
        "iKayQV0w" = _iKayQV0w;
        "mYHHrKDE" = _mYHHrKDE;
        "nJgqKQD5" = _nJgqKQD5;
        "A0VugLKf" = _A0VugLKf;
        "5YXZ4gy5" = _5YXZ4gy5;
        "ltFc9AWJ" = _ltFc9AWJ;
        "forge-1.20" = _A0VugLKf;
        "forge-1.20.1" = _A0VugLKf;
        "forge-1.20.2" = _A0VugLKf;
        "forge-1.20.3" = _A0VugLKf;
        "forge-1.20.4" = _A0VugLKf;
        "forge-1.20.5" = _A0VugLKf;
        "forge-1.20.6" = _A0VugLKf;
        "forge-1.19" = _mYHHrKDE;
        "forge-1.19.1" = _mYHHrKDE;
        "forge-1.19.2" = _mYHHrKDE;
        "forge-1.19.3" = _mYHHrKDE;
        "forge-1.19.4" = _mYHHrKDE;
        "fabric-1.20.1" = _nJgqKQD5;
        "fabric-1.20.2" = _nJgqKQD5;
        "fabric-1.20.3" = _nJgqKQD5;
        "fabric-1.20.4" = _nJgqKQD5;
        "fabric-1.20.5" = _nJgqKQD5;
        "fabric-1.20.6" = _nJgqKQD5;
        "fabric-1.19.2" = _iKayQV0w;
        "fabric-1.19.3" = _iKayQV0w;
        "fabric-1.19.4" = _iKayQV0w;
        "neoforge-1.21.1" = _ltFc9AWJ;
        "default" = _ltFc9AWJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-dynamic-lights";
            id = "evMQRxqV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}