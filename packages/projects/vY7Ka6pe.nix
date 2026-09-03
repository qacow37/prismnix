{lib, callPackage, ...}:
let
    versions = (let
        _eeaXuaae = {
            "id" = "eeaXuaae";
            "file" = "glassbreaker-forge-1.0.2.jar";
            "hash" = "sha512-CJWhdyPIRCS3TmVozMvcOi+/sqYjWfyTY7dn1JME+7w8J9N8/opYW5DrIueQY8+VYIQx4utIarMYdsH2mbzUfA==";
        };
        _Yqef0MWy = {
            "id" = "Yqef0MWy";
            "file" = "glassbreaker-fabric-1.0.2.jar";
            "hash" = "sha512-LSsTqr+Cfa0vVNqidM78rgdfgVwyO0ln8+b6jR6H7yD+ITac8LXGpNbCdqdSjmS9Bo5lwpX7J5Bms/BaKJPt5Q==";
        };
        _QPVy91du = {
            "id" = "QPVy91du";
            "file" = "glassbreaker-forge-1.2.0+1.20.jar";
            "hash" = "sha512-4M/26m64Vrg8r2JSq9gwHpuPcyn/CuEG7u5X02RE8WmuxnrrzSrFvyw0XXf3dlzHwoL/sRSzUiIFLzJDmj2qJg==";
        };
        _tyvtm1pI = {
            "id" = "tyvtm1pI";
            "file" = "glassbreaker-fabric-1.2.0+1.20.jar";
            "hash" = "sha512-WVFkFh7jlvJ2h5inTuhM0ZIEu9+C1id6VZANXdyaKiwe1QNvBDgrMX6m5W+Yqk5wgKdn+ooUWGkmKwY6I1a0nQ==";
        };
        _8irLaGBz = {
            "id" = "8irLaGBz";
            "file" = "glassbreaker-fabric-1.3.0+1.18.2.jar";
            "hash" = "sha512-nrbzcrz0x6B20JRXXH4PRUGskUWZVBKWtT2Yw3eQoFANM6Az3oqGdnuHZttVDqX0qbkpVK7Slpxo61JmutcPwg==";
        };
        _AjS20YAE = {
            "id" = "AjS20YAE";
            "file" = "glassbreaker-forge-1.3.0+1.18.2.jar";
            "hash" = "sha512-EZpZ8ACvnFW8ECaUCpGq9M3c2WfgHrQgk5oEFy9toIJTRtv+KgqgythFTtlwxZdHvVO/2P1mGEmhVQ+x4z9cxw==";
        };
        _KtFss06G = {
            "id" = "KtFss06G";
            "file" = "glassbreaker-fabric-1.3.0+1.20.jar";
            "hash" = "sha512-1cM0aP87NSNUbb4OPZCNIMgIoZ9OXOQ8jJIG0cqVgvL38sVWhKtLxxew5VL7DmkfXtoZzodhUdWbUBOFn4zCog==";
        };
        _lRkY6wvo = {
            "id" = "lRkY6wvo";
            "file" = "glassbreaker-neoforge-1.3.0+1.20.jar";
            "hash" = "sha512-BclnjPWVstvW+UbQynCYxJ0FApcw4HezVrVye3ZneVXgPZ+OK6O+7d9VoRds9AKHibOAzXISUm4kHzrSthBb1A==";
        };
        _c13q7CWx = {
            "id" = "c13q7CWx";
            "file" = "glassbreaker-fabric-1.4.0+1.18.2.jar";
            "hash" = "sha512-e6Qvgc+4jaxBrhimR1hfJvjpgCyrhmVlHFCgC7OZW5/E9sBYpkLTiHWaieCxu5tUacridpRhHTliJyjDJzvMjA==";
        };
        _zcti3vd6 = {
            "id" = "zcti3vd6";
            "file" = "glassbreaker-forge-1.4.0+1.18.2.jar";
            "hash" = "sha512-H7CkFIc5L+ZWWdQWSA014LOhNlitNyCuHdbLaWufKUqwQl8AhJrVbSht5Y8C4OP0sHXcK/nX8Rc4x5Y+oacIzQ==";
        };
        _cy6fXKfy = {
            "id" = "cy6fXKfy";
            "file" = "glassbreaker-fabric-1.4.0+1.20.jar";
            "hash" = "sha512-RMpuZhkzCsoEY+mWxaoSapEFyxC0wZQA7n1ViuAkBRfGXN/8ctTkUN7/JKnhjN/JABHxVpL5vHs9So8bZp8ByQ==";
        };
        _hGaAboHc = {
            "id" = "hGaAboHc";
            "file" = "glassbreaker-neoforge-1.4.0+1.20.jar";
            "hash" = "sha512-sl5gqY5MRelnGkfKBt73fDebb8pw3nbTAGojOzgcIBgZFQkF9q2oo5+nwjiSgg1W77RabLjBhqvtNQMs+w+BZA==";
        };
        _9DKIdHpU = {
            "id" = "9DKIdHpU";
            "file" = "glassbreaker-1.0.0.jar";
            "hash" = "sha512-3ec/PYHSpOoeDDYhBZsB2EB9UkxVYJgM9ldoQVRGSBNb4J3Iat9UUEcq722t6Rd2+ctDFi2rEnDlhjFkA10SOQ==";
        };
        _vTIh1vjT = {
            "id" = "vTIh1vjT";
            "file" = "glassbreaker-2.0.0+1.20.4+fabric.jar";
            "hash" = "sha512-EqdO7ONq5ZBdODZZ9/0GYcd5Wh4qhs/soh6wQW/2UKYm8kB5XabZU+4dzA442xe3Wf4xHNZ/AP8zUyl1hvKIww==";
        };
        _QKuubI53 = {
            "id" = "QKuubI53";
            "file" = "glassbreaker-2.0.0+1.20.4+neoforge.jar";
            "hash" = "sha512-Ri+8mlmICKVjDMZSC7vRegBd6cJCjivoQg2GFzElRgNyBeOc5sPmVkQvEH/BHm9VhlvVaBG81BWNPNPUeOslNg==";
        };
        _DzNTRdP6 = {
            "id" = "DzNTRdP6";
            "file" = "glassbreaker-2.0.0+1.21+fabric.jar";
            "hash" = "sha512-+CvVae9AlZZGrkv/SMoT+U30cIjeAd/PR9mKwQlt97aUDcZV31apk5UrSfOZQiSoBQnMJrXaF9z8kQf6ucMwdA==";
        };
        _2YPMqEiY = {
            "id" = "2YPMqEiY";
            "file" = "glassbreaker-2.0.0+1.21+neoforge.jar";
            "hash" = "sha512-vDEbBXTCND7xaPM3Z4YDo/k+f/N7H3OuvoOMmds/fWvl4FZen7IRyYJ8hg5VxIiXqn3n6PID586IKcVHcn185A==";
        };
    in {
        "eeaXuaae" = _eeaXuaae;
        "Yqef0MWy" = _Yqef0MWy;
        "QPVy91du" = _QPVy91du;
        "tyvtm1pI" = _tyvtm1pI;
        "8irLaGBz" = _8irLaGBz;
        "AjS20YAE" = _AjS20YAE;
        "KtFss06G" = _KtFss06G;
        "lRkY6wvo" = _lRkY6wvo;
        "c13q7CWx" = _c13q7CWx;
        "zcti3vd6" = _zcti3vd6;
        "cy6fXKfy" = _cy6fXKfy;
        "hGaAboHc" = _hGaAboHc;
        "9DKIdHpU" = _9DKIdHpU;
        "vTIh1vjT" = _vTIh1vjT;
        "QKuubI53" = _QKuubI53;
        "DzNTRdP6" = _DzNTRdP6;
        "2YPMqEiY" = _2YPMqEiY;
        "forge-1.18.2" = _zcti3vd6;
        "forge-1.19" = _zcti3vd6;
        "forge-1.19.1" = _zcti3vd6;
        "forge-1.19.2" = _zcti3vd6;
        "forge-1.19.3" = _zcti3vd6;
        "forge-1.19.4" = _zcti3vd6;
        "forge-1.20" = _hGaAboHc;
        "forge-1.20.1" = _hGaAboHc;
        "forge-1.7.10" = _9DKIdHpU;
        "fabric-1.18.2" = _c13q7CWx;
        "fabric-1.19" = _c13q7CWx;
        "fabric-1.19.1" = _c13q7CWx;
        "fabric-1.19.2" = _c13q7CWx;
        "fabric-1.19.3" = _c13q7CWx;
        "fabric-1.19.4" = _c13q7CWx;
        "fabric-1.20" = _cy6fXKfy;
        "fabric-1.20.1" = _cy6fXKfy;
        "fabric-1.20.2" = _cy6fXKfy;
        "fabric-1.20.3" = _vTIh1vjT;
        "fabric-1.20.4" = _vTIh1vjT;
        "fabric-1.21" = _DzNTRdP6;
        "fabric-1.21.1" = _DzNTRdP6;
        "fabric-1.21.2" = _DzNTRdP6;
        "fabric-1.21.3" = _DzNTRdP6;
        "fabric-1.21.4" = _DzNTRdP6;
        "quilt-1.18.2" = _c13q7CWx;
        "quilt-1.19" = _c13q7CWx;
        "quilt-1.19.1" = _c13q7CWx;
        "quilt-1.19.2" = _c13q7CWx;
        "quilt-1.19.3" = _c13q7CWx;
        "quilt-1.19.4" = _c13q7CWx;
        "quilt-1.20" = _cy6fXKfy;
        "quilt-1.20.1" = _cy6fXKfy;
        "quilt-1.20.2" = _cy6fXKfy;
        "quilt-1.20.3" = _vTIh1vjT;
        "quilt-1.20.4" = _vTIh1vjT;
        "quilt-1.21" = _DzNTRdP6;
        "quilt-1.21.1" = _DzNTRdP6;
        "quilt-1.21.2" = _DzNTRdP6;
        "quilt-1.21.3" = _DzNTRdP6;
        "quilt-1.21.4" = _DzNTRdP6;
        "neoforge-1.20" = _hGaAboHc;
        "neoforge-1.20.1" = _hGaAboHc;
        "neoforge-1.20.3" = _QKuubI53;
        "neoforge-1.20.4" = _QKuubI53;
        "neoforge-1.21" = _2YPMqEiY;
        "neoforge-1.21.1" = _2YPMqEiY;
        "neoforge-1.21.2" = _2YPMqEiY;
        "neoforge-1.21.3" = _2YPMqEiY;
        "neoforge-1.21.4" = _2YPMqEiY;
        "default" = _2YPMqEiY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glassbreaker";
        id = "vY7Ka6pe";
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