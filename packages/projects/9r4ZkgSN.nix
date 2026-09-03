{lib, callPackage, ...}:
let
    versions = (let
        _AQBkrhtl = {
            "id" = "AQBkrhtl";
            "file" = "lunade-copper-pipe-r1.0.jar";
            "hash" = "sha512-5Nnv5YxkHgWFE86Vd9hYbfHbCkEA01eAujNI47RIffDLoo57DrszSFi+il5wTffc1koP+cPH7DDb5YsEvBfMTg==";
        };
        _Sx9X49lI = {
            "id" = "Sx9X49lI";
            "file" = "lunade-copper-pipe-r1.1.jar";
            "hash" = "sha512-5GOzWYeV1noWJoIrGnnA1Vr3JhZFDL0QcTcN2g7zFAoferXxfAKPO/7yRhj1aLZT8oJfI6q0pr7rhdcfTxB0Ww==";
        };
        _3qmJSzdh = {
            "id" = "3qmJSzdh";
            "file" = "lunade-copper-pipe-r1.2.jar";
            "hash" = "sha512-61NCHRsJp4nP+B+kT2E63+mbxri9n1N7wr7LMVG9kXV1GwNMrFJq6VKbx9kgLVqe4ObyNo4ngWA1KgnOJmK+eA==";
        };
        _eW1laNA4 = {
            "id" = "eW1laNA4";
            "file" = "lunade-copper-pipe-r1.3.jar";
            "hash" = "sha512-Qek0M+PSx46glRKEyVlf2Xr2d2DQL2lWVUbjBKu5R0ornbbQAs7Aorqa/RuNrQbzvIxbCPz749QvTKQDutEmRw==";
        };
        _kAxbFORu = {
            "id" = "kAxbFORu";
            "file" = "lunade-copper-pipe-r1.3.jar";
            "hash" = "sha512-N57HP5MGyot5LZXrSucrlLbvaD7I5Q7i9LWJoH1QzhLt5kRG6Eg9621hrCV706r34hXdN0sKIdfiv9WMUoe2Xg==";
        };
        _3MIOHabl = {
            "id" = "3MIOHabl";
            "file" = "lunade-copper-pipe-r1.4.jar";
            "hash" = "sha512-tFQPdFFQycAEdKvsYdSNWSeZKcq2z2lJYbDnWdrUs4qLMVeEJPcHGbXatW7zwQmQxP0qOLSxlsixOVT8qawXuw==";
        };
        _UlfOnH3U = {
            "id" = "UlfOnH3U";
            "file" = "lunade-copper-pipe-r1.5.jar";
            "hash" = "sha512-lw682MF5rJP1qs+cxGPhQA8tWewpvMF1UU8f5axuQtGSZvVCeBLsz5DMTTv0/czmhpC7TkxXCVWcVRDT4ud2Dw==";
        };
        _6efDyM2A = {
            "id" = "6efDyM2A";
            "file" = "lunade-copper-pipe-r1.6.jar";
            "hash" = "sha512-NEsCeUZTcEwOv/TrT2arzbmixVOGVy4NZFVku2RMKpSjscXC1poHJWfvzqcpLx3S+twYBACU+V7ct3YWkzzhCQ==";
        };
        _Pjyvl2ag = {
            "id" = "Pjyvl2ag";
            "file" = "lunade-copper-pipe-r1.7.jar";
            "hash" = "sha512-cZexFEO5IT6SdFtrmoIu9VFu1nhZ1qL6fEI0p0n8H2YD9f7ye8cVZUPwRcMdDgwT4hRQnbJ1jAThRbCFBx5VnA==";
        };
        _oY1ZBxOw = {
            "id" = "oY1ZBxOw";
            "file" = "lunade-copper-pipe-r1.8.jar";
            "hash" = "sha512-Q/UGMOWojy+eU2peBBMjLVmZy0Zr095OlmWXyMjhsTSVEHg8wbyEav2h60ETavVcLzELF/FcH6+Z5G6hXd8EDQ==";
        };
        _kHxswnXH = {
            "id" = "kHxswnXH";
            "file" = "lunade-copper-pipe-r1.9.jar";
            "hash" = "sha512-/DkU1kO4CBGybHKYMlUqYPqL/1xrRFslzP0Snk6DvfPEcXkg2/CpHoIfsX6NNAnWf2AoOgWAVsHfq1VXoXbb3A==";
        };
        _gtuWYWeg = {
            "id" = "gtuWYWeg";
            "file" = "lunade-copper-pipe-r1.9.jar";
            "hash" = "sha512-nbJ+Xo5j6u9xGjz0vyQDpk+VItxu4O9/ePR89alKhoC9y6H8iL162k4N8denmn5ZlRZk+YwvDwOS7GFccFis2w==";
        };
        _Xa9zwGHR = {
            "id" = "Xa9zwGHR";
            "file" = "lunade-copper-pipe-r1.9.jar";
            "hash" = "sha512-n5+E2RQRgrHyXHztHnuvS8wO45iWkN2m1g94Jg0u1aJKLK6EIopys1MLu3h5IzFTcHF6AvY6hf2G7Vf369aGeQ==";
        };
        _fHEx49EB = {
            "id" = "fHEx49EB";
            "file" = "lunade-copper-pipe-1.11-a3.jar";
            "hash" = "sha512-T5YJwmFjQ/eQKGadiYedLNalAMndaLvsu8I9Nj7WS9dS2HOCrTKf4NKZBP99cAbVXpo0t7bC6cvwfGI7YzLsqg==";
        };
        _7oWoFnBM = {
            "id" = "7oWoFnBM";
            "file" = "lunade-copper-pipe-1.11-a4.jar";
            "hash" = "sha512-773NQLFtf/rXvwFxEyeo9DAbdm9qz3HUZDx32bEUl+4g6OKEdwpJA+LyN1JvW8ARwgsyZEAgImABIQQSB2pq8Q==";
        };
        _IvsYaD7N = {
            "id" = "IvsYaD7N";
            "file" = "lunade-copper-pipe-1.11-a4b.jar";
            "hash" = "sha512-gHN6ORJEnqozx7Wru58G+Euce06oTsC7JbkmryGPZXArV+yCon9eodjeFKuSA1jVETnCyPXvmNZ9DtTd0dthlw==";
        };
        _5IIpPDM4 = {
            "id" = "5IIpPDM4";
            "file" = "lunade-copper-pipe-1.11-a4c.jar";
            "hash" = "sha512-8sUE9rK/giwfoWjK46BxzugwGvfDqZehJmANKv5EzADxi513ndcXNSyrF89gwIsStCsFXQ2BrMUpG4IJOkvQeA==";
        };
        _oNYFCFUh = {
            "id" = "oNYFCFUh";
            "file" = "lunade-copper-pipe-1.11-a5.jar";
            "hash" = "sha512-pH0ztON7rl3nhW682y0RDOKcV6xJzgeeKGSouNEsebUtb5zG2sy3Ig7eSuoMGELGEQtNsVpjnfx/beduekJSHQ==";
        };
        _ApzBa6Up = {
            "id" = "ApzBa6Up";
            "file" = "lunade-copper-pipe-1.11-a5b.jar";
            "hash" = "sha512-jKjYUiO6mJEkmno+UI81E8VGBRakC30hN8DecVfitYk5r7bW3d/d+jNHAWwvu6mN7MXuklNCboMFGbXonZBQ7w==";
        };
        _xUGzErST = {
            "id" = "xUGzErST";
            "file" = "lunade-copper-pipe-1.11-a1.18.2.jar";
            "hash" = "sha512-Dho8WxnD7MiBdC6YgDvojO9F+xA3cih/IqQxEEMlk9jNHrz7jQ19zFqJE8YF2MULbkNK5Gp7vmMF1pSc2q8qZg==";
        };
        _u5nPBEmk = {
            "id" = "u5nPBEmk";
            "file" = "lunade-copper-pipe-1.11-a6.jar";
            "hash" = "sha512-aWSENdLm4VP+dRg7+kVPbSR933GI7iHFXQ1bUYe4wyd/Qw9yjgsT3pxMIf9lWTCQ3+yEj7Pz9indb68NsgEcZw==";
        };
        _wE0BlO3B = {
            "id" = "wE0BlO3B";
            "file" = "lunade-copper-pipe-1.11-b1.jar";
            "hash" = "sha512-f1WYEDkmHPyv+xhC0hWTqNOvDgmvTpcFULSYGreqrrsOPAwF5UkmRQgAJPp76gLyZlxcaad1IAZvDXG7D+iu3w==";
        };
        _iGIHemfG = {
            "id" = "iGIHemfG";
            "file" = "lunade-copper-pipe-1.11-b2.jar";
            "hash" = "sha512-IjV8fCvjYd4xQPM6Yi+14c7ZbLVy92lbThd90PDdXEtIFyBWhnax+tNvUt7kuAXR9ZEKaltj78cL3cPMsa6LaA==";
        };
        _xm6k9R9p = {
            "id" = "xm6k9R9p";
            "file" = "lunade-copper-pipe-1.11-b3.jar";
            "hash" = "sha512-WenVh7JEnuHtOjtHJFnd2Jj3jVq9AqtVz0JlAgtwkj/IvnG9urlkQZ2zU0qTU+8BSrvADonBQ5MYEDCFi8Kzcw==";
        };
        _rHZDMu5E = {
            "id" = "rHZDMu5E";
            "file" = "lunade-copper-pipe-1.11b-1.18.2b.jar";
            "hash" = "sha512-/OMMeR39x0gP9+rnf3cUP0Ch0g8/t9gGPl8xpZPkAdih1OoEYkT/cF1ENYsaMjRzEaSIks7iK86P1vF7SHY4aw==";
        };
        _EZNePEz5 = {
            "id" = "EZNePEz5";
            "file" = "lunade-copper-pipe-1.11-b4.jar";
            "hash" = "sha512-/cgWp8yt/FHUyi0IoEMLr2PgtN/Iu0xKZnfPtPUjpkXdOEhb1kywF6hcm/KklR2YAcBpI9ICoiIusbbYl0y8iQ==";
        };
        _YlUnDpwJ = {
            "id" = "YlUnDpwJ";
            "file" = "lunade-copper-pipe-1.11-b5.jar";
            "hash" = "sha512-ST252hAOzQeoAfoUz7gzF0qbQxMS1z/eb7JHogBv5x7pfEKMmpOJRWVjlFFjj0eNdYxoBfpM/DnWAo3ypAaD/A==";
        };
        _UvQBx25Q = {
            "id" = "UvQBx25Q";
            "file" = "lunade-copper-pipe-1.11.jar";
            "hash" = "sha512-VWQ5isX3IR+rUkCsead2CgBx4mjpYTIaGVPVZbpBPBGqH0XVGn5YQJ0svK2KRRfuKdEHLDShixrmTZlazau5yQ==";
        };
        _NFv8fir1 = {
            "id" = "NFv8fir1";
            "file" = "lunade-copper-pipe-1.11-1.18.2.jar";
            "hash" = "sha512-HzfLwCwt5LF3qml9LSnbmYgAlqdx6hSUFAQlf2ELxNkgxtTx7pxncFOZ3SMzA/vbwQbC8sDCmXP0Wqm+TognKQ==";
        };
        _BwnW8P6f = {
            "id" = "BwnW8P6f";
            "file" = "lunade-copper-pipe-1.11-22w42a.jar";
            "hash" = "sha512-AIcarmNJLeMxsUh7LJFrbgaQjTLpKk5LtsgyxaZkUsVhxSh/G/WQq+jhcvR+UILvJl9a8T2Rrf+nix8Ascn3ng==";
        };
        _11GEdRk8 = {
            "id" = "11GEdRk8";
            "file" = "lunade-copper-pipe-1.11.1.jar";
            "hash" = "sha512-WxsJchj7mVgwayVh/E8SjNA1mScp9xMLYsfEZKs9QLkcxJPunIIZ/uz8TmHSfCQpj2dCf0i+KFlMV3oMDDz7mQ==";
        };
        _IFK4aVkQ = {
            "id" = "IFK4aVkQ";
            "file" = "lunade-copper-pipe-1.11.2-1.18.2.jar";
            "hash" = "sha512-ryArDPln/sYZ2oWfajdds9bZ5LrwvmMUP8miSkUxkbUD2kweaPjquRlehvDqE9OZ0fU42D3w0Yh0RusbSbshEA==";
        };
        _ExafmHT8 = {
            "id" = "ExafmHT8";
            "file" = "lunade-copper-pipe-1.11.2.jar";
            "hash" = "sha512-ocsCAaToyFz4GxjbBBvLKDI5CmHfEq2X9vZvfshuzjrSSvRb5C/5KoikDOapBji7TIZbCIraoVGz4HMB5FWYSQ==";
        };
        _O4KfZL8f = {
            "id" = "O4KfZL8f";
            "file" = "lunade-copper-pipe-1.11.2-22w42a.jar";
            "hash" = "sha512-uhJCNf4yCWuOAoEL101Pi8Gsovr24YPi8yMKVy3lhGGxvaiLv5XgxrSCZ/nvV2NbfZmDIt0HKjXmv4K35GB+rg==";
        };
        _mZjDvoCa = {
            "id" = "mZjDvoCa";
            "file" = "lunade-copper-pipe-1.11.3.jar";
            "hash" = "sha512-43DN6AJ+8CccX26qB30QLiwyBDS2RQFZ+I518Bei+9Z/bANdlJljsUovUBrqk10aIPSB6LXvbwo1q7i9e2oDgw==";
        };
        _BoibvsBu = {
            "id" = "BoibvsBu";
            "file" = "lunade-copper-pipe-1.11.3-22w42a.jar";
            "hash" = "sha512-qD/oyEQB6fMFhhJ2bus6U6+fVdOoxOs3ouSY4sjeWQTib8d2T2Pq7y4nYYc020QrYl9n3mBaUVudjl/Yg5SaTA==";
        };
        _R3iwOJGr = {
            "id" = "R3iwOJGr";
            "file" = "lunade-copper-pipe-1.11.3-1.18.2.jar";
            "hash" = "sha512-oCMejQVoV6nQHnjlhzqovCbcyoLPW70QGC9LGC+0TaoRx9bPS+yrznuG0PrNRk3yhpXfejazNF6AoDhv+vOgqw==";
        };
        _fToOAJrL = {
            "id" = "fToOAJrL";
            "file" = "lunade-copper-pipe-1.11.3-22w43a.jar";
            "hash" = "sha512-XNuxPyeCIE/EDfdGfYgf4+YK6/tPZrmgSXsGynw/lwzGR+KJGXDuE41jfM9goppJcDThJIqihGR63MU8/cOiFw==";
        };
        _4IZ3pnIQ = {
            "id" = "4IZ3pnIQ";
            "file" = "lunade-copper-pipe-1.11.3-22w45a.jar";
            "hash" = "sha512-9UfjxGNiw0TNtoigrOxR+0X6huWOCfEi9MoFcqNn4asImaQYUEEHnGeVMDHp31Y/4wIqr0hRnzPD+92gTHVpAQ==";
        };
        _HqiLiKMi = {
            "id" = "HqiLiKMi";
            "file" = "lunade-copper-pipe-1.11.3-22w46a.jar";
            "hash" = "sha512-W0iDv0E8iHricd8UXd4/KrXSol7EjZ/5dgG/v5x5jjg/qLE0+Zd/QormrIYMCppkHXpRaboaYESTeTIrfYj/Hg==";
        };
        _3dtgrapp = {
            "id" = "3dtgrapp";
            "file" = "lunade-copper-pipe-1.11.4-1.18.2.jar";
            "hash" = "sha512-W0z848Wr/wxTRiWQSANpUOP5sDkEjZFoZejZ+4/5df71608KAZx5y48xz27kJaCOxhmtfnGZ+7bxTxIZJeHKwA==";
        };
        _Ze717MYv = {
            "id" = "Ze717MYv";
            "file" = "lunade-copper-pipe-1.11.4.jar";
            "hash" = "sha512-h/v8j99B/8C3JJvPu3DbROVvdLDQmwquWtsvzAhWC2y0aRkW7u6u/2nDDekSvykBw7J/PpWkTisAMro8vbdd9g==";
        };
        _mqmb5sfw = {
            "id" = "mqmb5sfw";
            "file" = "lunade-copper-pipe-1.11.4-22w46a.jar";
            "hash" = "sha512-QY8RFpOPwWX8b69m64JboPy+nfZv0lWsnBgQowRyVfiq9ctvkcZ6grOifegZ725ib9k1WBNzeWryU6vf7gwPcw==";
        };
        _fo6V4hr5 = {
            "id" = "fo6V4hr5";
            "file" = "lunade-copper-pipe-1.11.4-1.19.3.jar";
            "hash" = "sha512-LaShEF7Ob1nVogL57A290mGogzPRyFmwkIG8e0aE34agaYAvCO3DtT7acIFXXuNDJhaAnMaVi0raEwu5ey4Pwg==";
        };
        _VrYxGcg0 = {
            "id" = "VrYxGcg0";
            "file" = "lunade-copper-pipe-1.12a.jar";
            "hash" = "sha512-IpCj0b0uLdSlX1O4Z6DBRgsHiwYe6IGFhhmix2xDrtWmjaG3rBhN4xxrLWkkA67rLAukFTN8gddyCywXoOLfmw==";
        };
        _LtEo7Fqi = {
            "id" = "LtEo7Fqi";
            "file" = "lunade-copper-pipe-1.12-1.19.3.jar";
            "hash" = "sha512-czz4gcnlIa1ctcE9Eb/Hr+BxzoAxu/CToo8lhR0UfGcPDbTxFtrnXsTZA5hFGu1FWRmWdGIEplcLV2fo4LsRnQ==";
        };
        _fQzVGfa5 = {
            "id" = "fQzVGfa5";
            "file" = "lunade-copper-pipe-1.12a-1.18.2.jar";
            "hash" = "sha512-723C0x46I0IUv512PBUmkcNrrl4tPdmsTs2ZWe3Csun/IL9fGJa7pV4d+Ak6ApLjfgRUO6UPAViaBKF8ITp4Zw==";
        };
        _95Hqzg01 = {
            "id" = "95Hqzg01";
            "file" = "lunade-copper-pipe-1.12-1.19.4.jar";
            "hash" = "sha512-Us3BTxy7JzsCz6Nor36xyVSTJU28meA2JY+DwdTSfBPoQG3fWm1Br5aj1r4KHP88yLkgKa/CxVj6jwvjzp/NZQ==";
        };
        _e7FaUuF7 = {
            "id" = "e7FaUuF7";
            "file" = "lunade-copper-pipe-1.12-1.19.4.jar";
            "hash" = "sha512-Puap5ZKMxEZ4fqMA48QnC7TmDhOJwdCIajHaA03G071jkhcbsWMRNAKRr/UYfYRw4CL6iBiQKXmYlKfjdN6a7w==";
        };
        _jv9W8HOA = {
            "id" = "jv9W8HOA";
            "file" = "lunade-copper-pipe-1.13.jar";
            "hash" = "sha512-DFt/1tkUaEewu/1gihMtJuwiZU97M2iReLJGNpzfp1VyteZAa40o9SuFr6R6Uq5cllYH8Tyza9S0kpK6gIixLg==";
        };
        _t4mTUYnO = {
            "id" = "t4mTUYnO";
            "file" = "lunade-copper-pipe-1.13-1.19.3.jar";
            "hash" = "sha512-CBIvYOAqa1a4Lw9SNyjheZGGsu7DsTIwf1B4z2yuZmNCxnxcmAh7M5ZHXF12VQusybW1crJ7vGnytWZsh3LmzA==";
        };
        _lh10V3r2 = {
            "id" = "lh10V3r2";
            "file" = "lunade-copper-pipe-1.13-1.19.4.jar";
            "hash" = "sha512-zB8LhTjzbUWTd5cmI+/ac/b0IMI9X6r2jCROgnq2g9QQ9PJ7XA5TLjA/4MACY2e7w+BOVa7vmaYM23IOG3ihhA==";
        };
        _IA34tUwL = {
            "id" = "IA34tUwL";
            "file" = "SimpleCopperPipes-1.13.1.jar";
            "hash" = "sha512-RLGvAVIZXel6kwdfre3YAawu2yvCiLLDBQ1HEBHpe3Hsak2iPUXG8pP4QvUGD2WeSbeSRaFaA7aWtamPNZilJQ==";
        };
        _Bbv9W1V2 = {
            "id" = "Bbv9W1V2";
            "file" = "SimpleCopperPipes-1.13.1-1.19.3.jar";
            "hash" = "sha512-nzN8tVO/mpamuxp4ig49euiPaPjXP/egQN5yaoCc+ZVc4vfeEV7o9jwzvrzoIJs8BNn6Zy7I/quwsREcz8/OgA==";
        };
        _DW7nb3EV = {
            "id" = "DW7nb3EV";
            "file" = "SimpleCopperPipes-1.13.1-1.19.4.jar";
            "hash" = "sha512-7cd3Hy/gjFoCXUBYzbdRpszLJZKrq97ZX3GN32luoDMAa/1naOIEcxFI8vuZqsWiWrwLnSpmiHtdTfxXZTZ1FA==";
        };
        _Ev2KSSWR = {
            "id" = "Ev2KSSWR";
            "file" = "SimpleCopperPipes-1.13.1-1.20.jar";
            "hash" = "sha512-fH1PS9jwBszVJptACiUmos5WcCTA82bAGnqWOMRnWeYxJ2aZmJAd4QmZb3tvamuZr7nNHTQN5l2T30b0Ayq75A==";
        };
        _yEo98Vbe = {
            "id" = "yEo98Vbe";
            "file" = "SimpleCopperPipes-1.13.1-1.20.jar";
            "hash" = "sha512-U9q8kTXiF8uW2G7lS5zJ0buBeHPHJxuNQAk9vXACNOzbvnJw4HAutRwU/kGiao7KjaI2UZ9R4bj1uDW0m0IsVA==";
        };
        _q8DOigeD = {
            "id" = "q8DOigeD";
            "file" = "SimpleCopperPipes-1.13.3.jar";
            "hash" = "sha512-5SX4wEYTaYN2tKhbBhwvO9rUflEy0jV1UsXqSBjZfbiGGrgtWwXKOYkUvef+fj7B+TfKbsgaFapjftKjfHCnqQ==";
        };
        _Dv34ewqS = {
            "id" = "Dv34ewqS";
            "file" = "SimpleCopperPipes-1.13.3-1.19.jar";
            "hash" = "sha512-Bd/E4YWJ4VmSU0K0fIo8cA9XK7HZXj4CrOaJT9wpz/2Hb25pKe3gRfGiNDxYvQj25fp29HUUQrXBzWkwVFWAQg==";
        };
        _6z9SSIsk = {
            "id" = "6z9SSIsk";
            "file" = "SimpleCopperPipes-1.13.3-1.19.3.jar";
            "hash" = "sha512-FeR7l8gp0Pmxd8Gi9b6VkSgdtDWuEfDGwyE8z2IHNFFLucSOPYZ4o6FrNPEFF+KgZsu0CNSVmgUsWzsaxCbg1g==";
        };
        _3kZPzEZF = {
            "id" = "3kZPzEZF";
            "file" = "SimpleCopperPipes-1.13.3-1.19.4.jar";
            "hash" = "sha512-6s7BI2r0yTeisFriF6gvth7UkX4J/K1aVIumuxCHtPzKpbLOlHYyWtTpAWt2BVBpexxdNS04nMzxLtwUECSthg==";
        };
        _f8hsWFFR = {
            "id" = "f8hsWFFR";
            "file" = "lunade-copper-pipe-1.12.1-1.18.2.jar";
            "hash" = "sha512-I8KgoPTgL1/DBLlvWewBHxsYgEsuPIpAqWNSHKrXYBC49JiGKCdx5yQKEBEfLU8A7smijdzujry3DfI9Bkm52g==";
        };
        _REsjlj43 = {
            "id" = "REsjlj43";
            "file" = "SimpleCopperPipes-1.13.4.jar";
            "hash" = "sha512-pB2JNMTN8KLFqspXsoPOs2Khw6zYP7xxDHteqVeR0rd8hLndz8dkHFkUSsKy+c7Z+ZJmevbByvQRHh0HHsZcoQ==";
        };
        _QII3TzT1 = {
            "id" = "QII3TzT1";
            "file" = "SimpleCopperPipes-1.13.5.jar";
            "hash" = "sha512-62uKiNkFGieE21fgtVMp6mkCHsjxh6ox7mXkgS938Qb7Qry0RTiqjSo5VQhntUfFlqzBhC9+H0MHtu9UHzSGBA==";
        };
        _FKt8JNOd = {
            "id" = "FKt8JNOd";
            "file" = "SimpleCopperPipes-1.13.6.jar";
            "hash" = "sha512-dg10jvFyLJta/mHXGsmu7nhM6dbEbwj/GRT7k+87He7nvBwpp6i312RhCERYbk6SNXhtn8FQHDEIN9r5yY3lCw==";
        };
        _2wG0N40d = {
            "id" = "2wG0N40d";
            "file" = "SimpleCopperPipes-1.14.jar";
            "hash" = "sha512-19aYLvtfG07G9SmtbAYciVrWRya3yXZ0KZd+QEuwFdGcV5bQxUjAM1mq76yWY4baCHLDkwOq5JLty5g57pSByg==";
        };
        _dd9U7ewC = {
            "id" = "dd9U7ewC";
            "file" = "SimpleCopperPipes-1.14.jar";
            "hash" = "sha512-QvYT3b0X4/0g0Q6BqgI+xt7XDJgp1qoRrtN4aWsfFZqsBCmu15vERHy+iz1i9iVYogMLW6bM+j7fysWW1Nn3sg==";
        };
        _dSBv3axo = {
            "id" = "dSBv3axo";
            "file" = "SimpleCopperPipes-1.15.jar";
            "hash" = "sha512-BXFZ7g2P0naN5iv10OXBkN4ogNxplt6x6feZbp1T2LOvOJcB7Vxb/AYReRxGmr0PCavmObAM8QBPi2uwEOtX7g==";
        };
        _oAWst0hS = {
            "id" = "oAWst0hS";
            "file" = "SimpleCopperPipes-1.15.1.jar";
            "hash" = "sha512-cfKmKc4GObGvtKLYRSKLpXsx/6T+NVVkh4UyQsALknX+vleskFt6i13CGGW5KJ5PEWLvBI1GC1+XTp2H0CAcVw==";
        };
        _Ec42ndUG = {
            "id" = "Ec42ndUG";
            "file" = "SimpleCopperPipes-1.15.2.jar";
            "hash" = "sha512-vta2b3o7ASCFL6T42sIlhl+1DUO7JsXZBUzoFu2tu1wfufGOpjYqfyGh3AMtdpIeBve/MFBxKLdWJN6hfTEsxw==";
        };
        _iuhPovqT = {
            "id" = "iuhPovqT";
            "file" = "SimpleCopperPipes-1.15.3.jar";
            "hash" = "sha512-RW+BFmt8UbD5obZ6/Q1drb+sdMH6S+yGSOTmzROoAyF5dTUvWqcg/yau3C53Eal0SrOsPwKq/vFKJGXWQB+7zw==";
        };
        _tINoAkAa = {
            "id" = "tINoAkAa";
            "file" = "SimpleCopperPipes-1.15.4.jar";
            "hash" = "sha512-ZZvseewgO88P3STreMeyQ6Qs7fLvgoMTF5POe2HleGbg/VD70v1Z+eBY38BIBljwWmD+DjicscU4Qn8YS9utvA==";
        };
        _IJ5tVtsR = {
            "id" = "IJ5tVtsR";
            "file" = "SimpleCopperPipes-1.15.4-1.20.1.jar";
            "hash" = "sha512-Rf20cueychZieOUmWixmXmnmu7tjcJm2fggRXeqin6Lc4QDczRKDnmJ1MCbTcM08SDnzllnnaxjZDmbE+DIU0w==";
        };
        _Lwq9reXT = {
            "id" = "Lwq9reXT";
            "file" = "SimpleCopperPipes-1.20.2-1.15.5.jar";
            "hash" = "sha512-YBYzLLGk7LvaRM3w36Yome0/M3awV6H1Kf9zugtEZntJKGBvkM4n2APDy8bcV4A4stf/Rsxgfysj3KfngDOXMg==";
        };
        _wPuMjxmV = {
            "id" = "wPuMjxmV";
            "file" = "SimpleCopperPipes-1.20.1-1.15.5.jar";
            "hash" = "sha512-v/ZlgMDGysB3fgzkyiyNu6ueraYb2p+nEbYyucc1nYqNhtaADjnO8Fw60JaFHBQXvuJbMfjekNlswRhw0OY8uw==";
        };
        _G9vP8wc0 = {
            "id" = "G9vP8wc0";
            "file" = "SimpleCopperPipes-1.20.2-1.16.jar";
            "hash" = "sha512-i/4770RVqcr+ERYgBje3VzhdYI0v3nBAM/RkwdD4lm8ptaZvhkaSfopHcAgCJiicMaUmZGgEV6REsCN9a7BgJg==";
        };
        _DonIUBAf = {
            "id" = "DonIUBAf";
            "file" = "SimpleCopperPipes-1.20.1-1.16.jar";
            "hash" = "sha512-Et9JUfnVzyFoEIwOMUv22Uh05ha97BjgRnKsPX1mb1pz2bda4xDqVlx+FaE+gBalVHg/5Zo6FHcwqK+Mjp/KTg==";
        };
        _TCmoc5Sl = {
            "id" = "TCmoc5Sl";
            "file" = "SimpleCopperPipes-1.20.4-1.16.jar";
            "hash" = "sha512-N4r/C3X5D6aanb4hyu7bZDwAWKYUxL6zbEu14ti6EhtNejRik7xGTSAF0LKqmMmc6Es60UMV3GKIaeJgbhXJnw==";
        };
        _4qLWHaik = {
            "id" = "4qLWHaik";
            "file" = "SimpleCopperPipes-1.20.2-1.16.1.jar";
            "hash" = "sha512-+6v9d4oISn0t/hQe2XSIbTDYa6sGhphpGQwyLBvD1CGxgLRd9q2WEJowJZIDCUs5B5VoWxX+Ia5jkOoOWpZW4w==";
        };
        _aNc9MS3Y = {
            "id" = "aNc9MS3Y";
            "file" = "SimpleCopperPipes-1.20.4-1.16.1.jar";
            "hash" = "sha512-Yx0+7lqvpHh7Br5IvxjxKdGedhobdtgil7ag7r6QbRxAgXujukBh+Y10KlWnbp1FDDTYjViV4WVeqK8UbWUpgA==";
        };
        _RMObPif0 = {
            "id" = "RMObPif0";
            "file" = "SimpleCopperPipes-1.20.1-1.16.1.jar";
            "hash" = "sha512-rniEsACAN/yjA+97d8q9VOL4REII+uTcqIit1PP31U8Q6ksQRYKK7Cbw4CeRRPucA4LuHJsht8CIlLsQLzGtnA==";
        };
        _cKpjhpJs = {
            "id" = "cKpjhpJs";
            "file" = "SimpleCopperPipes-1.20.6-1.16.1.jar";
            "hash" = "sha512-Mi5LbpqHRFFIHHqYXJZdCgfzquPY+noJ0ZHghphVqoFvYtVYvbS8SEF90Jnmrf+QpqPtFJ4zyLJEMO0t0J34QA==";
        };
        _Ogzd0CTk = {
            "id" = "Ogzd0CTk";
            "file" = "SimpleCopperPipes-1.20.6-1.17.jar";
            "hash" = "sha512-1cHQEpDn3ODbdbeRDuGhja+UYzUZ/pob9r8qoUG6JHPEuo7+7GiyvnVyMiNGGsj5l3hx9md+bg4L0YE26L0zyg==";
        };
        _4X6dOYLU = {
            "id" = "4X6dOYLU";
            "file" = "SimpleCopperPipes-2.0.jar";
            "hash" = "sha512-1aQVHMcz/wwGI1JLdX/+ygVS2lVfvHingmBy1qvq7lIZKNh8QUz85mBAYZNnUcY7oxDcgEioEsGdRFZMqx4qyw==";
        };
        _8WV3U3dD = {
            "id" = "8WV3U3dD";
            "file" = "SimpleCopperPipes-2.0.jar";
            "hash" = "sha512-EC2HCxXQhOql0J2o3IgHwNitwql9EnnUjKlVkhB65vrqZU4epW/J9yVnYMnwzDVgMNGZTjidy2sEpdrbaHD9HA==";
        };
        _DvLSLBqQ = {
            "id" = "DvLSLBqQ";
            "file" = "SimpleCopperPipes-2.0.1.jar";
            "hash" = "sha512-ScV/DzJyqB7JXLiNl9rKXE4z2IZ/tK/X09YFUISj9ll0bnZiABAVGPNbaaz6Gde4FAfyJACkUYiP5EtaLAeA5g==";
        };
        _66O1gNQr = {
            "id" = "66O1gNQr";
            "file" = "SimpleCopperPipes-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-ATno5Ma2AbkS6J/0pSR4HMfOmep9gP40yHX6ZdlTBBhMkU8/cG1yKULQ19rWjuSUdL7QDhTlzGp+gImhmRz8MA==";
        };
        _uKSC4ZdK = {
            "id" = "uKSC4ZdK";
            "file" = "SimpleCopperPipes-2.0.1.jar";
            "hash" = "sha512-Xl3oWRLOTLssTbWKXwGAZ72jtdGMFVrK229GSE8gvxTVMqL7ovUSY0GgpQ7riyGfQsgGY/YIBtqnYwmwOaDkcQ==";
        };
        _wnVUwBv6 = {
            "id" = "wnVUwBv6";
            "file" = "SimpleCopperPipes-mc1.21.2-2.0.2.jar";
            "hash" = "sha512-zmkR/dTuu3FOlH36gcRaM0u1qgGOh33sM8dH/jVy+Q3cFjARZVntKy11/EPp1RhUXDgpuJ/gUCRhGO9SPFeevQ==";
        };
        _knOqHFPW = {
            "id" = "knOqHFPW";
            "file" = "SimpleCopperPipes-mc1.21.1-2.0.2.jar";
            "hash" = "sha512-0QFx8zeFeHPf6Mz69SS+NmFQmWqKwzKqy1iv88DtU5wReeptTp/ip5f9K+4UhMAfU8E2gp+o5rI6y2mtBEMH5w==";
        };
        _beKju3ZQ = {
            "id" = "beKju3ZQ";
            "file" = "SimpleCopperPipes-mc1.20.1-2.0.2.jar";
            "hash" = "sha512-6qO5jN0zuujpx/nnVxA7Ke7qc9JsJ65qVUNVnoCXxdxupVGhPVen79nEsAJjKJrjbH1w1wpItc63xLzAgCuo2w==";
        };
        _b2EUC6GL = {
            "id" = "b2EUC6GL";
            "file" = "SimpleCopperPipes-mc1.21.2-2.0.3.jar";
            "hash" = "sha512-QAJQDsWTYCrFlOX1FcE/kc8CjW7gBqHnkw0fpMXSK4r/3Oyfyk+kV6PKEmo1AExG9awpMhDBFmMgsjj2qqWcMg==";
        };
        _4P7GtiZx = {
            "id" = "4P7GtiZx";
            "file" = "SimpleCopperPipes-mc1.21.1-2.0.3.jar";
            "hash" = "sha512-ypLbzop+hpTTGnofRjuy0S3hKCaon8pHkmw5YSH52FhjENnf9xspWUq18uhqaKNDRmFJWSBe3j85qL9pFnVusw==";
        };
        _kUCsby3t = {
            "id" = "kUCsby3t";
            "file" = "SimpleCopperPipes-mc1.20.1-2.0.3.jar";
            "hash" = "sha512-ObtVCWIDOgSk1UTebB1BnKgeQOKE2pNtCPlwkGB+EtmdwycrVsmicUcSyDqP99D9NYIC7aK3bQd6d1ia5GDAIw==";
        };
        _5d27deAL = {
            "id" = "5d27deAL";
            "file" = "SimpleCopperPipes-mc1.21.1-2.0.4.jar";
            "hash" = "sha512-LQAUn+YRNuPA+D3foAFrmKkqM+S8JcXnxSYjvAbZw6QuEGL8Gbqm8/eFJhf9QrL2kwElqiSH7lZNq7VqeHf5AA==";
        };
        _1NFhhOfM = {
            "id" = "1NFhhOfM";
            "file" = "SimpleCopperPipes-mc1.21.2-2.0.4.jar";
            "hash" = "sha512-979ReLBIuf0vS+TkLksw92N9WA9BLM7oYmWnotoOOhhirLIaCAsDPN6Miciau3wfEebHTElfjcNNS8145w3m/w==";
        };
        _xe4E3Uh1 = {
            "id" = "xe4E3Uh1";
            "file" = "SimpleCopperPipes-mc1.21.4-2.0.4.jar";
            "hash" = "sha512-7V3i2P0XxzaZ0HS3PnpqQm/Y2qPmhW3m4PDlCHGDqiu09UecZUs2EQMwrngXKxXFnjHRpfnb9LJzs00Iv3gWeg==";
        };
        _Zrb0ZqS8 = {
            "id" = "Zrb0ZqS8";
            "file" = "SimpleCopperPipes-mc1.21.1-2.0.5.jar";
            "hash" = "sha512-R/3BSlhZpM9x2NEENvHqTxnfVjjm0AvphwtPjChVGeixbRjd4lvvdGztKywAxUJptbthRBD2Aw4mtOQxY0ZpUg==";
        };
        _bvKVtD1r = {
            "id" = "bvKVtD1r";
            "file" = "SimpleCopperPipes-mc1.21.2-2.0.5.jar";
            "hash" = "sha512-fbqdMCOayD8CvdEeeiX/i+Jh8N59OO0brrHCjORtS7nYPLr70idV5gzn1r4QFbg1SW0YK0vvT38tlAzRlbWJbA==";
        };
        _gIyCUpzQ = {
            "id" = "gIyCUpzQ";
            "file" = "SimpleCopperPipes-mc1.21.4-2.0.5.jar";
            "hash" = "sha512-MaRoona7ggx+ytgdpOHq+H+K/7wXsF54hyY5J6pMzXBw3SIf3+NJ09PKzVjKpcmMLM6wdXzGQNqyuQxdz0+VqQ==";
        };
        _OiCkwg79 = {
            "id" = "OiCkwg79";
            "file" = "SimpleCopperPipes-mc1.21.1-2.0.6.jar";
            "hash" = "sha512-UT/MPPcLOU+jdWPlyWUfcDI46IdGPgC33kj6CVNTuJ7buS31Dsk6KprM4o1JDH+P50exwBKUGPxQNDNXNWlAPg==";
        };
        _9hdQnCMc = {
            "id" = "9hdQnCMc";
            "file" = "SimpleCopperPipes-mc1.21.2-2.0.6.jar";
            "hash" = "sha512-QlpzuAhcQ35cZRk7PX1PC0zBVzKhOBT7rc0PB6nlc7sPibcMUR0TYQKhpPxnoScZ8Y0VoWuF8/IhjeXkZo+8sA==";
        };
        _eSc3BziT = {
            "id" = "eSc3BziT";
            "file" = "SimpleCopperPipes-mc1.21.4-2.0.6.jar";
            "hash" = "sha512-xfOI2+GA7VkVzXKFIRnzH7n2op8Oyc5QODUiOwiCyv21ZnP9N2+KDf1/MexY9B51ZKYRYEvpISW6UMpHMm6GKA==";
        };
        _loJugPYH = {
            "id" = "loJugPYH";
            "file" = "SimpleCopperPipes-mc1.21.5-2.0.6.jar";
            "hash" = "sha512-HV2A/5h6/lXZ19tuSI12Wc5KTe5eQ+RpdUhaBQz2VKQEa9Nmrf27DIJEkdyfNShDF7Dkvf1MmNe+LLM4wFCiog==";
        };
        _1hK4RC2l = {
            "id" = "1hK4RC2l";
            "file" = "SimpleCopperPipes-mc1.21.6-2.0.7.jar";
            "hash" = "sha512-/ndJkTA6mjHF1nodgyWhk4S0xfMtYd4fdwTN7b8PMIt0K3OM+MPFlHb/cGuDuXPsML8QPzbt1toC3tjcqo2eUw==";
        };
        _Ps3kBP4S = {
            "id" = "Ps3kBP4S";
            "file" = "SimpleCopperPipes-mc1.21.9-2.1.jar";
            "hash" = "sha512-HwJxGsZmiF60KBomJnkVmemzkZu5xyp5RsMLHQO1Y+P4r/FVm9rrZ+ZnIa4c+7Ii0VkyjEmkIqLBrO+dcx19Bg==";
        };
        _kmQBsCut = {
            "id" = "kmQBsCut";
            "file" = "SimpleCopperPipes-mc1.21.9-2.1.1.jar";
            "hash" = "sha512-xQsMLkck3aezwc9Ot2I++mtJGiopErCPmaMh8TLoG8O0lD+ZbG2pdZovILWDqxx34HZFvwRpu9S+TQTlRoNTUw==";
        };
        _dsycOT4n = {
            "id" = "dsycOT4n";
            "file" = "SimpleCopperPipes-mc1.21.10-2.1.1.jar";
            "hash" = "sha512-6zpko+11mYaEtmUZgMQLtfzNcNU2IaaATD47DmfgpNxm6ZEaMWCDX6jLPotwFy6SdtmWs5eq4Xvoq7pGCre9pg==";
        };
        _npyW8LXj = {
            "id" = "npyW8LXj";
            "file" = "SimpleCopperPipes-mc1.21.9-2.1.2.jar";
            "hash" = "sha512-hIeQnLpoal/ZN86Hb7ZgAgiiDcZtWxuqnuxAJKsUvTlUa7WNM2CucbhxvZX4IDNBkmOo0ELcFio/9pdusGcG4w==";
        };
        _bcM1dvVT = {
            "id" = "bcM1dvVT";
            "file" = "SimpleCopperPipes-mc1.21.10-2.1.2.jar";
            "hash" = "sha512-DfMHcMFOPCcnq7XMjp6CzkiCEDhbVCW5YKgwGAuEi6d2AinxnlkeJ5S6xUFQTt+osWV/0YS4lEzcUS5K7HqiBQ==";
        };
        _KdQWLAAi = {
            "id" = "KdQWLAAi";
            "file" = "SimpleCopperPipes-mc1.21.9-2.1.3.jar";
            "hash" = "sha512-QIV59PRm+fln8I5ayKBrMx4Y6DVQymTMRc43tY2Id/qo194wf3cBGP5NGJxq+ZDN48NmrKLHaIC+F/EIMs3p5A==";
        };
        _DpcnP84G = {
            "id" = "DpcnP84G";
            "file" = "SimpleCopperPipes-mc1.21.10-2.1.3.jar";
            "hash" = "sha512-O9IsSfbALo+8KDHscp1bvPjXiu/oojiJKl7HB+Ax/JhLO1wpUJRJcho4bTXhL+jARwsLG6gKnaShv9ppRsME5w==";
        };
        _1mO9LrK4 = {
            "id" = "1mO9LrK4";
            "file" = "SimpleCopperPipes-mc1.21.11-2.1.3.jar";
            "hash" = "sha512-U4KvugXdDOIdw6kgnnuFHufljxBBSVoLzM2IZCL8r/3rkEFrmHx51eFtRdVvreMP5BssuBsMTLG7HAWIw21uwg==";
        };
        _Z5FhPWj6 = {
            "id" = "Z5FhPWj6";
            "file" = "SimpleCopperPipes-mc26.1-2.1.3.jar";
            "hash" = "sha512-SlpLSteYYWFfe0Dht3VYdAEkCOPC/v1+C7i86U16W9HSY5HNY/8TRRvIHHsexEn9MvU6oBM6cOqwzMnHsdYiaA==";
        };
        _uFf00jF4 = {
            "id" = "uFf00jF4";
            "file" = "SimpleCopperPipes-mc1.21.11-2.1.4.jar";
            "hash" = "sha512-ChSKdT32HMLJ9V/auwa+WwAxOWolqbm7PSwYKe332sZ5fhcGEId73Xtjv0Pq6dBsqIGyK5nd7Y4HRyhXIQqbzA==";
        };
        _XohetPQu = {
            "id" = "XohetPQu";
            "file" = "SimpleCopperPipes-mc26.1-2.1.5.jar";
            "hash" = "sha512-bEherR9njWhI0SImbqir07C+G4dsu5cmn4lwQNl+5dgKTo5p8vt32LQq9bssJdfBraKLLYOWAnwyOIZJDjtilw==";
        };
        _bqQeamhf = {
            "id" = "bqQeamhf";
            "file" = "SimpleCopperPipes-mc26.1-2.1.6.jar";
            "hash" = "sha512-lh/+rkicEygcwLbbMxUKuzEwBS403bViqMhu6r8wWAr4QZXlzqu4oVbCOZLit3UegjTHIvf0SAqZp/K04+vw1g==";
        };
        _CEH3bXSV = {
            "id" = "CEH3bXSV";
            "file" = "SimpleCopperPipes-mc26.2-2.1.7.jar";
            "hash" = "sha512-wdFIv5OUaSnx20BI18RsRX/p8vTqQvePI7Y4K6A/uTBuCMW/vrUhVGke80sOGVgkdHSOO2kUvVKm0sp4HQ9UxA==";
        };
    in {
        "AQBkrhtl" = _AQBkrhtl;
        "Sx9X49lI" = _Sx9X49lI;
        "3qmJSzdh" = _3qmJSzdh;
        "eW1laNA4" = _eW1laNA4;
        "kAxbFORu" = _kAxbFORu;
        "3MIOHabl" = _3MIOHabl;
        "UlfOnH3U" = _UlfOnH3U;
        "6efDyM2A" = _6efDyM2A;
        "Pjyvl2ag" = _Pjyvl2ag;
        "oY1ZBxOw" = _oY1ZBxOw;
        "kHxswnXH" = _kHxswnXH;
        "gtuWYWeg" = _gtuWYWeg;
        "Xa9zwGHR" = _Xa9zwGHR;
        "fHEx49EB" = _fHEx49EB;
        "7oWoFnBM" = _7oWoFnBM;
        "IvsYaD7N" = _IvsYaD7N;
        "5IIpPDM4" = _5IIpPDM4;
        "oNYFCFUh" = _oNYFCFUh;
        "ApzBa6Up" = _ApzBa6Up;
        "xUGzErST" = _xUGzErST;
        "u5nPBEmk" = _u5nPBEmk;
        "wE0BlO3B" = _wE0BlO3B;
        "iGIHemfG" = _iGIHemfG;
        "xm6k9R9p" = _xm6k9R9p;
        "rHZDMu5E" = _rHZDMu5E;
        "EZNePEz5" = _EZNePEz5;
        "YlUnDpwJ" = _YlUnDpwJ;
        "UvQBx25Q" = _UvQBx25Q;
        "NFv8fir1" = _NFv8fir1;
        "BwnW8P6f" = _BwnW8P6f;
        "11GEdRk8" = _11GEdRk8;
        "IFK4aVkQ" = _IFK4aVkQ;
        "ExafmHT8" = _ExafmHT8;
        "O4KfZL8f" = _O4KfZL8f;
        "mZjDvoCa" = _mZjDvoCa;
        "BoibvsBu" = _BoibvsBu;
        "R3iwOJGr" = _R3iwOJGr;
        "fToOAJrL" = _fToOAJrL;
        "4IZ3pnIQ" = _4IZ3pnIQ;
        "HqiLiKMi" = _HqiLiKMi;
        "3dtgrapp" = _3dtgrapp;
        "Ze717MYv" = _Ze717MYv;
        "mqmb5sfw" = _mqmb5sfw;
        "fo6V4hr5" = _fo6V4hr5;
        "VrYxGcg0" = _VrYxGcg0;
        "LtEo7Fqi" = _LtEo7Fqi;
        "fQzVGfa5" = _fQzVGfa5;
        "95Hqzg01" = _95Hqzg01;
        "e7FaUuF7" = _e7FaUuF7;
        "jv9W8HOA" = _jv9W8HOA;
        "t4mTUYnO" = _t4mTUYnO;
        "lh10V3r2" = _lh10V3r2;
        "IA34tUwL" = _IA34tUwL;
        "Bbv9W1V2" = _Bbv9W1V2;
        "DW7nb3EV" = _DW7nb3EV;
        "Ev2KSSWR" = _Ev2KSSWR;
        "yEo98Vbe" = _yEo98Vbe;
        "q8DOigeD" = _q8DOigeD;
        "Dv34ewqS" = _Dv34ewqS;
        "6z9SSIsk" = _6z9SSIsk;
        "3kZPzEZF" = _3kZPzEZF;
        "f8hsWFFR" = _f8hsWFFR;
        "REsjlj43" = _REsjlj43;
        "QII3TzT1" = _QII3TzT1;
        "FKt8JNOd" = _FKt8JNOd;
        "2wG0N40d" = _2wG0N40d;
        "dd9U7ewC" = _dd9U7ewC;
        "dSBv3axo" = _dSBv3axo;
        "oAWst0hS" = _oAWst0hS;
        "Ec42ndUG" = _Ec42ndUG;
        "iuhPovqT" = _iuhPovqT;
        "tINoAkAa" = _tINoAkAa;
        "IJ5tVtsR" = _IJ5tVtsR;
        "Lwq9reXT" = _Lwq9reXT;
        "wPuMjxmV" = _wPuMjxmV;
        "G9vP8wc0" = _G9vP8wc0;
        "DonIUBAf" = _DonIUBAf;
        "TCmoc5Sl" = _TCmoc5Sl;
        "4qLWHaik" = _4qLWHaik;
        "aNc9MS3Y" = _aNc9MS3Y;
        "RMObPif0" = _RMObPif0;
        "cKpjhpJs" = _cKpjhpJs;
        "Ogzd0CTk" = _Ogzd0CTk;
        "4X6dOYLU" = _4X6dOYLU;
        "8WV3U3dD" = _8WV3U3dD;
        "DvLSLBqQ" = _DvLSLBqQ;
        "66O1gNQr" = _66O1gNQr;
        "uKSC4ZdK" = _uKSC4ZdK;
        "wnVUwBv6" = _wnVUwBv6;
        "knOqHFPW" = _knOqHFPW;
        "beKju3ZQ" = _beKju3ZQ;
        "b2EUC6GL" = _b2EUC6GL;
        "4P7GtiZx" = _4P7GtiZx;
        "kUCsby3t" = _kUCsby3t;
        "5d27deAL" = _5d27deAL;
        "1NFhhOfM" = _1NFhhOfM;
        "xe4E3Uh1" = _xe4E3Uh1;
        "Zrb0ZqS8" = _Zrb0ZqS8;
        "bvKVtD1r" = _bvKVtD1r;
        "gIyCUpzQ" = _gIyCUpzQ;
        "OiCkwg79" = _OiCkwg79;
        "9hdQnCMc" = _9hdQnCMc;
        "eSc3BziT" = _eSc3BziT;
        "loJugPYH" = _loJugPYH;
        "1hK4RC2l" = _1hK4RC2l;
        "Ps3kBP4S" = _Ps3kBP4S;
        "kmQBsCut" = _kmQBsCut;
        "dsycOT4n" = _dsycOT4n;
        "npyW8LXj" = _npyW8LXj;
        "bcM1dvVT" = _bcM1dvVT;
        "KdQWLAAi" = _KdQWLAAi;
        "DpcnP84G" = _DpcnP84G;
        "1mO9LrK4" = _1mO9LrK4;
        "Z5FhPWj6" = _Z5FhPWj6;
        "uFf00jF4" = _uFf00jF4;
        "XohetPQu" = _XohetPQu;
        "bqQeamhf" = _bqQeamhf;
        "CEH3bXSV" = _CEH3bXSV;
        "fabric-1.18.1" = _gtuWYWeg;
        "fabric-1.18.2" = _f8hsWFFR;
        "fabric-1.19" = _Dv34ewqS;
        "fabric-1.19.1" = _Dv34ewqS;
        "fabric-1.19.2" = _Dv34ewqS;
        "fabric-22w42a" = _BoibvsBu;
        "fabric-22w43a" = _fToOAJrL;
        "fabric-22w45a" = _4IZ3pnIQ;
        "fabric-22w46a" = _mqmb5sfw;
        "fabric-1.19.3" = _6z9SSIsk;
        "fabric-23w04a" = _95Hqzg01;
        "fabric-1.19.4" = _3kZPzEZF;
        "fabric-1.20-pre1" = _Ev2KSSWR;
        "fabric-1.20-pre2" = _q8DOigeD;
        "fabric-1.20-pre3" = _q8DOigeD;
        "fabric-1.20-pre4" = _q8DOigeD;
        "fabric-1.20-pre5" = _q8DOigeD;
        "fabric-1.20-pre6" = _q8DOigeD;
        "fabric-1.20-pre7" = _q8DOigeD;
        "fabric-1.20-rc1" = _q8DOigeD;
        "fabric-1.20" = _FKt8JNOd;
        "fabric-1.20.1-rc1" = _q8DOigeD;
        "fabric-1.20.1" = _kUCsby3t;
        "fabric-1.20.2" = _4qLWHaik;
        "fabric-1.20.4" = _aNc9MS3Y;
        "fabric-1.20.6" = _4X6dOYLU;
        "fabric-1.21" = _OiCkwg79;
        "fabric-1.21.1" = _OiCkwg79;
        "fabric-1.21.2-rc1" = _DvLSLBqQ;
        "fabric-1.21.2-rc2" = _DvLSLBqQ;
        "fabric-1.21.2" = _9hdQnCMc;
        "fabric-1.21.3" = _9hdQnCMc;
        "fabric-1.21.4" = _eSc3BziT;
        "fabric-1.21.5" = _loJugPYH;
        "fabric-1.21.6" = _1hK4RC2l;
        "fabric-1.21.7" = _1hK4RC2l;
        "fabric-1.21.8" = _1hK4RC2l;
        "fabric-1.21.9" = _KdQWLAAi;
        "fabric-1.21.10" = _DpcnP84G;
        "fabric-1.21.11" = _uFf00jF4;
        "fabric-26.1-snapshot-1" = _Z5FhPWj6;
        "fabric-26.1" = _bqQeamhf;
        "fabric-26.1.1" = _bqQeamhf;
        "fabric-26.1.2" = _bqQeamhf;
        "fabric-26.2" = _CEH3bXSV;
        "quilt-1.19" = _Dv34ewqS;
        "quilt-1.19.1" = _Dv34ewqS;
        "quilt-1.19.2" = _Dv34ewqS;
        "quilt-1.18.2" = _f8hsWFFR;
        "quilt-22w42a" = _BoibvsBu;
        "quilt-22w43a" = _fToOAJrL;
        "quilt-22w45a" = _4IZ3pnIQ;
        "quilt-22w46a" = _mqmb5sfw;
        "quilt-1.19.3" = _6z9SSIsk;
        "quilt-23w04a" = _95Hqzg01;
        "quilt-1.19.4" = _3kZPzEZF;
        "quilt-1.20-pre1" = _Ev2KSSWR;
        "quilt-1.20-pre2" = _q8DOigeD;
        "quilt-1.20-pre3" = _q8DOigeD;
        "quilt-1.20-pre4" = _q8DOigeD;
        "quilt-1.20-pre5" = _q8DOigeD;
        "quilt-1.20-pre6" = _q8DOigeD;
        "quilt-1.20-pre7" = _q8DOigeD;
        "quilt-1.20-rc1" = _q8DOigeD;
        "quilt-1.20" = _FKt8JNOd;
        "quilt-1.20.1-rc1" = _q8DOigeD;
        "quilt-1.20.1" = _kUCsby3t;
        "quilt-1.20.2" = _Lwq9reXT;
        "quilt-1.21.2-rc1" = _DvLSLBqQ;
        "quilt-1.21.2-rc2" = _DvLSLBqQ;
        "quilt-1.21.2" = _9hdQnCMc;
        "quilt-1.21.3" = _9hdQnCMc;
        "quilt-1.21" = _OiCkwg79;
        "quilt-1.21.1" = _OiCkwg79;
        "quilt-1.21.4" = _eSc3BziT;
        "quilt-1.21.5" = _loJugPYH;
        "quilt-1.21.6" = _1hK4RC2l;
        "quilt-1.21.7" = _1hK4RC2l;
        "quilt-1.21.8" = _1hK4RC2l;
        "quilt-1.21.9" = _KdQWLAAi;
        "quilt-1.21.10" = _DpcnP84G;
        "quilt-1.21.11" = _uFf00jF4;
        "quilt-26.1-snapshot-1" = _Z5FhPWj6;
        "quilt-26.1" = _bqQeamhf;
        "quilt-26.1.1" = _bqQeamhf;
        "quilt-26.1.2" = _bqQeamhf;
        "quilt-26.2" = _CEH3bXSV;
        "forge-1.19" = _mZjDvoCa;
        "forge-1.19.1" = _mZjDvoCa;
        "forge-1.19.2" = _mZjDvoCa;
        "default" = _CEH3bXSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-copper-pipes";
        id = "9r4ZkgSN";
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