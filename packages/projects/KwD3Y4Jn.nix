{lib, callPackage, ...}:
let
    versions = (let
        _egXYfJ8P = {
            "id" = "egXYfJ8P";
            "file" = "automated-crafting-1.3.22+MC1.17.jar";
            "hash" = "sha512-qdK0PCeZT0YK3OCu5nM4fbnm90LB8YX9pDRSj5ODGNYc+gH/kN1GkMOrdCOje6fOZO7bnQ6kwu9dOAYyjDFNWQ==";
        };
        _TFzl4YtV = {
            "id" = "TFzl4YtV";
            "file" = "automated-crafting-1.3.23+MC1.17.jar";
            "hash" = "sha512-KMdKH6kXBPsaP+S8eSWeCcteRTtitvcfKRYM5NoSKkWla4e1dzxxdtcjNcJ78fh65d6iRdQ1nL8Nv6uHzzJaMg==";
        };
        _qBHhnD5f = {
            "id" = "qBHhnD5f";
            "file" = "automated-crafting-1.3.24+MC1.17-1.17.1.jar";
            "hash" = "sha512-Mg1NinakNAvTyl4rpdJysm3pWtsEKAX7Tbv9Sddf79WfaALlOq+2Tz2RZH3y/+ZGc5mZfHv+Mt2kMDVXaVNrUg==";
        };
        _jBh2k1CG = {
            "id" = "jBh2k1CG";
            "file" = "automated-crafting-1.4+MC1.18.jar";
            "hash" = "sha512-Md/FW7aCnNThMKUy7MhaOf8YIpTaxgXQ5YU9qDGQyhyWDaZ/Z0dVukoQxCtgP63dv4Ef1+xuRMV8kbuguzjW4A==";
        };
        _PAKfbLDH = {
            "id" = "PAKfbLDH";
            "file" = "automated-crafting-1.4.1+MC1.18-1.18.1.jar";
            "hash" = "sha512-uknrxyBbWyFrxvYbp9fGztx+PxqlluwLhtspN4sKfDsiF1ueNdEB9Xrds9OOcwxP2AHF54lEnqTn7DE2JksF+Q==";
        };
        _Qk0i16sP = {
            "id" = "Qk0i16sP";
            "file" = "automated-crafting-1.4.2+MC1.18-1.18.1.jar";
            "hash" = "sha512-vK8LWvUs01o+hen3Az0zCi4F22rafYb6i0CvE2/Uoo4PUbMlgQ6l1agoSVDW/iowLoFRf62dzteEN+BjGNfTAQ==";
        };
        _m4LWcExb = {
            "id" = "m4LWcExb";
            "file" = "automated-crafting-1.4.3+MC1.18-1.18.1.jar";
            "hash" = "sha512-YYIzvKidLqeSUeRJ5mkqrGpQb4OyC6IcjffVUXByfL4VrE6bsc+G860eDjqfek8qwpK6l8WWWFH1J8HKDFdaLg==";
        };
        _JZhVWlaX = {
            "id" = "JZhVWlaX";
            "file" = "automated-crafting-1.4.4+MC1.18-1.18.2.jar";
            "hash" = "sha512-V+o+5adUj9NpU0rlom10RpDxbGg2qjVwzF5CAwXrGcFOlMaRTyBOJ2xqpVUN27/82rPzDg6HWDV0EDvvgsxRmg==";
        };
        _W8Eeu2Jo = {
            "id" = "W8Eeu2Jo";
            "file" = "automated-crafting-1.4.5+MC1.19.jar";
            "hash" = "sha512-HrBNbtVq5w1V4AqU+/OEUkSqdnMliY1EmK13QuXoShNHxJGRHf4KYjRdSNpTiPNXerwvSUGxzJNOlXysolTtPw==";
        };
        _EsFv6DF3 = {
            "id" = "EsFv6DF3";
            "file" = "automated-crafting-1.4.6+MC1.19-1.19.1.jar";
            "hash" = "sha512-iZHF8Ix/mI2zgv1GtelrttIk5v5FxMg9VHA7izcCIdv+i/s5WHKqZaCDBtGYqQFWgQz7GU2hF1G1chq7tir4dQ==";
        };
        _fa0I8th8 = {
            "id" = "fa0I8th8";
            "file" = "automated-crafting-1.4.7+MC1.19-1.19.2.jar";
            "hash" = "sha512-KA0JEEhf8nEtRAPIs0b3eIE1tCW1HlptksPTHWvQtK0OMic7ufmjNBQiFEUrY86nqNXMuC5RccKxXYfU8k8kmg==";
        };
        _TaUZJNFK = {
            "id" = "TaUZJNFK";
            "file" = "automated-crafting-1.4.8+MC1.19.4.jar";
            "hash" = "sha512-LhACvQre6mbyofk/gWCURFFG/oi6g4Y4KIkeDb8PWL73x8GzJRjGpJ45QjYHS803beIJM4f7dIkST6y8t7UzRQ==";
        };
        _XTBQnwHS = {
            "id" = "XTBQnwHS";
            "file" = "automated-crafting-1.4.9+MC1.19.4.jar";
            "hash" = "sha512-VlOMXdUjVQ9KownmK+va/j2TdWXdbYuCLXwV3mWwmPPG7jVhUMhApTPTXkh0Dr5qkIhh1f8E6pyyc4faRAOICQ==";
        };
        _f7MuGrOU = {
            "id" = "f7MuGrOU";
            "file" = "automated-crafting-1.4.10+MC1.19-1.19.2.jar";
            "hash" = "sha512-IvQbBcjwVqR9N95s6eDspU3DNhepXNa7wjsod6ZaO78kxnoTRqHgt+iB/JPAFrXMcYopwCjqMny1xM/Hi94A5w==";
        };
        _igpnYaAo = {
            "id" = "igpnYaAo";
            "file" = "automated-crafting-1.4.11+MC1.19.4.jar";
            "hash" = "sha512-MDcS7kMjdW4L1/usx77tEcdzIwZs7ILhTdPWR3TnxWvo5reAWiOWlxcn9tKZLDACfFLEVQ5ISX1laUAmcJk68Q==";
        };
        _KJRCGPXl = {
            "id" = "KJRCGPXl";
            "file" = "automated-crafting-1.4.12+MC1.20.jar";
            "hash" = "sha512-mWGo6w3NABvdclsOzul0vV6TIV/VGpeEGaMvPsikxcewvC1FYi6z6mah5BqcxesQuXM/uEtb28eASIIwG7I9Lw==";
        };
        _YvvaW6nO = {
            "id" = "YvvaW6nO";
            "file" = "automated-crafting-1.4.13+MC1.20-1.20.1.jar";
            "hash" = "sha512-TQb9t9Hr31bH1duq05tpc0Hh64guw9zhjbxzwYy4YU+dhkC2LhPs3JmOLb7DxklVMJpwAYrecURNlacxwsdj8A==";
        };
        _Gvvf66LA = {
            "id" = "Gvvf66LA";
            "file" = "automated-crafting-1.4.14+MC1.20.2.jar";
            "hash" = "sha512-H9VyxRrEUuWU00ol4l6cp65ODM0LiOvGLwclK+MHxuZeDB9QhY5W1V3VjDDhdVu2Kfa5VW86bFkcsznOXdes+A==";
        };
        _7zFUUphW = {
            "id" = "7zFUUphW";
            "file" = "automated-crafting-1.4.15+MC1.20.2.jar";
            "hash" = "sha512-UTvsO4jg4mSYKpxSralxiUl1s6Bf2mPku1tsBqYi8bv9GK3PaFyLDRVplChSWXZJ+7UGyoKMRQgr4ZvOv0qKAA==";
        };
        _oozeGpP8 = {
            "id" = "oozeGpP8";
            "file" = "automated-crafting-1.4.15-1+MC1.20.1.jar";
            "hash" = "sha512-hn70pYVUneyF6oP7YPVrcwsMV0Q9OVxfwKuGOnqrFRjRFF2L489SY+XY/swHrtW2yuiK++rJW+e2N/kXvasofA==";
        };
        _KzyBkluo = {
            "id" = "KzyBkluo";
            "file" = "automated-crafting-1.4.16+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-DFXPNojkll+zTcFL1KKLpaqKKl7Y2hTo3YUTSIUVsKnHTSDO31p30xYhPD7nwuG78bjmeED58Dh6Rq2ZL3igIg==";
        };
        _2m4Ma6T8 = {
            "id" = "2m4Ma6T8";
            "file" = "automated-crafting-1.4.17+MC1.20.6.jar";
            "hash" = "sha512-dlaJqOWy2+DNKKWj1qu0IzyTpI4z1F7lh6ef/AfmZBithf39Qe3z2hVM5QDBBNzx6Ylt5Qs/M7e+uUmipAh+Ug==";
        };
        _2GvPxKh2 = {
            "id" = "2GvPxKh2";
            "file" = "automated-crafting-crafter-converter-1.0.0+MC1.21.jar";
            "hash" = "sha512-A2w6aIj4qIaT+tkpOQngfE+D78TTMytaC0v3CshFdbdSM/jIYzAQMt7cY9zQ342O4U5xpGv1axYHnezAYw0AXQ==";
        };
    in {
        "egXYfJ8P" = _egXYfJ8P;
        "TFzl4YtV" = _TFzl4YtV;
        "qBHhnD5f" = _qBHhnD5f;
        "jBh2k1CG" = _jBh2k1CG;
        "PAKfbLDH" = _PAKfbLDH;
        "Qk0i16sP" = _Qk0i16sP;
        "m4LWcExb" = _m4LWcExb;
        "JZhVWlaX" = _JZhVWlaX;
        "W8Eeu2Jo" = _W8Eeu2Jo;
        "EsFv6DF3" = _EsFv6DF3;
        "fa0I8th8" = _fa0I8th8;
        "TaUZJNFK" = _TaUZJNFK;
        "XTBQnwHS" = _XTBQnwHS;
        "f7MuGrOU" = _f7MuGrOU;
        "igpnYaAo" = _igpnYaAo;
        "KJRCGPXl" = _KJRCGPXl;
        "YvvaW6nO" = _YvvaW6nO;
        "Gvvf66LA" = _Gvvf66LA;
        "7zFUUphW" = _7zFUUphW;
        "oozeGpP8" = _oozeGpP8;
        "KzyBkluo" = _KzyBkluo;
        "2m4Ma6T8" = _2m4Ma6T8;
        "2GvPxKh2" = _2GvPxKh2;
        "fabric-1.17" = _qBHhnD5f;
        "fabric-1.17.1" = _qBHhnD5f;
        "fabric-1.18" = _JZhVWlaX;
        "fabric-1.18.1" = _JZhVWlaX;
        "fabric-1.18.2" = _JZhVWlaX;
        "fabric-1.19" = _f7MuGrOU;
        "fabric-1.19.1" = _f7MuGrOU;
        "fabric-1.19.2" = _f7MuGrOU;
        "fabric-1.19.4" = _igpnYaAo;
        "fabric-1.20" = _YvvaW6nO;
        "fabric-1.20.1" = _oozeGpP8;
        "fabric-1.20.2" = _7zFUUphW;
        "fabric-1.20.3" = _KzyBkluo;
        "fabric-1.20.4" = _KzyBkluo;
        "fabric-1.20.6" = _2m4Ma6T8;
        "fabric-1.21" = _2GvPxKh2;
        "quilt-1.19" = _fa0I8th8;
        "quilt-1.19.1" = _fa0I8th8;
        "quilt-1.19.2" = _fa0I8th8;
        "quilt-1.19.4" = _igpnYaAo;
        "quilt-1.20" = _YvvaW6nO;
        "quilt-1.20.1" = _oozeGpP8;
        "quilt-1.20.2" = _7zFUUphW;
        "quilt-1.20.3" = _KzyBkluo;
        "quilt-1.20.4" = _KzyBkluo;
        "quilt-1.20.6" = _2m4Ma6T8;
        "quilt-1.21" = _2GvPxKh2;
        "pkg-1.3.22+MC1.17" = _egXYfJ8P;
        "pkg-1.3.23+MC1.17" = _TFzl4YtV;
        "pkg-1.3.24+MC1.17-1.17.1" = _qBHhnD5f;
        "pkg-1.4+MC1.18" = _jBh2k1CG;
        "pkg-1.4.1+MC1.18-1.18.1" = _PAKfbLDH;
        "pkg-1.4.2+MC1.18-1.18.1" = _Qk0i16sP;
        "pkg-1.4.3+MC1.18-1.18.1" = _m4LWcExb;
        "pkg-1.4.4" = _JZhVWlaX;
        "pkg-1.4.5+MC1.19" = _W8Eeu2Jo;
        "pkg-1.4.6+MC1.19-1.19.1" = _EsFv6DF3;
        "pkg-1.4.7+MC1.19-1.19.2" = _fa0I8th8;
        "pkg-1.4.8+MC1.19.4" = _TaUZJNFK;
        "pkg-1.4.9+MC1.19.4" = _XTBQnwHS;
        "pkg-1.4.10+MC1.19-1.19.2" = _f7MuGrOU;
        "pkg-1.4.11+MC1.19.4" = _igpnYaAo;
        "pkg-1.4.12+MC1.20" = _KJRCGPXl;
        "pkg-1.4.13+MC1.20-1.20.1" = _YvvaW6nO;
        "pkg-1.4.14+MC1.20.2" = _Gvvf66LA;
        "pkg-1.4.15+MC1.20.2" = _7zFUUphW;
        "pkg-1.4.15-1+MC1.20.1" = _oozeGpP8;
        "pkg-1.4.16+MC1.20.3-1.20.4" = _KzyBkluo;
        "pkg-1.4.17+MC1.20.6" = _2m4Ma6T8;
        "pkg-1.0.0+MC1.21" = _2GvPxKh2;
        "default" = _2GvPxKh2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automated-crafting";
        id = "KwD3Y4Jn";
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