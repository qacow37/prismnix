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
        _SEq627iw = {
            "id" = "SEq627iw";
            "file" = "BiomeShaderSwitch-fabric-2.2.jar";
            "hash" = "sha512-dprx59qlcAO7YNg3yDR5CTYZ+A9UgLLVDv8Xbgu+SHhxtRY094PlfBsemzfkHc2U/jVECQfvnfcSuiSOdA/1HA==";
        };
        _dfLARUc1 = {
            "id" = "dfLARUc1";
            "file" = "BiomeShaderSwitch-fabric-2.2.jar";
            "hash" = "sha512-7j/XHf5NT2cP6gF1eC1gAhlfbwSWNNko984CI+kFF8UBH3ihDDNrw0p6jLVtx2aenPgc9PIJrEJpY6c+641abw==";
        };
        _fVrszUb6 = {
            "id" = "fVrszUb6";
            "file" = "BiomeShaderSwitch-neoforge-2.2.jar";
            "hash" = "sha512-n69nBMDhg8Re8Rwnigqvcdsxa2LhM+S3bNyqgp3cpMVuYYB1A1ufayfpAATxWO/vJfTxRBuVgBmeDez77VvNtw==";
        };
        _2HeyXHWN = {
            "id" = "2HeyXHWN";
            "file" = "BiomeShaderSwitch-fabric-2.2.jar";
            "hash" = "sha512-Ab3TlKTDIZobn2OH441R0CwsOYMi6CRExGMNvapm464S6gXHTc5B++UhVw0RjjjIp8MU+R77k0RDnWhaLojcyg==";
        };
        _kAHSwnVf = {
            "id" = "kAHSwnVf";
            "file" = "BiomeShaderSwitch-neoforge-2.2.jar";
            "hash" = "sha512-QI9to2V7eRUlDiCV/AGx0nqFhi4cU1UwGrAqyW1yq8VPlLTP8y0taEn/Bpxsn6CfqUIeTS8vwlw9sIvBLN/3FQ==";
        };
        _iI5HFNvD = {
            "id" = "iI5HFNvD";
            "file" = "BiomeShaderSwitch-neoforge-2.2.jar";
            "hash" = "sha512-dfMXHGfB3WbucMfyeVEP7viOjLdT8KEQT/dnymlN3EVOuQmWJdJjveCo7m+wDnJsqMSJ6dx5vxSbQQVSo/iFVQ==";
        };
        _lU8cpHGK = {
            "id" = "lU8cpHGK";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-8UUqerXfqUyv7VUsjtOiA6WNI6g4RL8BXQuFGZkSZJRgiLZoBTEt1jI1yXGSpYPWTDm7gaW2I3YSK8B5MXib9g==";
        };
        _lkMKCuIg = {
            "id" = "lkMKCuIg";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-OCNd2LsX/jySqImiVeEpTXc5KkqVqU2JbN0+XA14A6FrM8JBBqI9+vdGh5mHIaztRwOHM5GPqiHSCuG+7a8krQ==";
        };
        _VdeWnbT8 = {
            "id" = "VdeWnbT8";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-7aSXC96jerSxLQsDCoS2Pi1yCFxx3k17CoARzgsPzM0vFm5qftWhq6G5dPpNrmY+wf3vnt269bhF25exirV81g==";
        };
        _QF1gUVDT = {
            "id" = "QF1gUVDT";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-iVHB0CED0s8zDe9LTLmS4zAq7QZM1mrn8H5PF+GyUJM8ADbAvWmRz7G+pBIXD2v1IUugD+3kK4snzdduIgwrfw==";
        };
        _LZG1ugMu = {
            "id" = "LZG1ugMu";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-4ZM54iHRNj4BbolD/w0h6oySslGrP82qsFVebVkqx2FQ/xH0qjUkKttFKMPYXjZ48BCAbBvaG1RTg2q3rACr+A==";
        };
        _GAQivv49 = {
            "id" = "GAQivv49";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-LQY9h/DsX6Jt0jWVWuCeL59J0HSDzFq9iu2SL8aFcIVRcXyg+3APy2KkhxWU1vOBVAfwgAm/I/FitJG9WId1hA==";
        };
        _SIdxYWkA = {
            "id" = "SIdxYWkA";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-gKbXXwBts6F/TSOgId8rymDp1co/pv3Fy/IRXUIO/RFoCTNZ85JZVEAeSebUPUNDCV6LceKM689AMurn3blApA==";
        };
        _IkDa1yah = {
            "id" = "IkDa1yah";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-ZTWxP6F9jvzFV2t9bh2maz0bsN6+Ix6DvJN3f+EgYTU3nK3P3Zh0LKRLmNMgwYMRjAYsU0DoGB+uByWMMWJyBg==";
        };
        _oOINJURH = {
            "id" = "oOINJURH";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-aKqpRpI8EIrQdOIDSIu71qbWMU7L85cD0P5zfzjz+P7YvFdqx9LmbwGiGoJaZaU4KwHBfWov2yAKQ+LG3gMkSg==";
        };
        _JzisAZue = {
            "id" = "JzisAZue";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-Vfc2ESr0U8Oksm7bs+ltbz+0JFs+PmnAs3SCPnuQa7d6H3WW7k/n0VUF9Igxr5/kvEJ3Txib34OwJ6jp5MyRCg==";
        };
        _GzHM3Yhl = {
            "id" = "GzHM3Yhl";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-p67JCZioQCwN4d0w5jRFySUVBT1XqYPjQSDBYu4J/ZjTBSRpK6aqjHsJlWJp+artSpQ5sosv2HneqLlLl5DDGg==";
        };
        _9vTGS4O0 = {
            "id" = "9vTGS4O0";
            "file" = "BiomeShaderSwitch-2.3.jar";
            "hash" = "sha512-xQwW48OJl7GHkhLUuFK+JeURpgynHwGxk2rYIcVsXpbaFAXM2b4tlgCukL6cjZvoblOA8/zwT9nM5T8tKc2UoA==";
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
        "SEq627iw" = _SEq627iw;
        "dfLARUc1" = _dfLARUc1;
        "fVrszUb6" = _fVrszUb6;
        "2HeyXHWN" = _2HeyXHWN;
        "kAHSwnVf" = _kAHSwnVf;
        "iI5HFNvD" = _iI5HFNvD;
        "lU8cpHGK" = _lU8cpHGK;
        "lkMKCuIg" = _lkMKCuIg;
        "VdeWnbT8" = _VdeWnbT8;
        "QF1gUVDT" = _QF1gUVDT;
        "LZG1ugMu" = _LZG1ugMu;
        "GAQivv49" = _GAQivv49;
        "SIdxYWkA" = _SIdxYWkA;
        "IkDa1yah" = _IkDa1yah;
        "oOINJURH" = _oOINJURH;
        "JzisAZue" = _JzisAZue;
        "GzHM3Yhl" = _GzHM3Yhl;
        "9vTGS4O0" = _9vTGS4O0;
        "fabric-1.16.5" = _NOZRdKZg;
        "fabric-1.20.1" = _lkMKCuIg;
        "fabric-1.21.1" = _QF1gUVDT;
        "fabric-1.21.11" = _IkDa1yah;
        "fabric-26.3" = _9vTGS4O0;
        "fabric-26.2" = _JzisAZue;
        "fabric-1.21.4" = _GAQivv49;
        "forge-1.20.1" = _lU8cpHGK;
        "neoforge-1.21.1" = _VdeWnbT8;
        "neoforge-1.21.11" = _SIdxYWkA;
        "neoforge-26.2" = _oOINJURH;
        "neoforge-1.21.4" = _LZG1ugMu;
        "neoforge-26.3" = _GzHM3Yhl;
        "pkg-1.0" = _q8gfqesk;
        "pkg-2.0" = _KvCUshZq;
        "pkg-2.1" = _ofABemzn;
        "pkg-2.2" = _iI5HFNvD;
        "pkg-2.3" = _9vTGS4O0;
        "default" = _9vTGS4O0;
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