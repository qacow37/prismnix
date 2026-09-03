{lib, callPackage, ...}:
let
    versions = (let
        _qg8k4Nq1 = {
            "id" = "qg8k4Nq1";
            "file" = "randomizer-complete-edition-1.21.x-v0.1.zip";
            "hash" = "sha512-yO5BmeQXQ4A+MLMPNgmdvj8at/dW0GgOAEaZnGe2xkBc4t2WSINRa+a63o+yQmbk9MsMqEhWLCKSO55U7mv1lw==";
        };
        _drgvq1AM = {
            "id" = "drgvq1AM";
            "file" = "randomizer-complete-edition-v0.1.jar";
            "hash" = "sha512-49WUQAfJKB86kvDg8m3XaBruiDyOrZ6k/zorYl+I1dZw0c3RwgV8vde3d3d0ut1qZbdJ/4hIhQWoYgGGjQB+5A==";
        };
        _aHSdzSKz = {
            "id" = "aHSdzSKz";
            "file" = "randomizer-complete-edition-1.21.x-v0.2.zip";
            "hash" = "sha512-BzF7QbGjOesAWDOsMYus3mOW8mUkNB87su4JQXfkDY7GMS9p8UXOD/pWsXYh6cUXvHYuCvN0D/wlbLebXM2jJw==";
        };
        _wZCqnsVb = {
            "id" = "wZCqnsVb";
            "file" = "randomizer-complete-edition-v0.2.jar";
            "hash" = "sha512-UQlkOe3xCEGo0hbOZlQlnffg6ssUw3nFK2qjHeqnqbc35NMWC95iwZtYJaxkYaJMAk1+HcW9jvYSIPeGN5A0Aw==";
        };
        _x1McqKDH = {
            "id" = "x1McqKDH";
            "file" = "randomizer-complete-edition-1.21.5-v0.2.zip";
            "hash" = "sha512-ElUfuK5MZF8Oa+ZvQKnZW7U1FZKCEe/gLcWwWsW4ktF0CY0xseAFwjFKCyetP7smW/ZF/c98MCYOhfG8O6mmdw==";
        };
        _qMpSZjCc = {
            "id" = "qMpSZjCc";
            "file" = "randomizer-complete-edition-v0.2.jar";
            "hash" = "sha512-hvLrBRZj543kEdxDAcY4NOm0mYINipL0r85v5mOIqBsUzoSCtb933YdKui4T0+72dHim3tZafPR9WSsMYlrc/A==";
        };
        _E8dfYX3D = {
            "id" = "E8dfYX3D";
            "file" = "randomizer-complete-edition-v0.2.jar";
            "hash" = "sha512-m5f3NtXGw30i1kX+fSWQCiAWv4aotYKmUKEeVPLkn57GbFdfT3GaO8JmS5uehsvaKEmv+wTcT31zme8j0R6GfQ==";
        };
        _evhdmIRO = {
            "id" = "evhdmIRO";
            "file" = "randomizer-complete-edition-1.21.x-v0.3.zip";
            "hash" = "sha512-muxVW7SAzMe3CPNaOG/lt9ZjW7FhPvMIM5KGgLO7ALZ/WxN7yPgtMjkLYbgsdnJNcT5fyLVcFeJONkAxToMDog==";
        };
        _SWxPT26m = {
            "id" = "SWxPT26m";
            "file" = "randomizer-complete-edition-v0.3.jar";
            "hash" = "sha512-hFMxCz4nE/uBhCO/A3nansD/PPhgvRWB0sqbd6CHC/WHR0BPxKOKyNrY+RwhTIkMhPmrB+tKHYYZPpdnB6R1Aw==";
        };
        _383dX35p = {
            "id" = "383dX35p";
            "file" = "Randomizer-complete-edition-1.21.6-v0.3.zip";
            "hash" = "sha512-4fMUV4v5NHjSGXjFJ9X6q2mCIqnY8j8zesZtYXTFPlT9z+ReqOm7JLa/iC003zXnuBb/8Ac/4QYz6s8kYPvoUg==";
        };
        _tZdXAvv9 = {
            "id" = "tZdXAvv9";
            "file" = "randomizer-complete-edition-v0.3.jar";
            "hash" = "sha512-ZXMcxB6s2GnhXreO059yGQsQN+vXtXeAxorAvPi/BB3xSvO9dcWzgiBaqMrTWm5HfH1tj0Ik9ZRWA+u1LDB3qA==";
        };
        _PS6k0qwx = {
            "id" = "PS6k0qwx";
            "file" = "randomizer-complete-1.21.6-v0.4.zip";
            "hash" = "sha512-fy6I/nym/A0+sPk+TzbFXKl6Bwko2nmH1CCzV4fZYLEOBMbFalIDqYVGH5HUi3SYJNFvL30R3R1hQx1l/Bw4wA==";
        };
        _qMaacqhY = {
            "id" = "qMaacqhY";
            "file" = "randomizer-complete-edition-v0.4.jar";
            "hash" = "sha512-6AYKlcd0q6A2RPIRSC17mcrFT3x1WxATq1faJfVmwSBikZxi8dCTRXUvFewruZP958A9cKXLeDj0XxZEjHpBgg==";
        };
        _Ri4QQxi1 = {
            "id" = "Ri4QQxi1";
            "file" = "randomizer-complete-1.21.7-v0.4.zip";
            "hash" = "sha512-jwhZ9n/PNREISQsW+U6NuJiRMjad45uHL/2iRbh+YgZnaiordTPPtCB7P7Ccsm5rxXDsISEvwLtDW5DFJRbI+g==";
        };
        _zjYmQUSu = {
            "id" = "zjYmQUSu";
            "file" = "randomizer-complete-edition-v0.4.jar";
            "hash" = "sha512-W4qafRXJ00vqPAOT+VLkfPiQNKef+MQtOeYPJnJCXZCRdm8u8N/P7pUYO3pHxIxZUkDTN680QwK12NLPXdM3QA==";
        };
        _hLyhyLI4 = {
            "id" = "hLyhyLI4";
            "file" = "randomizer-complete-1.20.x-v0.5.zip";
            "hash" = "sha512-2c8NaclYjsOMqJGNORckRUppYYJs/O7J5LAxLWoHY4tWS+6vPx9BHJ2zWLcWmECZX9GV/q6GU8sJlWWD4vDqpQ==";
        };
        _P4s4bTKW = {
            "id" = "P4s4bTKW";
            "file" = "randomizer-complete-edition-v0.5.jar";
            "hash" = "sha512-dE29KiXhCZ4ap0q+A5N4sqUW+oyye9Y5GOANjnpJtiSGVJeFWc3pH16lmUHzJTFC1Q18HTWa2q+fTEDVpTlO7w==";
        };
        _qzGmIWFB = {
            "id" = "qzGmIWFB";
            "file" = "randomizer-complete-1.21.x-v0.5.zip";
            "hash" = "sha512-6QWBct/OJ22Gr/Dqokz3ZzfmeBp0isd9b2bcbvS9Hq3FrEY7mL+99DdB+xCSK4meCRbShHCrLZh8x61D6VIqag==";
        };
        _p4rBHuiO = {
            "id" = "p4rBHuiO";
            "file" = "randomizer-complete-edition-v0.5.jar";
            "hash" = "sha512-xixjtmGaLfoeBZl88hPEn2ZWcauEGdaOZWq/BRrF8z8E7rBpLt2po5Frx6WyU8PrfR+3SXI+uQaCKbHNZ7nU9Q==";
        };
        _UvyxpmfZ = {
            "id" = "UvyxpmfZ";
            "file" = "randomizer-complete-1.20.x-v0.6.zip";
            "hash" = "sha512-qJ/Hdizc8x745c96BpgMzi+Itgytia9v8B6VS7f4j5k0E/weKmPMiV6siXLprjM941t/Np4vnJGykK92In6byg==";
        };
        _WFGsRifS = {
            "id" = "WFGsRifS";
            "file" = "randomizer-complete-edition-v0.6.jar";
            "hash" = "sha512-KAFM5USvraJWLoZ6qXIn9PPjCxC3T72gwpQb2QauWJKA0CaniwcmoxdnYY5gBun3eX+udnmT/DKljVGjIbRYNQ==";
        };
        _TJCV0JpG = {
            "id" = "TJCV0JpG";
            "file" = "randomizer-complete-1.21.x-v0.6.zip";
            "hash" = "sha512-VWslhOKB7Y2hwhrPkJ6ICXNWhlQQMAQcUgGmACNRcoqWiF60UICvE8o7rKfr9qPBxO3rU8o7jlIiFEwjWHbS4g==";
        };
        _bnw3kV8i = {
            "id" = "bnw3kV8i";
            "file" = "randomizer-complete-edition-v0.6.jar";
            "hash" = "sha512-HdK0QJOAGoQ0eniCU6aJtcUVhJcFW131G0a3P1ASbZx1M99xQm8AA5agr+DZDpYcCtzQ3nQKsavoqBG4iKrKUw==";
        };
        _lcQC7ZJN = {
            "id" = "lcQC7ZJN";
            "file" = "randomizer-complete-26.1-v0.6.zip";
            "hash" = "sha512-nbAb9o5fktkmdVs54n3IfxDVXAZGMd+WYKqEfI0DLB9WkfCb6RownNAzEhe5dd7mT2gv1zGf6BvbAyIdnMLIzg==";
        };
        _7QxDK38w = {
            "id" = "7QxDK38w";
            "file" = "randomizer-complete-edition-v0.6.jar";
            "hash" = "sha512-eJ1ZnxTzJWpBs6+ANkhZOjoYHKJ6e7OkihgpbRnLTQ3VlcrWko2aOOtZX5drpU/DSH+ZgqCZg1PzbeoVmtJrHQ==";
        };
        _5ja4BVMa = {
            "id" = "5ja4BVMa";
            "file" = "randomizer-complete-26.2.zip";
            "hash" = "sha512-RDVgAx9qRRqvRJKs6W7D6RDBguUC0wgPfiQ4sDY64EQLupORcO4Rf38cI3p4MFuV5pk07F281FuELdFv3ZCthg==";
        };
        _qtCtt9PH = {
            "id" = "qtCtt9PH";
            "file" = "randomizer-complete-edition-v0.7.jar";
            "hash" = "sha512-j0eigZ9+HLLqdFM5iGnxALVpES2SIKjXfwCANKk0yd06i/dyCYBmY0AyfWlf4MY1LYZLkBcArMnA8p1gBJpcbw==";
        };
    in {
        "qg8k4Nq1" = _qg8k4Nq1;
        "drgvq1AM" = _drgvq1AM;
        "aHSdzSKz" = _aHSdzSKz;
        "wZCqnsVb" = _wZCqnsVb;
        "x1McqKDH" = _x1McqKDH;
        "qMpSZjCc" = _qMpSZjCc;
        "E8dfYX3D" = _E8dfYX3D;
        "evhdmIRO" = _evhdmIRO;
        "SWxPT26m" = _SWxPT26m;
        "383dX35p" = _383dX35p;
        "tZdXAvv9" = _tZdXAvv9;
        "PS6k0qwx" = _PS6k0qwx;
        "qMaacqhY" = _qMaacqhY;
        "Ri4QQxi1" = _Ri4QQxi1;
        "zjYmQUSu" = _zjYmQUSu;
        "hLyhyLI4" = _hLyhyLI4;
        "P4s4bTKW" = _P4s4bTKW;
        "qzGmIWFB" = _qzGmIWFB;
        "p4rBHuiO" = _p4rBHuiO;
        "UvyxpmfZ" = _UvyxpmfZ;
        "WFGsRifS" = _WFGsRifS;
        "TJCV0JpG" = _TJCV0JpG;
        "bnw3kV8i" = _bnw3kV8i;
        "lcQC7ZJN" = _lcQC7ZJN;
        "7QxDK38w" = _7QxDK38w;
        "5ja4BVMa" = _5ja4BVMa;
        "qtCtt9PH" = _qtCtt9PH;
        "datapack-1.21" = _TJCV0JpG;
        "datapack-1.21.1" = _TJCV0JpG;
        "datapack-1.21.2" = _TJCV0JpG;
        "datapack-1.21.3" = _TJCV0JpG;
        "datapack-1.21.4" = _TJCV0JpG;
        "datapack-1.21.5" = _TJCV0JpG;
        "datapack-1.21.6" = _TJCV0JpG;
        "datapack-1.21.7" = _TJCV0JpG;
        "datapack-1.21.8" = _TJCV0JpG;
        "datapack-1.20" = _UvyxpmfZ;
        "datapack-1.20.1" = _UvyxpmfZ;
        "datapack-1.20.2" = _UvyxpmfZ;
        "datapack-1.20.3" = _UvyxpmfZ;
        "datapack-1.20.4" = _UvyxpmfZ;
        "datapack-1.20.5" = _UvyxpmfZ;
        "datapack-1.20.6" = _UvyxpmfZ;
        "datapack-1.21.9" = _TJCV0JpG;
        "datapack-1.21.10" = _TJCV0JpG;
        "datapack-1.21.11" = _TJCV0JpG;
        "datapack-26.1" = _lcQC7ZJN;
        "datapack-26.1.1" = _lcQC7ZJN;
        "datapack-26.1.2" = _lcQC7ZJN;
        "datapack-26.2" = _5ja4BVMa;
        "fabric-1.21" = _bnw3kV8i;
        "fabric-1.21.1" = _bnw3kV8i;
        "fabric-1.21.2" = _bnw3kV8i;
        "fabric-1.21.3" = _bnw3kV8i;
        "fabric-1.21.4" = _bnw3kV8i;
        "fabric-1.21.5" = _bnw3kV8i;
        "fabric-1.21.6" = _bnw3kV8i;
        "fabric-1.21.7" = _bnw3kV8i;
        "fabric-1.21.8" = _bnw3kV8i;
        "fabric-1.20" = _WFGsRifS;
        "fabric-1.20.1" = _WFGsRifS;
        "fabric-1.20.2" = _WFGsRifS;
        "fabric-1.20.3" = _WFGsRifS;
        "fabric-1.20.4" = _WFGsRifS;
        "fabric-1.20.5" = _WFGsRifS;
        "fabric-1.20.6" = _WFGsRifS;
        "fabric-1.21.9" = _bnw3kV8i;
        "fabric-1.21.10" = _bnw3kV8i;
        "fabric-1.21.11" = _bnw3kV8i;
        "fabric-26.1" = _7QxDK38w;
        "fabric-26.1.1" = _7QxDK38w;
        "fabric-26.1.2" = _7QxDK38w;
        "fabric-26.2" = _qtCtt9PH;
        "forge-1.21" = _bnw3kV8i;
        "forge-1.21.1" = _bnw3kV8i;
        "forge-1.21.2" = _bnw3kV8i;
        "forge-1.21.3" = _bnw3kV8i;
        "forge-1.21.4" = _bnw3kV8i;
        "forge-1.21.5" = _bnw3kV8i;
        "forge-1.21.6" = _bnw3kV8i;
        "forge-1.21.7" = _bnw3kV8i;
        "forge-1.21.8" = _bnw3kV8i;
        "forge-1.20" = _WFGsRifS;
        "forge-1.20.1" = _WFGsRifS;
        "forge-1.20.2" = _WFGsRifS;
        "forge-1.20.3" = _WFGsRifS;
        "forge-1.20.4" = _WFGsRifS;
        "forge-1.20.5" = _WFGsRifS;
        "forge-1.20.6" = _WFGsRifS;
        "forge-1.21.9" = _bnw3kV8i;
        "forge-1.21.10" = _bnw3kV8i;
        "forge-1.21.11" = _bnw3kV8i;
        "forge-26.1" = _7QxDK38w;
        "forge-26.1.1" = _7QxDK38w;
        "forge-26.1.2" = _7QxDK38w;
        "forge-26.2" = _qtCtt9PH;
        "neoforge-1.21" = _bnw3kV8i;
        "neoforge-1.21.1" = _bnw3kV8i;
        "neoforge-1.21.2" = _bnw3kV8i;
        "neoforge-1.21.3" = _bnw3kV8i;
        "neoforge-1.21.4" = _bnw3kV8i;
        "neoforge-1.21.5" = _bnw3kV8i;
        "neoforge-1.21.6" = _bnw3kV8i;
        "neoforge-1.21.7" = _bnw3kV8i;
        "neoforge-1.21.8" = _bnw3kV8i;
        "neoforge-1.20" = _WFGsRifS;
        "neoforge-1.20.1" = _WFGsRifS;
        "neoforge-1.20.2" = _WFGsRifS;
        "neoforge-1.20.3" = _WFGsRifS;
        "neoforge-1.20.4" = _WFGsRifS;
        "neoforge-1.20.5" = _WFGsRifS;
        "neoforge-1.20.6" = _WFGsRifS;
        "neoforge-1.21.9" = _bnw3kV8i;
        "neoforge-1.21.10" = _bnw3kV8i;
        "neoforge-1.21.11" = _bnw3kV8i;
        "neoforge-26.1" = _7QxDK38w;
        "neoforge-26.1.1" = _7QxDK38w;
        "neoforge-26.1.2" = _7QxDK38w;
        "neoforge-26.2" = _qtCtt9PH;
        "quilt-1.21.5" = _bnw3kV8i;
        "quilt-1.21" = _bnw3kV8i;
        "quilt-1.21.1" = _bnw3kV8i;
        "quilt-1.21.2" = _bnw3kV8i;
        "quilt-1.21.3" = _bnw3kV8i;
        "quilt-1.21.4" = _bnw3kV8i;
        "quilt-1.21.6" = _bnw3kV8i;
        "quilt-1.21.7" = _bnw3kV8i;
        "quilt-1.21.8" = _bnw3kV8i;
        "quilt-1.20" = _WFGsRifS;
        "quilt-1.20.1" = _WFGsRifS;
        "quilt-1.20.2" = _WFGsRifS;
        "quilt-1.20.3" = _WFGsRifS;
        "quilt-1.20.4" = _WFGsRifS;
        "quilt-1.20.5" = _WFGsRifS;
        "quilt-1.20.6" = _WFGsRifS;
        "quilt-1.21.9" = _bnw3kV8i;
        "quilt-1.21.10" = _bnw3kV8i;
        "quilt-1.21.11" = _bnw3kV8i;
        "quilt-26.1" = _7QxDK38w;
        "quilt-26.1.1" = _7QxDK38w;
        "quilt-26.1.2" = _7QxDK38w;
        "quilt-26.2" = _qtCtt9PH;
        "default" = _qtCtt9PH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomizer-complete-edition";
        id = "ZtICh1u8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}