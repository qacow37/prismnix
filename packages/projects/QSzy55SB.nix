{lib, callPackage, ...}:
let
    versions = (let
        _1jnIJJT9 = {
            "id" = "1jnIJJT9";
            "file" = "NoFog-1.3.0+1.19-forge.jar";
            "hash" = "sha512-gMr/6obOAhXcwwg9bn4nbGFpWH6/KZ1cwhybPocvoi1b4DSsLj9H8k8jye6M4L4lwxqKMGlSOD3gI+7wOMABMA==";
        };
        _DW0DXRt8 = {
            "id" = "DW0DXRt8";
            "file" = "NoFog-1.3.0+1.16.5-1.19.jar";
            "hash" = "sha512-MOFtUi0TrZ5Redy3Uo/4W9/rOKz8nqxDBgtQncc2leNWfarmYdQYnynLyHCXA96/aJDZZx+mb7z7PzzIySBdBg==";
        };
        _CCBmx5NI = {
            "id" = "CCBmx5NI";
            "file" = "NoFog-1.3.1+1.16.5-forge.jar";
            "hash" = "sha512-o12jiDdb6+24et+jhFuaupyu4x7UzZvsrcPBjhFp0ujrjHBz0sIFTp17HuqLicZRib936P3G0nGr29FuZ8tszA==";
        };
        _6y0mtbYd = {
            "id" = "6y0mtbYd";
            "file" = "NoFog-1.3.1+1.17.1-forge.jar";
            "hash" = "sha512-gpgOwoAIwhqxtVcEdZSVaeKYy4p4TugKaN+8yTigeyDeAEh4ml96w9Rib/NfNhRF2SqcFBjTwhpLZhhiXBkjJg==";
        };
        _jS4iTNPW = {
            "id" = "jS4iTNPW";
            "file" = "NoFog-1.3.1+1.18.2-forge.jar";
            "hash" = "sha512-JEbbnT+1/RuRgRZ5DL422fAge8m+p7dgFfgyhBpdpRrpjNCrH1KMHmdQB0W82DKdCqZqfagfUOiWa3YBl8MNdQ==";
        };
        _IQ5YHNDu = {
            "id" = "IQ5YHNDu";
            "file" = "NoFog-1.3.1+1.19.2-forge.jar";
            "hash" = "sha512-p0aza9UMg4Q8CRStPqyn9l6vn3be+IH9KVUUhm+YL1pY01SBnVFC2mw45ePDXEhJR12hwMrrj5icQbBFhc7UuA==";
        };
        _MWejUIC5 = {
            "id" = "MWejUIC5";
            "file" = "NoFog-1.3.1+1.16.5-1.19.2.jar";
            "hash" = "sha512-4F5QfCA3NAXpxlG7CiClEfxvtDO5tyDJQFURVv5AupK64hpEgFVM+xKrktX1EiiJ1Ch7QFD4Q6jCvfJ1L4iNJg==";
        };
        _r0DYlVur = {
            "id" = "r0DYlVur";
            "file" = "NoFog-1.3.2+1.16.5-forge.jar";
            "hash" = "sha512-W2tA1HgzRJQymkIQQF27JjmOFMeztMfiS9rmjI10SlukKYtjeG0yrY/3pCnanESx5xLAFVpFuwEHO2z1lmYNJw==";
        };
        _RHAoqgVw = {
            "id" = "RHAoqgVw";
            "file" = "NoFog-1.3.2+1.17.1-forge.jar";
            "hash" = "sha512-4bFLhNLujf+xZw+Z6Zzl0HQQkeofOmIeUufM3ej+JbWKEsGC9B6ipQ4ejPH/TRZ0qm8JBp4/VvqVCWtvlkJOXg==";
        };
        _DiQe5oJQ = {
            "id" = "DiQe5oJQ";
            "file" = "NoFog-1.3.2+1.18.2-forge.jar";
            "hash" = "sha512-2hmlfgzwkxoCsFpn/NOOiugrrr9S3cuhEr0zsni2bx9awi4qD1sgwcQPWqT6GBudC5cGqV5EfHHhc0XyCRK1pw==";
        };
        _E6iJOWF2 = {
            "id" = "E6iJOWF2";
            "file" = "NoFog-1.3.2+1.19.2-forge.jar";
            "hash" = "sha512-EDnGf4GNysDODWp8TIlFmdHv2JiKzT/Kxx05jMHJldS1gha3GvQ+hd/dBwMt1CGk4lj2mjZPn0Glk4wEPoqm+w==";
        };
        _3Y8Jz093 = {
            "id" = "3Y8Jz093";
            "file" = "NoFog-1.3.2+1.19.3-forge.jar";
            "hash" = "sha512-gtS04ai/q/zgLzwyjs3FxiEEQT1Kw4uGQFMaftxDbkEhrHdrcAuFRK6biDwReEf6/+eehlrLljhUbk8Et/sa4Q==";
        };
        _a3qy365D = {
            "id" = "a3qy365D";
            "file" = "NoFog-1.3.2+1.16.5-1.19.3.jar";
            "hash" = "sha512-mbO1yuAP6a100/rOH4YovMI+MYgchrCzmaPMDKcTfeXR66cEVTziKkr/X9YECHijKwtrH8oh0/3vZl4hYS9d8A==";
        };
        _mw1UFvrn = {
            "id" = "mw1UFvrn";
            "file" = "NoFog-1.3.3+1.19.4-forge.jar";
            "hash" = "sha512-KV0JIfVJgw6jOl8oS7hF+0IzljWvak6rUm8xDIkW9TD3ww8uhwIMuZpz+lBawqcjmZfSj4OhUYsORChVIPsVyA==";
        };
        _VUcIxwh6 = {
            "id" = "VUcIxwh6";
            "file" = "NoFog-1.3.3+1.16.5-1.19.4.jar";
            "hash" = "sha512-P8XgnfjVHGvwjncAvAM3nImnLQUXKci0Q0nQr0YvUG/dWDB+mQ55s0Pxb5qi+qza5y4pePGDUwlk4fe0Fq+LZw==";
        };
        _Gi5Zqy7k = {
            "id" = "Gi5Zqy7k";
            "file" = "NoFog-1.3.4+1.20.1-forge.jar";
            "hash" = "sha512-i9z+cKhkIA7O+V2brMivMAnQBhaVwF8qzcbSFctx4ve6k15KaCU22+5YDSaDf5672m1Arm78Bur7eD5mE4hp2w==";
        };
        _xdoG8nXs = {
            "id" = "xdoG8nXs";
            "file" = "NoFog-1.3.4+1.16.5-1.20.1.jar";
            "hash" = "sha512-U5jmD4g26qulWVYJ1YYM1fS2VTZYc4T5uKeArWNDi1t1uRlJNJyaYxPHjEoOVzK+8yKhFJEw1Kc4z1mIncwQOQ==";
        };
        _ldzHDpMZ = {
            "id" = "ldzHDpMZ";
            "file" = "NoFog-1.3.5+1.20.2-neoforge.jar";
            "hash" = "sha512-LJtFhH4fQH+wtvbjHmwRYALAGt3lW6Li9lCm/wV1JpJOSwqPF/UEwtvc81GtO1QDJrDz7PYrVZIY3Am21SU5qA==";
        };
        _qeJJYXzi = {
            "id" = "qeJJYXzi";
            "file" = "NoFog-1.3.5+1.20.4-neoforge.jar";
            "hash" = "sha512-/nwBMwTKgYYk3NKFhvhfIgQIgP1TjLjoL48kccPkAiHWjn8OKTpeQ2imgnLYQUIlHYs3M2He7Q4bhtAIC97WDA==";
        };
        _JtNMrq2g = {
            "id" = "JtNMrq2g";
            "file" = "NoFog-1.3.5+1.16.5-1.20.4.jar";
            "hash" = "sha512-8FwDTKIDuCq0BxMtTmIb0UiTNPL0KkntVJh3TA++4DE10mnVbCfWY5GpwwXROOZkzI/xEnY6aeaVLQmGkmJreQ==";
        };
        _DyNxVuIp = {
            "id" = "DyNxVuIp";
            "file" = "NoFog-1.3.6+1.16.5-forge.jar";
            "hash" = "sha512-tLXO6l9O2rL7BhGA+D1Xuh5TMeihof/NvgEgIDb/82CTDQMen44YrToi0+HK6rODl/naWkumvF6bgvkGYAk+AQ==";
        };
        _FiRO23V9 = {
            "id" = "FiRO23V9";
            "file" = "NoFog-1.3.6+1.17.1-forge.jar";
            "hash" = "sha512-cLZNcRcWuUXIdoeHgQ/nx7WYbBo943O90+hSIxef1hu4YIM7z4PaDmgc7ig3g/1acFjFr+F+P1oQTfkPypl18g==";
        };
        _WhNk3Svy = {
            "id" = "WhNk3Svy";
            "file" = "NoFog-1.3.6+1.18.2-forge.jar";
            "hash" = "sha512-ZN5JEYBDdTc2QiE3Ayl5pXbjv/23T/zi2gW4JsTn1b7TOnhybxNBsy747VZnKwU9fwaABkrQjBO2DkWJF72DpQ==";
        };
        _NLeR8PLY = {
            "id" = "NLeR8PLY";
            "file" = "NoFog-1.3.6+1.19.2-forge.jar";
            "hash" = "sha512-d5SC44oBVlH05Vb+h5JzZx8FOiNiUu3pX/NubP83RB94Kfl5BDwTLMyWqKWa0qLcIt1qerO/yJrxLW08OUnbnA==";
        };
        _wx1XkUdn = {
            "id" = "wx1XkUdn";
            "file" = "NoFog-1.3.6+1.19.4-forge.jar";
            "hash" = "sha512-UsmpNg040A4SxoUsPAedSz6vGEon5I3NAxzzRQuqzMSiHigl02OtcUaxsv2NwHDp1wjZhPZbegG5MADzJnUcEA==";
        };
        _KbWwfAFV = {
            "id" = "KbWwfAFV";
            "file" = "NoFog-1.3.6+1.20.1-forge.jar";
            "hash" = "sha512-QnP4zIs+ObsSOnOB3V8Ny5vDBLvGKkafjKP5vqEkdmFQURRsDLFiBhhsv+CfGXMTKZEayZOlpoaxmZZYUUBGUw==";
        };
        _g7hbb2gY = {
            "id" = "g7hbb2gY";
            "file" = "NoFog-1.3.6+1.20.2-neoforge.jar";
            "hash" = "sha512-nH9IImOBroBqlpDgKIieXVTnDdMyWGpeFDq3JLDN9TavR4f9NW+9/tgbx+o9zzNGCOM0esM/+TLY/IdEF8p7mA==";
        };
        _7B3snksY = {
            "id" = "7B3snksY";
            "file" = "NoFog-1.3.6+1.20.4-neoforge.jar";
            "hash" = "sha512-uQdzHOKc8BdoKBXSAQhkHr921+vJMI+JXAiS81tghlXD+aVIxyWlonlwmxVAA8KuUE4iiczPv0FQO2hbLdfabQ==";
        };
        _G9fs0wkU = {
            "id" = "G9fs0wkU";
            "file" = "NoFog-1.3.6+1.20.6-neoforge.jar";
            "hash" = "sha512-W22YHoYETgr1Ie3cR/DepBUKix1kF7iXxtsDncj2cy6cmdP9iPM6OfdO8v4HqZIYjzgw4JkcV09cjjJRr9oZqA==";
        };
        _GSzjUYa3 = {
            "id" = "GSzjUYa3";
            "file" = "NoFog-1.3.6+1.21-neoforge.jar";
            "hash" = "sha512-wDDUPA2oV/MozXIkNsV25i0h5IS3QAP/lcrBW4glFI82ELbOXppaWS5Utftj3fw4vyLNAnhH8ANe7HMP048pyA==";
        };
        _NrEJbYuZ = {
            "id" = "NrEJbYuZ";
            "file" = "NoFog-1.3.6+1.16.5-1.21.jar";
            "hash" = "sha512-0/9ef90cp3FYKuGQFX9x0gKkzvKHxpJfsSSJU0RqkN/Vz9MZwoNxLBWAevPkXPXxwS5c43HM0Gsv4oOVpkzKGQ==";
        };
    in {
        "1jnIJJT9" = _1jnIJJT9;
        "DW0DXRt8" = _DW0DXRt8;
        "CCBmx5NI" = _CCBmx5NI;
        "6y0mtbYd" = _6y0mtbYd;
        "jS4iTNPW" = _jS4iTNPW;
        "IQ5YHNDu" = _IQ5YHNDu;
        "MWejUIC5" = _MWejUIC5;
        "r0DYlVur" = _r0DYlVur;
        "RHAoqgVw" = _RHAoqgVw;
        "DiQe5oJQ" = _DiQe5oJQ;
        "E6iJOWF2" = _E6iJOWF2;
        "3Y8Jz093" = _3Y8Jz093;
        "a3qy365D" = _a3qy365D;
        "mw1UFvrn" = _mw1UFvrn;
        "VUcIxwh6" = _VUcIxwh6;
        "Gi5Zqy7k" = _Gi5Zqy7k;
        "xdoG8nXs" = _xdoG8nXs;
        "ldzHDpMZ" = _ldzHDpMZ;
        "qeJJYXzi" = _qeJJYXzi;
        "JtNMrq2g" = _JtNMrq2g;
        "DyNxVuIp" = _DyNxVuIp;
        "FiRO23V9" = _FiRO23V9;
        "WhNk3Svy" = _WhNk3Svy;
        "NLeR8PLY" = _NLeR8PLY;
        "wx1XkUdn" = _wx1XkUdn;
        "KbWwfAFV" = _KbWwfAFV;
        "g7hbb2gY" = _g7hbb2gY;
        "7B3snksY" = _7B3snksY;
        "G9fs0wkU" = _G9fs0wkU;
        "GSzjUYa3" = _GSzjUYa3;
        "NrEJbYuZ" = _NrEJbYuZ;
        "forge-1.19" = _IQ5YHNDu;
        "forge-1.16.5" = _DyNxVuIp;
        "forge-1.17.1" = _FiRO23V9;
        "forge-1.18.2" = _WhNk3Svy;
        "forge-1.19.2" = _NLeR8PLY;
        "forge-1.19.3" = _3Y8Jz093;
        "forge-1.19.4" = _wx1XkUdn;
        "forge-1.20.1" = _KbWwfAFV;
        "fabric-1.16.5" = _NrEJbYuZ;
        "fabric-1.17.1" = _NrEJbYuZ;
        "fabric-1.18.2" = _NrEJbYuZ;
        "fabric-1.19" = _MWejUIC5;
        "fabric-1.19.2" = _NrEJbYuZ;
        "fabric-1.19.3" = _a3qy365D;
        "fabric-1.19.4" = _NrEJbYuZ;
        "fabric-1.20.1" = _NrEJbYuZ;
        "fabric-1.20.2" = _NrEJbYuZ;
        "fabric-1.20.4" = _NrEJbYuZ;
        "fabric-1.20.6" = _NrEJbYuZ;
        "fabric-1.21" = _NrEJbYuZ;
        "quilt-1.16.5" = _NrEJbYuZ;
        "quilt-1.17.1" = _NrEJbYuZ;
        "quilt-1.18.2" = _NrEJbYuZ;
        "quilt-1.19.2" = _NrEJbYuZ;
        "quilt-1.19.3" = _a3qy365D;
        "quilt-1.19.4" = _NrEJbYuZ;
        "quilt-1.20.1" = _NrEJbYuZ;
        "quilt-1.20.2" = _NrEJbYuZ;
        "quilt-1.20.4" = _NrEJbYuZ;
        "quilt-1.20.6" = _NrEJbYuZ;
        "quilt-1.21" = _NrEJbYuZ;
        "neoforge-1.20.1" = _KbWwfAFV;
        "neoforge-1.20.2" = _g7hbb2gY;
        "neoforge-1.20.4" = _7B3snksY;
        "neoforge-1.20.6" = _G9fs0wkU;
        "neoforge-1.21" = _GSzjUYa3;
        "default" = _NrEJbYuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no_fog";
        id = "QSzy55SB";
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