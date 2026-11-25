{lib, callPackage, ...}:
let
    versions = (let
        _3zRiV3OF = {
            "id" = "3zRiV3OF";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc26.2.jar";
            "hash" = "sha512-FQ9qJmAsaUr9jar8spjfEPGYy+MclTb/7WjHwirzxezWqQ5NNIMMaYJqTStBaxGroqRRs2zT9YJ56cQjVUSx6Q==";
        };
        _JNpJDnVA = {
            "id" = "JNpJDnVA";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-mLS0z7MQvTQjwSFo8zY3RxmVW+8yQZsV+BBoWEx7zd2RRor9CbXijwuRtnxIwgWoq3TkLAmULf5LrHRr+DIEow==";
        };
        _z0iLxUtE = {
            "id" = "z0iLxUtE";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-dR/7UgNA39Q2pbtAAmYDvnT3GU4tk8OJSVZ/h+7pKeEZWWQPMZXq9N4C07yW6eTQiHh47lq9K5Fyhr195QKSCQ==";
        };
        _ZSz9JtxP = {
            "id" = "ZSz9JtxP";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-DGsE3HF2UW5IyMJCTsI/TEfeFDUD1FzopASoI6HkyMk5pu7OkDC5VkN1FMdG2OX0ogvSLyrYa4SVsGedmLLtPg==";
        };
        _RwCQUzI2 = {
            "id" = "RwCQUzI2";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-m/1OlIzLWrKbux8ehaXNqrbgpLlNTmcybt2UWX6pPzOclcpHrmYfNiV61pc7lXhl8z1Evm9hoxB/jm3TZcJqBw==";
        };
        _y4QfuvsK = {
            "id" = "y4QfuvsK";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-+hEjw0orvV8g3zVGMf7JvP82l725/Slg95wrVyeamsTnSFgwBhTZvz4hHR2vm/fEsPa/DRt2xPzVTV5/2NSeiQ==";
        };
        _d0q6g6Ji = {
            "id" = "d0q6g6Ji";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-+hEjw0orvV8g3zVGMf7JvP82l725/Slg95wrVyeamsTnSFgwBhTZvz4hHR2vm/fEsPa/DRt2xPzVTV5/2NSeiQ==";
        };
        _WClU4Hha = {
            "id" = "WClU4Hha";
            "file" = "villagertradingoverhanful-v0.1.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-U/3/m02CnrexNLL2sTF2i74qupHlNp7/IvZNxrh+VyCL1aB5U6auOWy8XhniTLyebpvjcatIk4ett1TZQD6Mvg==";
        };
        _taYslInR = {
            "id" = "taYslInR";
            "file" = "villagertradingoverhanful-v0.1.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-uKtDCr2yONjzfKwcRRJQoqcBJAJXvp02gOO8u5VNKUpm3ZwZJay6GMoYGC/M5fEJI88zF9oWbqqj/JbVe4YFPA==";
        };
        _kpBPsMM7 = {
            "id" = "kpBPsMM7";
            "file" = "villagertradingoverhanful-v0.1.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-6Yk4orHfiW4tICfLIRotgod8I0UlR6sOG29ZathSURP/TUEDAVhRC8XfU0JmxqIWx3j9OQm/iu7mGi8WulbMSg==";
        };
        _HeAw44tP = {
            "id" = "HeAw44tP";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-TZCP8zWoJn+MqCmZrxB23yi1Zl8W7TP/mtHj973FgfeqKtLYfxiMGRvK/b/Oh0SFUGdBxtC0AJ6Kq/Kq8lcdWw==";
        };
        _4wE6RCOO = {
            "id" = "4wE6RCOO";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-bw14h2qb2OiuvfI5KqGrJEIZ5oFX7PUky/UAVk8GNv/k4n4+J+Bb2St6/z9OBA6Hhvoksp0DnIB5ArkjLBSSbg==";
        };
        _3HbxiMXI = {
            "id" = "3HbxiMXI";
            "file" = "villagertradingoverhanful-v0.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-hFWK0Jv5tYd/RS0e++qmVYqD3fvMud2Ll6cJXsWmcDBlS6JVQi9T1M0+QETTc7jCJUmKrfYg6+XdlKy83/aOpw==";
        };
        _c0hBH2Xz = {
            "id" = "c0hBH2Xz";
            "file" = "villagertradingoverhanful-0.2.0.1201-fabric-1.20.1.jar";
            "hash" = "sha512-Da8m4UN520IVohRzcAfo7+164z4i7NN+hbz79O7gdU93b6v8dni+LAhDbrtC3MQMxO6yPYMXM46feVxu2A/fDg==";
        };
        _8zSUmFKh = {
            "id" = "8zSUmFKh";
            "file" = "villagertradingoverhanful-0.2.0.1201-forge-1.20.1.jar";
            "hash" = "sha512-1YweShx5o4HtNxm/Bt25GxsBEGHXlorWL1JFgxQdkHTmpMAi9rFQqbVsRuuRU3iRRCgjgO4JGDzQMxO1PQduUQ==";
        };
        _7F7Zlmp6 = {
            "id" = "7F7Zlmp6";
            "file" = "villagertradingoverhanful-0.2.0.1211-fabric-1.21.1.jar";
            "hash" = "sha512-eo3xm2riinjDwWgBXeFXi6WYFOpftxWr56DjAtNy92oG4nuF6kMqpTPjEQ1qOF+gMBE0q3d0fWC2+AT/kyCEPA==";
        };
        _VuOY3iNc = {
            "id" = "VuOY3iNc";
            "file" = "villagertradingoverhanful-0.2.0.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-pCuEAjrPi0D5k7CRx/7wi/0QKy8/pTPOEQdO5xB8LqIsJqxTn+ExEb6oPn2HcYFPmtmFXCNwMX3n4GKxWzjqOg==";
        };
        _aMTjYpjg = {
            "id" = "aMTjYpjg";
            "file" = "villagertradingoverhanful-0.2.0.12111-fabric-1.21.11.jar";
            "hash" = "sha512-vP7KRER3j24yYRyMTd7x1m+BANEEzgwTIp457osY+cko+cZDexxx10ff54nX2oLcuqRh1tlIZxRTj+U87IxaSw==";
        };
        _7JfEXysv = {
            "id" = "7JfEXysv";
            "file" = "villagertradingoverhanful-0.2.0.12111-neoforge-1.21.11.jar";
            "hash" = "sha512-4RvG4CLWPcPvK8H0osZeBculMuNFjDGlE5Ja2RiJ00j1uDlPEd4VJMdGaV0dNHbop/0omgnD8pqmOA599+ev5w==";
        };
        _rZFazm8g = {
            "id" = "rZFazm8g";
            "file" = "villagertradingoverhanful-0.2.0.2612-fabric-26.1-26.2.jar";
            "hash" = "sha512-UzZz1B3qYmHdifNiXEeCFTXnFv4ND8PW0Wkxgg3TMbaUuvmQKf97AAeA4Hxryq/lQpTRmfvZD0ByZkcOdGl3tg==";
        };
        _CkePr7Bp = {
            "id" = "CkePr7Bp";
            "file" = "villagertradingoverhanful-0.2.0.2612-neoforge-26.1-26.2.jar";
            "hash" = "sha512-weODktC/jREMNzn+ent+DsDdICXN43MiuwDrZD70ccUtGXYWZRBbNG0i6b+l9pVP+3J4zkVnC6m+3Nkh15ZP4A==";
        };
        _7gKiUzDK = {
            "id" = "7gKiUzDK";
            "file" = "villagertradingoverhanful-0.2.0.263-fabric-26.3.jar";
            "hash" = "sha512-dBXkU0c3qTqq5FCYQVF5j1b7902UhvBXmP4k0svNxfFQtsUTmU05rggI5zDbA0jfUHW/qZIE5saRJU7yHY2tWA==";
        };
        _Hai0kRmC = {
            "id" = "Hai0kRmC";
            "file" = "villagertradingoverhanful-0.2.0.263-neoforge-26.3.jar";
            "hash" = "sha512-4tbZs216ILZhsueMn4keIXIYAd9QwqewnKwRr9N0KGcwgsgsoDzwh8aRlIaEjqxsMRt2lBwirxf21e0xts22aA==";
        };
    in {
        "3zRiV3OF" = _3zRiV3OF;
        "JNpJDnVA" = _JNpJDnVA;
        "z0iLxUtE" = _z0iLxUtE;
        "ZSz9JtxP" = _ZSz9JtxP;
        "RwCQUzI2" = _RwCQUzI2;
        "y4QfuvsK" = _y4QfuvsK;
        "d0q6g6Ji" = _d0q6g6Ji;
        "WClU4Hha" = _WClU4Hha;
        "taYslInR" = _taYslInR;
        "kpBPsMM7" = _kpBPsMM7;
        "HeAw44tP" = _HeAw44tP;
        "4wE6RCOO" = _4wE6RCOO;
        "3HbxiMXI" = _3HbxiMXI;
        "c0hBH2Xz" = _c0hBH2Xz;
        "8zSUmFKh" = _8zSUmFKh;
        "7F7Zlmp6" = _7F7Zlmp6;
        "VuOY3iNc" = _VuOY3iNc;
        "aMTjYpjg" = _aMTjYpjg;
        "7JfEXysv" = _7JfEXysv;
        "rZFazm8g" = _rZFazm8g;
        "CkePr7Bp" = _CkePr7Bp;
        "7gKiUzDK" = _7gKiUzDK;
        "Hai0kRmC" = _Hai0kRmC;
        "fabric-26.2" = _rZFazm8g;
        "fabric-26.1.2" = _rZFazm8g;
        "fabric-1.21.11" = _aMTjYpjg;
        "fabric-1.21.1" = _7F7Zlmp6;
        "fabric-1.20.1" = _c0hBH2Xz;
        "fabric-26.3" = _7gKiUzDK;
        "neoforge-26.2" = _CkePr7Bp;
        "neoforge-26.1.2" = _CkePr7Bp;
        "neoforge-1.21.11" = _7JfEXysv;
        "neoforge-1.21.1" = _VuOY3iNc;
        "neoforge-26.3" = _Hai0kRmC;
        "forge-1.20.1" = _8zSUmFKh;
        "pkg-v0.1.0-fabric-mc26.2" = _3zRiV3OF;
        "pkg-v0.1.0-fabric-mc26.1.2" = _JNpJDnVA;
        "pkg-v0.1.0-fabric-mc1.21.11" = _z0iLxUtE;
        "pkg-v0.1.0-fabric-mc1.21.1" = _ZSz9JtxP;
        "pkg-v0.1.0-fabric-mc1.20.1" = _RwCQUzI2;
        "pkg-v0.1.0-neoforge-mc26.2" = _y4QfuvsK;
        "pkg-v0.1.0-neoforge-mc26.1.2" = _d0q6g6Ji;
        "pkg-v0.1.1-fabric-mc1.20.1" = _WClU4Hha;
        "pkg-v0.1.1-fabric-mc1.21.1" = _taYslInR;
        "pkg-v0.1.1-fabric-mc1.21.11" = _kpBPsMM7;
        "pkg-v0.1.0-neoforge-mc1.21.11" = _HeAw44tP;
        "pkg-v0.1.0-neoforge-mc1.21.1" = _4wE6RCOO;
        "pkg-v0.1.0-forge-mc1.20.1" = _3HbxiMXI;
        "pkg-0.2.0.1201" = _8zSUmFKh;
        "pkg-0.2.0.1211" = _VuOY3iNc;
        "pkg-0.2.0.12111" = _7JfEXysv;
        "pkg-0.2.0.2612" = _CkePr7Bp;
        "pkg-0.2.0.263" = _Hai0kRmC;
        "default" = _Hai0kRmC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trading-overhaul";
        id = "4WpXBYdF";
        type = "mod";
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
in callPackage fn {}