{lib, callPackage, ...}:
let
    versions = (let
        _UIa3EpG3 = {
            "id" = "UIa3EpG3";
            "file" = "omni-directional-sound-1.0.0+1.21.4.jar";
            "hash" = "sha512-0oYwvDONY9vZvfC0712jD44Fv5LojecQJE+W3f3lYLGd8SG5WlBZmHGa45HNlwSOzM042f0TH0sKaPCFXrzwFQ==";
        };
        _2SSdsYi7 = {
            "id" = "2SSdsYi7";
            "file" = "omni-directional-sound+1.21.3-1.0.0.jar";
            "hash" = "sha512-+cC609YHDxLd/PzbCbVhOicf7kit1XtPzR+EgAd5eoAFbAV1eOLoGylbj0X5KD9InddsmCApoNO3aHQoep9t8Q==";
        };
        _4iBvoG7S = {
            "id" = "4iBvoG7S";
            "file" = "omni-directional-sound+1.21.2-1.0.0.jar";
            "hash" = "sha512-Mloltqt23R1OIIyT3YXD9saW5tsMJ782KHe+y5dMn3MAgel+kdAKHPTtb6ZEJ1zsO3jS3vi/28gFP2dWyXuvxg==";
        };
        _2nCC8TV8 = {
            "id" = "2nCC8TV8";
            "file" = "omni-directional-sound+1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-RQlU03NKJU72vX6DP0Z52KOqwr0bTSY7gkopaeOfH6wSF5yG5f18BNRg1Xj0C25RLOnzh9isETErLqhTek3fJg==";
        };
        _L2zB0vbz = {
            "id" = "L2zB0vbz";
            "file" = "omni-directional-sound+1.20.5-6-1.0.0.jar";
            "hash" = "sha512-0MPv6Y6gHURMCVnRwQMdQJAo5nsVq9V728edfSxZn/Sk3ELhz+g8XQSOw8jWcLFjms/6l57FLh6bIb19uNFesQ==";
        };
        _N1HqUYBd = {
            "id" = "N1HqUYBd";
            "file" = "omni-directional-sound+1.20.3-4-1.0.0.jar";
            "hash" = "sha512-sprsl7Tc9B8RoQ91OWmP3OCwPPxeIHkIvhdXPs6aglk3UxV+ktOZ4DjG3etz5EJlNbvHcinzXnIJO/FTZCJd0Q==";
        };
        _Ly7sndFB = {
            "id" = "Ly7sndFB";
            "file" = "omni-directional-sound+1.20.2-1.0.0.jar";
            "hash" = "sha512-9+Jh0KLW9AjPdzoyVN3nH0EPFhtLpv/LZLtJJfrjxyC7wLMrRXvsX6+lvzQZc4dIH5CT+yrbg83myr9J0MWTdQ==";
        };
        _Thjv2eUs = {
            "id" = "Thjv2eUs";
            "file" = "omni-directional-sound+1.20.1-1.0.0.jar";
            "hash" = "sha512-LNVCeqOE1TUMdA4r3tx/i61STAZp1xy7i4pd6AABg+mJSWZ6koq7tnkmr9Nq/P8i17aqrW8CH5tYe7lIQGAA1A==";
        };
        _w4qbmwmd = {
            "id" = "w4qbmwmd";
            "file" = "omni-directional-sound+1.20.1-1.0.0.jar";
            "hash" = "sha512-LNVCeqOE1TUMdA4r3tx/i61STAZp1xy7i4pd6AABg+mJSWZ6koq7tnkmr9Nq/P8i17aqrW8CH5tYe7lIQGAA1A==";
        };
        _36zmInpO = {
            "id" = "36zmInpO";
            "file" = "omni-directional-sound+1.19.2-1.0.0.jar";
            "hash" = "sha512-KtEeJoVgPxnm4vK/EeOmX1NxXR5DG9uI8voBy/kRsekZax6JL1LTlo1AY3Svi+jhU6Ci06ro/AEWByu4m07Cnw==";
        };
        _IM8ymjOr = {
            "id" = "IM8ymjOr";
            "file" = "omni-directional-sound+1.20.5-1.20.6-2.0.0.jar";
            "hash" = "sha512-q+TTZjhwUB1TQbVZPfOYfZNcJQjot4NJeWHvK/nyIlRH0m3yWY39Hvsze9sQ9Jaagz45hnpNNru9h7J0umqCMg==";
        };
        _MkTnNTyN = {
            "id" = "MkTnNTyN";
            "file" = "omni-directional-sound+1.21-2.0.0.jar";
            "hash" = "sha512-pwl5RVJWzcttKnrgArNRT1yFK6GA/RAa1EdQvLK9PJ9xgLakmTNky8YttCYZg+Ei19b7qqkz3dyBsCD3KIhnKg==";
        };
        _mKhCNOL6 = {
            "id" = "mKhCNOL6";
            "file" = "omni-directional-sound+1.21.1-2.0.0.jar";
            "hash" = "sha512-B5bu9ZMSqI6UN/h1ImSpzqnMPUCH4w/PoemGZYbmqlZpD3q2e/9SrR31hAnUaDBKSuGYpWiEnpiFZ37BTw0hvw==";
        };
        _GXkWtc0p = {
            "id" = "GXkWtc0p";
            "file" = "omni-directional-sound+1.21.2-2.0.0.jar";
            "hash" = "sha512-VaeODBVJhXBc0S6DSwQFZo6Wsl16uunN18fP3Ve8xk6pQNDN9F6BtDTVyl9HhuhaYMF4647oE0jGoV3tiRtXQA==";
        };
        _nOVd2kqm = {
            "id" = "nOVd2kqm";
            "file" = "omni-directional-sound+1.21.3-2.0.0.jar";
            "hash" = "sha512-1Vg62xz+zYWRTF+s3C9kP1oNoiMn4DkPCl+rRkG/I9MbJki7mM6enGhWseluxrexq5EEZYXSEEAzHoX077z+bA==";
        };
        _KV8a7IQL = {
            "id" = "KV8a7IQL";
            "file" = "omni-directional-sound+1.21.4-2.0.0.jar";
            "hash" = "sha512-OyRCJRBWdaGN7m4DhIDzVoZVKuBhnymGoXEFBPMQczQiqWq7bVQpXZEBZf/UcaXGzVTNTv577dgRf/sZ7CUx/A==";
        };
        _VVwFzdjS = {
            "id" = "VVwFzdjS";
            "file" = "omni-directional-sound+1.21.5-2.0.0.jar";
            "hash" = "sha512-XRJbufS5FAET2WVx3QmwXiWB5GpzYimBvnSboB7DuB5cxUe1K0QRWyXnq+3fRTUHft5DdbLdI8k8BG5g6Klxkg==";
        };
        _gN7DZ9HT = {
            "id" = "gN7DZ9HT";
            "file" = "omni-directional-sound+1.20.1-2.0.0.jar";
            "hash" = "sha512-sxtc8HsPBAIOfIlaijYxYuzgdbJu238pdnUjqHJq36tlSTjtmWWD9SnyG5Xiq462UkgIBw1LtaXSy1ljMNonAA==";
        };
        _R4M2d08A = {
            "id" = "R4M2d08A";
            "file" = "omni-directional-sound+1.20.2-2.0.0.jar";
            "hash" = "sha512-mGUcb0wuLGA8rPPLSZIDnj72RKZanPz98mL9DHhP1fmb5NVv7A4rrM5ZahO/oZC9W1PCZeuycCiapHJpgpK4Og==";
        };
        _SzgK1dRH = {
            "id" = "SzgK1dRH";
            "file" = "omni-directional-sound+1.20.3-2.0.0.jar";
            "hash" = "sha512-+Narab5IGTv7GaMYOSDzOG9ZF3Urw3FTGlLLA6dsfusuPNWpui/LNq8F2KJwD+uVy6sUxldg/2NteZTIiTqIGQ==";
        };
        _ZBvE2xpD = {
            "id" = "ZBvE2xpD";
            "file" = "omni-directional-sound+1.20.4-2.0.0.jar";
            "hash" = "sha512-JH5MuqlxDd1FRrNeGbuAXTXrchSV6vEA7VDPqVU2EumEwSRVTJ3LlBDzmcJrx65nj3UzVpPynqhdFd8S5ZKcCQ==";
        };
    in {
        "UIa3EpG3" = _UIa3EpG3;
        "2SSdsYi7" = _2SSdsYi7;
        "4iBvoG7S" = _4iBvoG7S;
        "2nCC8TV8" = _2nCC8TV8;
        "L2zB0vbz" = _L2zB0vbz;
        "N1HqUYBd" = _N1HqUYBd;
        "Ly7sndFB" = _Ly7sndFB;
        "Thjv2eUs" = _Thjv2eUs;
        "w4qbmwmd" = _w4qbmwmd;
        "36zmInpO" = _36zmInpO;
        "IM8ymjOr" = _IM8ymjOr;
        "MkTnNTyN" = _MkTnNTyN;
        "mKhCNOL6" = _mKhCNOL6;
        "GXkWtc0p" = _GXkWtc0p;
        "nOVd2kqm" = _nOVd2kqm;
        "KV8a7IQL" = _KV8a7IQL;
        "VVwFzdjS" = _VVwFzdjS;
        "gN7DZ9HT" = _gN7DZ9HT;
        "R4M2d08A" = _R4M2d08A;
        "SzgK1dRH" = _SzgK1dRH;
        "ZBvE2xpD" = _ZBvE2xpD;
        "fabric-1.21.4" = _KV8a7IQL;
        "fabric-1.21.3" = _nOVd2kqm;
        "fabric-1.21.2" = _GXkWtc0p;
        "fabric-1.21" = _MkTnNTyN;
        "fabric-1.21.1" = _mKhCNOL6;
        "fabric-1.20.5" = _IM8ymjOr;
        "fabric-1.20.6" = _IM8ymjOr;
        "fabric-1.20.3" = _SzgK1dRH;
        "fabric-1.20.4" = _ZBvE2xpD;
        "fabric-1.20.2" = _R4M2d08A;
        "fabric-1.20.1" = _gN7DZ9HT;
        "fabric-1.19.2" = _36zmInpO;
        "fabric-1.21.5" = _VVwFzdjS;
        "default" = _ZBvE2xpD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omnidirectional-sound-(ods)";
            id = "GQwkKHCJ";
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