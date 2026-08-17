{lib, callPackage, ...}:
let
    versions = (let
        _RA4xTjYg = {
            "id" = "RA4xTjYg";
            "file" = "Expanded Crossbow Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-9pfl+xdwPwUE6JYii7mQD4VSTWUUOkfubm6C/9v0XsGaNbWuNruIg3y+PBYkdc2GneGgEb5mv/H/9ElCtLGeJg==";
        };
        _BXWE62ob = {
            "id" = "BXWE62ob";
            "file" = "expanded-crossbow-enchantings-1.0.jar";
            "hash" = "sha512-iLkCVEuNZYvYlrUiMNWpEZFgdTW6L2kGYrau3fWvSAoKd0pV/MslsmRA8Ujl7cvqmsYWJ90mz++FvSd6qs7S/Q==";
        };
        _pe6DgDXX = {
            "id" = "pe6DgDXX";
            "file" = "Expanded Crossbow Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-tfj2e9TGqgvkCvoXxFxbdg/bDVOOPWmVWfGsUzHD36OR8FS7RQtGOWZD5q1Thx55R0uHAR3nqxpcq5Ohf6AnuA==";
        };
        _G3eEtKQK = {
            "id" = "G3eEtKQK";
            "file" = "expanded-crossbow-enchantings-1.1.jar";
            "hash" = "sha512-9LQFLE4e9IW+ow+u+zhNgk2EpWwNVwoj0e7Y72ReeW9mjppmM3o3tv5wiBOY05tVyUV4NXXsvjVl+LEX1LpxWw==";
        };
        _uiGh7gbb = {
            "id" = "uiGh7gbb";
            "file" = "Expanded Crossbow Enchanting 1.21.4.zip";
            "hash" = "sha512-iGdTvKKw1fQKon8uDt/tYHLknLWUjrpmIGP/YeAqqgVya6k2KfYsP8rsTBNwAi7emBV90praaXX9SpcM4E+L/w==";
        };
        _4oVUWfy8 = {
            "id" = "4oVUWfy8";
            "file" = "expanded-crossbow-enchantings-1.2.jar";
            "hash" = "sha512-wiwffXpCNCPH327h0xMUNCYQO+NV6jJx2Hx3jMslbZ/GS5gsTGD/M0yJSBfZuRC0eiIUz4xSOgVWPMVDBmj8PQ==";
        };
        _v7B5GP8I = {
            "id" = "v7B5GP8I";
            "file" = "Expanded Crossbow Enchanting 1.21.5.zip";
            "hash" = "sha512-oo/80Yu7MfgGRRwPe+ZvY29BIlnwJuH4biyOCoGVi17u7WgOyXrhgtLR91e08RgsduqNv1PWSo5MUksC+/lQXQ==";
        };
        _xAu4vqef = {
            "id" = "xAu4vqef";
            "file" = "expanded-crossbow-enchantings-1.3.jar";
            "hash" = "sha512-JUTRKPpvfNlU6JHOcS+htIE3reeg0XGGbxnAKkVSq6e+GAZva1gJ3UfBhlVc+uvCoJAReuGeatP5dlRidGLyxA==";
        };
        _6xecmy7D = {
            "id" = "6xecmy7D";
            "file" = "Expanded Crossbow Enchanting 1.21.6.zip";
            "hash" = "sha512-bDoymP/o4RyOLg+BE+oa6daJ2WgJhMFYAFIHjgnR9SIHQSVxXi7fqECdJEjMs6kiZMb2ylEBMUgxlUmVOoj6Vg==";
        };
        _tmd2dp0o = {
            "id" = "tmd2dp0o";
            "file" = "expanded-crossbow-enchantings-1.4.jar";
            "hash" = "sha512-Q/urv9fyzBv0fCkDAloU4nkgRoQj8ubnJADbujqePjrE7hMDtXs9uncTpptJJdfd+NCQoVD6kQQPYmVeXb+UEA==";
        };
        _OSOK8KF8 = {
            "id" = "OSOK8KF8";
            "file" = "Expanded Crossbow Enchanting 1.21.7.zip";
            "hash" = "sha512-ZXuAIWdms33+/u7k5TJXv3a7dOl1paaHGi1nWeIPLFZG0wRMpZnREh4ahP9ybnjpmvy6MmZy8rkm7Ll42A/g+Q==";
        };
        _ybd5tMbX = {
            "id" = "ybd5tMbX";
            "file" = "expanded-crossbow-enchantings-1.5.jar";
            "hash" = "sha512-k/bTo/XkkfpNjWYBNP3DxnBbjurNXi1gmJtQHVZE0OkxhWQNzwViB25xjUFs5glyvk56ecG17RMwBAw1RTAgJw==";
        };
        _yTXTCrfw = {
            "id" = "yTXTCrfw";
            "file" = "Expanded Crossbow Enchanting 1.21.8.zip";
            "hash" = "sha512-xluKpvrq7RhHbR+AaxmdDawBCuFCa1j0hrzsfvtKXi8N8HIfqilQrEhWopYq1Owq0DicAcxrXRXdrXRQ/Q+ruA==";
        };
        _zdrSLoIA = {
            "id" = "zdrSLoIA";
            "file" = "expanded-crossbow-enchantings-1.6.jar";
            "hash" = "sha512-Gg2w3vfhjogqIQoAwoV8NMCvQBj4VEKHGcnODLK8v+aTzaxjrOokr9qEuJ3ix1JZLX3Qu8h7sTuzXxlJT/XmfQ==";
        };
        _6dQp2JXw = {
            "id" = "6dQp2JXw";
            "file" = "Expanded Crossbow Enchanting 1.21.9.zip";
            "hash" = "sha512-9k7L5oATdS8WX6LeB7V3HJOdvscikRzMcwnQyoY5nyqDXfKHhsXs1nme9VM81XBdXCZXrXVP2g0CL89VZxJLMw==";
        };
        _vAqsFovU = {
            "id" = "vAqsFovU";
            "file" = "expanded-crossbow-enchantings-1.7.jar";
            "hash" = "sha512-pD9H3RQA9o608I2A4MzMrdmHax2fcDJREbJm0y/TB0kXRlHgl27HSWHqP5IX+Pn7v9Ehwr6XvUllxs9lmhG0UA==";
        };
        _l1tLwZoq = {
            "id" = "l1tLwZoq";
            "file" = "Expanded Crossbow Enchanting 1.21.10.zip";
            "hash" = "sha512-drk+SQQLhwedmr44BScfNErfiGFm9Eq4lQPfwzt5UWIvf5nYwRW1i2IPNEW/LTlGyxUVjeHwA7s5941/bPs5ug==";
        };
        _G4GpGxEf = {
            "id" = "G4GpGxEf";
            "file" = "expanded-crossbow-enchantings-1.8.jar";
            "hash" = "sha512-IOTCclqXdPUZih63XkhMISKbgi3E+/rIUbuSY7LlS6b00Cg8E8krZBdyfJCy1ObcH8VDhYuC0IeTuWMb9ZNMpw==";
        };
        _6iAdivOR = {
            "id" = "6iAdivOR";
            "file" = "Expanded Crossbow Enchanting 1.21.11.zip";
            "hash" = "sha512-InOsNtJWVZH6RuQYgpwEW1dWNPaMQbGyHMTRY3SkrpwzcQ/5MvxenP4tWdBU/z7/3W5j35tMs7ta1/YTHdaOKQ==";
        };
        _vRn5ihZC = {
            "id" = "vRn5ihZC";
            "file" = "expanded-crossbow-enchantings-1.9.jar";
            "hash" = "sha512-9GtZ9m6KrjnLaMRT5VBflRSTcillJ1dcy+lX9/to+KKIc6uLRNDd3F9nNW8u9ho6wfQUjTy237KQtYlBtHiBEQ==";
        };
        _IJCFMfzK = {
            "id" = "IJCFMfzK";
            "file" = "Expanded Crossbow Enchanting 26.1.zip";
            "hash" = "sha512-GPZYTkiZ/tWC9dwf9E7Smg5N4XWY04fZplntizUhk9bQ8rDDU44j3+OfPbN+SQeKle+DtAW61PRTMMlE/YhGiA==";
        };
        _I3u73Ifa = {
            "id" = "I3u73Ifa";
            "file" = "expanded-crossbow-enchantings-1.20.jar";
            "hash" = "sha512-rnMxIZEDLe0MIRedQ98i+cyYLwyb5LiVRSv5HsU8PEn1YXaEUImfW389z5K5D7V3knIRAyXGj4pk0tHn9N1iHg==";
        };
    in {
        "RA4xTjYg" = _RA4xTjYg;
        "BXWE62ob" = _BXWE62ob;
        "pe6DgDXX" = _pe6DgDXX;
        "G3eEtKQK" = _G3eEtKQK;
        "uiGh7gbb" = _uiGh7gbb;
        "4oVUWfy8" = _4oVUWfy8;
        "v7B5GP8I" = _v7B5GP8I;
        "xAu4vqef" = _xAu4vqef;
        "6xecmy7D" = _6xecmy7D;
        "tmd2dp0o" = _tmd2dp0o;
        "OSOK8KF8" = _OSOK8KF8;
        "ybd5tMbX" = _ybd5tMbX;
        "yTXTCrfw" = _yTXTCrfw;
        "zdrSLoIA" = _zdrSLoIA;
        "6dQp2JXw" = _6dQp2JXw;
        "vAqsFovU" = _vAqsFovU;
        "l1tLwZoq" = _l1tLwZoq;
        "G4GpGxEf" = _G4GpGxEf;
        "6iAdivOR" = _6iAdivOR;
        "vRn5ihZC" = _vRn5ihZC;
        "IJCFMfzK" = _IJCFMfzK;
        "I3u73Ifa" = _I3u73Ifa;
        "datapack-1.21" = _RA4xTjYg;
        "datapack-1.21.1" = _RA4xTjYg;
        "datapack-1.21.2" = _pe6DgDXX;
        "datapack-1.21.3" = _pe6DgDXX;
        "datapack-1.21.4" = _uiGh7gbb;
        "datapack-1.21.5" = _v7B5GP8I;
        "datapack-1.21.6" = _6xecmy7D;
        "datapack-1.21.7" = _OSOK8KF8;
        "datapack-1.21.8" = _yTXTCrfw;
        "datapack-1.21.9" = _6dQp2JXw;
        "datapack-1.21.10" = _l1tLwZoq;
        "datapack-1.21.11" = _6iAdivOR;
        "datapack-26.1" = _IJCFMfzK;
        "datapack-26.1.1" = _IJCFMfzK;
        "datapack-26.1.2" = _IJCFMfzK;
        "fabric-1.21" = _BXWE62ob;
        "fabric-1.21.1" = _BXWE62ob;
        "fabric-1.21.2" = _G3eEtKQK;
        "fabric-1.21.3" = _G3eEtKQK;
        "fabric-1.21.4" = _4oVUWfy8;
        "fabric-1.21.5" = _xAu4vqef;
        "fabric-1.21.6" = _tmd2dp0o;
        "fabric-1.21.7" = _ybd5tMbX;
        "fabric-1.21.8" = _zdrSLoIA;
        "fabric-1.21.9" = _vAqsFovU;
        "fabric-1.21.10" = _G4GpGxEf;
        "fabric-1.21.11" = _vRn5ihZC;
        "fabric-26.1" = _I3u73Ifa;
        "fabric-26.1.1" = _I3u73Ifa;
        "fabric-26.1.2" = _I3u73Ifa;
        "forge-1.21" = _BXWE62ob;
        "forge-1.21.1" = _BXWE62ob;
        "forge-1.21.2" = _G3eEtKQK;
        "forge-1.21.3" = _G3eEtKQK;
        "forge-1.21.4" = _4oVUWfy8;
        "forge-1.21.5" = _xAu4vqef;
        "forge-1.21.6" = _tmd2dp0o;
        "forge-1.21.7" = _ybd5tMbX;
        "forge-1.21.8" = _zdrSLoIA;
        "forge-1.21.9" = _vAqsFovU;
        "forge-1.21.10" = _G4GpGxEf;
        "forge-1.21.11" = _vRn5ihZC;
        "forge-26.1" = _I3u73Ifa;
        "forge-26.1.1" = _I3u73Ifa;
        "forge-26.1.2" = _I3u73Ifa;
        "neoforge-1.21" = _BXWE62ob;
        "neoforge-1.21.1" = _BXWE62ob;
        "neoforge-1.21.2" = _G3eEtKQK;
        "neoforge-1.21.3" = _G3eEtKQK;
        "neoforge-1.21.4" = _4oVUWfy8;
        "neoforge-1.21.5" = _xAu4vqef;
        "neoforge-1.21.6" = _tmd2dp0o;
        "neoforge-1.21.7" = _ybd5tMbX;
        "neoforge-1.21.8" = _zdrSLoIA;
        "neoforge-1.21.9" = _vAqsFovU;
        "neoforge-1.21.10" = _G4GpGxEf;
        "neoforge-1.21.11" = _vRn5ihZC;
        "neoforge-26.1" = _I3u73Ifa;
        "neoforge-26.1.1" = _I3u73Ifa;
        "neoforge-26.1.2" = _I3u73Ifa;
        "quilt-1.21" = _BXWE62ob;
        "quilt-1.21.1" = _BXWE62ob;
        "quilt-1.21.2" = _G3eEtKQK;
        "quilt-1.21.3" = _G3eEtKQK;
        "quilt-1.21.4" = _4oVUWfy8;
        "quilt-1.21.5" = _xAu4vqef;
        "quilt-1.21.6" = _tmd2dp0o;
        "quilt-1.21.7" = _ybd5tMbX;
        "quilt-1.21.8" = _zdrSLoIA;
        "quilt-1.21.9" = _vAqsFovU;
        "quilt-1.21.10" = _G4GpGxEf;
        "quilt-1.21.11" = _vRn5ihZC;
        "quilt-26.1" = _I3u73Ifa;
        "quilt-26.1.1" = _I3u73Ifa;
        "quilt-26.1.2" = _I3u73Ifa;
        "default" = _I3u73Ifa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-crossbow-enchantings";
            id = "UtMX1x21";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}