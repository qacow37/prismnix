{lib, callPackage, ...}:
let
    versions = (let
        _3Jq2ckcB = {
            "id" = "3Jq2ckcB";
            "file" = "pyrotastic-1.18.1+0.0.1.jar";
            "hash" = "sha512-XtCvTH08ID8t3vdbUATjb8jwfn63Rz/j5ylpeFEceKA03mJzurK9H0D5kffL7AZzOlKnXdJLvJDtP+32BMpJKg==";
        };
        _WH4WWfYI = {
            "id" = "WH4WWfYI";
            "file" = "pyrotastic-1.18.2+0.0.3.jar";
            "hash" = "sha512-grfmnlJisgUTnXiqeIDSNzzh23SDHmqbvBFAhPqgcJjKAtiLPPWVNAGwNJmogGKsgKb3ujFk9ykBXgnTQCu0/Q==";
        };
        _TEjCtvOh = {
            "id" = "TEjCtvOh";
            "file" = "pyrotastic-1.19+2.0.0.jar";
            "hash" = "sha512-3xWq87B7DJmgKXz8Qs5tzZx+1xcPxlwwtUI9jEp9is7IxyQ3tU8eYRLiX0tqOWQ8UWylX49247JtoDDckcmDVw==";
        };
        _OeIuU5Py = {
            "id" = "OeIuU5Py";
            "file" = "pyrotastic-1.18.2+1.0.0.jar";
            "hash" = "sha512-Gt+GxzerM6hujIFgwDUQYNx2plpS9U+V6GYlLC3k9aYQ/ZvljV2SFshhutwFvfI0eGzU3zBbQt86B9tUAdUbng==";
        };
        _mErOVp36 = {
            "id" = "mErOVp36";
            "file" = "pyrotastic-1.18.2+2.0.1.jar";
            "hash" = "sha512-hN1J5DfjLXWvCQT4bxDaPZtbGpRFn0qpnYeFqY5y1WC4l6amXnqc91jdoo9Hnh1YD+egapSVm5ZyLxaozv3E7A==";
        };
        _p4j36jng = {
            "id" = "p4j36jng";
            "file" = "pyrotastic-1.19.2+2.0.1.jar";
            "hash" = "sha512-SSYEHzWonojq9l9LCN/a3p9jeZmC0LMxoZxPcr98EZZadFFPKDhMA50rxpTKBDRa2eYtznlg8gRaLeOFhQDqYg==";
        };
        _VeAxDwOj = {
            "id" = "VeAxDwOj";
            "file" = "pyrotastic-1.19.2+2.0.2.jar";
            "hash" = "sha512-JOiHHf8+20Nkn9ezWEsXRPnOa1DULKqCrSFTrmvBPmve2CIV91L2Rmr1I9SeNYkhEIQkERjaxDZ1vkHhyQMlqA==";
        };
        _5DuFtSEV = {
            "id" = "5DuFtSEV";
            "file" = "pyrotastic-1.18.2+2.0.2.jar";
            "hash" = "sha512-/PvQN+KaEDf6AWuGlHEiGYnKPH//CxyRufMpRgMZqUhbLsM8HiCShu9AHTESUB6+Tr/O7rigX8rmYktUUWATUw==";
        };
        _5FhvXHZs = {
            "id" = "5FhvXHZs";
            "file" = "pyrotastic-1.19+2.0.2.jar";
            "hash" = "sha512-hq9bCa7IetP4vysU0BqZQWRHku/M6XdycwbvcUfjZ6bWb0MB/+/mzS7LkYNRRFQIPscoUZB5rjjwWy2UtdkjvA==";
        };
        _D7kPh9c2 = {
            "id" = "D7kPh9c2";
            "file" = "pyrotastic-1.18.2+2.0.2.jar";
            "hash" = "sha512-bVABa9zSg39cAXXsmJA3IFXg1txlSgyy7oUoGHuN2boPCe7SIgBzjcckTQfOfdGdN6jLhSIgm+SIjyq9uzyYtw==";
        };
        _UITgmakU = {
            "id" = "UITgmakU";
            "file" = "pyrotastic-1.19+2.0.3.jar";
            "hash" = "sha512-8xWJJbNSXZJ4Sd2O350Hf45Bp0az8VPS4PAlsxLARWGDucMh5oJ8qYv1n1QIpJpO6rDV6zXIvNwYtq2wmjKJNQ==";
        };
        _zKSditFD = {
            "id" = "zKSditFD";
            "file" = "pyrotastic-1.18.2+2.0.3.jar";
            "hash" = "sha512-ObcsxTLn5wbOzXskdqoND6opasiX5NaO/fO29d39NxgRYiDlAWtsrvx7FW2AHBfOaQuTL6xAH1ANd32JukyWEg==";
        };
        _uprus5SK = {
            "id" = "uprus5SK";
            "file" = "pyrotastic-1.19.2+2.0.3.jar";
            "hash" = "sha512-GlJQuAxYJODDLeQnmDPjsEfRtGsLPSehgmumHCtDnkuLPNeKtkoPhIMRCpL2dpyE2fjXtPGVGpi3oR5SAukixA==";
        };
        _heNO81Im = {
            "id" = "heNO81Im";
            "file" = "pyrotastic-1.18.2+2.0.3.jar";
            "hash" = "sha512-bFVawEeTzPOYmOdR94GmcP+XdzmrZxM0DBLgahyNqLdGJf8yUf2Ce2986xJfxqJZzgmqFFlR414xDGOSIq52vw==";
        };
    in {
        "3Jq2ckcB" = _3Jq2ckcB;
        "WH4WWfYI" = _WH4WWfYI;
        "TEjCtvOh" = _TEjCtvOh;
        "OeIuU5Py" = _OeIuU5Py;
        "mErOVp36" = _mErOVp36;
        "p4j36jng" = _p4j36jng;
        "VeAxDwOj" = _VeAxDwOj;
        "5DuFtSEV" = _5DuFtSEV;
        "5FhvXHZs" = _5FhvXHZs;
        "D7kPh9c2" = _D7kPh9c2;
        "UITgmakU" = _UITgmakU;
        "zKSditFD" = _zKSditFD;
        "uprus5SK" = _uprus5SK;
        "heNO81Im" = _heNO81Im;
        "fabric-1.18.1" = _3Jq2ckcB;
        "fabric-1.18.2" = _zKSditFD;
        "fabric-1.19" = _UITgmakU;
        "fabric-1.19.1" = _UITgmakU;
        "fabric-1.19.2" = _UITgmakU;
        "forge-1.18.2" = _heNO81Im;
        "forge-1.19.2" = _uprus5SK;
        "forge-1.19" = _uprus5SK;
        "forge-1.19.1" = _uprus5SK;
        "pkg-2.0.0" = _OeIuU5Py;
        "pkg-2.0.1" = _p4j36jng;
        "pkg-2.0.2" = _D7kPh9c2;
        "pkg-2.0.3" = _heNO81Im;
        "default" = _heNO81Im;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyrotastic";
        id = "nlWoESo2";
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