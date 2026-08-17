{lib, callPackage, ...}:
let
    versions = (let
        _mTTzkGUN = {
            "id" = "mTTzkGUN";
            "file" = "twilight_lib-1.19.2-1.0.jar";
            "hash" = "sha512-3Luo+iLjL/EqT1d6H3/8ABHyGFfHR16xkJJOoVOiKh/YF67fh1KNE38gzG4+rtxdHgLwHndBBnUVr4nqfS+MFg==";
        };
        _gKbVvOta = {
            "id" = "gKbVvOta";
            "file" = "twilight_lib-1.19.4-1.0.jar";
            "hash" = "sha512-HnepvZy7bDLFj2bnC8IqU8Z0HHrowtKDhGgSTUPAqGsfgYEcItMz+/UwgaVpF7YrgvJsvj+CI37NvvnRZdzkiQ==";
        };
        _GRlPfLLs = {
            "id" = "GRlPfLLs";
            "file" = "twilight_lib-1.20.1-1.0.jar";
            "hash" = "sha512-/ZaVOuxBmaPoO3nN6kQWbYhLC8JAVz+oQMnm/Gc7xJfIwSm63+57iu5zYRpJXWCoNivCBaKsE/FDNUWmPXUVOQ==";
        };
        _L5Yl9Uam = {
            "id" = "L5Yl9Uam";
            "file" = "twilight_lib-1.20.4-1.0.jar";
            "hash" = "sha512-pC74mOQrpH9xpPNnMsTSaoW1Wcs1vk5eFQPEB3e7aZC6NVQHcCR/wsCyFyg11UQdkUVql7zIQYz3hiZhOKU9rw==";
        };
        _njb7RYUf = {
            "id" = "njb7RYUf";
            "file" = "twilight_lib-1.20.6-1.0.jar";
            "hash" = "sha512-ILGYkrK4T0fN6S9K8ve1LDhuG4rj1exqe/Vza+8WXkevRpbzcjusuMZ+me41u200XowWgoXc9MKc3Hu19UesXg==";
        };
        _U1e2aQCz = {
            "id" = "U1e2aQCz";
            "file" = "twilight_lib-1.19.2-1.1.1.1.jar";
            "hash" = "sha512-rgFJyBFJh+M14L7Vd+KTH9o/ZoLSRmSgvbjaSXh8NhJE16WdPekXc/S7urNXPU/frUSsyRW7o+d1OBqAfpLBxg==";
        };
        _oZEUScCT = {
            "id" = "oZEUScCT";
            "file" = "twilight_lib-1.19.4-1.1.1.1.jar";
            "hash" = "sha512-ypuiix7ykp2Pdb5lrZrPq61yo5NnEyIsQ/pk44QqngCaD3Ail4I2EjUDPi6iqJ+e87ReZ1xPfVarg/uZC5wzcA==";
        };
        _GI9KbUr0 = {
            "id" = "GI9KbUr0";
            "file" = "twilight_lib-1.20.1-1.1.1.1.jar";
            "hash" = "sha512-Mwm5eakJc7DSvbABEq8Oz5q0yCRyivaE0z7SSDRRLkGrJu2+642jIoQuQAkI8iMPerqI609fhQgGEyy7lkmoRQ==";
        };
        _Sgc2CNxs = {
            "id" = "Sgc2CNxs";
            "file" = "twilight_lib-1.20.4-1.1.1.1.jar";
            "hash" = "sha512-PNL7TN8ko2/AukXfWyV/QdiuZgNZJmtc9A6ygGUhVbdvO9PWnVkOdOULx8P6C3vU0sjEUby3d+Hvb9JyNEHJrA==";
        };
        _EELy1yjK = {
            "id" = "EELy1yjK";
            "file" = "twilight_lib-1.20.6-1.1.1.1.jar";
            "hash" = "sha512-CTXEpFzD57/6NL0N3ngUB9dvQThMWLJ+ZrmDNZf5rlvp+FGD9lA/RhlSyqf3sHV09/I2RS1Br/zPI9krJS403g==";
        };
        _XoiesgbT = {
            "id" = "XoiesgbT";
            "file" = "twilight_lib-1.21.1-1.1.1.1.jar";
            "hash" = "sha512-eHTTe+TO43P4pj0xA2nHjiLp4JvCGUCcx7cUOibVbAZKEBvkguoMI/o8etEt6f85UB/4iMNSdb3mO3c8vvLdnQ==";
        };
        _G3odvVmz = {
            "id" = "G3odvVmz";
            "file" = "twilight_lib-1.20.1-dev251106a.jar";
            "hash" = "sha512-LDvV98bNKw9QLLMXjeyUx7w2qYUeUtbedJoqb9Ks/+UTY+N4czv/tzrdW5Qfx3K+E6zv8FHXOyPdli8JiOfozg==";
        };
        _BuMKS6kv = {
            "id" = "BuMKS6kv";
            "file" = "twilight_lib-1.21.1-dev251106a.jar";
            "hash" = "sha512-yiLFimaMvTwl7ueI652A4D+A69s6DXCxOD8390oKsQE6rZ93mblwudbO+Qm7AX+mZE0Zi238lWh0jGgZxKHwhQ==";
        };
        _bQ70vstO = {
            "id" = "bQ70vstO";
            "file" = "twilight_lib-1.21.1-dev251112a.jar";
            "hash" = "sha512-yI91hL4IwFH3wLNcuMa8exEAdZr+zNMRkeUTY8fyD1XA1rr6UtRBHPePuKB+PqG8cIKrr3ZRjJWd1dfQ/xIKZw==";
        };
        _RNmjjjz0 = {
            "id" = "RNmjjjz0";
            "file" = "twilight_lib-1.20.1-dev251112a.jar";
            "hash" = "sha512-C3EpMLFIwKP4UFwnTjVuHLRrMoyFrr55NIMH7y5FTiq4wmvVFETngSu1OAOiu3pnR7TwHfkNajrow1yISIbbwA==";
        };
        _n2pEA1HT = {
            "id" = "n2pEA1HT";
            "file" = "twilight_lib-1.20.1-dev251130a.jar";
            "hash" = "sha512-DW1bAuAjwwEfNyCVeHIoyral77CSO8FIyU3AZy+CtxAC4DE6ZKWmQzvL/HfVjkJyEeSnW6Z6voO21qsmI+91qw==";
        };
        _F4Cn8CJW = {
            "id" = "F4Cn8CJW";
            "file" = "twilight_lib-1.21.1-dev251130a.jar";
            "hash" = "sha512-m1+2X/FNhPwVOib5lWNVe/ckPAh4JGKJ5eDowoIn1tIr9BIM0Wr1WHpyjv61U50/G/NUW9s6AxCF1EWFVJqN/Q==";
        };
        _XcXkeGJe = {
            "id" = "XcXkeGJe";
            "file" = "twilight_lib-1.21.1-dev251221a.jar";
            "hash" = "sha512-zWktNoYgbqsbDl3+be1vjknTv+MzlYx/eXLsjayvEDiKFJvaH7xL9NchJsNa80AhnseCU51iJQqSToFP7A9cOg==";
        };
        _dFx185vF = {
            "id" = "dFx185vF";
            "file" = "twilight_lib-1.20.1-dev251221a.jar";
            "hash" = "sha512-lDkESdatZmVrraYeDvEtPGN7bpgUXOM/fxxdSAVoprl0HdNuEByaD2zl/tUm2joBBojqkkc7WbkWFo8N9ZJlCg==";
        };
        _de8UzFoL = {
            "id" = "de8UzFoL";
            "file" = "twilight_lib-1.20.1-dev260127a.jar";
            "hash" = "sha512-5niXOgLqPSHpcXO+UOP5nKE4nd79dgN2qe5YmqL1INiX4Eiv7Iyqb6ouP84inwPZPftAbpmNy6FyaYMJsKeylA==";
        };
        _WTS1ZQMS = {
            "id" = "WTS1ZQMS";
            "file" = "twilight_lib-1.21.1-dev260127a.jar";
            "hash" = "sha512-QmTvAgLwUCkkitVrDCWw+JwlHdfhg05DQaFQr9Iaw1aQ+42TYSaRAeAblIwHTgut/f3ZCLuL/OfDwU8fJYErqw==";
        };
        _S7wdo85B = {
            "id" = "S7wdo85B";
            "file" = "twilight_lib-1.20.1-fabric-dev260620a.jar";
            "hash" = "sha512-IjbKefF3f1yZcKRhzUtAn3vJF26XdyDduGyzKrn100HkXh9R+vxlT0mnVeMbmJV9F2Ga4eNOZZ9kIIpJMe0mLQ==";
        };
        _ncjy26zN = {
            "id" = "ncjy26zN";
            "file" = "twilight_lib-1.20.1-forge-dev260620a.jar";
            "hash" = "sha512-lOEyRryoh9Ug3c1BO2DO2E7/RCTt4N+JsOJqeqbu+SYA3XEF6VHZsSeGsU5E4sq5bM/VfbOoVKdT0nFZR//O1Q==";
        };
        _CnYLGJ6z = {
            "id" = "CnYLGJ6z";
            "file" = "twilight_lib-1.21.1-fabric-dev260620a.jar";
            "hash" = "sha512-OlmbFhYloCPqxP0Nh1NW7XDrAFOSmnw+Zcj6p9R6Svqcv2P36kYh5kET9xhdl3o2m6SXPrkQK+oa6I+juMpCZA==";
        };
        _k248H0wp = {
            "id" = "k248H0wp";
            "file" = "twilight_lib-1.21.1-neoforge-dev260620a.jar";
            "hash" = "sha512-x5AQIbUQH5KJtw1JTDYpAUSnsaWXV2et6Zu1rRFEEIV7kTKbR7mTU6eDFlFq2CvRfzGMKiKk8kx9waTPTjRPdQ==";
        };
        _pkLz71ht = {
            "id" = "pkLz71ht";
            "file" = "twilight_lib-1.21.1-fabric-dev260626a.jar";
            "hash" = "sha512-uBpGmpsdW+JaB4y9iy4bpsuTieUwH0HFiFVTob0vnEA0TmqxGdVsjzTGEtsIpZ6+22gx8ipNgeU2mv441qX98Q==";
        };
        _AGcscsND = {
            "id" = "AGcscsND";
            "file" = "twilight_lib-1.21.1-neoforge-dev260626a.jar";
            "hash" = "sha512-5vZP6rOgFsd3xsF+u27pP9/E5djviyLQvQ3HU4Y0AI8Cy5ruqItAEcbYdifEH+8ty2vEA2nJV4T6GhE8aaD5LA==";
        };
        _CjdexggR = {
            "id" = "CjdexggR";
            "file" = "twilight_lib-1.20.1-fabric-dev260626a.jar";
            "hash" = "sha512-qytH7H+SMqwJg+prnclvErSssJkWgIcgaO1hf17LNcDRPLutqJ6Z/NAI9Tc0z8VFWZqulh5CrIUZtlU59BMx/Q==";
        };
        _vPId7XmQ = {
            "id" = "vPId7XmQ";
            "file" = "twilight_lib-1.20.1-forge-dev260626a.jar";
            "hash" = "sha512-jDkuYWSZHjozLHyvOGze7E+CJkiy9dkfFi/o9mZfMT2JcpqvRsxuxNvhws+kY2SHZe2kEg9rxIBW8i84a6v/5Q==";
        };
    in {
        "mTTzkGUN" = _mTTzkGUN;
        "gKbVvOta" = _gKbVvOta;
        "GRlPfLLs" = _GRlPfLLs;
        "L5Yl9Uam" = _L5Yl9Uam;
        "njb7RYUf" = _njb7RYUf;
        "U1e2aQCz" = _U1e2aQCz;
        "oZEUScCT" = _oZEUScCT;
        "GI9KbUr0" = _GI9KbUr0;
        "Sgc2CNxs" = _Sgc2CNxs;
        "EELy1yjK" = _EELy1yjK;
        "XoiesgbT" = _XoiesgbT;
        "G3odvVmz" = _G3odvVmz;
        "BuMKS6kv" = _BuMKS6kv;
        "bQ70vstO" = _bQ70vstO;
        "RNmjjjz0" = _RNmjjjz0;
        "n2pEA1HT" = _n2pEA1HT;
        "F4Cn8CJW" = _F4Cn8CJW;
        "XcXkeGJe" = _XcXkeGJe;
        "dFx185vF" = _dFx185vF;
        "de8UzFoL" = _de8UzFoL;
        "WTS1ZQMS" = _WTS1ZQMS;
        "S7wdo85B" = _S7wdo85B;
        "ncjy26zN" = _ncjy26zN;
        "CnYLGJ6z" = _CnYLGJ6z;
        "k248H0wp" = _k248H0wp;
        "pkLz71ht" = _pkLz71ht;
        "AGcscsND" = _AGcscsND;
        "CjdexggR" = _CjdexggR;
        "vPId7XmQ" = _vPId7XmQ;
        "forge-1.19.2" = _U1e2aQCz;
        "forge-1.19.4" = _oZEUScCT;
        "forge-1.20.1" = _vPId7XmQ;
        "neoforge-1.20.1" = _vPId7XmQ;
        "neoforge-1.20.4" = _Sgc2CNxs;
        "neoforge-1.20.6" = _EELy1yjK;
        "neoforge-1.21.1" = _AGcscsND;
        "fabric-1.20.1" = _CjdexggR;
        "fabric-1.21.1" = _pkLz71ht;
        "default" = _vPId7XmQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twilight-lib";
            id = "VImGYoWT";
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