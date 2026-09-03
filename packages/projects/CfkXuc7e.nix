{lib, callPackage, ...}:
let
    versions = (let
        _4r3npAVR = {
            "id" = "4r3npAVR";
            "file" = "lootbagmod-1.12.2-1.5.1.jar";
            "hash" = "sha512-4MkX7IdvYLVSWrTFFthKwRkcfOZqjhkATx/7PlhpIWPWVDKOdNFPEoEB/3seoqPLGs/80OWT2MGzt2OznXvZKQ==";
        };
        _W8AzxrLM = {
            "id" = "W8AzxrLM";
            "file" = "lootbagmod-1.14.4-1.5.1.jar";
            "hash" = "sha512-j/AlVK57od1u7HG/wvpCan1VN5SHXwCguVLm6s28eoR+HkVLFhf/zpgk1uEqIxmdAbiZpsgVLdDsEnMt5XPJBA==";
        };
        _Ce7gtJOo = {
            "id" = "Ce7gtJOo";
            "file" = "lootbagmod-1.15.1-1.5.3.jar";
            "hash" = "sha512-wiw4M8UeSgC+IUKF9URPkfl2WAkm76UuVi7filUNrdPkR3mz8fTxMeEBltA+U8Yme9aOxMQRJFtM339aqTwNqA==";
        };
        _ew9qIUU2 = {
            "id" = "ew9qIUU2";
            "file" = "lootbagmod-1.16.3-1.6.4.jar";
            "hash" = "sha512-BpYHPP5NmL+4Vtgk58ydMEq5SkFpjjombqFU83ItR1/wAXmMQZ4fKPUKZ5y9OazXfA8mErgOzM4EIOLYJryM/w==";
        };
        _cwn50WV3 = {
            "id" = "cwn50WV3";
            "file" = "lootbagmod-1.16.5-1.6.5.jar";
            "hash" = "sha512-sff5xO6ZcQBvLsDvkYFT0qS244GQIvlkYPPzMqy+1uzo0De0pyU7Vrqwy1Nnnd4zzLxIshuaaSxaVhxGLXSWbQ==";
        };
        _Q3Z2xVn7 = {
            "id" = "Q3Z2xVn7";
            "file" = "lootbagmod-1.16.5-1.6.6.jar";
            "hash" = "sha512-dTv68p3kopLjSLljbVGdB1u6TvGbYE0vqJg0vmQZSe7CZfwxrWo2AH4aY8jJ9RH/PZ3Ehfg0ClJ++YA7RRkTjQ==";
        };
        _udoz1bAk = {
            "id" = "udoz1bAk";
            "file" = "lootbagmod-1.16.5-2.0.0.jar";
            "hash" = "sha512-dOKOE7dAfCZi6mpqRc6JB6T+3kVF5zviaaV8aCV+h/ZLfU3BG2gZ8IJqS7Y0/FzyuiUS+16itdOZqU8v7lyGew==";
        };
        _HWM0sz5l = {
            "id" = "HWM0sz5l";
            "file" = "lootbagmod-1.16.5-2.1.0.jar";
            "hash" = "sha512-frfJBYOoQEX7fzuNbIh/9lO5WxCtkuOQcLIQfsP00pPPr9lcExdnjqSmH5H6OiA5y/riPE93IB4tlqqWa1noiA==";
        };
        _6LVMPJs4 = {
            "id" = "6LVMPJs4";
            "file" = "lootbagmod-1.16.5-2.1.1.jar";
            "hash" = "sha512-a2DY6XuhLbfWg2/RHdv/smfNfTcQfflQk6ox8I2+EozKaHUwqBWh7bG9qtAlgFvRoOrjxFvgmPZsQrGfUmjwOg==";
        };
        _4dwDABkq = {
            "id" = "4dwDABkq";
            "file" = "lootbagmod-1.16.5-2.2.0.jar";
            "hash" = "sha512-2ZG2bEfyZLTE8SNOBjTrWhNVURhUnF1b0Mf2EBLguyFVqXzQx19n0IzEshM/sEkS9wrvmIGu/cbnCNs/5GBobw==";
        };
        _cU6VfMgp = {
            "id" = "cU6VfMgp";
            "file" = "lootbagmod-1.16.5-2.3.0.jar";
            "hash" = "sha512-SJHceAfj0Pfvvwl7g9lWFK1Z4wDFEmYP603gCYz6TsGqd7zRZDtZdmy8+u0c3VPwEmhAYM9p48qGjT1VqOwBqw==";
        };
        _wo2FJ1Yq = {
            "id" = "wo2FJ1Yq";
            "file" = "lootbagmod-1.16.5-2.3.1.jar";
            "hash" = "sha512-fcB7BCmpONh/uwv0gRtuG/VGAT7GxdEKmdG9JzI8hiOM291OOLjE65V9y8TNU1BR/TeaoWQkkQYSifFMlpeO/w==";
        };
        _SeU7K4y7 = {
            "id" = "SeU7K4y7";
            "file" = "lootbagmod-1.17-3.0.0.jar";
            "hash" = "sha512-BoNGuUWpcrS7c8jMHsPyofr9bZj2SyEAVhm2CrVE89vUf/jNn4zL3iMNpUdQaFA6hNXpqb2HIEtvdnhv9CpHhA==";
        };
        _R1GiWfZH = {
            "id" = "R1GiWfZH";
            "file" = "lootbagmod-1.17-3.1.0.jar";
            "hash" = "sha512-H+tTRs1nn/pLxf9pNoUChkwT0DRmLuHocTnVQAdWN1ErZQWxBitDY/paW0q7odzdcfW6CJX5DG0aScBVV8OEYg==";
        };
        _N37J6mdH = {
            "id" = "N37J6mdH";
            "file" = "lootbagmod-1.16.5-2.4.0.jar";
            "hash" = "sha512-SXEIyJ0ebPJQ9V6NtwmxbFTdOHo3UNJSbBEr+025bP6TgiznKq7y7HYq80/aAqe9cEXNB22spDKns/QJzOBbpQ==";
        };
        _wfVJPDjO = {
            "id" = "wfVJPDjO";
            "file" = "lootbagmod-1.18-4.0.0.jar";
            "hash" = "sha512-JBF3MByyKVu7l1NphDVS4zQzdnufZKPTjTRkce3HZpor1agPnKd0lr+3ItVVCzpFC0iymcLWg0PSz/FNnfZgyg==";
        };
        _BHQ48ybn = {
            "id" = "BHQ48ybn";
            "file" = "lootbagmod-1.18-4.1.0.jar";
            "hash" = "sha512-7+wyHak6Y+xjwu9cuN4AFnob/juyLYOoozDkZYFs1GGg1I3n0bXF0mt94y5OTWWEPVGgukwUSwWArZl0ujew8A==";
        };
        _PKKMLuT7 = {
            "id" = "PKKMLuT7";
            "file" = "lootbagmod-1.18-4.2.0.jar";
            "hash" = "sha512-rSV0S/X5w4PM9HLcB8gCRDqjgEM3jCgoy0+DabpDr5Z54erqoyJaS1dQnQsiwkLHBUmo1YRIqbHJH6tFU5LYpQ==";
        };
    in {
        "4r3npAVR" = _4r3npAVR;
        "W8AzxrLM" = _W8AzxrLM;
        "Ce7gtJOo" = _Ce7gtJOo;
        "ew9qIUU2" = _ew9qIUU2;
        "cwn50WV3" = _cwn50WV3;
        "Q3Z2xVn7" = _Q3Z2xVn7;
        "udoz1bAk" = _udoz1bAk;
        "HWM0sz5l" = _HWM0sz5l;
        "6LVMPJs4" = _6LVMPJs4;
        "4dwDABkq" = _4dwDABkq;
        "cU6VfMgp" = _cU6VfMgp;
        "wo2FJ1Yq" = _wo2FJ1Yq;
        "SeU7K4y7" = _SeU7K4y7;
        "R1GiWfZH" = _R1GiWfZH;
        "N37J6mdH" = _N37J6mdH;
        "wfVJPDjO" = _wfVJPDjO;
        "BHQ48ybn" = _BHQ48ybn;
        "PKKMLuT7" = _PKKMLuT7;
        "forge-1.12.2" = _4r3npAVR;
        "forge-1.14.4" = _W8AzxrLM;
        "forge-1.15" = _Ce7gtJOo;
        "forge-1.15.1" = _Ce7gtJOo;
        "forge-1.15.2" = _Ce7gtJOo;
        "forge-1.16.3" = _Q3Z2xVn7;
        "forge-1.16.4" = _N37J6mdH;
        "forge-1.16.5" = _N37J6mdH;
        "forge-1.17.1" = _R1GiWfZH;
        "forge-1.18" = _PKKMLuT7;
        "forge-1.18.1" = _PKKMLuT7;
        "default" = _PKKMLuT7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootbagmod";
        id = "CfkXuc7e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}