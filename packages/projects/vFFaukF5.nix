{lib, callPackage, ...}:
let
    versions = (let
        _z8NxRc13 = {
            "id" = "z8NxRc13";
            "file" = "minor-audio-inconvenience-0.0.1.jar";
            "hash" = "sha512-YWaHcvMWjk3fYG5lDQa86QeIJ8FnZ0A7oCfRJBcWJq3lHOGxJvhXFGXQYWn86gEmsKpnNMQP6dW6CCZDJJ9MEQ==";
        };
        _i0BdGAMk = {
            "id" = "i0BdGAMk";
            "file" = "minor-audio-inconvenience-0.0.2.jar";
            "hash" = "sha512-2rmQDRRl6cts1Rg6V1uWYZWBGplEnQBX+ZRK1XxE0i4ANhpdKwS+0xD49Xy2rGuZRitJFR7ku/Fi/qmERcb7Jw==";
        };
        _5UXaLhjV = {
            "id" = "5UXaLhjV";
            "file" = "minoraudioinconvenience-0.1.0-neoforge.jar";
            "hash" = "sha512-jUDrUvKcKxEAcDETQ5gdWLAQYvL+7cvZfDF5CUEj8cLsoPlbUdCjL1WuTcDGUdIEfMQFM/5K/UIe/yvMoI6lhw==";
        };
        _zRHh57rA = {
            "id" = "zRHh57rA";
            "file" = "minor-audio-inconvenience-0.1.0-fabric.jar";
            "hash" = "sha512-ukM3WIzzG+PYjxd3ixy6tEuLJJB4NJQTM1fAdvh9tn5rXAQi+444AD/qXhTIwb9+VEu22mFju5Sxty0eNpBKDw==";
        };
        _kvOgRrIr = {
            "id" = "kvOgRrIr";
            "file" = "minoraudioinconvenience-0.1.1-neoforge.jar";
            "hash" = "sha512-Z/RDhvAivaqpe1tb2DdncO4w4GdBXgajT0xOpsAOSsreCqJ7AD+p4y70LbKQgP5qxCfs9Du8v0rUcEjVrOxIQg==";
        };
        _WnZ2OjZB = {
            "id" = "WnZ2OjZB";
            "file" = "minor-audio-inconvenience-0.2.0-fabric+1.21.jar";
            "hash" = "sha512-fQnjRbtdoFfUETNHeCDgZFE/w4Q5iSMCzIHqjYpcanGMHVDxHSEDxULVZl7eckfegY8f60NTDWYOu0w3PertJg==";
        };
        _RZQDWfqn = {
            "id" = "RZQDWfqn";
            "file" = "minor-audio-inconvenience-0.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-34XP6OR0jCltYpx7qLmtCz+TpR84dwhSB0XmE5RLIqpUYI6coxVVNN9Lyqgx/mvy3VOnvBfivVwsBN0uE+RKyw==";
        };
        _P6v7sJkM = {
            "id" = "P6v7sJkM";
            "file" = "minor-audio-inconvenience-0.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-ZxpUoPorUchoOGmBa3AAqlOB1+/wyyO9GZ9elbHhLW5Ovsza7V0mAS0eBnhw1+FH4nv53zfW/jUW5GIzwhRYJA==";
        };
        _GINl2ktY = {
            "id" = "GINl2ktY";
            "file" = "minor-audio-inconvenience-0.2.1-fabric+1.21.jar";
            "hash" = "sha512-Rc2/yia27H+2Vuwaomok0EoGmmfx+IZeSx4hC7pBfu2nGTEWwOs2LMiTOavdohlvSheESzhwlIHd3h7QjtHm/Q==";
        };
        _8QhZhWPu = {
            "id" = "8QhZhWPu";
            "file" = "minor-audio-inconvenience-0.2.1-fabric+1.21.3.jar";
            "hash" = "sha512-yvSkFEaVt/EwbVPVTcXCjinmD6Ta+XnxyQz+8n2lugt6M/Og+ATUdVFjggP7BUg0Ammyz6jS3pIzIQfobAME7g==";
        };
        _2hDkZCoo = {
            "id" = "2hDkZCoo";
            "file" = "minor-audio-inconvenience-0.2.1-fabric+1.21.4.jar";
            "hash" = "sha512-YPMgMH+kQsi+C13K3IFzh+h4XWqhBlzSgg3MygmLxfKUo8+Zcz8PIio9wVUULuXCL8mW0GHcuDGVf4l9F1AYwg==";
        };
        _yx8bMWX6 = {
            "id" = "yx8bMWX6";
            "file" = "minor-audio-inconvenience-0.2.2-fabric+1.21.jar";
            "hash" = "sha512-CevNZdEwLIuO+z/dC45KW/O9BJa5WrwuX80TgiYr2tMQslsq3/KhvpZX/WtiQcNyxIGUs8hMaDvQE47SJIXUKQ==";
        };
        _eRBqo98j = {
            "id" = "eRBqo98j";
            "file" = "minor-audio-inconvenience-0.2.2-fabric+1.21.3.jar";
            "hash" = "sha512-6YNMbrmvRNLuEMSzZ+wHWrrRgkn1+S7j1iyIoJE5zpL4aTv4AJ+BXRZTT+seuXKm8WY3ds5D1FqRAQDGmhP2jw==";
        };
        _eJ43UekF = {
            "id" = "eJ43UekF";
            "file" = "minor-audio-inconvenience-0.2.2-fabric+1.21.4.jar";
            "hash" = "sha512-ou8NH93exgZwKrd7lkmy8c1Qy0N40TnLfWXihtCUXFKMAv6hYUo+64stB2qqZUI+NeNalN1W/HCyYK6JFl0c9w==";
        };
        _ISWSXtQL = {
            "id" = "ISWSXtQL";
            "file" = "minoraudioinconvenience-0.2.2-neoforge+1.21.jar";
            "hash" = "sha512-IkM83fcgwffBbxK/Y+6wEtEv1h7PtAm4yTfd4F75RXnQKmR+9j0lrUqS2haGWaCsFwywJYwVecVSENdO+ZAPjw==";
        };
        _w8cIiGhj = {
            "id" = "w8cIiGhj";
            "file" = "minoraudioinconvenience-0.2.2-neoforge+1.21.3.jar";
            "hash" = "sha512-EQToWJiaKCCsAHnnq/X6crNwP/ZvmWPOlIbN+GY2V0tkf/afkfJuprbq3cKJYjnBsGISI0vYiZDsEnfLvNs8zA==";
        };
        _64BJcwLG = {
            "id" = "64BJcwLG";
            "file" = "minoraudioinconvenience-0.2.2-neoforge+1.21.4.jar";
            "hash" = "sha512-tQ6jxaxaGLvD3wiugzAlUR9/iEOA6PGAtb38S0uoqy1etsmsovuiNtqDXY1QRcOTK/DZ5Q5Ofxd7Dn/P9qtY6A==";
        };
        _cQaBeEgC = {
            "id" = "cQaBeEgC";
            "file" = "minor-audio-inconvenience-0.2.3-fabric+1.21.jar";
            "hash" = "sha512-elkN3AnnCWTME//JB1Gl0hUtlrgKdCCPcLtv06aZ47kjh4hlthpG9mUxFzesK2vnaYIDJXYynXidfxME2tuz/Q==";
        };
        _TB6WWhFG = {
            "id" = "TB6WWhFG";
            "file" = "minor-audio-inconvenience-0.2.3-fabric+1.21.3.jar";
            "hash" = "sha512-lA9rpYJT20EDmDWNyEqi2e8bIKxXxGgvNIS4PbN+BLFK9uBpbn0cO4AtU4gIm/c94Vk0KpKRJawnNqtgL15nhg==";
        };
        _CagDqsJV = {
            "id" = "CagDqsJV";
            "file" = "minor-audio-inconvenience-0.2.3-fabric+1.21.4.jar";
            "hash" = "sha512-Hy7Wo+pnsq+FnsOfBmYzxcFvJVgKJhf5fcwaR/gI3dImjYULX1NDVf8c9gBOdkS/uUFGPZM6vhWQT3HK784a6A==";
        };
        _42fC7Sd3 = {
            "id" = "42fC7Sd3";
            "file" = "minoraudioinconvenience-0.2.3-neoforge+1.21.jar";
            "hash" = "sha512-0jfH0vFrFjK+iWMwcIJZfjzYKRwXA+TozRCIA1Lykr6kbhF2Qad8xN/qzes+YS1cm1cwK/vdgjhcnjk9XUhyjQ==";
        };
        _hYgZpWy3 = {
            "id" = "hYgZpWy3";
            "file" = "minoraudioinconvenience-0.2.3-neoforge+1.21.3.jar";
            "hash" = "sha512-bsvAEDas5FVai0Y3YJ4V/ErKcQQQxWPbIpdpkX8iFL1fMZs4zRoRD9VrdH0o4OoVdsuy+hqxnhVt6YEC/2greQ==";
        };
        _5muhLgGG = {
            "id" = "5muhLgGG";
            "file" = "minoraudioinconvenience-0.2.3-neoforge+1.21.4.jar";
            "hash" = "sha512-UzbCGQAiylv0IDY4U7kCyAsrTAy1GrzIZEM45YccVqIMfk08GzvB76IuKLxsVptPFMeNpkX+axB9Z4xu5UAFoA==";
        };
        _MnHzjRZV = {
            "id" = "MnHzjRZV";
            "file" = "minor-audio-inconvenience-0.2.4-fabric+1.21.jar";
            "hash" = "sha512-kSuy1BsIvTpu0BzX41ZL1Pus32sMNwSwHcMkRsNm/J0tDZtYDmztDF4q46HuaeU2xoY3iwg/78PKBX6Y412B6Q==";
        };
        _bgZBdzdc = {
            "id" = "bgZBdzdc";
            "file" = "minor-audio-inconvenience-0.2.4-fabric+1.21.3.jar";
            "hash" = "sha512-Kc5Rm3vCfiwqIQZPuAlK4AWJo8h4YOKvUvTEJdueSRu0IER4MZJqZOKM9JtUPYXXftMJgPgdRWtea8/FhwEf7Q==";
        };
        _JyFfDbK4 = {
            "id" = "JyFfDbK4";
            "file" = "minor-audio-inconvenience-0.2.4-fabric+1.21.4.jar";
            "hash" = "sha512-8lN5YzlgZT/SgALjrkMlh64GCpw9rItSB7YAcrvwEFwkkgfF1PubMLq0H4QYwZqzRm8ubd3WkRPumSds1KelOA==";
        };
        _haDYve79 = {
            "id" = "haDYve79";
            "file" = "minoraudioinconvenience-0.2.4-neoforge+1.21.jar";
            "hash" = "sha512-KZxsLhWG6Rr9HiUXeoUTCOPEqIbPJ47UZHsMPAWw6gbPN2qGAIyXNuYGp50SYliRqBzY4fu4LncTOgYpbVKBIA==";
        };
        _A2otGPz1 = {
            "id" = "A2otGPz1";
            "file" = "minoraudioinconvenience-0.2.4-neoforge+1.21.3.jar";
            "hash" = "sha512-T+PBH0bWYYRM5xgSjkw1bgyXkQCcrgb8Pq2AJTfKB5j3H7UP+O16Q7enYGMyVSb1sfOvT6EWJLimkTXGbA/Ieg==";
        };
        _l7fsO20d = {
            "id" = "l7fsO20d";
            "file" = "minoraudioinconvenience-0.2.4-neoforge+1.21.4.jar";
            "hash" = "sha512-L60459A3qJU/oZNbLCUWfJJ7CXFKj5dLoRK4lwuW+VrzEiN2OM1bJQbGxyEYCqBpwykfyiRna9ai+BMrOZysTQ==";
        };
    in {
        "z8NxRc13" = _z8NxRc13;
        "i0BdGAMk" = _i0BdGAMk;
        "5UXaLhjV" = _5UXaLhjV;
        "zRHh57rA" = _zRHh57rA;
        "kvOgRrIr" = _kvOgRrIr;
        "WnZ2OjZB" = _WnZ2OjZB;
        "RZQDWfqn" = _RZQDWfqn;
        "P6v7sJkM" = _P6v7sJkM;
        "GINl2ktY" = _GINl2ktY;
        "8QhZhWPu" = _8QhZhWPu;
        "2hDkZCoo" = _2hDkZCoo;
        "yx8bMWX6" = _yx8bMWX6;
        "eRBqo98j" = _eRBqo98j;
        "eJ43UekF" = _eJ43UekF;
        "ISWSXtQL" = _ISWSXtQL;
        "w8cIiGhj" = _w8cIiGhj;
        "64BJcwLG" = _64BJcwLG;
        "cQaBeEgC" = _cQaBeEgC;
        "TB6WWhFG" = _TB6WWhFG;
        "CagDqsJV" = _CagDqsJV;
        "42fC7Sd3" = _42fC7Sd3;
        "hYgZpWy3" = _hYgZpWy3;
        "5muhLgGG" = _5muhLgGG;
        "MnHzjRZV" = _MnHzjRZV;
        "bgZBdzdc" = _bgZBdzdc;
        "JyFfDbK4" = _JyFfDbK4;
        "haDYve79" = _haDYve79;
        "A2otGPz1" = _A2otGPz1;
        "l7fsO20d" = _l7fsO20d;
        "fabric-1.21.2" = _bgZBdzdc;
        "fabric-1.21.3" = _bgZBdzdc;
        "fabric-1.21.4" = _JyFfDbK4;
        "fabric-1.21" = _MnHzjRZV;
        "fabric-1.21.1" = _MnHzjRZV;
        "neoforge-1.21.4" = _l7fsO20d;
        "neoforge-1.21" = _haDYve79;
        "neoforge-1.21.1" = _haDYve79;
        "neoforge-1.21.2" = _A2otGPz1;
        "neoforge-1.21.3" = _A2otGPz1;
        "default" = _l7fsO20d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minoraudioinconvenience";
            id = "vFFaukF5";
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
                    url = "https://github.com/dotPast/MinorAudioInconvenience/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}