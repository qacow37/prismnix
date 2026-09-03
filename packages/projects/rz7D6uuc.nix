{lib, callPackage, ...}:
let
    versions = (let
        _NOZRdKZg = {
            "id" = "NOZRdKZg";
            "file" = "BiomeShaderSwitch-1.0.jar";
            "hash" = "sha512-6xUaftZS7rVjp6uEPL5nhWaQnDPd6oHLpcZTFtYQ+uMKHwgBWK0HREtaq50jLYzcCpCNzsyfCAROvI0hm5NZHg==";
        };
        _q8gfqesk = {
            "id" = "q8gfqesk";
            "file" = "BiomeShaderSwitch-1.0.jar";
            "hash" = "sha512-M10ZOS5rTXOxdtCo5RO2IXAxc7XhR8CBJkLUlmotcXNesUqWs7E+f5ONTYa8PyBIYtPftVDx+cVUSWW3ClJOyQ==";
        };
        _H7dUfWGJ = {
            "id" = "H7dUfWGJ";
            "file" = "biome_shader_switch-forge-2.0.jar";
            "hash" = "sha512-OlUoVx6wok2RSs2D8VY0GLV1y1F3ifyBYcdb1jFgOzs1nK/kia51dkIxBdo2yXDtSG3RD6ZQ6NndB+Q8ohI5eA==";
        };
        _KvCUshZq = {
            "id" = "KvCUshZq";
            "file" = "biome_shader_switch-fabric-2.0.jar";
            "hash" = "sha512-IwdrV5oGcp4tuNOwih8FgFtpfZJqt96CCWHFtdSMfxwst7yBG36/Ebiwj4WEpsuto3m2HLf4aa7qvIIWjPoCpA==";
        };
        _vHSwQJsp = {
            "id" = "vHSwQJsp";
            "file" = "biome_shader_switch-forge-2.1.jar";
            "hash" = "sha512-5kE8JkCnaq7D+/VDN70mxEqwGVLC0XYvln9mm0Rw1ewCR43q50zTwRym23aEvapLAdAoxo/Ie324gnYShH79mw==";
        };
        _ofABemzn = {
            "id" = "ofABemzn";
            "file" = "biome_shader_switch-fabric-2.1.jar";
            "hash" = "sha512-uMBApl635wpnxvgkmVTXEngkivvcT+vbCiE7qMG0D5Y2kf3FEPjXnuGHD55DqV2U2PA+hghB20zlZFf+83kSNQ==";
        };
        _NtFYVcPC = {
            "id" = "NtFYVcPC";
            "file" = "biome_shader_switch-fabric-2.2.jar";
            "hash" = "sha512-18FSoW5S49waIhuv+lY++kUiEnwKOMnHmK+i2/Re2XKHyFlz1iOqpAvBYBLP5d1LWmz5PUPBDMJzC7CLQkaEGg==";
        };
        _h8I3u7Qc = {
            "id" = "h8I3u7Qc";
            "file" = "biome_shader_switch-forge-2.2.jar";
            "hash" = "sha512-EMdF75aLm8lqPjQJ2poQqXiUKnkcs6yKRGY7e0y7phWnK+tBDqkLV43qDBMv+WhnVljkMhMA/FClmRpr8rjPwQ==";
        };
        _T2gyBfjt = {
            "id" = "T2gyBfjt";
            "file" = "BiomeShaderSwitch-neoforge-2.2.jar";
            "hash" = "sha512-Vke5d04seFmO0JnvvKC4DMrY55v90G+dOEj4e7FmNOMVpdY+qC3lKSSuqX2xVIs/AQh9XmCCZO2z41WiGKFXfw==";
        };
        _LVvu2NRM = {
            "id" = "LVvu2NRM";
            "file" = "BiomeShaderSwitch-fabric-2.2.jar";
            "hash" = "sha512-C0o0XXmew8sLyFivrLVQ9p1HVSefOJ3RErunz45VQZXIxVi98RYVNu+uNjV6ODQJOtJd8tLzsAjSLSymuaPZhg==";
        };
        _7p5Cm5Ok = {
            "id" = "7p5Cm5Ok";
            "file" = "BiomeShaderSwitch-neoforge-2.2.jar";
            "hash" = "sha512-n8BTqu//Avf2O5pKUaID9OfjgM5coVl6n4AXgIHNC0G6xBChkd99XQDyYYwRSbXgeev761C9YBw9LjH8B8SzYw==";
        };
        _SSAyLFPy = {
            "id" = "SSAyLFPy";
            "file" = "BiomeShaderSwitch-fabric-2.2.jar";
            "hash" = "sha512-Kz45M341inxG8jaaziXJBEiId+k28JKz7DM4kK9BSD7hrv92ivm8D+HgO6LoYBgoVnUvtV39iSkObqVGbEKQ8g==";
        };
    in {
        "NOZRdKZg" = _NOZRdKZg;
        "q8gfqesk" = _q8gfqesk;
        "H7dUfWGJ" = _H7dUfWGJ;
        "KvCUshZq" = _KvCUshZq;
        "vHSwQJsp" = _vHSwQJsp;
        "ofABemzn" = _ofABemzn;
        "NtFYVcPC" = _NtFYVcPC;
        "h8I3u7Qc" = _h8I3u7Qc;
        "T2gyBfjt" = _T2gyBfjt;
        "LVvu2NRM" = _LVvu2NRM;
        "7p5Cm5Ok" = _7p5Cm5Ok;
        "SSAyLFPy" = _SSAyLFPy;
        "fabric-1.16.5" = _NOZRdKZg;
        "fabric-1.20.1" = _NtFYVcPC;
        "fabric-1.21.1" = _LVvu2NRM;
        "fabric-1.21.11" = _SSAyLFPy;
        "forge-1.20.1" = _h8I3u7Qc;
        "neoforge-1.21.1" = _T2gyBfjt;
        "neoforge-1.21.11" = _7p5Cm5Ok;
        "default" = _SSAyLFPy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-shader-switch";
        id = "rz7D6uuc";
        type = "mod";
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
in callPackage fn {}