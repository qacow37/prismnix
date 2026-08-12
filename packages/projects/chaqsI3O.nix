{lib, callPackage, ...}:
let
    versions = (let
        _jTW4WwUZ = {
            "id" = "jTW4WwUZ";
            "file" = "Potted Farms (1.21.4) [1.0.0].zip";
            "hash" = "sha512-Fz3jAPu6kstWO909T0lqJURbpDIAP2WXTgHxZQTakVFtQz6PNWyuXDVvKlOS386BGO3qQv+NjF1kAu5OkjX2aQ==";
        };
        _zGCoRGxD = {
            "id" = "zGCoRGxD";
            "file" = "potted-farms-1.0.0.jar";
            "hash" = "sha512-F2gYaM3MJ3abbuzly8ur2VNjUdg1toXEg9v5Gu5PFgOHUnhyFz4KwpPI8XWuvLvtRbRQSMO/RiijjYtoWO2kvQ==";
        };
        _wO6s20AN = {
            "id" = "wO6s20AN";
            "file" = "Potted Farms (1.21.4) [1.0.1].zip";
            "hash" = "sha512-zPNc6+v/1f2yWtDbAdC3OST06eO4fM9k9x1ZyXB0tVAw7sGxhKectFN66VQ93ZjsxJwT3fnd3fUcinroqb1OVA==";
        };
        _LVABtu4w = {
            "id" = "LVABtu4w";
            "file" = "potted-farms-1.0.1.jar";
            "hash" = "sha512-nnGSdtzcg4nP/lmESY7LNGjw/7z3iD7GHUWICBdmjmT1Q9YU/A1IERXl3clXW82lPesJn98Wf1ggjNHu4oiMnA==";
        };
        _8n7YRlTI = {
            "id" = "8n7YRlTI";
            "file" = "Potted Farms (1.21.4) [1.0.2].zip";
            "hash" = "sha512-lBobeZIcF09p5JSoMG/XZQFCJ2kJsn5YTQFNrT4clF0KaouRtxw3eaSrZ5Y+tAlMeDPcJMlsBrFD73l/CaU6gQ==";
        };
        _Cih0PkGx = {
            "id" = "Cih0PkGx";
            "file" = "potted-farms-1.0.2.jar";
            "hash" = "sha512-6kvk6f+N4m/AVyObA5HJCfzb4AR272mwMVyxvZp8yNdD+Qg17WJ6Z2AJMr62i6JQLHibrHqhWpZtHzaFwFqA6w==";
        };
        _3CfErEBP = {
            "id" = "3CfErEBP";
            "file" = "Potted Farms (1.21.4) [1.1.0].zip";
            "hash" = "sha512-9goYWfyR12LGM7C39MyB9clq2IQ7P5xIbcFvIRkrUvbLlIo9/UHhnShiMcHgoaLHmoDS/ss7YmYL5zsEa+u38g==";
        };
        _qD3s0rx1 = {
            "id" = "qD3s0rx1";
            "file" = "potted-farms-1.1.0.jar";
            "hash" = "sha512-A+wp9Np0tIamdG08aPpP0a68lKgSGdl+EJ0vNkE9cOf1dqfh7LECOS9zqTaz8btWna89WMTIF+4tByTPgMzECQ==";
        };
        _oj9vSJc2 = {
            "id" = "oj9vSJc2";
            "file" = "Potted Farms (1.21.4) [1.1.1].zip";
            "hash" = "sha512-atCM4V4JjqBoRTCzKd6GPfZzXPmMyClyuMfw8v6g6kIsZ43s0OvePz90gkgKAVeqkkU7wXViY0N08Jz3geBbEw==";
        };
        _7pbNMw2R = {
            "id" = "7pbNMw2R";
            "file" = "potted-farms-1.1.1.jar";
            "hash" = "sha512-TXYUx3MjuahRPQ+rQAl25OLn/jCRcduR2LtL2F/rf2CjlL9gzB5KaxLXRzBUyxqnB8aUX8o8HOYFDEl48sztVA==";
        };
        _3dGYWuRo = {
            "id" = "3dGYWuRo";
            "file" = "Potted Farms (1.21.2+) [1.1.2].zip";
            "hash" = "sha512-T+QS+2aArLwwxFN5uGPW0BapUj8Up1hhclMYCkNYacPbTPe0SErF6W7sZdqavwgNBQ5bw+zJVfd9obk6Uq4wfA==";
        };
        _qQdIcbA6 = {
            "id" = "qQdIcbA6";
            "file" = "potted-farms-1.1.2.jar";
            "hash" = "sha512-Ktljb71YVw8CKmgqlzz1x9iruH51l45WeVxKrLRaCGo2hSgklcCGDi4zQnJ4W0dR5TG1f7IPswlHVBb39PfSnQ==";
        };
        _dQLIT3U8 = {
            "id" = "dQLIT3U8";
            "file" = "Potted Farms (1.21.5) [1.1.2].zip";
            "hash" = "sha512-zzVb8p9RmSl47DDYk649VtDe4qH8YpP+pkidSF2tAHgoKZe95NjX78812T40C58CzZHgsDnH2vO7kR+OHX22zw==";
        };
        _fnswGpgd = {
            "id" = "fnswGpgd";
            "file" = "potted-farms-1.1.2.jar";
            "hash" = "sha512-eiZjskNTNq8jY/ZdTMSsrQZgznubdaM64v2S0taDy/zba7QZfc1tXfM/3s01bgs1a5hDCMQUXDkAsMpjPQxh/Q==";
        };
    in {
        "jTW4WwUZ" = _jTW4WwUZ;
        "zGCoRGxD" = _zGCoRGxD;
        "wO6s20AN" = _wO6s20AN;
        "LVABtu4w" = _LVABtu4w;
        "8n7YRlTI" = _8n7YRlTI;
        "Cih0PkGx" = _Cih0PkGx;
        "3CfErEBP" = _3CfErEBP;
        "qD3s0rx1" = _qD3s0rx1;
        "oj9vSJc2" = _oj9vSJc2;
        "7pbNMw2R" = _7pbNMw2R;
        "3dGYWuRo" = _3dGYWuRo;
        "qQdIcbA6" = _qQdIcbA6;
        "dQLIT3U8" = _dQLIT3U8;
        "fnswGpgd" = _fnswGpgd;
        "datapack-1.21" = _oj9vSJc2;
        "datapack-1.21.1" = _oj9vSJc2;
        "datapack-1.21.2" = _3dGYWuRo;
        "datapack-1.21.3" = _3dGYWuRo;
        "datapack-1.21.4" = _3dGYWuRo;
        "datapack-1.21.5" = _dQLIT3U8;
        "datapack-1.21.6" = _dQLIT3U8;
        "datapack-1.21.7" = _dQLIT3U8;
        "datapack-1.21.8" = _dQLIT3U8;
        "datapack-1.21.9" = _dQLIT3U8;
        "datapack-1.21.10" = _dQLIT3U8;
        "datapack-1.21.11" = _dQLIT3U8;
        "datapack-26.1" = _dQLIT3U8;
        "datapack-26.1.1" = _dQLIT3U8;
        "datapack-26.1.2" = _dQLIT3U8;
        "datapack-26.2" = _dQLIT3U8;
        "fabric-1.21" = _7pbNMw2R;
        "fabric-1.21.1" = _7pbNMw2R;
        "fabric-1.21.2" = _qQdIcbA6;
        "fabric-1.21.3" = _qQdIcbA6;
        "fabric-1.21.4" = _qQdIcbA6;
        "fabric-1.21.5" = _fnswGpgd;
        "fabric-1.21.6" = _fnswGpgd;
        "fabric-1.21.7" = _fnswGpgd;
        "fabric-1.21.8" = _fnswGpgd;
        "fabric-1.21.9" = _fnswGpgd;
        "fabric-1.21.10" = _fnswGpgd;
        "fabric-1.21.11" = _fnswGpgd;
        "fabric-26.1" = _fnswGpgd;
        "fabric-26.1.1" = _fnswGpgd;
        "fabric-26.1.2" = _fnswGpgd;
        "fabric-26.2" = _fnswGpgd;
        "forge-1.21" = _7pbNMw2R;
        "forge-1.21.1" = _7pbNMw2R;
        "forge-1.21.2" = _qQdIcbA6;
        "forge-1.21.3" = _qQdIcbA6;
        "forge-1.21.4" = _qQdIcbA6;
        "forge-1.21.5" = _fnswGpgd;
        "forge-1.21.6" = _fnswGpgd;
        "forge-1.21.7" = _fnswGpgd;
        "forge-1.21.8" = _fnswGpgd;
        "forge-1.21.9" = _fnswGpgd;
        "forge-1.21.10" = _fnswGpgd;
        "forge-1.21.11" = _fnswGpgd;
        "forge-26.1" = _fnswGpgd;
        "forge-26.1.1" = _fnswGpgd;
        "forge-26.1.2" = _fnswGpgd;
        "forge-26.2" = _fnswGpgd;
        "neoforge-1.21" = _7pbNMw2R;
        "neoforge-1.21.1" = _7pbNMw2R;
        "neoforge-1.21.2" = _qQdIcbA6;
        "neoforge-1.21.3" = _qQdIcbA6;
        "neoforge-1.21.4" = _qQdIcbA6;
        "neoforge-1.21.5" = _fnswGpgd;
        "neoforge-1.21.6" = _fnswGpgd;
        "neoforge-1.21.7" = _fnswGpgd;
        "neoforge-1.21.8" = _fnswGpgd;
        "neoforge-1.21.9" = _fnswGpgd;
        "neoforge-1.21.10" = _fnswGpgd;
        "neoforge-1.21.11" = _fnswGpgd;
        "neoforge-26.1" = _fnswGpgd;
        "neoforge-26.1.1" = _fnswGpgd;
        "neoforge-26.1.2" = _fnswGpgd;
        "neoforge-26.2" = _fnswGpgd;
        "quilt-1.21" = _7pbNMw2R;
        "quilt-1.21.1" = _7pbNMw2R;
        "quilt-1.21.2" = _qQdIcbA6;
        "quilt-1.21.3" = _qQdIcbA6;
        "quilt-1.21.4" = _qQdIcbA6;
        "quilt-1.21.5" = _fnswGpgd;
        "quilt-1.21.6" = _fnswGpgd;
        "quilt-1.21.7" = _fnswGpgd;
        "quilt-1.21.8" = _fnswGpgd;
        "quilt-1.21.9" = _fnswGpgd;
        "quilt-1.21.10" = _fnswGpgd;
        "quilt-1.21.11" = _fnswGpgd;
        "quilt-26.1" = _fnswGpgd;
        "quilt-26.1.1" = _fnswGpgd;
        "quilt-26.1.2" = _fnswGpgd;
        "quilt-26.2" = _fnswGpgd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potted-farms";
            id = "chaqsI3O";
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
in callPackage fn {version="fnswGpgd";}