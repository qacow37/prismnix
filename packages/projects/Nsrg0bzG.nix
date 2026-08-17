{lib, callPackage, ...}:
let
    versions = (let
        _UJcN7h6D = {
            "id" = "UJcN7h6D";
            "file" = "biomer_fog.zip";
            "hash" = "sha512-k/w5sG1LaaUQUoLp0DeDViL3HIEPofeXNobJWdEcrm/hmE6ZbdSfGdzNDuguLpOnet+0M3hG3agDGkr80pvbhw==";
        };
        _6EO10KKH = {
            "id" = "6EO10KKH";
            "file" = "biomer-fog-1.0.jar";
            "hash" = "sha512-tbLiUW2rY4vYujPELBHvahEWVqk2/OBTvcrUcfXBK9AcmaSQa2icCVp2EU/f/xzcwIUVoMbt9QLz8n+VyPESrw==";
        };
        _MtVlrfNv = {
            "id" = "MtVlrfNv";
            "file" = "biomer_fog_1.1.zip";
            "hash" = "sha512-agjlxBxfMLjJ5CPSawXBgmgjqTkpvNqcgpWI3sbkgZS/rz+gkNEHvyCOuPCZhxZ6fUx0Mp4nGsnmal6FBleHUg==";
        };
        _NFYOrhlc = {
            "id" = "NFYOrhlc";
            "file" = "biomer-fog-1.1.jar";
            "hash" = "sha512-PNANPbJsrdztZyagDfAFNJsI+ojsep8OECGEa5tqLTWalYGXm/85vpxsovNGJelRRPBhawi30llZjxpiUrkFWQ==";
        };
        _3IJyIsIc = {
            "id" = "3IJyIsIc";
            "file" = "biomer_fog_1.1.1.zip";
            "hash" = "sha512-AYf5zKXDpVvG5WhPpNnxg2yu39wLQPe11yewqSMQ0rS+xtQEfHH4uorVNNVSRB50oe188BxJdEWDiRd1hVpQrw==";
        };
        _xvW3buQA = {
            "id" = "xvW3buQA";
            "file" = "biomer-fog-1.2.jar";
            "hash" = "sha512-kUZhZeeEiilXxB7JDNloJJBPAVLPI2PBVAGPkhaEBatPjKXDW7er3n+aXT7sLInh30hKoInAroXkb6GqxTvavw==";
        };
        _5E9b73cV = {
            "id" = "5E9b73cV";
            "file" = "biomer_fog_1.3.0.zip";
            "hash" = "sha512-gIZQyFQAUUThP2bpLBVeCbsNgixBkSCNkXfrBOiQxVxR7ZRPxfWEGm3mkqc6TJQVji/6JIYoWPjksDprXTOe6g==";
        };
        _jo7WfRZt = {
            "id" = "jo7WfRZt";
            "file" = "biomer-fog-1.3.0.jar";
            "hash" = "sha512-BLA39RsQeJ8KjTS0t36hctCbkrlBp2qk9MUw+QlNwTrLZD5qEiTGJNKNMwn+T4OTagE7oWWjRwm7SHRiLkBhfw==";
        };
        _JAueS9hh = {
            "id" = "JAueS9hh";
            "file" = "biomerfog_1.4.0.zip";
            "hash" = "sha512-xz29rgUPtbXwD9sIUlDF/dX8ZDX5WvHjSduNzbE3DqTHITk9bhWyiwiQZZ9KlHKrWbMkLO+PrNR7g3yR6Sdb2Q==";
        };
        _MJf76wWV = {
            "id" = "MJf76wWV";
            "file" = "biomer-fog-1.4.0.jar";
            "hash" = "sha512-awWKd+Nd+MbA6seZxLBpKHIv7TZAbVLBHAk+pM5IzpzI5MlaNioKMQT7K+CcbRWVn3X+Seda3loUXDBtJguKow==";
        };
        _qFKCBaiK = {
            "id" = "qFKCBaiK";
            "file" = "biomerfog_sulfa.zip";
            "hash" = "sha512-EEyQhkD+O9nLCaRh0wP4Dk8dnbhw/BHhBot80peyyxRqKODPF72xkNf8vV6kQ7vasw8UJkY9CdL4QN/gCOdG7Q==";
        };
        _7LCdiLKJ = {
            "id" = "7LCdiLKJ";
            "file" = "biomer-fog-1.5.0.jar";
            "hash" = "sha512-+fkIIyMqBdOgkgTY2uY337MVwqED+k3iuRV64yFodS0mhujr6nZWm64i5ymV/4JtQ5fJMG7NodIgbL0WEfLH7A==";
        };
    in {
        "UJcN7h6D" = _UJcN7h6D;
        "6EO10KKH" = _6EO10KKH;
        "MtVlrfNv" = _MtVlrfNv;
        "NFYOrhlc" = _NFYOrhlc;
        "3IJyIsIc" = _3IJyIsIc;
        "xvW3buQA" = _xvW3buQA;
        "5E9b73cV" = _5E9b73cV;
        "jo7WfRZt" = _jo7WfRZt;
        "JAueS9hh" = _JAueS9hh;
        "MJf76wWV" = _MJf76wWV;
        "qFKCBaiK" = _qFKCBaiK;
        "7LCdiLKJ" = _7LCdiLKJ;
        "datapack-25w44a" = _3IJyIsIc;
        "datapack-25w45a" = _3IJyIsIc;
        "datapack-1.21.11" = _JAueS9hh;
        "datapack-26.1" = _JAueS9hh;
        "datapack-26.1.1" = _JAueS9hh;
        "datapack-26.1.2" = _JAueS9hh;
        "datapack-26.2" = _qFKCBaiK;
        "fabric-25w44a" = _xvW3buQA;
        "fabric-25w45a" = _xvW3buQA;
        "fabric-1.21.11" = _MJf76wWV;
        "fabric-26.1" = _MJf76wWV;
        "fabric-26.2" = _7LCdiLKJ;
        "forge-25w44a" = _xvW3buQA;
        "forge-25w45a" = _xvW3buQA;
        "forge-1.21.11" = _MJf76wWV;
        "forge-26.1" = _MJf76wWV;
        "forge-26.2" = _7LCdiLKJ;
        "neoforge-25w44a" = _xvW3buQA;
        "neoforge-25w45a" = _xvW3buQA;
        "neoforge-1.21.11" = _MJf76wWV;
        "neoforge-26.1" = _MJf76wWV;
        "neoforge-26.2" = _7LCdiLKJ;
        "quilt-25w44a" = _xvW3buQA;
        "quilt-25w45a" = _xvW3buQA;
        "quilt-1.21.11" = _MJf76wWV;
        "quilt-26.1" = _MJf76wWV;
        "quilt-26.2" = _7LCdiLKJ;
        "default" = _7LCdiLKJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomer-fog";
            id = "Nsrg0bzG";
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