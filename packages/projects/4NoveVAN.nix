{lib, callPackage, ...}:
let
    versions = (let
        _dufZmSVg = {
            "id" = "dufZmSVg";
            "file" = "retrocrash-1.0.0.jar";
            "hash" = "sha512-tvuGAQr1LcGgzTf1I5wLjFSxABPbMkzP3Sc/XOhFnR0tRmGdo91JGdtEMKnbsvGaGdfYhBghARWosEdESlwUrA==";
        };
        _wJpNFvXA = {
            "id" = "wJpNFvXA";
            "file" = "retrocrash-1.0.0.jar";
            "hash" = "sha512-KH949rY/EU11zR7VkWG99Y4BtQUSmMqUsmcHjFOnfAPalZDKpXtfHMT7ZWBxiN9ExGYHarD9VxVdf7gAK/EYsA==";
        };
        _n0GpjEG3 = {
            "id" = "n0GpjEG3";
            "file" = "retrocrash-1.0.0.jar";
            "hash" = "sha512-bLK0vB+FeRMtPkQWibS4tv/OdHhyfysTHXJMe7H8aj7w2X+AZjWStCtn3HMFlQ+8RJw1NKmjzsasFtR67j2YWw==";
        };
        _tIW8e5zJ = {
            "id" = "tIW8e5zJ";
            "file" = "retrocrash-1.0.0.jar";
            "hash" = "sha512-5yKLDYjaMbZ3cRH8oPiZuRYFKxOCCgdaPdsuKdBXl1VNHmrn/7I6nDojZc7D30r+naONW0mBi9Bpr+KbbIz96Q==";
        };
        _9XNaLIge = {
            "id" = "9XNaLIge";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-Ukm/IAaZpVH9Y7GHIoxZdjecrwm0AbQHm0ECmABFide4oZR7ndw3hVHjXjNxYmINf7Ysc88yPBz4x+vp4W/aLA==";
        };
        _jVM8xTep = {
            "id" = "jVM8xTep";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-EZmnhQl4qgVCyfOtlYxyMXQ+12Gl8Z/GsWhSDq+syxHrm0dLODtieXCVPvqvaLolg34DxsSoKEtG7lbdSVZlkQ==";
        };
        _Mjv6CLvP = {
            "id" = "Mjv6CLvP";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-1vMW2RftZvweCypbtS95gX8ItvIrJ0qKZayXWDOXf1cVsEdfHOluMl0gSNiwEOS48kCoMEeuUNxJHImId+PeMw==";
        };
        _FWoOaZEu = {
            "id" = "FWoOaZEu";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-DQRgZdBj4hRQ1xr0ODvmd6jmWl2ymhy4kcBsnofwV4vE+hC6WgfcywuLoY+q60N1s6FA5bcXMYF0Cv5wNv12EA==";
        };
        _R83gMe7E = {
            "id" = "R83gMe7E";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-ZTSZC8Br9CVz8WbxuDlVWk0CCOYA54EsJH6nEdkpFQi6sXC9jOLJ4T8eCBs3vfj5eUWJrDhwYU3v/c1VwjpFpA==";
        };
        _rRUskzWy = {
            "id" = "rRUskzWy";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-q5/izns6f8N5RzakwQwAvc6SJEdKWY0iW6V1t4SMJpu/T7nQxZHeP3KWq0wS5hLRQlwWcI3KJu1OYth6knlZpw==";
        };
        _3QZM2z1B = {
            "id" = "3QZM2z1B";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-i6LBNaPBApgWARXYVKhx6uvXYnE3TwSf60H7YcTh83+oGNBLAjpYfuEKyzFH3eSQPAdnOQ6mXuqxlNLM0KikIg==";
        };
        _SxF8A0sw = {
            "id" = "SxF8A0sw";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-z9nhBOWKXPnC99K+17vuzRWs6tj7PBrGRLbS/VUfN04HKijqGqzJQHd3mPocnPl1FuhHoKZOeZGnx6DCYKd32Q==";
        };
        _vJJXRblX = {
            "id" = "vJJXRblX";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-Ta/Dd6gd0QMPuBuXl0ZxBR42dJtTxVg7XDVOVCwEUI9dPhKojY7LOPjHmKMhARgtV8DqA1F9pf3bOY9U17U2TA==";
        };
        _tkgT0U8G = {
            "id" = "tkgT0U8G";
            "file" = "retrocrash-1.0.1.jar";
            "hash" = "sha512-mrsTkqkfmIortQy51wA5MbZPHTS4oEavqfd046FgwEqfhIEdze+p/t4PSj5e3MjywumhLG3FojhkkoK5tGGxsA==";
        };
        _T7yXoMcY = {
            "id" = "T7yXoMcY";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-a+JY0kpxTM/eMJJs4d1g/H9Wo6SxThQYLgXl5kS9vyVcIU2P8ReMn03JGIerloGRKZSjRDTeW9qO+01N4OZG4A==";
        };
        _Z0Da8zvS = {
            "id" = "Z0Da8zvS";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-VjqMWOdfZzBVbZ0lcdgdVD4lTtqCKuyIOemPXfKfI95PIRCBEr5FAXSgABEL+TZtdmSBu/DvY8XPrUwLX8svnQ==";
        };
        _ci7JiWRP = {
            "id" = "ci7JiWRP";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-ZdVR+st48Nr9PQXBt4D8hEXCVFk6pg7bz31BixifUFvRYKvee0zAGXkvM+mQTEM/o8LwnkOhSAGeKQ3U119eGw==";
        };
        _pDGjf8II = {
            "id" = "pDGjf8II";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-2i+VTe0gtIHLXAY2/9rhNWmA2Hxd0MKYXxJerICJcHzIh93A7Gtn1/lEUdvMaWwW1urueemYQSAZFKR/7mKxxA==";
        };
        _rvtfFcgr = {
            "id" = "rvtfFcgr";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-3B+caHJ18FM8S9kHgXhuTV+/QUCNStvTfG2bAU5LMPufpw9GRrEgZSAoHF0/GYZ3vDkMOk0ZJxSoZ/kAKetunQ==";
        };
        _obMCKxYc = {
            "id" = "obMCKxYc";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-1TUjy7sZV417UPPXi2ZrMyWPZd0/UQTSN0dqZN40ylw3JwIhUK/KmkdN5HlOanS3mPeQypg+EKBp2VWhBWOoZQ==";
        };
        _cq8S2Sxk = {
            "id" = "cq8S2Sxk";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-bybGGyqlf0r9brmtcy7S5PJhM0BNWkyhow+yZ9hMQAdtsqrL+VkmvuhVn5dczI93UDaaJ7kmziyiNZBl0KMxow==";
        };
        _RzvHZ5ZE = {
            "id" = "RzvHZ5ZE";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-/+0NlB68r+DLuArXdi7iP9tva8euAliLT4x4bVe5VKXcYB5IK7WHkTqc7zX5/tXUCDrJoKFTmDWae2FkgWEgqw==";
        };
        _FYvM5RrX = {
            "id" = "FYvM5RrX";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-TkL/UwR9yfEbeZaqiTEiW0ikuuBXssnQH/OjhRuHI4jeGSPW1sMVord+R/6qrbX0RB9sMFVXh5D2KnvDSdECrg==";
        };
        _a9j5apyt = {
            "id" = "a9j5apyt";
            "file" = "retrocrash-1.1.0.jar";
            "hash" = "sha512-cXnYuXWibtP3bCarsYRIBiRGSv+xIwM2SDcVsN8/GY5+gRq2s1zQ8bQ4835HSiNzMVtJsaAqAoSg1P2kKeVKMw==";
        };
    in {
        "dufZmSVg" = _dufZmSVg;
        "wJpNFvXA" = _wJpNFvXA;
        "n0GpjEG3" = _n0GpjEG3;
        "tIW8e5zJ" = _tIW8e5zJ;
        "9XNaLIge" = _9XNaLIge;
        "jVM8xTep" = _jVM8xTep;
        "Mjv6CLvP" = _Mjv6CLvP;
        "FWoOaZEu" = _FWoOaZEu;
        "R83gMe7E" = _R83gMe7E;
        "rRUskzWy" = _rRUskzWy;
        "3QZM2z1B" = _3QZM2z1B;
        "SxF8A0sw" = _SxF8A0sw;
        "vJJXRblX" = _vJJXRblX;
        "tkgT0U8G" = _tkgT0U8G;
        "T7yXoMcY" = _T7yXoMcY;
        "Z0Da8zvS" = _Z0Da8zvS;
        "ci7JiWRP" = _ci7JiWRP;
        "pDGjf8II" = _pDGjf8II;
        "rvtfFcgr" = _rvtfFcgr;
        "obMCKxYc" = _obMCKxYc;
        "cq8S2Sxk" = _cq8S2Sxk;
        "RzvHZ5ZE" = _RzvHZ5ZE;
        "FYvM5RrX" = _FYvM5RrX;
        "a9j5apyt" = _a9j5apyt;
        "fabric-1.21" = _rvtfFcgr;
        "fabric-1.21.1" = _rvtfFcgr;
        "fabric-1.21.9" = _RzvHZ5ZE;
        "fabric-1.21.10" = _RzvHZ5ZE;
        "fabric-1.18" = _Z0Da8zvS;
        "fabric-1.18.1" = _Z0Da8zvS;
        "fabric-1.18.2" = _Z0Da8zvS;
        "fabric-1.21.2" = _rvtfFcgr;
        "fabric-1.21.3" = _rvtfFcgr;
        "fabric-1.21.4" = _rvtfFcgr;
        "fabric-1.19" = _ci7JiWRP;
        "fabric-1.19.1" = _ci7JiWRP;
        "fabric-1.19.2" = _ci7JiWRP;
        "fabric-1.19.3" = _ci7JiWRP;
        "fabric-1.20" = _pDGjf8II;
        "fabric-1.20.1" = _pDGjf8II;
        "fabric-1.20.2" = _pDGjf8II;
        "fabric-1.20.3" = _pDGjf8II;
        "fabric-1.20.4" = _pDGjf8II;
        "fabric-1.16" = _T7yXoMcY;
        "fabric-1.16.1" = _T7yXoMcY;
        "fabric-1.16.2" = _T7yXoMcY;
        "fabric-1.16.3" = _T7yXoMcY;
        "fabric-1.16.4" = _T7yXoMcY;
        "fabric-1.16.5" = _T7yXoMcY;
        "fabric-1.21.7" = _FYvM5RrX;
        "fabric-1.21.8" = _FYvM5RrX;
        "neoforge-1.21" = _obMCKxYc;
        "neoforge-1.21.1" = _obMCKxYc;
        "neoforge-1.21.9" = _a9j5apyt;
        "neoforge-1.21.10" = _a9j5apyt;
        "neoforge-1.21.2" = _obMCKxYc;
        "neoforge-1.21.3" = _obMCKxYc;
        "neoforge-1.21.4" = _obMCKxYc;
        "neoforge-1.21.7" = _cq8S2Sxk;
        "neoforge-1.21.8" = _cq8S2Sxk;
        "default" = _a9j5apyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrocrash";
        id = "4NoveVAN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}