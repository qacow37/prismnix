{lib, callPackage, ...}:
let
    versions = (let
        _kbDxgjCH = {
            "id" = "kbDxgjCH";
            "file" = "CamoCreepers-1.18.2-1.2.0.jar";
            "hash" = "sha512-6CBYu/iMRp53byABfgUgyLPMIwDtbC5c1FI/SS7hgKvjxzmzRJpQHFd+2bhmCYCLaA40k8Nzik0ARK/J+QwU4w==";
        };
        _W4KfkRRg = {
            "id" = "W4KfkRRg";
            "file" = "CamoCreepers-1.17.1-1.2.0.jar";
            "hash" = "sha512-IBietlMYK/Oy5klGIWFhnYCXW0S/lcxrfAMBmvfj2rZZ90CMuI3zAIfvJtSqGGv/rdZfvMZb5epPBRC+S8KbGw==";
        };
        _D2wpPpOO = {
            "id" = "D2wpPpOO";
            "file" = "CamoCreepers-1.16.5-1.2.0.jar";
            "hash" = "sha512-EJbo56YpJ4hn+nGeYeisXNYkOIydl5qv7DgEzcJjH/czeDQm68z4psEmyaRAG3lMzbFkS2w83NMsIYOgi1RhRA==";
        };
        _N3vK6k7j = {
            "id" = "N3vK6k7j";
            "file" = "CamoCreepers-1.12.2-1.2.0.jar";
            "hash" = "sha512-UKbhPlnYutoqy+qPNQxbwcnL3TXlW7OfnqQjxrO4t7wv08Q/WlgtFPIXXl0gsTSVmtyNfovs3qUV7bGeGHA7bg==";
        };
        _SDowhZZR = {
            "id" = "SDowhZZR";
            "file" = "CamoCreepers-1.19-1.2.1.jar";
            "hash" = "sha512-bR/qb2JUWaajqNXQi6jVaRWRs64ldls7Epno5hOe7vm5rzX3d3brtNKFX5TiVKR2Df1rZK6C+ybzVmIPndBZiw==";
        };
        _B4w8kAfV = {
            "id" = "B4w8kAfV";
            "file" = "CamoCreepers-1.19.3-1.3.1.jar";
            "hash" = "sha512-N9HBIy2o14DKgfAS8hAs+joCwD2GYksQ1Pif194Qi47tOlU77kkIRiPaUzHE70keePz7HvzjpeOmR4kG4acTNQ==";
        };
        _Tjbie8RF = {
            "id" = "Tjbie8RF";
            "file" = "CamoCreepers-1.19.3-1.3.2.jar";
            "hash" = "sha512-rEs+5+ywuK0fNC57RPIpmk5QYKDkxJkJ2dKMSsKZmH7xyYD/JMCqT6IXOYdeaYFqO4dcYRJQ6OdMeeAp2m+bCg==";
        };
        _JoasDlSG = {
            "id" = "JoasDlSG";
            "file" = "CamoCreepers-1.19.4-1.4.jar";
            "hash" = "sha512-OgZfA54uuT+DTMCL3nx0wTnm3ygMOH9jd/+uZWZQhBEBMDsVY7mo1Eg5fxxex66n91BNM9CeQw5hVKe+1wTG3A==";
        };
        _giiUJqWz = {
            "id" = "giiUJqWz";
            "file" = "CamoCreepers-1.19.4-1.4.1.jar";
            "hash" = "sha512-rHcpTbzrdnvdZCBGMbKiETtT8kn7m3J2Iv9vCx5IaKPQyYzrTash93kwC94deIk2xfUswoH8md17Ckm5/0R1Vw==";
        };
        _nWefvHmD = {
            "id" = "nWefvHmD";
            "file" = "CamoCreepers-1.20.1-2.0.0.jar";
            "hash" = "sha512-Oyezynix/XU87g6l7oa2M/pmUNHTClidroYpgFaoK8Q0bclJD8q/6GWma8/ip0mHJ4ZdM1aUSR0UMjDOElssMQ==";
        };
        _8l7R48hC = {
            "id" = "8l7R48hC";
            "file" = "CamoCreepers-1.20.2-3.0.0.jar";
            "hash" = "sha512-hMutURWntsEgW+tI/nGPks1ABjA+CXR+RsoHU3Amnzeiwn6iBMoQCuFKakgCZhwYMN8iX8sGnYbVgaQbFVs7QA==";
        };
        _Lon1CbZY = {
            "id" = "Lon1CbZY";
            "file" = "CamoCreepers-1.20.4-4.0.0.jar";
            "hash" = "sha512-OAMIVsXC0NZQ3EI7fpK7FTR8iyW9iVds0UO5G/JndYzwbTUPL4fv4xOGvc+UmNcmvgjZxcE5D6K2TIQ16ndZwQ==";
        };
        _9a8FIGVv = {
            "id" = "9a8FIGVv";
            "file" = "CamoCreepers-1.20.5-5.0.0.jar";
            "hash" = "sha512-bjUF1cbG2Bto3ruigtPxGb33AtCb8E/RsXApPXYNX4N8nNXZtHc7qwbhAbN3xx7j8N3OH+SWajv+97sFquP23A==";
        };
        _kMp35CDP = {
            "id" = "kMp35CDP";
            "file" = "CamoCreepers-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-DcYiZkpCQ1+7sNX4wAW/LbYph/p+5mciVqFAeEdO4AlBIg8E08Iqt6Vq+30RFeIhvuzrc1extNCNCRPCpFpkEw==";
        };
        _PD9kDuYk = {
            "id" = "PD9kDuYk";
            "file" = "CamoCreepers-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-2FfPT135vldt9sUKMkSXEeo8ywvGWdyY3+acJmlWO27uUPpvPAQSkhDr+rAC7LRu6lGLssMJsp6ckJixjakPgg==";
        };
        _OsaRzPln = {
            "id" = "OsaRzPln";
            "file" = "CamoCreepers-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-LMsP6PBtnw/bbJV08LSA2BsVLdffszc4em0Mwu6aoKarD7V9b4+CMqA1kmwBTqSFOCqrWBwvc0gsvVe+0KV+gA==";
        };
        _iKWYWd6a = {
            "id" = "iKWYWd6a";
            "file" = "CamoCreepers-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-tbXqRwjXRhBFJIVqrqgGOmaxJHiR5K/0GVl0YsQQhFJQmNGxMni0b0DYgl0dCXWAUdGWml4jNLBpNHsgr9MmZg==";
        };
        _h75NlRLs = {
            "id" = "h75NlRLs";
            "file" = "CamoCreepers-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-PMD0wFcZeq96DdhZONsnArwWH6TFY7uFd1zjJgC/ooNTDGpWMpD9b9zLq88sLjiNrtU0P1whtxhj58RD0FJ1+g==";
        };
        _jnfdAA6C = {
            "id" = "jnfdAA6C";
            "file" = "CamoCreepers-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-u6OeM9/LKX6Lc6uDKsWpRurMXiG2sAPg9rRpRFCtxMaqAiQmH4pJe9fbbviqq8P21EY1pqMCh02VCCWEc6kGsQ==";
        };
        _iDiag39I = {
            "id" = "iDiag39I";
            "file" = "CamoCreepers-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-Ea5TKu4I6TKHr1TkS9EE1/BLV8R2wnj8ODP6b9+N3D+EleFWneQTK9iPdkfd9o4jos/WtyfV5VOkiry1RrQnPQ==";
        };
        _387KBTWL = {
            "id" = "387KBTWL";
            "file" = "CamoCreepers-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-ERF1Z3+iaxl+Se9jcubFfk/KLvAlgAMDt7YpTE2eQ0gtoybGWhAvmvNVBgVZRz6AbUY1q3mz42rcI30r0YjslA==";
        };
        _RkwqaBj5 = {
            "id" = "RkwqaBj5";
            "file" = "CamoCreepers-neoforge-1.21.5-8.0.0.jar";
            "hash" = "sha512-5oJv+0gLBpNMzyDo0QktdnbTFNHc0Cb8Gt/sSFfY/KJ/Hof9cFWXQRBHQhRzGNiAEWi18oUDHYRqTlMdn6Wa7w==";
        };
        _POtQ2VkZ = {
            "id" = "POtQ2VkZ";
            "file" = "CamoCreepers-neoforge-1.21.8-9.0.0.jar";
            "hash" = "sha512-wST/Z7F/b+FQsGYTiu4QSBa7vZvFFkjoTpJFQJyqcIkpD263S6dXW3wyh/EjiA0bf1T1rMQl2YVexbjJ6gxpCA==";
        };
        _3O9tgDXP = {
            "id" = "3O9tgDXP";
            "file" = "CamoCreepers-fabric-1.21.8-9.0.0.jar";
            "hash" = "sha512-qw3TjgADeNADJylGNdUEOHW4Wyc/aTppf2lZao5PNGcsf89uFh17UjUSBzW3x09edyGAMjcev1nPsW65bweIhg==";
        };
        _CxjcgwIY = {
            "id" = "CxjcgwIY";
            "file" = "CamoCreepers-neoforge-1.21.5-8.0.0.jar";
            "hash" = "sha512-EAKp/4ePf0098AA4PPHBSmPT1/GDMdnXt/mHBJrfa9wLb2s+wGoJOqVmIxbZ6cR+R/LJ7Su4hJoAEwHZIpS/Ew==";
        };
        _uAoV7YPG = {
            "id" = "uAoV7YPG";
            "file" = "CamoCreepers-fabric-1.21.5-8.0.0.jar";
            "hash" = "sha512-jPdXdoZRVOKcVxlP4aBxB3eJmK/B/TyO7+Y/MS+JjVHmIq6C5nkRXN+5tQ3lXrkOjh8P4pGeNCJGnR9dmLc8JQ==";
        };
        _bZ2Tnz2t = {
            "id" = "bZ2Tnz2t";
            "file" = "CamoCreepers-neoforge-1.21.11-10.0.0.jar";
            "hash" = "sha512-OB5ocLSYGoG3b65pgp0JETwrzti5bwdm/pEApO6UpNsxdMhm0mbvnQel1QadNWZvWQK5rIyqC/KiMbTFWcje4Q==";
        };
        _gNUAog5t = {
            "id" = "gNUAog5t";
            "file" = "CamoCreepers-fabric-1.21.11-10.0.0.jar";
            "hash" = "sha512-aKDUp6drKYD13is5uMON+Astnqzjemcwtk9FNWjL/UF3JZdt5YYhwC9lxDqCJ7NXRjB6jNIyHxNAatZIm2s+sA==";
        };
        _FoksyFXe = {
            "id" = "FoksyFXe";
            "file" = "CamoCreepers-fabric-26.1.2-11.0.0.jar";
            "hash" = "sha512-7wlLxz91RaSJtdDhiCHiabci+lCs+lw7LjE/FKtYiWLtZdpYOiCulHT9rkqb75g2JEXry25fXXX7tykUApAydg==";
        };
        _ScwHDfSP = {
            "id" = "ScwHDfSP";
            "file" = "CamoCreepers-neoforge-26.1.2-11.0.0.jar";
            "hash" = "sha512-QZXYx36PpnV88XgWWhw06SbexGCm01dICWTQ1Fu1UCkjotT4YU5nLDbwn024DUSo2afC9xwjR7ElJHgwMfmcHw==";
        };
    in {
        "kbDxgjCH" = _kbDxgjCH;
        "W4KfkRRg" = _W4KfkRRg;
        "D2wpPpOO" = _D2wpPpOO;
        "N3vK6k7j" = _N3vK6k7j;
        "SDowhZZR" = _SDowhZZR;
        "B4w8kAfV" = _B4w8kAfV;
        "Tjbie8RF" = _Tjbie8RF;
        "JoasDlSG" = _JoasDlSG;
        "giiUJqWz" = _giiUJqWz;
        "nWefvHmD" = _nWefvHmD;
        "8l7R48hC" = _8l7R48hC;
        "Lon1CbZY" = _Lon1CbZY;
        "9a8FIGVv" = _9a8FIGVv;
        "kMp35CDP" = _kMp35CDP;
        "PD9kDuYk" = _PD9kDuYk;
        "OsaRzPln" = _OsaRzPln;
        "iKWYWd6a" = _iKWYWd6a;
        "h75NlRLs" = _h75NlRLs;
        "jnfdAA6C" = _jnfdAA6C;
        "iDiag39I" = _iDiag39I;
        "387KBTWL" = _387KBTWL;
        "RkwqaBj5" = _RkwqaBj5;
        "POtQ2VkZ" = _POtQ2VkZ;
        "3O9tgDXP" = _3O9tgDXP;
        "CxjcgwIY" = _CxjcgwIY;
        "uAoV7YPG" = _uAoV7YPG;
        "bZ2Tnz2t" = _bZ2Tnz2t;
        "gNUAog5t" = _gNUAog5t;
        "FoksyFXe" = _FoksyFXe;
        "ScwHDfSP" = _ScwHDfSP;
        "forge-1.18.2" = _kbDxgjCH;
        "forge-1.17.1" = _W4KfkRRg;
        "forge-1.16.5" = _D2wpPpOO;
        "forge-1.12.2" = _N3vK6k7j;
        "forge-1.19" = _SDowhZZR;
        "forge-1.19.1" = _SDowhZZR;
        "forge-1.19.2" = _SDowhZZR;
        "forge-1.19.3" = _Tjbie8RF;
        "forge-1.19.4" = _giiUJqWz;
        "forge-1.20" = _nWefvHmD;
        "forge-1.20.1" = _kMp35CDP;
        "neoforge-1.20.2" = _8l7R48hC;
        "neoforge-1.20.4" = _Lon1CbZY;
        "neoforge-1.20.5" = _9a8FIGVv;
        "neoforge-1.21" = _h75NlRLs;
        "neoforge-1.21.4" = _iDiag39I;
        "neoforge-1.21.5" = _CxjcgwIY;
        "neoforge-1.21.8" = _POtQ2VkZ;
        "neoforge-1.21.11" = _bZ2Tnz2t;
        "neoforge-26.1.2" = _ScwHDfSP;
        "fabric-1.20.1" = _PD9kDuYk;
        "fabric-1.21" = _jnfdAA6C;
        "fabric-1.21.4" = _387KBTWL;
        "fabric-1.21.8" = _3O9tgDXP;
        "fabric-1.21.5" = _uAoV7YPG;
        "fabric-1.21.11" = _gNUAog5t;
        "fabric-26.1.2" = _FoksyFXe;
        "default" = _ScwHDfSP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camo-creepers";
        id = "5wySvh3t";
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