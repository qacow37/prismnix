{lib, callPackage, ...}:
let
    versions = (let
        _O5Zub2Cb = {
            "id" = "O5Zub2Cb";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-+VkW2tpGyZ/olvzmrQnHvPi4cnXT88RiJsBRMB6xuR6jLRKqjdaVrfexMyvQtd8EPGCv2KeF3WDDVcAVEeJPwg==";
        };
        _FoG74F3V = {
            "id" = "FoG74F3V";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-Xa2fsDrbbHMinyjdBqCI/x88BbmGcc8eM/BOS+FMLNec/fXcAOxf75kwL6rA7g3n3Z+Mbah+15sGDTOahtZq2g==";
        };
        _rf8sPFXk = {
            "id" = "rf8sPFXk";
            "file" = "hords-Fabric-1.21.4.jar";
            "hash" = "sha512-dYqEP+a1BCgeLshjeO+YjzUhBW+jjM721KeRFd4DpeERkbYmgw6e93PlNShNyAlspC6jqibRUgmcGw5g99TMoA==";
        };
        _gbRgGQ7d = {
            "id" = "gbRgGQ7d";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-+yyvdErBsPHJTlvvKKKgM04Ccb+I1pz+npDOh9jR9nAPXdE6VXP3wjws/+O1bkS2YEhxCFOizKoq5bziv2UPVg==";
        };
        _77yiTpVU = {
            "id" = "77yiTpVU";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-7Hv5yC5RVm1HaJYdaak7YwOVJ90tBFa29HeKRSI4shgv2xvXaPOHcd5xjvYZA6HflA4dLNbxKEpfDCJeEnMevg==";
        };
        _i7Q3Kmek = {
            "id" = "i7Q3Kmek";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-hHhffYDlovZ/nU35x3dJBrwKpbk3yosl216Xi+onuFpQ3YjCatXqKnN7uUaUVcwE2e2aNGmGhoOAcQhughDuqA==";
        };
        _ED6fWUts = {
            "id" = "ED6fWUts";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-jJCCX855DOn8F2GpZRez2m8N3gu//cV0YJ8uMkQRpFS/hVxAt2ACXhaYBAGlr7RwxbO8VwKc+d6f/YoPdSzj9w==";
        };
        _A2eIUJK8 = {
            "id" = "A2eIUJK8";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-uytYqtW1hkt0U91opz8nRCX83AXw/ybOIsuZmvRgWlOi/uECk6V4bxJsBxvEmKangEY5qL3qLybZLBfG9z+khA==";
        };
        _DNL6m0mR = {
            "id" = "DNL6m0mR";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-Q2vxSS24O/OclHZSPcCq9XEcSkP9a2o6Zwskg8MtokRE9JqFzsYLWeUrv6n6OIH022ZQfHm7+BWIYgbH/ELmlA==";
        };
        _ZBRvk5Vo = {
            "id" = "ZBRvk5Vo";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-yHzSPXMbvydBBB/Ygo21aUpLo4yYdUrZht5/Ia3Kq5ttDuyX1p8f9XQq9k9j12DAyirp6zUQfUvYk7abGAozHA==";
        };
        _R1LzIPol = {
            "id" = "R1LzIPol";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-uEsX8EDqPQSJmR1Z08lJc/ABPatfD0xKs5Jco6vRVRot8OTqkKxob8Gg4oAihi84NmXVncP3CuNeNJYlpUuLBg==";
        };
        _u5oTMURo = {
            "id" = "u5oTMURo";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-arHiZIuSoNmehRjSHEYLlPngYOq12/4i+25WtOTDefnz9gVuHOGmmPo6zrnSTIbCx63A+qHwwO+wtnzsAAxWxA==";
        };
        _psdhnPtX = {
            "id" = "psdhnPtX";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-TTz8zpi5r/coaOuAZqxFLM9h1OLmkUxcLX70p4vy0iJv61DiJ9GQsfcDOJlugVr67MIqNYBm5Vf41XtQB+sxxw==";
        };
        _UcZkutJF = {
            "id" = "UcZkutJF";
            "file" = "hords-Fabric-1.21.4.jar";
            "hash" = "sha512-z1+MIPw4buGCm1Lb8ST+rdgjqpPrf+Vba4tRCrPBJrnIey05xjBKJFg9nn4l0hv/XNVFwtMTjFiAuJpcim/6GQ==";
        };
        _moVoYOsu = {
            "id" = "moVoYOsu";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-ZNlpaRsdGsdj3XPap+KyN3GbY7qacj4FGUPpicczBxYp3qyZARvxMykbQ72tqg4Dwq8El6497bH+GDs0pjyvQA==";
        };
        _JAKCc7ZM = {
            "id" = "JAKCc7ZM";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-Eb9DSoBGCTYR8qprtnyOmNsYMhpT9+r4oJDQavoeXnQJk+apB3+KhFso3frmf9gI3dCL0wf7WuAWsmtX6fIIKg==";
        };
        _EHYroiUu = {
            "id" = "EHYroiUu";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-MfNO86lUoHvVSKI/C76XvXQCxi8tdm1eKI2j9TmfDNIYDnoB38OUZAB5go2TieUz4Ugt4WJzUjCPwcNa90MaGg==";
        };
        _pN4PDwRs = {
            "id" = "pN4PDwRs";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-SeOSjzFcn+tz9hL1jvOLzKd35m2YbXIX60K3z0mUOyASdmAKGDMazYOLlQFJwqvGqp9cg/FcMLetFwfsjA+z3A==";
        };
        _JLl2bRHw = {
            "id" = "JLl2bRHw";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-j85O9e6An6npNlqRw7upDAFF6Q7g6/kL/8CVeiySu0DVp6MRuLCykycQbCGVfFaHIZf9zqXnj4qJ8CTmWyYVng==";
        };
        _yuPyISJN = {
            "id" = "yuPyISJN";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-cOrXPuAsjizhVpuwRUy58i4uFRWRDupE0OhHmP4qTPRQvwwegxxV4bPXcp/Rt9jZJc+xh9nXHHpt6gQyu5Ibow==";
        };
        _IzncrwcB = {
            "id" = "IzncrwcB";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-yc/P6rjDGW3xiiK3a02N6uAK0yVefJonY4bDiLMuMr2jK0f8/lGaai/cZ93+2J9Kbdd8pe+RQAOdhJeuCUNf2g==";
        };
        _CdFss9Dm = {
            "id" = "CdFss9Dm";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-klOM8xR7xd8boHgmUbaeCptAefRXNZtzP3dp2m4El7dAxaRozGeLuumUGJD4jpRfvBQC+cvwXDPVxPMOlmyMmw==";
        };
        _IiYirPAt = {
            "id" = "IiYirPAt";
            "file" = "hords-Fabric1.21.4.jar";
            "hash" = "sha512-kLS5hyYp/oOi8LYZEgVQttAffDqixvaasCDqxHNk0kTEON920aYwBhX8sGZIz5JFjiKTCjKyjn64dImV+WEnhQ==";
        };
        _p3aboQBU = {
            "id" = "p3aboQBU";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-SPsVoND2P659liVEkrvKH2hGZKMpGGmWOyRuJ2YGUrRGphwEMIX0W7IDlJ8B65m/S1OmiEJGxDqqPioMAJ6Zig==";
        };
        _VivG05JN = {
            "id" = "VivG05JN";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-zPoM59Mk3RxhnpO3Dd/K0UwbSbfid7CA+1mOz4fGm2rZEPUzvnMfMBLmWfhwSqIlGuUvW/sCaaXxMl8CLi31vg==";
        };
        _FCceO4gu = {
            "id" = "FCceO4gu";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-rwiQhchkBvpYU8ZfofA7DxkuFm3t4F8MJpL73r2MGH1XPgmSrDdWZL/87PIbT0Ha8+xBZCknZ4VelmPKUXtYDQ==";
        };
        _ofmwjBus = {
            "id" = "ofmwjBus";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-K24dn7r5LeLt2na0rmAyMkxCDmUGYckVF8OGWseKDSPMAoczEhA026qQ0k1hLeOLLut4xlMgwL/1481Rk4fOiw==";
        };
        _QTtMq4dQ = {
            "id" = "QTtMq4dQ";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-jtSSfrHGFN/Dk70Cav1hfMD5Spejr0ifyl36WTRszYlRukar8vqQmn8nYJp1ttFDvy9LGCqnBcxP37ZfNnxkzA==";
        };
        _wnlCpYY8 = {
            "id" = "wnlCpYY8";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-Qr0+35P6zw+3/m6y69OUhho2FdumaoRFkEoq/NzeEq633+KHg6phSGbHVAYMHXLoNtelCfNsAp3mPPqtghSmeg==";
        };
        _aNiSUHHR = {
            "id" = "aNiSUHHR";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-W/QflOkFMpwiCiQ1c4lImvLnjh2JLigHdwzQ9+mrhLikWvuemy4O2J6MmsXR17ydLtyujFbz4neX3ShcItIZjQ==";
        };
        _EfaWrBez = {
            "id" = "EfaWrBez";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-68hokCPmJMfj3M8v8lRZeUnyr7OzQpfpApQmyaKT1mqUJVx2MrjzPdk1mAupr+NSonp4+wZIu42nj9ZpH9gMtA==";
        };
        _ZgelywDj = {
            "id" = "ZgelywDj";
            "file" = "hords-Fabri-1.21.4.jar";
            "hash" = "sha512-3oteX3rZqCwttfK2kJlP6WgReB63TQ/+rGvfzetYzANJ9e0zqHMyZXySfKl0egcPCimPcyPQ/NPRk0mplUenGw==";
        };
        _CwBpkKWl = {
            "id" = "CwBpkKWl";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-snsrhpGTTI15P+CJXBtjsbVF7vRmTC72BJ/xB581PDpW5TWCrI7j+OGqTTFgyn7L8keikHbCPLb3luoGarGUUg==";
        };
        _DNCRiRR0 = {
            "id" = "DNCRiRR0";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-2bvp0D8aF0xh577JzkQhdeocMkl7BSBhPYLXJWMHhlhk6cO0et5iTMnhZ9QJYhRH8cpdKcj2tOC5eapOXkethQ==";
        };
        _iAbPYA3n = {
            "id" = "iAbPYA3n";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-91YfhHQWWSIn3bQTju0yvjUlAg8XgduPIIlwT/3rU2NdLSKYgRzKXY089MsWjhuDv2dmrl89GGPxq70fdp8XUg==";
        };
        _SPzk18Zp = {
            "id" = "SPzk18Zp";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-A175at6gl3C8LimLWQ6pDNIq7sM4onWt05Jo8F47nMzx6vlZE6n0bB8LbuceyatqFo6cEcyokrfAncrbfI+luA==";
        };
        _GkGubAix = {
            "id" = "GkGubAix";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-Omx4Hp6aVpZbdCQrhr1W+cmJNqLu6vy4AC3/N6GHE4JUGTfDvJ8z1KmkLvWEXO0RMEn+E7kNDfWDA3kcF22gVw==";
        };
        _imdzQXsu = {
            "id" = "imdzQXsu";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-2eVNp6tsGiXoxlwsveXVORscryqnAytlWJ3HTbQtRiqEy2WJ5jkN5s6AJOqxHbUbskjb+yr8yjtqs9A7ag7fgQ==";
        };
        _YpOeFVbn = {
            "id" = "YpOeFVbn";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-znel5bHi80GrEMSqzzXTacn6csJf8mx70IttO8Wiqo43/N7XuAtHdmRUHhyXMC0dmUhXOqBJE0CtTTqSHUGXTw==";
        };
        _zhWpUr7A = {
            "id" = "zhWpUr7A";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-SMfDz6PRGhMYQw+cHSCj79E3ICyvHschwo8lpuxqu8MIF1pRvBKHVtREfXZSY2NH5Mk0WxOIdy1zMV4RfpBwOw==";
        };
        _t12Wd7jC = {
            "id" = "t12Wd7jC";
            "file" = "hords-Fabric-1.21.4.jar";
            "hash" = "sha512-/VUusZIYBgmJBzGwT3hMaeEvY4Xb2302CJfuQSTI+bgzaWirARynQ7WkmEi34O+2rPZRccngtqRJR0aWKkDYcw==";
        };
        _g4ux9ulp = {
            "id" = "g4ux9ulp";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-fh2u3cm2kAxao2spTQFfEpaTK5tCBdEUubUHMvpE28ytySgECT7IIK7pYt7jqmmHUJPBP6vWPyxPEhv3Kvm9Xw==";
        };
        _8om9xQXb = {
            "id" = "8om9xQXb";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-35LZttqVPmbxh9MEENoB9s1SedhzTF1sbcfls0Ma3IOpuNJGjgzFMdL2v6QNC1BE3EqHuoGdPoUNerAo9tDj8g==";
        };
        _4btTP4ko = {
            "id" = "4btTP4ko";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-xGULCSVxf1iKF5JqHSWSAS5JjFPgDlQ04Gfb2lg7GQsQYA3qxUW3SDmXweq5eGZWBmHnuFD9BLu+KjG2F8iUMQ==";
        };
        _377UCgPo = {
            "id" = "377UCgPo";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-uFEyqrAiephTg/tokjXf+phkobptSeoj+8gRs+uP6GbwU4RZS46UbNg5utC+i1nUxxy5VHj7eXF1Q8Ex64oKQQ==";
        };
        _ZJbzvzAS = {
            "id" = "ZJbzvzAS";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-jj8ZlPt5SL4zWjWOzWVPbvClu6zGKh8u+joBNiA04Hx/hO70E4ACu16jZsUh8oZExXaXYVl4VoNC+bspx8SKPA==";
        };
        _TVKNMnOK = {
            "id" = "TVKNMnOK";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-mI4z+HQnUk3qWTu9ZHpPT8pFBbBBqNU3LIqUmrl0qYd6haiXkIKOL3hdrSGiU/OLri9JleLLO9h0M+Cr71GUJA==";
        };
        _uTGyZ4fX = {
            "id" = "uTGyZ4fX";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-NeBiiJtJkQ0orE3Yg5pnzRAkXwDYgDqkX0EgTjC0kM0oShj7g0z/Evg9ua3nidisVf4OmCwRgH91oO8/Trqa4g==";
        };
        _vRtJpTcS = {
            "id" = "vRtJpTcS";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-CLf69S/OdOX/aFnyzXUcDu4GUxT04N3FZukiTa9wlIvityOmr1ibBfvX0Qkh4dWD3+m46mPmYqfoWvoWnTAXFw==";
        };
        _C67jH2jR = {
            "id" = "C67jH2jR";
            "file" = "hords-Fabric-1.21.4.jar";
            "hash" = "sha512-UhZJ/YldK8R8hXepYgThVsFPOf8his+uKLBgW4edKbpc7K/MA38Jgd7aiQhUst8iMdzO1Hek/K443p3bB4ao/g==";
        };
        _KWRkNi0w = {
            "id" = "KWRkNi0w";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-vVWio9sPz/EFdrH2NT1TpYhm8vYVOcozkwi5L66cpMIqyiDNAf/I4E4jAf6Gc00Fh3afGXqmBWR4iQtCXU17Eg==";
        };
        _urucLSbx = {
            "id" = "urucLSbx";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-0qVJiXg2obt1TlbJBsvz3zOG8Y3ETMV50llD6FxyLxIRJm5BLl6Vf28OsmUXiWpvbq8sstDH8q2ula9B/u3QCg==";
        };
        _247fMx5y = {
            "id" = "247fMx5y";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-CbyNyLS6GCJ2t2WxIkOtAF5xYe6KoMQy/y3S9brUOUD/4fhgPi1oLBg7knVJEXAV3rwLuunzZPk4Y58rsld+5g==";
        };
        _7kdky0QU = {
            "id" = "7kdky0QU";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-oDtasEHEceqqfVOCIasTWE+SA+uKW4SlVQW2T773LtT9HoDdAS3CuUYFhYhaF+S7jVFszh4wRl3ax8aPQAkKnw==";
        };
        _Ex6zSMOE = {
            "id" = "Ex6zSMOE";
            "file" = "hords-Fabric-1.21.jar";
            "hash" = "sha512-6bFEB5TJbqE/iNnBOmbPx58FpeASn0BD9JrQJCSX7QLa1mjTEblOQFMsKt1jK7tjPY+nUInDdRUUSUHhpkvBFg==";
        };
        _N1z05bmz = {
            "id" = "N1z05bmz";
            "file" = "hords-Fabric-1.21.1.jar";
            "hash" = "sha512-9N9SpBH7dvA08YzfFKqYwbdNoq3kbzMzocWkKCS0TQlUu7BKlIwWzziAr7Xevn0k/9mN5eYjjNPMUkloMUCwbA==";
        };
        _AzYrusGz = {
            "id" = "AzYrusGz";
            "file" = "hords-Fabric-1.21.2.jar";
            "hash" = "sha512-2mpxZpRTFxDL1iGOcRbxatUz++vivHCacruYB+ruKkoB/RNt6V5FQTvCWY+wMFMF37LMIxqYa6ey1a9g+vvHbA==";
        };
        _odqVX3PQ = {
            "id" = "odqVX3PQ";
            "file" = "hords-Fabric-1.21.3.jar";
            "hash" = "sha512-KJ5jFdmzO9O3Kp5kCYhfcrdG90WIB5Fu1YXBRV3tuOEn6M0zfro0ZA1OgSXU55l2U6vz9txe+AqxT8NhEa2RRw==";
        };
        _sypMMnsa = {
            "id" = "sypMMnsa";
            "file" = "hords-Fabric-1.21.4.jar";
            "hash" = "sha512-uZGLS9AoWgEwaSAjNGTAYfVmw9IWcbrsTZ25TZPmgFZKA/n9LnYad4H5Py1O6IgTuyS97o1qVawNBZ5eEqBcXQ==";
        };
        _bXugN1iR = {
            "id" = "bXugN1iR";
            "file" = "hords-Fabric-1.21.5.jar";
            "hash" = "sha512-LXD7C1DfCJIsgTF3nxtGxMezUCvEbMHC9ytMwn5EgB0meA2EJL2woMRpLzyAhNSbZTMUUWYPoFE+X8HZh2wUvw==";
        };
        _1EjcusOj = {
            "id" = "1EjcusOj";
            "file" = "hords-Fabric-1.21.6.jar";
            "hash" = "sha512-jHekvICsL6iGc2ld1zUZox4/+ly1oLJ8UflXyJWR5lYhGwicdnYmn4Trjn22ZqAJ6H2PyrqI3Yg+tJ3Juk3QAw==";
        };
        _RvIEeEAy = {
            "id" = "RvIEeEAy";
            "file" = "hords-Fabric-1.21.7.jar";
            "hash" = "sha512-0LD71ZrRbddS+DK73b2ZMrgQ6MM97kY0idV2rmtJ/yUl/e9kMjppsdcOVYslVGfk8CZD+VCNJngDH8Fz3oLZGA==";
        };
        _mKSoxltG = {
            "id" = "mKSoxltG";
            "file" = "hords-Fabric-1.21.8.jar";
            "hash" = "sha512-QxkFk+fWGCHCOXuwfcMunrpWTYAejQ6grVBQQTBYe/hZg5i2PFVlsAjHXo4BlNY80dydu0PKk7AyHzT5H+0CKg==";
        };
        _udRMp6NS = {
            "id" = "udRMp6NS";
            "file" = "hords-1.0.6.jar";
            "hash" = "sha512-YMJy48hUHWn4DDc9b40qLJdim8PAtSA7wIHI7u3SaV8iL57EEIxJ0PlYU8X0yjaXXuqXJyqrgja9EfWliLdQVA==";
        };
        _5W5OVDXr = {
            "id" = "5W5OVDXr";
            "file" = "hords-1.1.6.jar";
            "hash" = "sha512-YxcbVxdc/l9K7bwvjcuhAVfXklO42HXw89bQnFnAIbof4vmxbALN0NZKmbNjSoURcJw6FwBOHULWeM/SLGN06g==";
        };
        _yRJ0czJq = {
            "id" = "yRJ0czJq";
            "file" = "hords-1.2.6.jar";
            "hash" = "sha512-wFzGejQ3SRBcRo1vUWyTqWelqCxudlmRwneoZp3FJmtkV35tDrTN6SFE8Kx7WEnmvPVsiVkT/qED0paZnAOnrQ==";
        };
        _x70vomZu = {
            "id" = "x70vomZu";
            "file" = "hords-1.3.6.jar";
            "hash" = "sha512-kl6YCoqHttymL1g1+JYLl66lc4YqAwov2t7k+Gn+sD0h5693ZR0vy39BVqiV5thSH729eRCg5eo6xiVp2b/tQw==";
        };
        _4337NYGI = {
            "id" = "4337NYGI";
            "file" = "hords-1.4.6.jar";
            "hash" = "sha512-zkUDfSiWwB9Zdkkb26I2aCNTs+FB4O9l1Kv3A+Pb7VdUBe7jCBrAfVy9jUt5ab6A2rw8zKmP+wsro/dbejnA/w==";
        };
        _8snediS7 = {
            "id" = "8snediS7";
            "file" = "hords-1.5.6.jar";
            "hash" = "sha512-EhOpfYBEBRd9rcxVfRTM9wovi7sR7L1F8Pc9FEC5laoB9Eu1hK17laFisQjW9TUA2dm/Kr1/IrZSPUi1YvBLCA==";
        };
        _YedwXPzj = {
            "id" = "YedwXPzj";
            "file" = "hords-1.6.6.jar";
            "hash" = "sha512-77bwZIOKG3SMlZ7H8KQy5Bf6f8OjnzGRxbgH+PGgtVMDB2sP5qxOLUYhcAE+rtb1pCsAeFkiHQjpkdR/D1C1+Q==";
        };
        _cUzP0jEr = {
            "id" = "cUzP0jEr";
            "file" = "hords-1.7.6.jar";
            "hash" = "sha512-2CUCVqCGfztUYABF+fG+s54Fv6ye9PjY9y20YGcXnOqEh6HLdVlAnN67iId7T8zJZlQ2mHj8Vk/k3sS+QjRW2w==";
        };
        _lfgDFuSs = {
            "id" = "lfgDFuSs";
            "file" = "hords-1.8.6.jar";
            "hash" = "sha512-5DWf21R3NAVIOoSE7+zUIW80hZ8pCUnG4VF+p5essBB4gq6yLHdE4kf4HNc8Fxm9a7mXomfTkl0otw2vaneQeA==";
        };
        _NVAdc8se = {
            "id" = "NVAdc8se";
            "file" = "hords-1.0.7.jar";
            "hash" = "sha512-DHiEPyYU3z7eNqxZ8RqdU0BIAkqiU0HoGtxXfkmGQN2qrBTfhwMwWDEKbbvB5Y2RcVIq5ptmBVFU8B2Fx1Lxvg==";
        };
        _Y1yzDNEM = {
            "id" = "Y1yzDNEM";
            "file" = "hords-1.1.7.jar";
            "hash" = "sha512-gb1HGLw4lt4aN2dXwPBaQB9r1LZ3ZCOhLuZD9tTBYW/iuB2WcrIGMv11BOzMZ3jf76HqDyx2T4fP8dac0Yj4nA==";
        };
        _FWdQpXIo = {
            "id" = "FWdQpXIo";
            "file" = "hords-1.2.7.jar";
            "hash" = "sha512-w6vUA6H7qzvNNP20K7l0MRT86sNNV56jnujp0qSdKPchEtcrlm6sbkE2UcpZyeAAO4Q+ugKbYDAe/0IXp6L/Pg==";
        };
        _JBq1D1k3 = {
            "id" = "JBq1D1k3";
            "file" = "hords-1.3.7.jar";
            "hash" = "sha512-8mdRCItfy0tSPnvnT0ijEw8KxSd41WuBWMWJPyEb6CgP4Y7fVJQ6u+2D8NBmzfd8PcHJfP2ZQqbJDMVDF+cutg==";
        };
        _LeaV10Zr = {
            "id" = "LeaV10Zr";
            "file" = "hords-1.4.7.jar";
            "hash" = "sha512-BcN43z/1gK4OMP2iuLkrM06797Ma6ypHZGl+5VrFbid1vdHSzUxM8j9YM6baG04gsV2lqag+cPT5C4+QOSALTA==";
        };
        _H2yhiEid = {
            "id" = "H2yhiEid";
            "file" = "hords-1.5.7.jar";
            "hash" = "sha512-3yuCkYVTgF3Z9588siZDM2mcU537RrOCpGrIdsmL/coLChivytJ42kPvkm3tLosxKRcuSA903RdwxP4YfLXLUQ==";
        };
        _dn9t0I3S = {
            "id" = "dn9t0I3S";
            "file" = "hords-1.6.7.jar";
            "hash" = "sha512-eJslt8Lske0CXDeWhaUFQHpan6YiZG3UcInqMnLVjTKn3AekZ2vgp9c9yZo/3D6TLEL0pOnysaq1VH7CRLMEAg==";
        };
        _OVsrH5ku = {
            "id" = "OVsrH5ku";
            "file" = "hords-1.7.7.jar";
            "hash" = "sha512-ViXO7Tzfw+DJvcNH+y0Pt/z+gRtJEO3WIUjGxCoz4n5EXpPpOJJW4E4IFNKeJ3tTey1JeEiFGwsUuA6X1CRfCA==";
        };
        _bq2WkluY = {
            "id" = "bq2WkluY";
            "file" = "hords-1.8.7.jar";
            "hash" = "sha512-6FAQ0xJ14DNrsWWuCf56yh3OK9eqQjz3y/JyNvPgsvx22nR80KGUJOwROvTxkQNO9IYiaczMycQhLf6Ct/COxg==";
        };
        _VdU8GuRh = {
            "id" = "VdU8GuRh";
            "file" = "hords-1.9.7.jar";
            "hash" = "sha512-wAtqQI/LbMQXEnaszdT42/x6aC4F7abun0b9dVjSLC+VqlNs7g23IqdSYLVttFLg4knLVBUglbo434RQ5cAUdQ==";
        };
        _FCTji5Xw = {
            "id" = "FCTji5Xw";
            "file" = "hords-1.10.7.jar";
            "hash" = "sha512-SVXco6gj9hfmqt3b5BGuglf8KgVQI2/3HIeRk5PDg2DCS5V7TyyFmqQOQWtgHoD+FZ20QQyrza0q3raHejEeSA==";
        };
    in {
        "O5Zub2Cb" = _O5Zub2Cb;
        "FoG74F3V" = _FoG74F3V;
        "rf8sPFXk" = _rf8sPFXk;
        "gbRgGQ7d" = _gbRgGQ7d;
        "77yiTpVU" = _77yiTpVU;
        "i7Q3Kmek" = _i7Q3Kmek;
        "ED6fWUts" = _ED6fWUts;
        "A2eIUJK8" = _A2eIUJK8;
        "DNL6m0mR" = _DNL6m0mR;
        "ZBRvk5Vo" = _ZBRvk5Vo;
        "R1LzIPol" = _R1LzIPol;
        "u5oTMURo" = _u5oTMURo;
        "psdhnPtX" = _psdhnPtX;
        "UcZkutJF" = _UcZkutJF;
        "moVoYOsu" = _moVoYOsu;
        "JAKCc7ZM" = _JAKCc7ZM;
        "EHYroiUu" = _EHYroiUu;
        "pN4PDwRs" = _pN4PDwRs;
        "JLl2bRHw" = _JLl2bRHw;
        "yuPyISJN" = _yuPyISJN;
        "IzncrwcB" = _IzncrwcB;
        "CdFss9Dm" = _CdFss9Dm;
        "IiYirPAt" = _IiYirPAt;
        "p3aboQBU" = _p3aboQBU;
        "VivG05JN" = _VivG05JN;
        "FCceO4gu" = _FCceO4gu;
        "ofmwjBus" = _ofmwjBus;
        "QTtMq4dQ" = _QTtMq4dQ;
        "wnlCpYY8" = _wnlCpYY8;
        "aNiSUHHR" = _aNiSUHHR;
        "EfaWrBez" = _EfaWrBez;
        "ZgelywDj" = _ZgelywDj;
        "CwBpkKWl" = _CwBpkKWl;
        "DNCRiRR0" = _DNCRiRR0;
        "iAbPYA3n" = _iAbPYA3n;
        "SPzk18Zp" = _SPzk18Zp;
        "GkGubAix" = _GkGubAix;
        "imdzQXsu" = _imdzQXsu;
        "YpOeFVbn" = _YpOeFVbn;
        "zhWpUr7A" = _zhWpUr7A;
        "t12Wd7jC" = _t12Wd7jC;
        "g4ux9ulp" = _g4ux9ulp;
        "8om9xQXb" = _8om9xQXb;
        "4btTP4ko" = _4btTP4ko;
        "377UCgPo" = _377UCgPo;
        "ZJbzvzAS" = _ZJbzvzAS;
        "TVKNMnOK" = _TVKNMnOK;
        "uTGyZ4fX" = _uTGyZ4fX;
        "vRtJpTcS" = _vRtJpTcS;
        "C67jH2jR" = _C67jH2jR;
        "KWRkNi0w" = _KWRkNi0w;
        "urucLSbx" = _urucLSbx;
        "247fMx5y" = _247fMx5y;
        "7kdky0QU" = _7kdky0QU;
        "Ex6zSMOE" = _Ex6zSMOE;
        "N1z05bmz" = _N1z05bmz;
        "AzYrusGz" = _AzYrusGz;
        "odqVX3PQ" = _odqVX3PQ;
        "sypMMnsa" = _sypMMnsa;
        "bXugN1iR" = _bXugN1iR;
        "1EjcusOj" = _1EjcusOj;
        "RvIEeEAy" = _RvIEeEAy;
        "mKSoxltG" = _mKSoxltG;
        "udRMp6NS" = _udRMp6NS;
        "5W5OVDXr" = _5W5OVDXr;
        "yRJ0czJq" = _yRJ0czJq;
        "x70vomZu" = _x70vomZu;
        "4337NYGI" = _4337NYGI;
        "8snediS7" = _8snediS7;
        "YedwXPzj" = _YedwXPzj;
        "cUzP0jEr" = _cUzP0jEr;
        "lfgDFuSs" = _lfgDFuSs;
        "NVAdc8se" = _NVAdc8se;
        "Y1yzDNEM" = _Y1yzDNEM;
        "FWdQpXIo" = _FWdQpXIo;
        "JBq1D1k3" = _JBq1D1k3;
        "LeaV10Zr" = _LeaV10Zr;
        "H2yhiEid" = _H2yhiEid;
        "dn9t0I3S" = _dn9t0I3S;
        "OVsrH5ku" = _OVsrH5ku;
        "bq2WkluY" = _bq2WkluY;
        "VdU8GuRh" = _VdU8GuRh;
        "FCTji5Xw" = _FCTji5Xw;
        "fabric-1.21.2" = _FWdQpXIo;
        "fabric-1.21.3" = _JBq1D1k3;
        "fabric-1.21.4" = _LeaV10Zr;
        "fabric-1.21.5" = _H2yhiEid;
        "fabric-1.21.6" = _dn9t0I3S;
        "fabric-1.21.7" = _OVsrH5ku;
        "fabric-1.21.8" = _bq2WkluY;
        "fabric-1.21.1" = _Y1yzDNEM;
        "fabric-1.21" = _NVAdc8se;
        "fabric-1.21.9" = _VdU8GuRh;
        "fabric-1.21.10" = _FCTji5Xw;
        "default" = _FCTji5Xw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hords";
        id = "mnyh0NkC";
        type = "mod";
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