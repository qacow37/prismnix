{lib, callPackage, ...}:
let
    versions = (let
        _3OqQjq26 = {
            "id" = "3OqQjq26";
            "file" = "husks-drop-sand-1.0.2.jar";
            "hash" = "sha512-T0p9aYm+18NzAG3nF7QrNU/sC2TjEEBQNiSogkw1aRF4Ah7W++9MtQYdxh51G0eauHYdw2cnpFBGddz3fmTcIw==";
        };
        _jGJkcvZe = {
            "id" = "jGJkcvZe";
            "file" = "huskdropsand-1.18.1.jar";
            "hash" = "sha512-wxoEGvf1djzrQCgVXJWdjMjvuO3zE2IJYtMGxFmgMb5xoxP6GK13/AePeu3y6Gf9+ZuprvL71+uyK4y/9XZi4g==";
        };
        _s7ArZzeo = {
            "id" = "s7ArZzeo";
            "file" = "huskdropsand-1.18.2-2.jar";
            "hash" = "sha512-Whe93HmsKbafMV+41Dxhsrnhv5YjsKou5HIRDAn25vSI+I7/PMlMV2Ux8y7fq9QtKvHH7Kf7q/YLaAENzj7Llw==";
        };
        _vHSutB7S = {
            "id" = "vHSutB7S";
            "file" = "huskdropsand-1.19-5.jar";
            "hash" = "sha512-nvDrYf2MGcL/x8LF2osHpusieH4DQNyIfKS1Yi95ho/cZDtqlxGqRTb9oHEPg8DdRz7npczyMQHuY+WLIUiuaw==";
        };
        _L5HnBSxo = {
            "id" = "L5HnBSxo";
            "file" = "huskdropsand-1.19.1-6.jar";
            "hash" = "sha512-SnpnfljqKVpazxk2iMt5dvNUE/aKllL0VUElFeSm6OiCrGBxBgTu1pKIwi67o5IYz0vovMPg6bfgOsKHPwO1tQ==";
        };
        _RfEsoJKz = {
            "id" = "RfEsoJKz";
            "file" = "huskdropsand-1.19.2-7.jar";
            "hash" = "sha512-zA1hnDM0fODfJwygf6UahvmE6HGLG6jeGznY3PBL2ypCyM+9rSt1ZGIQbNgG6rOAOagkJOrW9cjYjoGQof9+JQ==";
        };
        _EkmHXtMt = {
            "id" = "EkmHXtMt";
            "file" = "huskdropsand-1.19.3-7.jar";
            "hash" = "sha512-rJv3b5jUK5wnsY9Z6O1fT/q50ebr3g9dhz0pUKc83YjuBHgympqJwdFqwUOt4SYR/z0bMoguqDZUsuXHNH8lPg==";
        };
        _gaKVurfk = {
            "id" = "gaKVurfk";
            "file" = "huskssand-1.16.5-7-forge.jar";
            "hash" = "sha512-SD5MqGUKiUIN54tIjd4swHGaGoqccOQGxpxe7rJhcgkKcHw30F7exyPA87BxtyaXm2YDbflJ8417eHAgQzeRbQ==";
        };
        _wHkcTEeo = {
            "id" = "wHkcTEeo";
            "file" = "huskssand-1.17.1-7-forge.jar";
            "hash" = "sha512-l0HkJ62vDy9FqiPsfmwgt6vsAZFapgTITV8KvcE1OnNI4w3xgcGLcv7mCpqgaXv8XbCFRO6TX0Av2QyuZqFVcw==";
        };
        _U8vjogSM = {
            "id" = "U8vjogSM";
            "file" = "huskssand-1.18-7-forge.jar";
            "hash" = "sha512-GwHaIANEWlYmnW7MlEbZxJ8AKattexO9ZlT7RWPZ1rjpNlfKvZJ7zLqApfgfBNxA+px/qpqSKP6QMzbfBGteNg==";
        };
        _XyTQY8GU = {
            "id" = "XyTQY8GU";
            "file" = "huskssand-1.18.1-7-forge.jar";
            "hash" = "sha512-mHF3GgU3509qRrxDDoL74XHQ9St0jQTmRU0IykovfhNqiyaH0oQCAaHGo2nwvQc/5p+lh/Z53efcBCuiJAInEw==";
        };
        _ERHqK4dH = {
            "id" = "ERHqK4dH";
            "file" = "huskssand-1.18.2-7-forge.jar";
            "hash" = "sha512-3WVRWye6T2dziimMvd9UhDJzAWpOANS2vFH+MYLHlDtz7TqkogiMPl7OFDVSoZm7KZfHmeV3kEgnXuqsScRSxA==";
        };
        _u1eCZ3Yh = {
            "id" = "u1eCZ3Yh";
            "file" = "huskssand-1.19.1-7-forge.jar";
            "hash" = "sha512-hmgSmbs3BCtBlvgh2wUpLfB8emuWBVu94XyrBHdTBOZwM8VdAd/Fe6nEWP3FHwBj+Q8M9B5+ow9ExUx/i23Kwg==";
        };
        _OkjA2IOB = {
            "id" = "OkjA2IOB";
            "file" = "huskssand-1.19.2-7-forge.jar";
            "hash" = "sha512-M+OERvbE7PIIzwFSKT6T0tHKUXaZT82zqj+ur2OO9j7S9V1TPO6Uig7McCJAWu/2++LfqgZhrbnWlRDj3QoHwQ==";
        };
        _cpnGZM13 = {
            "id" = "cpnGZM13";
            "file" = "huskssand-1.19.3-7-forge.jar";
            "hash" = "sha512-qonC48LEHkh5/omXajScUZ8pqSU5NmUKDP1aNVmFR8FwFBr4Zu1zQGCEMVuDtZ7STh40vnfzzhRveC8HRTioPw==";
        };
        _F6wLTfQg = {
            "id" = "F6wLTfQg";
            "file" = "huskdropsand-1.19.4-7-fabric.jar";
            "hash" = "sha512-52GL3Ota8lgRj3rsFelFAm1KBL2t8EAcD3CiFkrpZoToWBjyje4FjQSPMBYHuSx1aiBrBOaxu4QV51+4Xig+Mg==";
        };
        _msoqb61A = {
            "id" = "msoqb61A";
            "file" = "huskssand-1.19.4-7-forge.jar";
            "hash" = "sha512-V9G5hlaKHAAlPGk7FTww72E3VzLlaw8O1L3WuZ4m25FS1xg+J7u3VQoj/pXFQVkojHRSXUPxLvy7KAIuotq1JA==";
        };
        _D2NwZCBW = {
            "id" = "D2NwZCBW";
            "file" = "huskdropsand-1.20-7.jar";
            "hash" = "sha512-48r2NSV+CInKUZzPxrMv/bjK95bU0B6MEGINDH+R3YskL3ucJrEXoR1qgKwZH5yCAtFR5pt6sgyj6tIlyKegBA==";
        };
        _RHNO4qa8 = {
            "id" = "RHNO4qa8";
            "file" = "huskssand-1.20-7-forge.jar";
            "hash" = "sha512-9KHY0D1FUn0OAYGYuNSQlLsBhujc7rR9MIEqLQZawYmGylNCYQ3X0a8K88v+fVkt/a7EI69fEO/o3GwucQ0OMQ==";
        };
        _JnIp5PUV = {
            "id" = "JnIp5PUV";
            "file" = "huskdropsand-1.20.1-7-fabric.jar";
            "hash" = "sha512-m5bSDYzeeYIBKA5yk7OX056i4vZtHGvmOGfTTBsUSD4da6WHIw6hBPn7S2v8610KfaobpgyUb4tb6XlEZcxFgA==";
        };
        _kGDjHM7I = {
            "id" = "kGDjHM7I";
            "file" = "huskssand-1.20.1-7-forge.jar";
            "hash" = "sha512-y7lQMicskpgAHwnv5tmJfLKpjkoT9yS1xntkkpw5fGFgByYoxqOO0rnc/eE8Xbdc5H2VazRn0k1HeD/RS0SVtw==";
        };
        _ArOWapgs = {
            "id" = "ArOWapgs";
            "file" = "huskdropsand-1.20.2-7-fabric.jar";
            "hash" = "sha512-V+aKOBVFNCvsZEIUZMXbF2mbi9fT5P5mBVK3I/s6O+y9yiFA0LBcFGYuP0kk/9zF+R1OkZ/Ti+1h6a3U4iLWpg==";
        };
        _pOwSxTdg = {
            "id" = "pOwSxTdg";
            "file" = "huskssand-1.20.2-7-forge.jar";
            "hash" = "sha512-gtF99meGqKhBR5dT9/TucPvNnEjwgUF6619rSNDCUXT1ZPH0SCx/3EQJN5hvFnQWjsr1MUqjj0hpWb9lGJTh3w==";
        };
        _6wNpOPCc = {
            "id" = "6wNpOPCc";
            "file" = "huskdropsand-1.16.5-8-fabric.jar";
            "hash" = "sha512-4idLs/2Nn7QSyn9zCML9BibBid6rrpoEl2QMK1e+HhAC8QSKouDMFhGEYSNDetULO06kpWFgNh9nlXnXdUGb0g==";
        };
        _29JSUPzp = {
            "id" = "29JSUPzp";
            "file" = "huskdropsand-1.18.1-8-fabric.jar";
            "hash" = "sha512-N+mmhHIcSQqaKL9XEZab7IXfYBrPM6JaWORwC/gN/OTgZELUZSAX3ngiiULGYRenr2MC0sTF/w+Y4msmfwQvAA==";
        };
        _Im18dnAl = {
            "id" = "Im18dnAl";
            "file" = "huskdropsand-1.18.2-8-fabric.jar";
            "hash" = "sha512-/U6IKGKDeC/hk1i9nUdHhTi6Tt4xbXi4po8cNCODb3hDu2N+HaCKPFIX7TIp0eFhAS/pdKLIIgztbNQOOsudjA==";
        };
        _2ilBjFmv = {
            "id" = "2ilBjFmv";
            "file" = "huskdropsand-1.19-8-fabric.jar";
            "hash" = "sha512-1x1DOcQMrgdYV8I4hl8cXF/VwHeZwdPoDb1HlX0Xhw4DvP71/1mR9QIVhNwtaqIr/cX8QVnCfkRHxSMsjoOw8A==";
        };
        _NnFEF1j2 = {
            "id" = "NnFEF1j2";
            "file" = "huskdropsand-1.19.1-8-fabric.jar";
            "hash" = "sha512-+gxbFPB5+fkvexMAkmWImpBmKRkO8ROtkOZofBoutsCJPSkNNSlD79O9SeoaEw/2EqdqNe+wKkCr5DV882QeOQ==";
        };
        _mj1QOrMb = {
            "id" = "mj1QOrMb";
            "file" = "huskdropsand-1.19.2-8-fabric.jar";
            "hash" = "sha512-4XazvAl4UTDR9xaVyvqVfYBN9ruhx8kQIZ1Od7ZoPaUbsNAwX1Fe4v2XsvD74HeekgO3AJYL966xZk+gbJRh1w==";
        };
        _6aB5DC1f = {
            "id" = "6aB5DC1f";
            "file" = "huskdropsand-1.19.3-8-fabric.jar";
            "hash" = "sha512-ey/0y+y7x/CztAA0MHPVS8vdf0/vm3mzYmH2OJqhziycwQ+X/KO4A2WkDKq4ynQfVsPR5beDBmn6xiOxRt603w==";
        };
        _V3XyWpcz = {
            "id" = "V3XyWpcz";
            "file" = "huskdropsand-1.19.4-8-fabric.jar";
            "hash" = "sha512-T8dXFdck9sG+jjKbggP+PaKx4VEOeONHrbQj8sZ3ocThgDRQ87rLbfcLLL3q8T6mqPmNQrchMTC4ArWV6tcjRQ==";
        };
        _RfN0WOSY = {
            "id" = "RfN0WOSY";
            "file" = "huskdropsand-1.20-8-fabric.jar";
            "hash" = "sha512-jvAICfGSonr+MqEBLs9Ol21GNyxRiTJ637Zya5/Ai/fw84xQTOx2vFA0lFExuJFU4oK7/z8cUrCGwSjPZPTAKg==";
        };
        _zl71ximA = {
            "id" = "zl71ximA";
            "file" = "huskdropsand-1.20.1-8-fabric.jar";
            "hash" = "sha512-itdyExHDvDPT2Aka61MVfWnakm0groMtoSai9Va4Q8oqcKe3XiQcKgw9gqyyYCinMMoV8gdvXPg4wXrHjtUC9A==";
        };
        _cS7GcFwD = {
            "id" = "cS7GcFwD";
            "file" = "huskdropsand-1.20.2-8-fabric.jar";
            "hash" = "sha512-mU6UY6KIYoRJmib291hGIQsduFCPpM/BDRAA17bDulAkjZLs/lDtvjxhRscaq7Lu2/fkWWm+i5H23UqLJ6OaVw==";
        };
        _283514ii = {
            "id" = "283514ii";
            "file" = "huskdropsand-1.20.3-9-fabric.jar";
            "hash" = "sha512-8C4Q07LeuC/5BZwH3VbVPHcwkDypVKNiYVaIb9QAotL67hfGMA7jfAOpBxLloGYWDwLQb2kx+bDAhEmp2ERpEw==";
        };
        _3cRHFuCU = {
            "id" = "3cRHFuCU";
            "file" = "huskssand-1.20.3-7-forge.jar";
            "hash" = "sha512-nSr5pVRJqeFinS9HtabnQbxb6uPztJZpqx4zDTK1zzDS8PBrlVB25i6mRisWysOGkX5tDNr3GfXun60gRyyoTw==";
        };
        _12ZfXCAA = {
            "id" = "12ZfXCAA";
            "file" = "huskssand-1.20.4-7-forge.jar";
            "hash" = "sha512-ZLS/qWaM7flQ7ojIs4VmTVMu2eXjhhBfFmhYjFYiRGM16pAOZq7KeCc5paPVBGlJ+BDwzTEZddyynEpHoo/MOA==";
        };
        _8Dz92ded = {
            "id" = "8Dz92ded";
            "file" = "huskdropsand-1.20.4-9-fabric.jar";
            "hash" = "sha512-AR9fAU4V78vS7X4Q+Q8RFbaZu6bMtaFTd6s0o34YrvCaPnJCj0GDEay5LUM2WPP/v8OxvPPsOcYazGQCtXxK0Q==";
        };
        _VmRZmCyw = {
            "id" = "VmRZmCyw";
            "file" = "huskssand-1.20.4-0-neoforge.jar";
            "hash" = "sha512-LzNm6lvMSpHl+mLmiOJWFGwgA/XQT/0dvdxYEQbdygU6lFUBkzb9q7gSUVaVlYrGBoTSxs3eAlrOmTmHjdesrw==";
        };
        _FvNCAQ2E = {
            "id" = "FvNCAQ2E";
            "file" = "huskdropsand-1.20.5-9-fabric.jar";
            "hash" = "sha512-CVpbRZWBvZmbOqC6SmAi7imvdpg20fzFSR6PnvcpoK79ZG65R14pr1XFE280CnW+LYuQ/0Mxjt4raXTe58XJBQ==";
        };
        _RFVgfVJn = {
            "id" = "RFVgfVJn";
            "file" = "huskdropsand-1.20.6-9-fabric.jar";
            "hash" = "sha512-K3k78xhL83CQZxOmj4xVE5HUtY57Go60awz89/gJxPr4Mxq1DDQhbhi5cvhts0UM1GE+yNjXgGHKMC/MT6gocA==";
        };
        _U9TR3jUe = {
            "id" = "U9TR3jUe";
            "file" = "huskssand-1.20.6-0-neoforge.jar";
            "hash" = "sha512-uVZAtctDZON+ZoCSd2CVbxR/MZeBBmu1VZrU3b3CkR7iMMOSZLW5YPcApYdsj/0nh5TW1VSwBXix9xvL2XgLnA==";
        };
        _gXQKj70T = {
            "id" = "gXQKj70T";
            "file" = "huskssand-1.20.6-7-forge.jar";
            "hash" = "sha512-QxEjwjTv1kyFdniTdPvXj+WiIUaMEIlTzpZSyFklpGh4z1Lgpuo87YoKdRbN3DIa4Y1OBGNtehFscyLqJGXbEA==";
        };
        _uqjo5K2u = {
            "id" = "uqjo5K2u";
            "file" = "huskdropsand-1.21-9-fabric.jar";
            "hash" = "sha512-kIGUw/6a8pJRrlG/RajHE7G9nIk3TP9ulMcmH8k9/VZ36NybYYjSOHrPgTyUgpebbWq+GaTz4m/tP2ib3c/x/w==";
        };
        _ykbnDgAs = {
            "id" = "ykbnDgAs";
            "file" = "huskssand-1.21-7-forge.jar";
            "hash" = "sha512-2uiIPkrOtE7ZgTyMNsLwaDmsJWEAS5VCrNBrXNPPtrbXSyGbYPTeU0RPKk+amxhrx7OmH9A6i6yGgSd14hjl5w==";
        };
        _hz6DQXw4 = {
            "id" = "hz6DQXw4";
            "file" = "huskssand-1.21-0-neoforge.jar";
            "hash" = "sha512-L7Ns9+8LRrNHi7ieTA/C+zL78OcxqsQxoH3kikeo7T7VFO+XJnr6Cz7dr6QOIjgbawMDrvaViQspClnYiJRDEA==";
        };
        _hN8Xpsjz = {
            "id" = "hN8Xpsjz";
            "file" = "huskssand-1.21.1-0-neoforge.jar";
            "hash" = "sha512-VhZHZ7Shry97GcfWOFVXZDnrybisQ3eBuI+9Vg0igPUoIgEpTbXY7xsYeZM8IUhXGM8flAr5WygOm9P0sm7glA==";
        };
        _gjYDS7EF = {
            "id" = "gjYDS7EF";
            "file" = "huskdropsand-1.21.1-9-fabric.jar";
            "hash" = "sha512-PbYmlK+qUpcCoHSxXF5m9ewB4gBE5oBYrmS0kI/2oFID5nwMB65Fm7PKYBze82X4l8aiChVGR+wLfVKNCtD/Ig==";
        };
        _czjsyo95 = {
            "id" = "czjsyo95";
            "file" = "huskssand-1.21.1-7-forge.jar";
            "hash" = "sha512-UWkMrPS5IVt819/sODy760i0sGWNy8FqO7PEjjnG0JQr68+jgK7O4EOTwyI17gsjrzXEKHvAsiWcsm2FxSBsxw==";
        };
        _ZqyAiHMq = {
            "id" = "ZqyAiHMq";
            "file" = "huskdropsand-1.21.2-9-fabric.jar";
            "hash" = "sha512-0dXTP9R3qLupSpLailEzHsHylCCI8RRnv18We8Z6kUi3Q//7+XYtXVscJJhbkY98WOfQ5YI+9Q1HnlB0jZ+Gag==";
        };
        _8kX9SQcP = {
            "id" = "8kX9SQcP";
            "file" = "huskssand-1.21.3-7-forge.jar";
            "hash" = "sha512-5JwbEtaYZ1kVFMyzgKiJef79Yl4p8h53n0hKJ2P0mcfoEPu+SkIibt87YpGxW8c5/c6bCvXsp699rzhGg/+jfQ==";
        };
        _PsAWziSD = {
            "id" = "PsAWziSD";
            "file" = "huskssand-1.21.3-0-neoforge.jar";
            "hash" = "sha512-kvyYqLvDCZTgeEninTDwfv2eIiOwWkBjfsR1jyZwQVFoQLtbhbDTvxlSeX/V73dpmmVPEU4BNjFTr5vhMIHqsg==";
        };
        _E3YkzAub = {
            "id" = "E3YkzAub";
            "file" = "huskdropsand-1.21.4-9-fabric.jar";
            "hash" = "sha512-5ALr6BvLN1ASi856ajQ9JJdKExssOb4ePeK2k+LAwtXN45VzA4EcAbQds5FRF0I4lMIClD4VMUFOS+/FB+W09g==";
        };
        _jImELfKZ = {
            "id" = "jImELfKZ";
            "file" = "huskssand-1.21.4-0-neoforge.jar";
            "hash" = "sha512-GyB5RzPk+ffruza1cVBL0uzbuHIESWB2xAlf4SBOjwGN10vWuMnlBrYXvnnH71cAfvko8VApyi8BgM7jSJNVHQ==";
        };
        _3uugGJMN = {
            "id" = "3uugGJMN";
            "file" = "huskssand-1.21.4-7-forge.jar";
            "hash" = "sha512-Aiml3gAwPp/nKnFW7plvY7tl2VNd91u5G6XTFux/BHlE4fubXPvk2CXkjpzfHL1mwamvOR2KXiN419+HTsvsOA==";
        };
        _lRMIuCl4 = {
            "id" = "lRMIuCl4";
            "file" = "huskssand-1.21.5-9-fabric.jar";
            "hash" = "sha512-2iTqoJF4jy7FwjKnp0UFvKLYz93uFahXC/h/tu7RHypRYJ5gaSbf6wqM8u3vvcB7z5G6AkGtMTEkOgvwAA1iRg==";
        };
        _dz1CCXL3 = {
            "id" = "dz1CCXL3";
            "file" = "huskssand-1.21.5-9-forge.jar";
            "hash" = "sha512-s0AeauOYgRX2f9aFy7CXZowQOzR6Kps95W0BTP1a7wPw+rt0lrhRC0YKBaDLDXae++fUGqxpDLOs5zTcM0eS5g==";
        };
        _ATz66vIZ = {
            "id" = "ATz66vIZ";
            "file" = "huskssand-1.21.5-9-neoforge.jar";
            "hash" = "sha512-V1H0rVDdjtiTkthg+9GB5fHRUBddfiwzREv79MQJpCb5IwoDJdF9tHCJOB2F/Slnu+8JkuoX8o0GiU9aLEp+Sg==";
        };
        _fJ89B8t7 = {
            "id" = "fJ89B8t7";
            "file" = "huskssand-1.18.2-fabric-10.jar";
            "hash" = "sha512-c2lv63YdbnTFLe8NrH/eFH/sBHQHJz3vdPJusT8sq9GuHbt3g0XneVjLkuzqO0JVn25rOIqttSmXUaWc2dGzHA==";
        };
        _mQflQ8OX = {
            "id" = "mQflQ8OX";
            "file" = "huskssand-1.18.2-forge-10.jar";
            "hash" = "sha512-T8EWANO2+11o8scZCbfI/GsRIWZD/KK8SNmTYztY3QNREEqu1yN3c1WLwwIpuoXXu8749bOlJFKU0wKqlejtmg==";
        };
        _8IdT3GE7 = {
            "id" = "8IdT3GE7";
            "file" = "huskssand-1.19.2-fabric-10.jar";
            "hash" = "sha512-7HHtsvLqibTIwAsTRzvOEaqq1/xAmnE1oEXqpmqkjYQmRDHhLbD6aHIOyv4ZKWlWjgzOCYlOnkrESV5SH9Fz9Q==";
        };
        _RU8TmFtA = {
            "id" = "RU8TmFtA";
            "file" = "huskssand-1.19.2-forge-10.jar";
            "hash" = "sha512-x8PJaw4iLNujgJyFt66vUYjDuJkOEeeyef/xHEmquo9+yBRMdRDAi7vpPOWuYQbTYtG0qXSzWoJn2+6F92hYnA==";
        };
        _Sp5US1gm = {
            "id" = "Sp5US1gm";
            "file" = "huskssand-1.19.4-fabric-10.jar";
            "hash" = "sha512-pUlXIgtOvtGUn0bm1dqIxPC9achvU5nq3O+KSbiZH5c4QXIUuwBOaKp0dPCEtD036NHXG4lqM0mAZHlZG1IfZA==";
        };
        _MEsW8rka = {
            "id" = "MEsW8rka";
            "file" = "huskssand-1.19.4-forge-10.jar";
            "hash" = "sha512-1mc43Hxu0wksJa6EDfT1BCPoRHTwYxks4cjkm04rDTHs9+OdupuO/7wQUSTmE5cceS9sH6eGUgtM8OBTE7Z77A==";
        };
        _VmKVjcTu = {
            "id" = "VmKVjcTu";
            "file" = "huskssand-1.20.1-fabric-10.jar";
            "hash" = "sha512-I+sdjVx/1ksDv/0ZlLFLiWsOcK/Jj/G6/MnjtdymiYfD9Ryp0s26uds1zKVkIYMgq2wY2LhZAEcRK26rw4tcVw==";
        };
        _KTCQIxGK = {
            "id" = "KTCQIxGK";
            "file" = "huskssand-1.20.1-forge-10.jar";
            "hash" = "sha512-CTEk2O6wQkrxN1j4weNa7egII0TBovVVxvZyt+UrF/mwL+5dPK2FGWYXpFIO2d7lETiWdbcHP72V+Ep9lzG0iA==";
        };
        _m8pklVob = {
            "id" = "m8pklVob";
            "file" = "huskssand-1.20.2-fabric-10.jar";
            "hash" = "sha512-7k18YP1moDRuiegWupS69114uZWx4P3hOhQMGlTlQOVv36rK5F2agCRlMh8Kf7IO+U17OUVvp59/bFHkk9VLjw==";
        };
        _9yK9egQ2 = {
            "id" = "9yK9egQ2";
            "file" = "huskssand-1.20.2-forge-10.jar";
            "hash" = "sha512-GnRJV9TuNM4fHePMD5i25G1Tgjf0jPJMtE4xIDNpnujDZw52BJVQTyMHA8WFSkvEHK+4sXR7MUmZ2RWIBRZKZQ==";
        };
        _ZJTMkBTP = {
            "id" = "ZJTMkBTP";
            "file" = "huskssand-1.20.6-fabric-10.jar";
            "hash" = "sha512-RpieCo0YaT5qgiuM0uk/8Aj7RHZdRkCn2r6nMghEeASOvOrDgPJbGxMG+Vzy95UtEkP61BsIBW2pf1JrXAyk9g==";
        };
        _85NL8b8R = {
            "id" = "85NL8b8R";
            "file" = "huskssand-1.20.6-forge-10.jar";
            "hash" = "sha512-XOSVnBC92V25ztrOsUYcJH5oPMQm4Jki4tvL6/oYomMxdijorCyBvdI5Wi0FJcn3WgsnLeqdD3HQ29tJDuj1yg==";
        };
        _vsSQzhwp = {
            "id" = "vsSQzhwp";
            "file" = "huskssand-1.20.6-neoforge-10.jar";
            "hash" = "sha512-byzFZ9jsB6B03d5epzvX7c7ug0ePCu3xbLc0NVjZRupbVBqgZmE9z6DVew3NeAq0GN3A7jJD4vWnCSp05/hkxQ==";
        };
        _62K6nKgi = {
            "id" = "62K6nKgi";
            "file" = "huskssand-1.21.1-fabric-10.jar";
            "hash" = "sha512-LLWheU2NSQGE8sQTJgSSzr2sUPVVv3PB+27/sxTFXdtIJyWCG91uB7xziqTqsmZD4tcUGq1B9DbXYud+p+duxg==";
        };
        _1HToRSBI = {
            "id" = "1HToRSBI";
            "file" = "huskssand-1.21.1-forge-10.jar";
            "hash" = "sha512-IjmXvKEX7dILr5EJjMqm7d/H+Oh7kQAr0ZOiohyJgdHsk8luNI04hm6CuImmIq+CpnWZRtdf6LBmcgWGOToygg==";
        };
        _Tz4bEbze = {
            "id" = "Tz4bEbze";
            "file" = "huskssand-1.21.1-neoforge-10.jar";
            "hash" = "sha512-7PsNc1odZ7bSTbcPVAH5ODJZXLRkT0Ms6wA1iRS3Hxr8Ru17cYVHU57xYmDLJ0aUyGrb7F2AlFAGLIYs99j8/A==";
        };
        _qB0vLeHV = {
            "id" = "qB0vLeHV";
            "file" = "huskssand-1.21.3-fabric-10.jar";
            "hash" = "sha512-cTBanoBZMCmREiY+okOQwcabPs+a6qjrTgiPpo6PGFaYWv1tigkN1WbQE9F7dH8IefVCjRfJK8sFbWaONJ6Jkg==";
        };
        _4YQQSUsZ = {
            "id" = "4YQQSUsZ";
            "file" = "huskssand-1.21.3-forge-10.jar";
            "hash" = "sha512-yta5DXBk+wyp6Cg2j04pa/z9Pbi6VhbO87UWJOOlw1tewAbI9oSNnKGmlGY1OCJwkx0Dr7tgriQzWHfzQU5apA==";
        };
        _1VcD0p9H = {
            "id" = "1VcD0p9H";
            "file" = "huskssand-1.21.3-neoforge-10.jar";
            "hash" = "sha512-FsDnqymXZDqQPNXnSV/54XNB0Fc9cBkVb1sGkDwCK9gN25TqJnZtMvvX7CjHgsFFttItIJr5apnNPylT8E4zcg==";
        };
        _axElP5MC = {
            "id" = "axElP5MC";
            "file" = "huskssand-1.21.4-fabric-10.jar";
            "hash" = "sha512-ASc2KDr2RQ+2YAz2/dVmhoUtPmtBvcDzfEc3EtAugLRfVapX157hpUn7XLg4OpnON8PnQNAiVIFPjJ++x6YEpw==";
        };
        _9TryLo2T = {
            "id" = "9TryLo2T";
            "file" = "huskssand-1.21.4-forge-10.jar";
            "hash" = "sha512-xCu9FLFgbJ830ie5SUXSWc+ufGlK6yvjGpkhNOilPCusowUETzzl22qhghvJeo0cKKdCxPy+xdo+TMFhyszFpQ==";
        };
        _bpqwHFYA = {
            "id" = "bpqwHFYA";
            "file" = "huskssand-1.21.4-neoforge-10.jar";
            "hash" = "sha512-TfYv8iahsKZW6ocwmi5p+Hkro0zeRXLnBlrFacqsC1h1glebFGqdHh2bLcvchANjaIEiqvNoVOEGfzOeyQXXUg==";
        };
        _vOSujgr9 = {
            "id" = "vOSujgr9";
            "file" = "huskssand-1.21.5-fabric-10.jar";
            "hash" = "sha512-Kw2dA5L+MpJkDGXbCdZJjopg735M7PUfHGPOAa7QL4BVcHNQMf9VG00hk2ZxdUJOrwCrfmXve2KUnO67W6pGPA==";
        };
        _D647bt5S = {
            "id" = "D647bt5S";
            "file" = "huskssand-1.21.5-forge-10.jar";
            "hash" = "sha512-91ej2+g9eYT/acMtZNM3K2aZgkEmAcPs3mpz0iRJbDO9KkzdEWVe8HAx4ISCsrs6vU0Ukkm3YZCePoJpHYEuVQ==";
        };
        _HwC1SpXh = {
            "id" = "HwC1SpXh";
            "file" = "huskssand-1.21.5-neoforge-10.jar";
            "hash" = "sha512-eK5bIe8hBgWse5dW/82hTbmpck7KVvHydY4Oshnc1J2Xisr/Ub1AxK2EzCxZct+nWiTbV+/BYF3eBW5wnLOAnQ==";
        };
        _88zXEbj0 = {
            "id" = "88zXEbj0";
            "file" = "huskssand-1.21.6-fabric-10.jar";
            "hash" = "sha512-RZVfrArcIf2ufNS9zf+fA/kE7iRRE5ILTaOXAep4kWsafb+Pm65dJmQxY0Ovs25vPM+8QfaZt0n744sLZUOzeA==";
        };
        _wJ2A6HYW = {
            "id" = "wJ2A6HYW";
            "file" = "huskssand-1.21.6-forge-10.jar";
            "hash" = "sha512-1aQazHMNmodN4eOzL9E36yPNRo5lYq1HJuq80tD8btlsYHR3CeG8X5U2rRvSOJbvNHGxxCiz5h8QvHrHUJ5PCA==";
        };
        _VSqhj3e7 = {
            "id" = "VSqhj3e7";
            "file" = "huskssand-1.21.6-neoforge-10.jar";
            "hash" = "sha512-MK9egkWhAiptSpmV/cmzMjvhJY6SnIBmqaElIePuu67nErfzUj6b8nDdMPW5Kf49hMSzkgKmL5w/VhAP52bxZQ==";
        };
        _t0xW0Wks = {
            "id" = "t0xW0Wks";
            "file" = "huskssand-1.21.7-fabric-10.jar";
            "hash" = "sha512-GIaV2cxfjWgCmP37bbiwye5D5DQV6QB+L1nl/wyIdBwGr9VWPhvuZeZguaEItyyKY0qnvvXSQAg2ezLnbYflLg==";
        };
        _rMa2cDlu = {
            "id" = "rMa2cDlu";
            "file" = "huskssand-1.21.7-forge-10.jar";
            "hash" = "sha512-/tCQ3dh7kgmUlsqCV0n2ZYVQpZsGHAXjhcSrLD6AyUn8xtLhnU45plkJEWJ5Pvh8Dx4Lh8oYchEJIY4KUEJH8w==";
        };
        _pqh7aJEE = {
            "id" = "pqh7aJEE";
            "file" = "huskssand-1.21.7-neoforge-10.jar";
            "hash" = "sha512-swLaQkDa++0xa6wBPUntlzfevK3/0pQPvw3u0LR29MHphOFid95vzjBQHKDAnG8FgbWAlfByjIEhYkroekCDFw==";
        };
        _r93T9sAp = {
            "id" = "r93T9sAp";
            "file" = "huskssand-1.21.7-fabric-10.1.jar";
            "hash" = "sha512-LY4ZT+yi5aa0OrBQOv193N2w9TiAxaWURKB+/cyMnIluk9Fy/ikOamNApnOA3e23p8awsuHeiu1Ci6ZwlYp6Wg==";
        };
        _hz84nJBL = {
            "id" = "hz84nJBL";
            "file" = "huskssand-1.21.7-forge-10.1.jar";
            "hash" = "sha512-b5VqLeat1jnCIWmb93WvKqcfnngO/t1/4ACWafZ9d4m9/YdVLhAAfst6oLLx8mCFZrPFxszCvbF/WRfkjodcWg==";
        };
        _uofhUas0 = {
            "id" = "uofhUas0";
            "file" = "huskssand-1.21.7-neoforge-10.1.jar";
            "hash" = "sha512-lsv6Lc66smOk2nM2zZRPAvb3A/yGc2Ysg8AJI4EJCRDuMQ29JmQ+lJBB58sgAQzb5K91EhuyL8JGdacVJ0wqiA==";
        };
        _TFElVTs6 = {
            "id" = "TFElVTs6";
            "file" = "huskssand-1.21.8-fabric-10.1.jar";
            "hash" = "sha512-+h+0ql8xLUjRvgLYAkBb/teSG4fjPooh2EHSCVp7bJztPZuIKvsxqvJiMnvCnR2LYGOgiYehaGGHFQ4Ry+ze5w==";
        };
        _pZPAYYGQ = {
            "id" = "pZPAYYGQ";
            "file" = "huskssand-1.21.8-forge-10.1.jar";
            "hash" = "sha512-NVmQQ4V5J15zuOv495oJJ5n3UeisdcJo0MLYKKYhvy0O/pcU8W4qi78NDLMIFqaj7JqS3I2/2gbWSbylqXV/wA==";
        };
        _t6nrwxee = {
            "id" = "t6nrwxee";
            "file" = "huskssand-1.21.8-neoforge-10.1.jar";
            "hash" = "sha512-eQcfWJ50+qVNtc+1/2eSEE6nlJrZd85ngoSLFNhbwn3IOuX8LxAIihQu9P6BRc2J6zXynGzKjjeSTlgKFkcbkA==";
        };
        _b7heMpoJ = {
            "id" = "b7heMpoJ";
            "file" = "huskssand-1.21.9-fabric-10.1.jar";
            "hash" = "sha512-O7OD7uA45mYOEtkbHb8mCfivV86tWD0Lp5F5Mlf2jfQTbJwqKDmPQnOiooyWHloAZY5TV2Ii/eB+O5l6lVqDpQ==";
        };
        _uRtqFM8s = {
            "id" = "uRtqFM8s";
            "file" = "huskssand-1.21.9-forge-10.1.jar";
            "hash" = "sha512-38Ml0OTc62ine7+IbBbycbZgkXhnOkWQQmHgBN3DP3EIU4rCg653H8wRSvbboM88vXHpxqzVMc1M7/r/byg2DA==";
        };
        _USRCYdwA = {
            "id" = "USRCYdwA";
            "file" = "huskssand-1.21.9-neoforge-10.1.jar";
            "hash" = "sha512-MOqT6fKrHEfY3nCr54s6uvg2sKWchTUf06AytEKZ9aS6b4f5/YPwnb8PbuTzFIEJY64GzJ2QfnOEtvWXJD8qwg==";
        };
        _EhHMlfuo = {
            "id" = "EhHMlfuo";
            "file" = "huskssand-1.21.10-fabric-10.1.jar";
            "hash" = "sha512-VtyeeST8VyabWr/jn4TRRfYPYtdS/z68mdSDIoLToIHeTh40xM6Xrc3DK3OzCz9Pt86pgQrgehJTNk8xtbRg/A==";
        };
        _1RkQgHTu = {
            "id" = "1RkQgHTu";
            "file" = "huskssand-1.21.10-forge-10.1.jar";
            "hash" = "sha512-gMH0EjAeWDG07RkVNKFFRcIppHvK5VhMlXdZn/ZHKqM3xJ+C+SepQtuysI0k60VGqxHgJdrtWuudXNRme6paHg==";
        };
        _yWLRV2Ys = {
            "id" = "yWLRV2Ys";
            "file" = "huskssand-1.21.10-neoforge-10.1.jar";
            "hash" = "sha512-FZGgHSlHKYCCr7/LqN1iuJ1m+qxbL4cHKp2HcO0OoeFt/NVoW8X4BNefRDjSq0axDPc0nnmDo42qqbdAlteR9w==";
        };
        _bIWc0fDp = {
            "id" = "bIWc0fDp";
            "file" = "huskssand-1.21.11-fabric-10.1.jar";
            "hash" = "sha512-WAq6MKxaiKSl9sunZvZ4Mi25CKHHXwN1El5KS863lzkynK/EDJoSM8P/6N0/TxUBAB9Zc2ZHrUia9FRhL3+yfw==";
        };
        _Egp4DBd8 = {
            "id" = "Egp4DBd8";
            "file" = "huskssand-1.21.11-forge-10.1.jar";
            "hash" = "sha512-e7Wpsrvr/7H9wT8Xz4C+Wr4EsGh9lai+vl0mpIKLFNtT+mTx6XY1G7W8dn1Q4cjulpp43ZomgwiXOBaBsJhJpw==";
        };
        _44IjXqZR = {
            "id" = "44IjXqZR";
            "file" = "huskssand-1.21.11-neoforge-10.1.jar";
            "hash" = "sha512-a3vLclRshYIcFoKOKyUBl/O76J5vJYhEV7GTe8g8BT+TKsjbUOVnHjR5qaGhtoU1hSp2vYiYNmPGRZ5abfl2vA==";
        };
        _UHdbtV09 = {
            "id" = "UHdbtV09";
            "file" = "huskssand-1.19.2-fabric-10.jar";
            "hash" = "sha512-q4sJouGEkjChMmbvyLPv4PZZ9SP+5Xi/6zcIrGL0IJBxBHhn7Lu6qjSQJYb0EQaOvyFMBbYv5t8uQ7edlmt6OA==";
        };
        _xM1ncNNv = {
            "id" = "xM1ncNNv";
            "file" = "huskssand-1.19.2-forge-10.jar";
            "hash" = "sha512-2NWrVAhn5gT6V3oIeDJYEG6REEahpeKarFocTCngiKk6mY4kZmyO17PMci/dGVFc9B1aVYmeFZEoNy5fuvCqBg==";
        };
        _2j3EojDv = {
            "id" = "2j3EojDv";
            "file" = "huskssand-26.1.1-fabric-10.1.jar";
            "hash" = "sha512-xfy0gg4rBL/nPQKW8VYlp3fPjWD9TxVcxpCY0c3tX6z2suWi5dFUdOQaRPoQLxa04RL1XqEw8yolIT4FSaphzQ==";
        };
        _4K9Ubobj = {
            "id" = "4K9Ubobj";
            "file" = "huskssand-26.1.1-forge-10.1.jar";
            "hash" = "sha512-QP1j5Irio7+hZFjEnwCUTM9axhxwfcLXYH29tLfpoKK9BDTjaxAYl7P3hO7qEKi79I1knF4yprOj0/u15owUrw==";
        };
        _k5uyJpUk = {
            "id" = "k5uyJpUk";
            "file" = "huskssand-26.1.1-neoforge-10.1.jar";
            "hash" = "sha512-7ZO3tEfkfx9P6RqYX7DxtxmNahud0XNrLabG5Qt1cchR+bexYjIqd/uDDB/x5/tysU6GY95ui/dxhL+wc/trNQ==";
        };
        _5JbPNLOb = {
            "id" = "5JbPNLOb";
            "file" = "huskssand-26.1.2-fabric-10.1.jar";
            "hash" = "sha512-zBQFf1EFQr5Aq8XMTs4uGgwhsFH2cwi+si51CLMPJOTHOdNyHHz3n/Oor0MYTmM8p4rUaUnQ4LAXxzEFuO5M3A==";
        };
        _KyOiH8WO = {
            "id" = "KyOiH8WO";
            "file" = "huskssand-26.1.2-forge-10.1.jar";
            "hash" = "sha512-t2EhG3ngNg0W98zptduiAcPNommKkU+Tg5ty2ZPCD1n8iMs+6ws905GQHgXJtiM6avXb5xnHqhp/aS64/9qWPw==";
        };
        _I8s4dTFV = {
            "id" = "I8s4dTFV";
            "file" = "huskssand-26.1.2-neoforge-10.1.jar";
            "hash" = "sha512-xK/LxYEB1LzNO6FSFjmd8rgbCSJjMKHYYE7UV76vsq+soPgsNtwNWP+c9OI+F1jRVZ7yapBa8ZTFQiSasQ0bcg==";
        };
        _W3sUPqZQ = {
            "id" = "W3sUPqZQ";
            "file" = "huskssand-26.1.2-neoforge-10.1.1.jar";
            "hash" = "sha512-Yz2YJRsgJSz6NrXyTKujDLIVPgh+oGsinQ2JDFOcIl2JN/JjDExDXl/OlMyBBw/kEWTLHJdi+YbKx6wuaMEwGw==";
        };
        _5wwXLfju = {
            "id" = "5wwXLfju";
            "file" = "huskssand-26.2-fabric-10.1.1.jar";
            "hash" = "sha512-RW4neDA4UtSWU+hL9hnof4VlF27LSDaLssbmhvFkR2LQq0gsDEyCfyjTfgnYR8PXg4v5+KtDcUGqEKsOznFWVg==";
        };
        _x6P3eFhh = {
            "id" = "x6P3eFhh";
            "file" = "huskssand-26.2-forge-10.1.1.jar";
            "hash" = "sha512-SAi5k66KJOn0tG03F+CXDEZqnaJBe6cNniAI6ep6dq42LDS1YhQJw05K1DxAfM/lieLiRGjFXIyMH/wO/Dy0Ug==";
        };
        _e3rXwBYt = {
            "id" = "e3rXwBYt";
            "file" = "huskssand-26.2-neoforge-10.1.1.jar";
            "hash" = "sha512-jvHGCYUknaXiCpHiGlDSaAEw/i/sp9gMM7AP1SBeO1RuNKkUtTH2DSByL+VnOWflr337eemQY27ZykGN/6aLaw==";
        };
    in {
        "3OqQjq26" = _3OqQjq26;
        "jGJkcvZe" = _jGJkcvZe;
        "s7ArZzeo" = _s7ArZzeo;
        "vHSutB7S" = _vHSutB7S;
        "L5HnBSxo" = _L5HnBSxo;
        "RfEsoJKz" = _RfEsoJKz;
        "EkmHXtMt" = _EkmHXtMt;
        "gaKVurfk" = _gaKVurfk;
        "wHkcTEeo" = _wHkcTEeo;
        "U8vjogSM" = _U8vjogSM;
        "XyTQY8GU" = _XyTQY8GU;
        "ERHqK4dH" = _ERHqK4dH;
        "u1eCZ3Yh" = _u1eCZ3Yh;
        "OkjA2IOB" = _OkjA2IOB;
        "cpnGZM13" = _cpnGZM13;
        "F6wLTfQg" = _F6wLTfQg;
        "msoqb61A" = _msoqb61A;
        "D2NwZCBW" = _D2NwZCBW;
        "RHNO4qa8" = _RHNO4qa8;
        "JnIp5PUV" = _JnIp5PUV;
        "kGDjHM7I" = _kGDjHM7I;
        "ArOWapgs" = _ArOWapgs;
        "pOwSxTdg" = _pOwSxTdg;
        "6wNpOPCc" = _6wNpOPCc;
        "29JSUPzp" = _29JSUPzp;
        "Im18dnAl" = _Im18dnAl;
        "2ilBjFmv" = _2ilBjFmv;
        "NnFEF1j2" = _NnFEF1j2;
        "mj1QOrMb" = _mj1QOrMb;
        "6aB5DC1f" = _6aB5DC1f;
        "V3XyWpcz" = _V3XyWpcz;
        "RfN0WOSY" = _RfN0WOSY;
        "zl71ximA" = _zl71ximA;
        "cS7GcFwD" = _cS7GcFwD;
        "283514ii" = _283514ii;
        "3cRHFuCU" = _3cRHFuCU;
        "12ZfXCAA" = _12ZfXCAA;
        "8Dz92ded" = _8Dz92ded;
        "VmRZmCyw" = _VmRZmCyw;
        "FvNCAQ2E" = _FvNCAQ2E;
        "RFVgfVJn" = _RFVgfVJn;
        "U9TR3jUe" = _U9TR3jUe;
        "gXQKj70T" = _gXQKj70T;
        "uqjo5K2u" = _uqjo5K2u;
        "ykbnDgAs" = _ykbnDgAs;
        "hz6DQXw4" = _hz6DQXw4;
        "hN8Xpsjz" = _hN8Xpsjz;
        "gjYDS7EF" = _gjYDS7EF;
        "czjsyo95" = _czjsyo95;
        "ZqyAiHMq" = _ZqyAiHMq;
        "8kX9SQcP" = _8kX9SQcP;
        "PsAWziSD" = _PsAWziSD;
        "E3YkzAub" = _E3YkzAub;
        "jImELfKZ" = _jImELfKZ;
        "3uugGJMN" = _3uugGJMN;
        "lRMIuCl4" = _lRMIuCl4;
        "dz1CCXL3" = _dz1CCXL3;
        "ATz66vIZ" = _ATz66vIZ;
        "fJ89B8t7" = _fJ89B8t7;
        "mQflQ8OX" = _mQflQ8OX;
        "8IdT3GE7" = _8IdT3GE7;
        "RU8TmFtA" = _RU8TmFtA;
        "Sp5US1gm" = _Sp5US1gm;
        "MEsW8rka" = _MEsW8rka;
        "VmKVjcTu" = _VmKVjcTu;
        "KTCQIxGK" = _KTCQIxGK;
        "m8pklVob" = _m8pklVob;
        "9yK9egQ2" = _9yK9egQ2;
        "ZJTMkBTP" = _ZJTMkBTP;
        "85NL8b8R" = _85NL8b8R;
        "vsSQzhwp" = _vsSQzhwp;
        "62K6nKgi" = _62K6nKgi;
        "1HToRSBI" = _1HToRSBI;
        "Tz4bEbze" = _Tz4bEbze;
        "qB0vLeHV" = _qB0vLeHV;
        "4YQQSUsZ" = _4YQQSUsZ;
        "1VcD0p9H" = _1VcD0p9H;
        "axElP5MC" = _axElP5MC;
        "9TryLo2T" = _9TryLo2T;
        "bpqwHFYA" = _bpqwHFYA;
        "vOSujgr9" = _vOSujgr9;
        "D647bt5S" = _D647bt5S;
        "HwC1SpXh" = _HwC1SpXh;
        "88zXEbj0" = _88zXEbj0;
        "wJ2A6HYW" = _wJ2A6HYW;
        "VSqhj3e7" = _VSqhj3e7;
        "t0xW0Wks" = _t0xW0Wks;
        "rMa2cDlu" = _rMa2cDlu;
        "pqh7aJEE" = _pqh7aJEE;
        "r93T9sAp" = _r93T9sAp;
        "hz84nJBL" = _hz84nJBL;
        "uofhUas0" = _uofhUas0;
        "TFElVTs6" = _TFElVTs6;
        "pZPAYYGQ" = _pZPAYYGQ;
        "t6nrwxee" = _t6nrwxee;
        "b7heMpoJ" = _b7heMpoJ;
        "uRtqFM8s" = _uRtqFM8s;
        "USRCYdwA" = _USRCYdwA;
        "EhHMlfuo" = _EhHMlfuo;
        "1RkQgHTu" = _1RkQgHTu;
        "yWLRV2Ys" = _yWLRV2Ys;
        "bIWc0fDp" = _bIWc0fDp;
        "Egp4DBd8" = _Egp4DBd8;
        "44IjXqZR" = _44IjXqZR;
        "UHdbtV09" = _UHdbtV09;
        "xM1ncNNv" = _xM1ncNNv;
        "2j3EojDv" = _2j3EojDv;
        "4K9Ubobj" = _4K9Ubobj;
        "k5uyJpUk" = _k5uyJpUk;
        "5JbPNLOb" = _5JbPNLOb;
        "KyOiH8WO" = _KyOiH8WO;
        "I8s4dTFV" = _I8s4dTFV;
        "W3sUPqZQ" = _W3sUPqZQ;
        "5wwXLfju" = _5wwXLfju;
        "x6P3eFhh" = _x6P3eFhh;
        "e3rXwBYt" = _e3rXwBYt;
        "fabric-1.16.5" = _6wNpOPCc;
        "fabric-1.18.1" = _fJ89B8t7;
        "fabric-1.18.2" = _fJ89B8t7;
        "fabric-1.19" = _2ilBjFmv;
        "fabric-1.19.1" = _NnFEF1j2;
        "fabric-1.19.2" = _UHdbtV09;
        "fabric-1.19.3" = _6aB5DC1f;
        "fabric-1.19.4" = _Sp5US1gm;
        "fabric-1.20" = _VmKVjcTu;
        "fabric-1.20.1" = _VmKVjcTu;
        "fabric-1.20.2" = _m8pklVob;
        "fabric-1.20.3" = _283514ii;
        "fabric-1.20.4" = _8Dz92ded;
        "fabric-1.20.5" = _ZJTMkBTP;
        "fabric-1.20.6" = _ZJTMkBTP;
        "fabric-1.21" = _62K6nKgi;
        "fabric-1.21.1" = _62K6nKgi;
        "fabric-1.21.2" = _qB0vLeHV;
        "fabric-1.21.3" = _qB0vLeHV;
        "fabric-1.21.4" = _axElP5MC;
        "fabric-1.21.5" = _vOSujgr9;
        "fabric-1.18" = _fJ89B8t7;
        "fabric-1.21.6" = _TFElVTs6;
        "fabric-1.21.7" = _TFElVTs6;
        "fabric-1.21.8" = _TFElVTs6;
        "fabric-1.21.9" = _EhHMlfuo;
        "fabric-1.21.10" = _EhHMlfuo;
        "fabric-1.21.11" = _bIWc0fDp;
        "fabric-26.1" = _5JbPNLOb;
        "fabric-26.1.1" = _5JbPNLOb;
        "fabric-26.1.2" = _5JbPNLOb;
        "fabric-26.2" = _5wwXLfju;
        "quilt-1.16.5" = _6wNpOPCc;
        "quilt-1.18.1" = _fJ89B8t7;
        "quilt-1.18.2" = _fJ89B8t7;
        "quilt-1.19" = _2ilBjFmv;
        "quilt-1.19.1" = _NnFEF1j2;
        "quilt-1.19.2" = _UHdbtV09;
        "quilt-1.19.3" = _6aB5DC1f;
        "quilt-1.19.4" = _Sp5US1gm;
        "quilt-1.20" = _VmKVjcTu;
        "quilt-1.20.1" = _VmKVjcTu;
        "quilt-1.20.2" = _m8pklVob;
        "quilt-1.20.3" = _283514ii;
        "quilt-1.20.4" = _8Dz92ded;
        "quilt-1.20.5" = _ZJTMkBTP;
        "quilt-1.20.6" = _ZJTMkBTP;
        "quilt-1.21" = _62K6nKgi;
        "quilt-1.21.1" = _62K6nKgi;
        "quilt-1.21.2" = _qB0vLeHV;
        "quilt-1.21.3" = _qB0vLeHV;
        "quilt-1.21.4" = _axElP5MC;
        "quilt-1.21.5" = _vOSujgr9;
        "quilt-1.18" = _fJ89B8t7;
        "quilt-1.21.6" = _TFElVTs6;
        "quilt-1.21.7" = _TFElVTs6;
        "quilt-1.21.8" = _TFElVTs6;
        "quilt-1.21.9" = _EhHMlfuo;
        "quilt-1.21.10" = _EhHMlfuo;
        "quilt-1.21.11" = _bIWc0fDp;
        "quilt-26.1" = _5JbPNLOb;
        "quilt-26.1.1" = _5JbPNLOb;
        "quilt-26.1.2" = _5JbPNLOb;
        "quilt-26.2" = _5wwXLfju;
        "forge-1.16.5" = _gaKVurfk;
        "forge-1.17.1" = _wHkcTEeo;
        "forge-1.18" = _mQflQ8OX;
        "forge-1.18.1" = _mQflQ8OX;
        "forge-1.18.2" = _mQflQ8OX;
        "forge-1.19.1" = _xM1ncNNv;
        "forge-1.19.2" = _xM1ncNNv;
        "forge-1.19.3" = _cpnGZM13;
        "forge-1.19.4" = _MEsW8rka;
        "forge-1.20" = _KTCQIxGK;
        "forge-1.20.1" = _KTCQIxGK;
        "forge-1.20.2" = _9yK9egQ2;
        "forge-1.20.3" = _3cRHFuCU;
        "forge-1.20.4" = _12ZfXCAA;
        "forge-1.20.6" = _85NL8b8R;
        "forge-1.21" = _1HToRSBI;
        "forge-1.21.1" = _1HToRSBI;
        "forge-1.21.3" = _4YQQSUsZ;
        "forge-1.21.4" = _9TryLo2T;
        "forge-1.21.5" = _D647bt5S;
        "forge-1.19" = _xM1ncNNv;
        "forge-1.20.5" = _85NL8b8R;
        "forge-1.21.2" = _4YQQSUsZ;
        "forge-1.21.6" = _pZPAYYGQ;
        "forge-1.21.7" = _pZPAYYGQ;
        "forge-1.21.8" = _pZPAYYGQ;
        "forge-1.21.9" = _1RkQgHTu;
        "forge-1.21.10" = _1RkQgHTu;
        "forge-1.21.11" = _Egp4DBd8;
        "forge-26.1" = _KyOiH8WO;
        "forge-26.1.1" = _KyOiH8WO;
        "forge-26.1.2" = _KyOiH8WO;
        "forge-26.2" = _x6P3eFhh;
        "neoforge-1.20.4" = _VmRZmCyw;
        "neoforge-1.20.6" = _vsSQzhwp;
        "neoforge-1.21" = _Tz4bEbze;
        "neoforge-1.21.1" = _Tz4bEbze;
        "neoforge-1.21.2" = _1VcD0p9H;
        "neoforge-1.21.3" = _1VcD0p9H;
        "neoforge-1.21.4" = _bpqwHFYA;
        "neoforge-1.21.5" = _HwC1SpXh;
        "neoforge-1.20" = _KTCQIxGK;
        "neoforge-1.20.1" = _KTCQIxGK;
        "neoforge-1.20.5" = _vsSQzhwp;
        "neoforge-1.21.6" = _t6nrwxee;
        "neoforge-1.21.7" = _t6nrwxee;
        "neoforge-1.21.8" = _t6nrwxee;
        "neoforge-1.21.9" = _yWLRV2Ys;
        "neoforge-1.21.10" = _yWLRV2Ys;
        "neoforge-1.21.11" = _44IjXqZR;
        "neoforge-26.1" = _W3sUPqZQ;
        "neoforge-26.1.1" = _W3sUPqZQ;
        "neoforge-26.1.2" = _W3sUPqZQ;
        "neoforge-26.2" = _e3rXwBYt;
        "default" = _e3rXwBYt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "husks-drop-sand";
            id = "ALCRGi16";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}