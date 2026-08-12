{lib, callPackage, ...}:
let
    versions = (let
        _UW7k36Ci = {
            "id" = "UW7k36Ci";
            "file" = "betterendcitiesbetterend-1.17.jar";
            "hash" = "sha512-Vr5jnsWJXClmWj69l8zTAf4+/euMWFn/VmVK2gd3ewpXH0YCijbpbKvUcn0vmG061a0J8YFm7Egm5WDhK7HdDA==";
        };
        _uaav3A0f = {
            "id" = "uaav3A0f";
            "file" = "betterendcitiesbetterend-1.17.1.jar";
            "hash" = "sha512-LN9zp5tQ7lVj4pB9s2VBDj0YzZhALzJ6FSIvQooCpPmpr4vENWwq2SdAAOYdjnHV04xHPJSC0CJuus5zjYysZw==";
        };
        _wcxO9tuy = {
            "id" = "wcxO9tuy";
            "file" = "betterendcitiesbetterend-1.18.jar";
            "hash" = "sha512-225nxX1Yn9WpNbQDk4KZ0OPVxFGBos3cqpi2Rh5/hL/VPJiSfA9DDm74hDhHJriQOhqqrgZSDpR4RZSXfMmS2w==";
        };
        _sPcynvHl = {
            "id" = "sPcynvHl";
            "file" = "betterendcitiesbetterend-1.18.1.jar";
            "hash" = "sha512-ezEX7K3lm0zBA/cyDAV8jTfysM8aRlT4OHnAJGBZInJeKrJaeIeLeuu1DcY2UE4vk8RmQ5YTYZz7OyUTFHBLtg==";
        };
        _xt9h1ORZ = {
            "id" = "xt9h1ORZ";
            "file" = "betterendcitiesbetterend-1.18.2.jar";
            "hash" = "sha512-OSil/gmeGBMcstBGH7D4KxrtOQdpjbcp2FuNN9ODx8+7AN3Lu+hyGCQIAzf3TPKvwCvq0tgp5/yUyA6GCgN7iA==";
        };
        _6yUU0dad = {
            "id" = "6yUU0dad";
            "file" = "betterendcitiesbetterend-1.19.jar";
            "hash" = "sha512-QWipMsLi8wx78Bc3XFD7v6CFohI4krZSQo6vSc0TFDTkiShQmO/9ncJ8L4iKT7ElzxYYcJQLNzq9jowQCrkW0w==";
        };
        _lrJnRPG4 = {
            "id" = "lrJnRPG4";
            "file" = "betterendcitiesbetterend-1.19.1.jar";
            "hash" = "sha512-+omgHRSaUUyrRNf4vw8DgY8IACpJZtjZXbdZl8PscP0/ImUMCuLpJ2gsmnrx/Qvvmm4jmPSg4dTudf9yAYOJUw==";
        };
        _GIVTSOwK = {
            "id" = "GIVTSOwK";
            "file" = "betterendcitiesbetterend-1.19.2.jar";
            "hash" = "sha512-tAJIGFUkob1zG4bWu4oUBWV9fvYJj8Mmj1iGaBT4N1G8aHYStlCIrz0ri+08u9XwvTqTK7Rgm//Z2DFtYGFAuw==";
        };
        _Taz8Ae4G = {
            "id" = "Taz8Ae4G";
            "file" = "betterendcitiesbetterend-1.19.3.jar";
            "hash" = "sha512-ZpN/dnNMSu/yQ/uKf7+Z7TnWCvKdCIVyMJ5mvUjeotZTnFObeN0Avm9hMEaSDvuyZgktSU5o3qYPnEaak/6s5A==";
        };
        _gV3zrOfF = {
            "id" = "gV3zrOfF";
            "file" = "betterendcitiesbetterend-1.19.4.jar";
            "hash" = "sha512-IRy1w95fh9g5NipIKPgy7M5Ue8df/5Mh/JGwA0ihrz2Mfw3iVoBlYeOD4b15xT0SQoVFAgapE+YhlK7Ie+TG8Q==";
        };
        _QV8DZHge = {
            "id" = "QV8DZHge";
            "file" = "betterendcitiesbetterend-1.20.jar";
            "hash" = "sha512-D9lpnv0OudDQLfuPat2hYOuATyzYRjuk9sHu6mKelVR57D/LIMvagaRnDe92jR3Wz2mhxZ+pTiNrGhDxS+tBow==";
        };
        _EtaLjbuT = {
            "id" = "EtaLjbuT";
            "file" = "betterendcitiesbetterend-1.20.1.jar";
            "hash" = "sha512-uD+S/QwTYR4Fcj/ee3jCIFKFgSyDwcbBKXGtoPvYDBlDRTt95c64fRYQPqDHsAmIOyhJ+BftsR0jy/lKLYapiw==";
        };
        _IKR9ifgt = {
            "id" = "IKR9ifgt";
            "file" = "betterendcitiesbetterend-1.20.2.jar";
            "hash" = "sha512-C7FRNiNggsoSdtL2UV4D7fr43wlHQFBNOZGOieQLZUO5xlKg+l+EKTNLH8G9jDMTSoYXUg0HDbAbuoQtBpGG6w==";
        };
        _CTIbUGtx = {
            "id" = "CTIbUGtx";
            "file" = "betterendcitiesbetterend-1.20.3.jar";
            "hash" = "sha512-1hBsq0nESAi7rtS9cqM3IzNrqdzuAD1vL1kCz75PLzQffGp5LimEvYCT2bAnpkpdovCwVV/V85KPvG6tyS5sRg==";
        };
        _OXWgRY4z = {
            "id" = "OXWgRY4z";
            "file" = "betterendcitiesbetterend-1.20.4.jar";
            "hash" = "sha512-2I361ufvl8Bnjrh3p5tKxNbXO5Kao+eETuT4ubwr+3cRzbIxioGJLIxYPxBNw13FsdGBxd9AXgDlQ6GQexAXNg==";
        };
        _WRKoer5D = {
            "id" = "WRKoer5D";
            "file" = "betterendcities-betterend-1.21.jar";
            "hash" = "sha512-BXD19kb2ocDWnJO/V4QYj++QHyZNOX4OmQJ5MXm+zoev920cKfO0fWhz2kB821rkH+YGFxd5TZpkNpptzJDX4Q==";
        };
        _PsRaK3Nh = {
            "id" = "PsRaK3Nh";
            "file" = "better-end-cities-better-end-1.0.0.jar";
            "hash" = "sha512-jPQv1ELkq2gVuYYqTjqsvYFhL9lSUoUkr5CQZOvXDeikeQCdGYoBlFDNVeyRgRmFIFNuL6dJUsL5A8OgNInw6A==";
        };
        _WawF48ip = {
            "id" = "WawF48ip";
            "file" = "betterendcities-betterend-1.21.1.jar";
            "hash" = "sha512-wFSKkmm63nakSHLiocinKWpwC6bX1ifmeDRrgwO+kA/6P9jcELn3VKoWuzHUdpjvu+ceb3jKuUAnTkAtvMvf0w==";
        };
        _BnOhi1Mj = {
            "id" = "BnOhi1Mj";
            "file" = "betterendcities-betterend-1.21.2.jar";
            "hash" = "sha512-V8qVgOu0qA515jCC63kAyoufccLzBbO2RS4wQOiDSS3YBUXzjCjWrFMF/plpETHHH39piBZFLMMRGbdd6LOQiQ==";
        };
        _PVRsWX86 = {
            "id" = "PVRsWX86";
            "file" = "betterendcities-betterend-1.21.3.jar";
            "hash" = "sha512-ZOPVIWvQoW1Plgnkr0tYeJ2EXRAEu2QFtB+NbPEj+gUJFZbTXXCQg14zruFe/3C2SME+MXw8kMONtqDBqDS46w==";
        };
        _YHd5KeIs = {
            "id" = "YHd5KeIs";
            "file" = "betterendcitiesvanilla-1.21.4-1.0.0.jar";
            "hash" = "sha512-NdKsCvSdKHq64QKQXQ/IHkYMObs//7fqmuiHC8ERKvzQbM14DoFdK3e3jWwdK1GuraBme+nge1+Vw8mOWzoJ9w==";
        };
        _lFmOTFbH = {
            "id" = "lFmOTFbH";
            "file" = "betterendcitiesvanilla-1.21.5-1.0.0.jar";
            "hash" = "sha512-W5AxZlDZ12k8Yq6wU4oFF3xEUZmbZTQpu7OsPRDqYo/VFWJOHF6ubvk7S82OuzsbgHhAvGFLJu9B6MfFDK0hfQ==";
        };
    in {
        "UW7k36Ci" = _UW7k36Ci;
        "uaav3A0f" = _uaav3A0f;
        "wcxO9tuy" = _wcxO9tuy;
        "sPcynvHl" = _sPcynvHl;
        "xt9h1ORZ" = _xt9h1ORZ;
        "6yUU0dad" = _6yUU0dad;
        "lrJnRPG4" = _lrJnRPG4;
        "GIVTSOwK" = _GIVTSOwK;
        "Taz8Ae4G" = _Taz8Ae4G;
        "gV3zrOfF" = _gV3zrOfF;
        "QV8DZHge" = _QV8DZHge;
        "EtaLjbuT" = _EtaLjbuT;
        "IKR9ifgt" = _IKR9ifgt;
        "CTIbUGtx" = _CTIbUGtx;
        "OXWgRY4z" = _OXWgRY4z;
        "WRKoer5D" = _WRKoer5D;
        "PsRaK3Nh" = _PsRaK3Nh;
        "WawF48ip" = _WawF48ip;
        "BnOhi1Mj" = _BnOhi1Mj;
        "PVRsWX86" = _PVRsWX86;
        "YHd5KeIs" = _YHd5KeIs;
        "lFmOTFbH" = _lFmOTFbH;
        "fabric-1.17" = _UW7k36Ci;
        "fabric-1.17.1" = _uaav3A0f;
        "fabric-1.18" = _wcxO9tuy;
        "fabric-1.18.1" = _sPcynvHl;
        "fabric-1.18.2" = _xt9h1ORZ;
        "fabric-1.19" = _6yUU0dad;
        "fabric-1.19.1" = _lrJnRPG4;
        "fabric-1.19.2" = _GIVTSOwK;
        "fabric-1.19.3" = _Taz8Ae4G;
        "fabric-1.19.4" = _gV3zrOfF;
        "fabric-1.20" = _QV8DZHge;
        "fabric-1.20.1" = _PsRaK3Nh;
        "fabric-1.20.2" = _IKR9ifgt;
        "fabric-1.20.3" = _CTIbUGtx;
        "fabric-1.20.4" = _OXWgRY4z;
        "fabric-1.21" = _WRKoer5D;
        "fabric-1.21.1" = _WawF48ip;
        "fabric-1.21.2" = _BnOhi1Mj;
        "fabric-1.21.3" = _PVRsWX86;
        "fabric-1.21.4" = _YHd5KeIs;
        "fabric-1.21.5" = _lFmOTFbH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-end-cities-for-betterend";
            id = "DlcfxdlN";
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
in callPackage fn {version="lFmOTFbH";}