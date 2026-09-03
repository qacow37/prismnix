{lib, callPackage, ...}:
let
    versions = (let
        _ZJSUGe5k = {
            "id" = "ZJSUGe5k";
            "file" = "DetailedAnimations v1.2.zip";
            "hash" = "sha512-FgWWmDIsSGSJEjZ1gI55B9Hnb+H5GuQJNSi2WHoFhofGkH+nQD3pYXoy0vUzt8HY3TOTes369yzdKqmoPKLr8w==";
        };
        _JfskfLq1 = {
            "id" = "JfskfLq1";
            "file" = "DetailedAnimations v1.3.zip";
            "hash" = "sha512-7txlh7j5+PyNSFbkVoSY2xBEzacy3lxmFvU5bN1cJrLBSmhr9zd7pNv21nYK3h9cEUPcNL+9LPDgk7MNJ+Mh1w==";
        };
        _oIFeawXe = {
            "id" = "oIFeawXe";
            "file" = "DetailedAnimations v1.4.zip";
            "hash" = "sha512-Sulqw/rfJvxoM9UL+bZxd4Ej6bz8AGRmwWvY7gqftnCcX2gqyL8yftyk7d6r70GWkXAL7xDHyz8cStvLqkLDIw==";
        };
        _xJrCrCRI = {
            "id" = "xJrCrCRI";
            "file" = "DetailedAnimations v1.5.zip";
            "hash" = "sha512-iqW3871frcFYQcRk35oI26HXDIs791d6feNAEtIP30DVxOi8gcdgpzNBg/CO210d6Gpr2T0tO1d88XQzunnxxA==";
        };
        _FaSAemXl = {
            "id" = "FaSAemXl";
            "file" = "DetailedAnimations v1.6.zip";
            "hash" = "sha512-hCj0VVx63/PdRkmVHHrshdZkdoY3RxtoF/E1fx5ThkqX1NIwe8QV0QqXpQ1TTuQLvEP0ax+TxHh44ZilkvrGfw==";
        };
        _1Ba1g5SA = {
            "id" = "1Ba1g5SA";
            "file" = "DetailedAnimations v1.7.zip";
            "hash" = "sha512-Lh0UEUdBhtVH/bwXpFVRg7jWRpROdlt5Vdv/WUwuC/NkgwuIktQOaT1fyxYR+QGhemvV5f9K/OQa2o2L0VwaIQ==";
        };
        _KrIA8COh = {
            "id" = "KrIA8COh";
            "file" = "DetailedAnimations v1.8.zip";
            "hash" = "sha512-SF2q6+bALZo2r77GhoR6ghtDoz2/54cj8OmVaVZmJ3VG8dacmQGJaVefJmvTB8zOytTaV21zbN+McDlhPTYqIA==";
        };
        _ui5JOHK9 = {
            "id" = "ui5JOHK9";
            "file" = "DetailedAnimations v1.9.zip";
            "hash" = "sha512-Jcngupjh318b2VSWdTFWcHNgPnMsSdoYZe/zLhD0xQyZjrKnmZjengmCPMFI+pMq9AtgJhYnAtmOGJs3rvoF4w==";
        };
        _24FWy1Vb = {
            "id" = "24FWy1Vb";
            "file" = "DetailedAnimations v1.10.zip";
            "hash" = "sha512-nW+K3o1t7wL/B1fPU53ALLmMyEa1UnOSgSvUEsCT6CD9PKxHRS8wz8kDJFgWMEWJcL2v97RPPswB286wzvmKSg==";
        };
        _MQXWNVDK = {
            "id" = "MQXWNVDK";
            "file" = "DetailedAnimations v1.11.zip";
            "hash" = "sha512-VQvzk+z5sLIz+aWOX4zJYmTMTOhUwd8b48bn0QJa1M6MMHGGlNiB4nv/nUepIkmm0RhYg8SxkzQeg+c1/F7pzA==";
        };
        _aqtP1lkF = {
            "id" = "aqtP1lkF";
            "file" = "DetailedAnimations v1.12.zip";
            "hash" = "sha512-WnzJSgAHF3wPNqo936GOLOlCigBTomoA44QQaqfAGTNK3nI0h68HVJew2KQFraRidMyL06TnusxjpzmTLTvrKQ==";
        };
        _Y3UltWPY = {
            "id" = "Y3UltWPY";
            "file" = "DetailedAnimations v1.13.zip";
            "hash" = "sha512-kC0iur89RjE3TLcMiJnoJU96sfWc6SNFg5fAuHSka2skHVMKOsM+jQH7i1TFKnJMDEb6hoSKrv88KZ+Wp5tikg==";
        };
        _InqSUwOD = {
            "id" = "InqSUwOD";
            "file" = "DetailedAnimations v1.14.zip";
            "hash" = "sha512-ddXWiZ+Jl0Eg818kgSabRb3DchRSSbYL8TG6FNJP+cLK4xrchyG3ZE8aIFnGBWUoe8KpdYo6Y6F9WHSi8uKzDA==";
        };
        _V7i4Ko2v = {
            "id" = "V7i4Ko2v";
            "file" = "DetAnimXJusExp.zip";
            "hash" = "sha512-CTVpk7R1dqE0wgFomrs56r5CHkkvRvMSvHHQSOiDOvgEdW4ebA30y9kVzg4iEpD31Ax5WERsA8kHicUMavY/CQ==";
        };
        _k1jej1c1 = {
            "id" = "k1jej1c1";
            "file" = "DetailedAnimationsReworkedXJustExpressions - 1.8.zip";
            "hash" = "sha512-j5KcNEf6RAXCMvuQ3LSUYAemA/07MdCL3Q0CMaP7edANVBujePn/uBZoGKBiio7I1RYoYmG9lFk1gt92nyQDxQ==";
        };
        _VhrBq5L0 = {
            "id" = "VhrBq5L0";
            "file" = "DetailedAnimationsReworked - 1.8.zip";
            "hash" = "sha512-02DctSZR8ZS5N3pfQKuRn52vOgtBL8UrpMoYHAE8Fz5SUuIAuS2l9dlZwXD1kIKMqLRSPRpr2a70cQXGf9opug==";
        };
        _r7SckxR0 = {
            "id" = "r7SckxR0";
            "file" = "DetailedAnimationsReworkedXJustExpressions - 1.9.zip";
            "hash" = "sha512-OvTLodx96SZ9ci0ZqRL8Wmou6OHjbmRnFdwREkxSpTLNWRJknJZyim55mMTQAjHxC8hfA7X1QeKU50xDgU56hQ==";
        };
        _g8zteVVZ = {
            "id" = "g8zteVVZ";
            "file" = "DetailedAnimationsReworked - 1.9.zip";
            "hash" = "sha512-LTo3zpz+B4zWSVZRA9T74mIlj0C9dhyaz6WR+aqCI9ocghXfHWciAFyCYbvxJgW/4OLN/U1amS4Ih3bU7HrNZw==";
        };
        _5DJ1HRNb = {
            "id" = "5DJ1HRNb";
            "file" = "DetailedAnimationsReworkedXJustExpressions - 1.10.zip";
            "hash" = "sha512-7HSXPeFsHQ9KBJnkQJL7OnawSElyMpG6WWo99cFJuEzqCjHD+RjpGRBs/44Pu258u3XoA9TE3qEJytTF9bP5wg==";
        };
        _7JmVtFQF = {
            "id" = "7JmVtFQF";
            "file" = "DetailedAnimationsReworked - 1.10.zip";
            "hash" = "sha512-jHg944SE+6JWhJg1Ac3WNuAzJXXdgfMSu8BS+uSQV2wf5nlgRM2/GvFuCE8GWt8Ced932syLbuviquV6yCjH5A==";
        };
        _86we5bnQ = {
            "id" = "86we5bnQ";
            "file" = "DetailedAnimationsReworkedXJustExpressions - 1.13.zip";
            "hash" = "sha512-PeIBZnumR/ccORiOf40syTbTBPHbC1MCgdV7VcE2ObG4SFZXtraOS1akuIuMTnTOpqHsEGVArx3wSLCUMzOPLw==";
        };
        _kBnqV3Eg = {
            "id" = "kBnqV3Eg";
            "file" = "DetailedAnimationsReworked - 1.13.zip";
            "hash" = "sha512-+54PVZUSV32NfjhEscD4mL+ofJyTZwpGBBE2NNf34H2EmPlwnyhtsr9Q4aPRnxN317vM7z9Zy6fwrJtXjfTRaQ==";
        };
        _Go9InwGi = {
            "id" = "Go9InwGi";
            "file" = "DetailedAnimationsReworkedXJustExpressions - 1.14 R.zip";
            "hash" = "sha512-d7AKVk0PiVYDsWUciDx52zqx7E+3aSZFUkao1AeQrKmH8t9r7PpSytWHb6BovIotoXKeN9u4yjihFfqnjIj84g==";
        };
        _5bFRwjrc = {
            "id" = "5bFRwjrc";
            "file" = "DetailedAnimationsReworked - 1.14 R.zip";
            "hash" = "sha512-GBntXu0Lx20CT/uTySNoMLd4A7Y70irb+FMZgrnPcFGyNC6XuI49ajs5rnRe+e22cDNdKwdK94IV57d3r+Ry4A==";
        };
        _5XinJobw = {
            "id" = "5XinJobw";
            "file" = "DetailedAnimationsReworkedXJustExpressions - V1.15.zip";
            "hash" = "sha512-9RP2fngZRL2rcvtxUftqnDRLJSNwVxjq6Kj8lQqaNPOpR7ryc315rLDbYE5npVIs203njesKHmhwZzCowsbG2A==";
        };
        _dFBidLNv = {
            "id" = "dFBidLNv";
            "file" = "DetailedAnimationsReworked - V1.15.zip";
            "hash" = "sha512-asCHXBGQiBnQVoBSnkULyRGVpoiUyUR4d1UpunyhgndVl8tk7UF/w8mDLIvSPgb24Z2iz/4N13magYFc4WU/7Q==";
        };
        _YayEPgfC = {
            "id" = "YayEPgfC";
            "file" = "DetailedAnimationsReworkedXJustExpressions - V1.15 PATCH.zip";
            "hash" = "sha512-2qXoPPWXpRxgiFUKN+81SZff7lk4c4+6aOUz4EWVLJZEv+p2zM7G4ntwfnWefJl+lsGM7yjT276Rc5lcvGqiFQ==";
        };
        _ypXLj0gr = {
            "id" = "ypXLj0gr";
            "file" = "DetailedAnimationsReworked - V1.15 PATCH.zip";
            "hash" = "sha512-2Nlwfn0UYG3wlP2TgvRZ0fZJaHKPcXudCSJvm/RZqdoWzNW85JcfE6LA1fMi9rPODw5F4RD9GTysOnerdCTpUA==";
        };
        _IezkpK5r = {
            "id" = "IezkpK5r";
            "file" = "DetailedAnimationsXJustExpressions - 1.21.10 - 1.21.11 v15.zip";
            "hash" = "sha512-7ivr3549+1hdrqs4fBVvlItaS/FGen/yeEdJYsfBy1QaGVG8SvHd+AGDpghHu3ehh5LKCMhDa6gLnJlIYXxaMQ==";
        };
        _fXZSzPB2 = {
            "id" = "fXZSzPB2";
            "file" = "DetailedAnimationsReworked -1.21.10 - 1.21.11 v15.zip";
            "hash" = "sha512-WWROudad1tR2YjrhDqzl51w1kmPRf30A3FJabZXblSNLelif9XHKcO9rIO2jd7LS4yaYEBG0wN48YqT4DxNBFg==";
        };
        _p5NVi4Nv = {
            "id" = "p5NVi4Nv";
            "file" = "DetailedAnimationsV0.19.zip";
            "hash" = "sha512-gz6q2oAe1GXUxOt+Csjv4o7dPGWzT8NjzSuVe2uPNW6JB1SUScMNhZ29HwRiZABNdtjHAEh4RKM2RgVHyqmmuQ==";
        };
    in {
        "ZJSUGe5k" = _ZJSUGe5k;
        "JfskfLq1" = _JfskfLq1;
        "oIFeawXe" = _oIFeawXe;
        "xJrCrCRI" = _xJrCrCRI;
        "FaSAemXl" = _FaSAemXl;
        "1Ba1g5SA" = _1Ba1g5SA;
        "KrIA8COh" = _KrIA8COh;
        "ui5JOHK9" = _ui5JOHK9;
        "24FWy1Vb" = _24FWy1Vb;
        "MQXWNVDK" = _MQXWNVDK;
        "aqtP1lkF" = _aqtP1lkF;
        "Y3UltWPY" = _Y3UltWPY;
        "InqSUwOD" = _InqSUwOD;
        "V7i4Ko2v" = _V7i4Ko2v;
        "k1jej1c1" = _k1jej1c1;
        "VhrBq5L0" = _VhrBq5L0;
        "r7SckxR0" = _r7SckxR0;
        "g8zteVVZ" = _g8zteVVZ;
        "5DJ1HRNb" = _5DJ1HRNb;
        "7JmVtFQF" = _7JmVtFQF;
        "86we5bnQ" = _86we5bnQ;
        "kBnqV3Eg" = _kBnqV3Eg;
        "Go9InwGi" = _Go9InwGi;
        "5bFRwjrc" = _5bFRwjrc;
        "5XinJobw" = _5XinJobw;
        "dFBidLNv" = _dFBidLNv;
        "YayEPgfC" = _YayEPgfC;
        "ypXLj0gr" = _ypXLj0gr;
        "IezkpK5r" = _IezkpK5r;
        "fXZSzPB2" = _fXZSzPB2;
        "p5NVi4Nv" = _p5NVi4Nv;
        "minecraft-1.20.4" = _dFBidLNv;
        "minecraft-1.18.2" = _7JmVtFQF;
        "minecraft-1.19.2" = _7JmVtFQF;
        "minecraft-1.19.3" = _7JmVtFQF;
        "minecraft-1.19.4" = _7JmVtFQF;
        "minecraft-1.20" = _dFBidLNv;
        "minecraft-1.20.1" = _dFBidLNv;
        "minecraft-1.20.2" = _dFBidLNv;
        "minecraft-1.20.3" = _dFBidLNv;
        "minecraft-1.20.5" = _dFBidLNv;
        "minecraft-1.20.6" = _dFBidLNv;
        "minecraft-1.19" = _7JmVtFQF;
        "minecraft-1.19.1" = _7JmVtFQF;
        "minecraft-1.21" = _dFBidLNv;
        "minecraft-1.21.1" = _dFBidLNv;
        "minecraft-1.21.2" = _ypXLj0gr;
        "minecraft-1.21.3" = _ypXLj0gr;
        "minecraft-1.21.4" = _ypXLj0gr;
        "minecraft-1.21.5" = _ypXLj0gr;
        "minecraft-1.21.6" = _ypXLj0gr;
        "minecraft-1.21.7" = _ypXLj0gr;
        "minecraft-1.21.8" = _ypXLj0gr;
        "minecraft-1.21.10" = _fXZSzPB2;
        "minecraft-1.21.11" = _p5NVi4Nv;
        "minecraft-26.1" = _p5NVi4Nv;
        "minecraft-26.1.1" = _p5NVi4Nv;
        "minecraft-26.1.2" = _p5NVi4Nv;
        "default" = _p5NVi4Nv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detailed-animations";
        id = "9pR04wDX";
        type = "resourcepack";
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
in callPackage fn {}