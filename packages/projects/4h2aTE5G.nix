{lib, callPackage, ...}:
let
    versions = (let
        _zykF5vwQ = {
            "id" = "zykF5vwQ";
            "file" = "LucraftWorld-1.7.10-1.0.0.jar";
            "hash" = "sha512-MbIL+4TrQncdREKeTpCErVgHDL1EaNpwFNHsSX/cD/PDDRtfqWizlpqfhKbGPhox4dFnXyOwIU0ngFlWcrqktw==";
        };
        _5lHe21Vr = {
            "id" = "5lHe21Vr";
            "file" = "LucraftWorld-1.7.10-1.0.1.jar";
            "hash" = "sha512-8eFYFTaZ6LOGJxsqpgMCTASRzYPr8WrSvuo9c+QSnFWsh5L9er4QjkOXn2m2MFhhvvT6F3kNVr9Cc8SgYHkVmA==";
        };
        _vDHVFabr = {
            "id" = "vDHVFabr";
            "file" = "LucraftCore-1.8.9-1.0.0.jar";
            "hash" = "sha512-scVGJHJPCbk9lGWmgm62n2IDTbCHDzAGMUuBrxHMDylXO/HGa2bslpxADfcKCT05zycv8+D3YEiceNaBZYP4tw==";
        };
        _1jopyVYm = {
            "id" = "1jopyVYm";
            "file" = "LucraftCore-1.8.9-1.0.1.jar";
            "hash" = "sha512-BF4KnEZG6427iJYLfNK+oXYPj6wpdSseMpXM916Dq/QyDDJIJOrzv92ke8x8Z5+P3Atk6NPvB5q5S1RYE3rsug==";
        };
        _GSZhJGko = {
            "id" = "GSZhJGko";
            "file" = "LucraftCore-1.8.9-1.0.2.jar";
            "hash" = "sha512-6EpVT338gRPSNwPELEXcAoGcl36qHeyAWumtkh24mMw4nz8GjesUa/IGr5bHyE9Kzi+k4SoEI9oJx/Ndxlh6cA==";
        };
        _Dw2Jpes8 = {
            "id" = "Dw2Jpes8";
            "file" = "LucraftCore-1.8.9-1.0.3.jar";
            "hash" = "sha512-RecC/Yz3nLH2B5pkAIrrhzxvHR5/ajzj+E5l6jE8u4qG9f/AHIIdrCSw+RdlP6DG31V0NfrjxMZi15iX2tHEKw==";
        };
        _liTyS6NZ = {
            "id" = "liTyS6NZ";
            "file" = "LucraftCore-1.8.9-1.1.0.jar";
            "hash" = "sha512-XctGU2N9AGYBAWsuN5Bn70l6le0dZ/PXWp8HTm6Z3p0ceNJHZJIEjENW4HD5bsupnhMQaMDUB0xEwhNRNuzOdw==";
        };
        _1tcE0Erf = {
            "id" = "1tcE0Erf";
            "file" = "LucraftCore-1.8.9-1.2.0.jar";
            "hash" = "sha512-o4OEjZXTSB8D4sgESZt9hR1RxvCpipfCbif/E4TmWgG4qVbk/M6YEWKJJCB6LZasnNm5YuAB4XNLl5Ji+a6Thg==";
        };
        _UGELqSXP = {
            "id" = "UGELqSXP";
            "file" = "LucraftCore-Beta-1.10.2-1.0.0.jar";
            "hash" = "sha512-Whw1yGpOs7yp2JJB2uF1or0fNL/3iN97SVaCUw/N+iWHahoUT/N2OxuUiXcvPFAcBNrQqCA+IavrDsqTji2grg==";
        };
        _A2c4ETHo = {
            "id" = "A2c4ETHo";
            "file" = "LucraftCore-Beta-1.10.2-1.0.1.jar";
            "hash" = "sha512-XX6RUN1p95rGRQbF8cRyRlDPKc7xW1w1FCp03MJObAwGoaPWXyI3bPwcUjsKauExAGCW83mepQsiQ1FM3G9ywA==";
        };
        _rJBSzpXP = {
            "id" = "rJBSzpXP";
            "file" = "LucraftCore-Beta-1.10.2-1.0.2.jar";
            "hash" = "sha512-J4N00Zbk5G2vkeqGK7X7a/eM6EaVWX+bxmm0rzc+94yic8CZizwmHFTE8bAtGqZTC1KYVe+cXuxpufIt9qAYmw==";
        };
        _nAO4IIkf = {
            "id" = "nAO4IIkf";
            "file" = "LucraftCore-Beta-1.10.2-1.0.3.jar";
            "hash" = "sha512-9xCj73IUxt+Qui5Dac0bxBV3kcVDZOMJnTPDLlXBgli55Ke9M6H6YerWzL1mAgXxpGNjxm+hWNH+6Kjq4jiaAw==";
        };
        _vijc405s = {
            "id" = "vijc405s";
            "file" = "LucraftCore-Beta-1.10.2-1.0.4.jar";
            "hash" = "sha512-/cArl+az6KkifKZfOZFrkEpSI9v7sd+CxG+HNWo2iwM0psON8vC5OaFvdx+mQiNdiV2vBH2Z9gM5Apa8S4mpig==";
        };
        _FyMHBmJu = {
            "id" = "FyMHBmJu";
            "file" = "LucraftCore-1.10.2-1.0.0.jar";
            "hash" = "sha512-iEFJgQcd65SFDZLYvrhKFaCyHpclCBvM0xeQBsU6pEa8fL/Aa7rqK1deBAb5IOM7NcVpVbxODLX5m/MKccRk7g==";
        };
        _jdiCVvH0 = {
            "id" = "jdiCVvH0";
            "file" = "LucraftCore-1.10.2-1.0.1.jar";
            "hash" = "sha512-mcXtyVY3CzLp+mxYKH2aLhH/thJ1ELTFzdfkh/vofrpO4AyUKrPIus57Re95d8lbU8NLn/ffIKY2DIMSad86jg==";
        };
        _oiwd59l6 = {
            "id" = "oiwd59l6";
            "file" = "LucraftCore-1.10.2-1.1.0.jar";
            "hash" = "sha512-wQkV6SXmtiHCAHzWbPUpK+qcMf4EfB29H33VBTVrs2aj8LmSRXkG2Zw4puuiMZ3J+/pMiA1ZfbpsUkFnbF8nKQ==";
        };
        _pzDNccJC = {
            "id" = "pzDNccJC";
            "file" = "LucraftCore-1.10.2-1.1.1.jar";
            "hash" = "sha512-eYVVT2CN49j9GwRTZF1+J6SzkdPGH2iok2oCrlZ4dhuE76URhmJYlZlgX9ygRUK+zmuqXrkWshtcnbsXoqSNUA==";
        };
        _eJ27ckmu = {
            "id" = "eJ27ckmu";
            "file" = "LucraftCore-1.10.2-1.1.2.jar";
            "hash" = "sha512-wFpZxLHS6SbXjXZLphE9ytY9MUJdwWWs0p+AnwgjWAE88IgZFJmn4XiA18d99XmCbRzTfEhpZkrPFxcYZg4oGQ==";
        };
        _K1NyWORV = {
            "id" = "K1NyWORV";
            "file" = "LucraftCore-1.12-1.2.0.jar";
            "hash" = "sha512-esqE81ShxVAuBn9C3xCXouN4eHkT2SHoS1fIDUu3G1QT5/QA7QnraNrC+frS8WIUqBFLKgQ9OeuZ3uqSi9Kaeg==";
        };
        _mrxTPgwN = {
            "id" = "mrxTPgwN";
            "file" = "LucraftCore-1.12-1.2.1.jar";
            "hash" = "sha512-I79C9urIitbrzMEqZuvi0E0jnJUkyw50ca8lkF/kV4lQEWjdtQQmtgxwNFsnpRiVjxRw0BYhZNOdQVFDQaMA9g==";
        };
        _oLdoNfHK = {
            "id" = "oLdoNfHK";
            "file" = "LucraftCore-1.12-1.2.2.jar";
            "hash" = "sha512-iTXKvPbNbb9c0rVjoEigUuXnhKzNDjLg9W4YWqcNQXgSn9Ush96BtksSBdpHLonAuRNNCpQXHRLOc6M5Iisy7A==";
        };
        _bWl2mdU7 = {
            "id" = "bWl2mdU7";
            "file" = "LucraftCore-1.12-1.2.3.jar";
            "hash" = "sha512-Qgho2KHXrwpR5MLC/m2WvMG5N8PaN/ksID4XLL15GbAzrMhTYK5ACRqREkNtwHszrqqKVco6KXJdkLneSykPCw==";
        };
        _IQsBuOoU = {
            "id" = "IQsBuOoU";
            "file" = "LucraftCore-1.12.2-2.0.0.jar";
            "hash" = "sha512-Ov+3gfuBUD03Y0wx76bNKug3mjocCXW1/CHlIasmmNEriMoutTaKLxZSwQD9hTR7+h3+ob20e3tabtwjQ1TbSQ==";
        };
        _FWR65iiM = {
            "id" = "FWR65iiM";
            "file" = "LucraftCore-1.12.2-2.0.1.jar";
            "hash" = "sha512-0dRRUkevr9PcP57h1gFSwGRt7vRUzBa5rmL7WZbqNuXLt9xB/sx5YALm7qaVBuIMnF6ExRIMZvScHkqC/FzIKA==";
        };
        _s6TaWB2a = {
            "id" = "s6TaWB2a";
            "file" = "LucraftCore-1.12.2-2.0.2.jar";
            "hash" = "sha512-BBx+7d+HBd00c90HOrlW4OPtgNm5o3rGCbyGcoLsKptpjhKUkX1qImFS+NLqzaCmB+6I208LKrkEAOCTa/QMRA==";
        };
        _2eFn4ubY = {
            "id" = "2eFn4ubY";
            "file" = "LucraftCore-1.12.2-2.0.3.jar";
            "hash" = "sha512-jjyTU2OO6W5baKZzzNjlCw915yERAZB9Hk8wbUv2/eQ9GjnGPsffxQlwJbj+ta96SFVpGZorlX0kWPWlHA91gA==";
        };
        _eT2GtP6k = {
            "id" = "eT2GtP6k";
            "file" = "LucraftCore-1.12.2-2.0.4.jar";
            "hash" = "sha512-zVWo68SYPBfQv0tquBQe6OJXO/R3M+PNWItp2P5/od9inzCTqKIl3T6Nqcwovul2LeQkkg+nVYQpX0JHVsKTdQ==";
        };
        _wMzm2a0M = {
            "id" = "wMzm2a0M";
            "file" = "LucraftCore-1.12.2-2.0.5.jar";
            "hash" = "sha512-fTUP8ToPQTp856/ZNBrw7miIBuhcJh6ALI4jRV1J/vxIFbVMVQ+dv4yr3TGK48gvBzdW8PzlYJ9Pdmr2BJzKPQ==";
        };
        _x3i9rjv2 = {
            "id" = "x3i9rjv2";
            "file" = "LucraftCore-1.12.2-2.1.0.jar";
            "hash" = "sha512-jzNozjS48vqiGz486YGGqC6yvsLyUtrWEyUSzNwfUPkBXUaeV+kTyAiXPTKP4rgyeZjUwjV/aOc4n8GB7dKkHA==";
        };
        _N23MVcAF = {
            "id" = "N23MVcAF";
            "file" = "LucraftCore-1.12.2-2.1.1.jar";
            "hash" = "sha512-ModzgbpNFZ5xDiZG+mfy+gNBTPorlfl4qiQo/93rHRdoCbH8YGvmPrXG4/5/ggML841Eek53ybYY07jEv/7esQ==";
        };
        _1bmekrPo = {
            "id" = "1bmekrPo";
            "file" = "LucraftCore-1.12.2-2.1.2.jar";
            "hash" = "sha512-ytRlq2OggHMtkVafNIwYx9eECaXzG/n3ucMdOxawp6cgsoTq8dojIkK+YNqToXbXisIe2HiAkwydyAOBMsb6Nw==";
        };
        _MsQdSb0d = {
            "id" = "MsQdSb0d";
            "file" = "LucraftCore-1.12.2-2.2.0.jar";
            "hash" = "sha512-sOPvW2zatVdTBD55niKVCDX2X4Nv9iJBRyMJ3Cafi/WAlHrBOl5NeuHeLpZ1qov4IHMI5gH2J0dqEwR2UYUP2A==";
        };
        _ZfNnyHcu = {
            "id" = "ZfNnyHcu";
            "file" = "LucraftCore-1.12.2-2.2.1.jar";
            "hash" = "sha512-dfJDRt8wEBS3wCaX3pv/WMg90FKR/kyLYxmyBg2PEdj7c+FNo23JDQz6neKQjZMa31aOeVEiWwLikf6s++5kww==";
        };
        _wJE0FOFS = {
            "id" = "wJE0FOFS";
            "file" = "LucraftCore-1.12.2-2.2.2.jar";
            "hash" = "sha512-FskwN31inut3mL3JOPQlSfSmcIog3EGRG9dOyeUYKCZN3jPj02sBBPVb1foYTWFdrn5CV/U9s8FlmMoRH8trww==";
        };
        _LiFcykzH = {
            "id" = "LiFcykzH";
            "file" = "LucraftCore-1.12.2-2.2.3.jar";
            "hash" = "sha512-OyAEaOHYxCui/FZbVbWgYoWAFuqxekFvPKEURewHDkUUcgN5jbhSi2ijUZ3TY3grjl9Xx4nMM7fFWVt20xlbbg==";
        };
        _Jg9YA9yk = {
            "id" = "Jg9YA9yk";
            "file" = "LucraftCore-1.12.2-2.2.4.jar";
            "hash" = "sha512-bWSdi3kS5W7JC3WP91V0aicG1Uz70dRxEP7zJzp2+6t8PodWjyt2e4gk6msfGit3O+GQNXiOZd2SRuOz2YrmcA==";
        };
        _oLOds5it = {
            "id" = "oLOds5it";
            "file" = "LucraftCore-1.12.2-2.2.5.jar";
            "hash" = "sha512-ZpxDVaYBZHUaitk/pQilgiQt9JIdxf0jt3EnZx3pnWvwK+4dvN8o/+nqXh7zEFVzIb5QMQLubCtLSMhJs14jNA==";
        };
        _csEqFkjH = {
            "id" = "csEqFkjH";
            "file" = "LucraftCore-1.12.2-2.2.6.jar";
            "hash" = "sha512-/591nj+X2MQSMDojvzAbYPUrH5/3AfzeR8CwclyW0PvcgEE5uz2MSBqkm0UtKBSPRamvvSpJGb8r4/RP1xTwJA==";
        };
        _wOe2uHqZ = {
            "id" = "wOe2uHqZ";
            "file" = "LucraftCore-1.12.2-2.2.7.jar";
            "hash" = "sha512-mJii4FdT/EH8fgSeZkj1RjwGePXpBzJ6z6Lm7xkhJiYeLFSC5tZb6Uen99bH3LcdXR60WFu3xTBUfsBM8pIRhA==";
        };
        _HCB5DOuw = {
            "id" = "HCB5DOuw";
            "file" = "LucraftCore-1.12.2-2.3.0.jar";
            "hash" = "sha512-o6kEDEnXO9vD2EkKshX3tULc1daDzvPNPzILAJDPSl9GtISnZ8SN6bKeAZZGRjbTyGZem7ZN9QX+HIekKYkb5Q==";
        };
        _hATAghRi = {
            "id" = "hATAghRi";
            "file" = "LucraftCore-1.12.2-2.3.1.jar";
            "hash" = "sha512-pkJvdFCrqNdGYZODxjxNTrETd9NRM1vNUy7uS+e01P0z9rlf/wTbPUFMl4R7kMiXGdbyQm7qRz4RsLx1qoi1FQ==";
        };
        _7ztSSRXy = {
            "id" = "7ztSSRXy";
            "file" = "LucraftCore-1.12.2-2.3.2.jar";
            "hash" = "sha512-qcqARcVfgTWoCk15C9gL/aEYH1YytfrbsiUgIMM15sz5/CqvEB77dJ0KiCbFIHx6WVp2hHui7IAAO7RH4rWUFw==";
        };
        _cQXzwuNp = {
            "id" = "cQXzwuNp";
            "file" = "LucraftCore-1.12.2-2.3.3.jar";
            "hash" = "sha512-LhBTpZ+fgZYtBFuYf3fs6/3vjAncLM/Cqa0CTM8wgkgpFrs4WD1VhwQM+U9pLxa8brHrKZ33zioYBiaUPp/P+g==";
        };
        _p9FW6pl8 = {
            "id" = "p9FW6pl8";
            "file" = "LucraftCore-1.12.2-2.3.4.jar";
            "hash" = "sha512-spsjjoETsAdLWszuvn4Y+dD2H4pfDXH4Pf4wUVZq0XX9Rm+K0PRH0d9c//GoKPmTQlppNZz1/mdUzpUnmWsFLw==";
        };
        _hmDq7Qmk = {
            "id" = "hmDq7Qmk";
            "file" = "LucraftCore-1.12.2-2.3.5.jar";
            "hash" = "sha512-nSRYaGwiVtvvyNHoPCrYaqkIjp/sHdkJMPD3DJZJaHxtfNbJ8pN9judissCjDa+Z3VfFE4EeJzv7I6AihVeneg==";
        };
        _2w0QaUab = {
            "id" = "2w0QaUab";
            "file" = "LucraftCore-1.12.2-2.4.0.jar";
            "hash" = "sha512-JM7HqeFB4bxe/FvWC2BdsFOuQCFqSKMfceN1VSpSGeu2hudszWV+SDR+/ZHW+HE4UFmgkoaoGatuTR4sBRaqXQ==";
        };
        _VBzT1hKA = {
            "id" = "VBzT1hKA";
            "file" = "LucraftCore-1.12.2-2.4.1.jar";
            "hash" = "sha512-FoXgTCPWGw7B7Cz/ddIaBPnTbfcrLkfYcbZR2PI480TWs+etZ83/sJ/LbUJQg0HLZTEP6S5AsRje19vbqCKH5g==";
        };
        _4tye0RYx = {
            "id" = "4tye0RYx";
            "file" = "LucraftCore-1.12.2-2.4.2.jar";
            "hash" = "sha512-8Li/bXAA1yPdt51gUUAMp83vSDriYQuEeOLnHQoRD3Mn6eej8HIIWsBlFHKWOTsxGo17Se8xHILCPGWBgJe+5Q==";
        };
        _zWE09agQ = {
            "id" = "zWE09agQ";
            "file" = "LucraftCore-1.12.2-2.4.3.jar";
            "hash" = "sha512-yCgV8qwCa3MFICeHR69OO0bpab07FOnRivFu+p0OsSBKsr/qVq0Up3ImfNbaV5MmQaavII9T7AIfJOTi91kVIg==";
        };
        _1pQWZPcY = {
            "id" = "1pQWZPcY";
            "file" = "LucraftCore-1.12.2-2.4.4.jar";
            "hash" = "sha512-7KUtS+x3Gr0OjNUrINki0vwipHXtmNcnQoSV6nJLeh0gya63jNCMBumcbFEZyDouzWh3GoEQmdF7KQulG3QR4Q==";
        };
        _xfhxzQPh = {
            "id" = "xfhxzQPh";
            "file" = "LucraftCore-1.12.2-2.4.5.jar";
            "hash" = "sha512-Z1xEcHc33jdAQWUZ4+51GCj5rB9nPSb+yEyLGrvlKNmtfTCaqIFjdT0KgH6mahGVNFO3+RQHsjo7Yx4XIk8CNA==";
        };
        _ebvqyPDz = {
            "id" = "ebvqyPDz";
            "file" = "LucraftCore-1.12.2-2.4.6.jar";
            "hash" = "sha512-AEdvQro5EMOzw9yuBkGqG258XTsHlLtUuwgHGgTfCgz0n2kuLuIcFLZi9/4aZktrAQrY39gMe1fSmnXPWepsbQ==";
        };
        _oCgNTeAk = {
            "id" = "oCgNTeAk";
            "file" = "LucraftCore-1.12.2-2.4.7.jar";
            "hash" = "sha512-a8lPULiws2dze34CW0yKJRdTLAE1is1Zvufcv+SoN4jJZ6ZNNJVlXYWPatuFHRq5dbtA51DgC3ImZOiDeWF9TA==";
        };
        _kTf0Uy7N = {
            "id" = "kTf0Uy7N";
            "file" = "LucraftCore-1.12.2-2.4.8.jar";
            "hash" = "sha512-DvUe/6i6OaU4LQIq2FS5uRdO8rWMl6eJtMW8yG1qhebf1nQN7IU7XLH4QT4ITFkTISjw8m2UB87RP4YkQAj05A==";
        };
        _LUbpzxBm = {
            "id" = "LUbpzxBm";
            "file" = "LucraftCore-1.12.2-2.4.9.jar";
            "hash" = "sha512-MDtWSFPsueloRssuAv7UYZ+WGihre2xTXNpvQ+Or4c86o2J1E4pZ+oKS1aiwzeIO6rvCVZWNlLgNYDfOlN8DEQ==";
        };
        _UgS0yM7J = {
            "id" = "UgS0yM7J";
            "file" = "LucraftCore-1.12.2-2.4.10.jar";
            "hash" = "sha512-pciSq3VFZ4NnIVXmabkfR+HFMGP9lHjzY96halkYlZXnmEreLC9JO92QozWlvcBIj0eK1USCmmcrxcUQ054AHQ==";
        };
        _zPpeMN8b = {
            "id" = "zPpeMN8b";
            "file" = "LucraftCore-1.12.2-2.4.11.jar";
            "hash" = "sha512-6yLTHGGZ0HuZ/6wJasFvPiOKtoHQqUe4YdMgeg5Z0TH7jrC/y3IqlccKDGB6pdCH3yOVUn/Hos5IceAIHIdt4Q==";
        };
        _64uwk3tp = {
            "id" = "64uwk3tp";
            "file" = "LucraftCore-1.12.2-2.4.12.jar";
            "hash" = "sha512-Fq21uNtqtWXQZa5qYLZXCtdNQ8qajFZNXkU1qO/3mYxrUhMh/s0Y4EzHu41BHUZ86FgrQg3XIY9VB+7THmEEzA==";
        };
        _nCc3TRL6 = {
            "id" = "nCc3TRL6";
            "file" = "LucraftCore-1.12.2-2.4.13.jar";
            "hash" = "sha512-xY98wR1KgtMu8XXwFpuNVPA95G2bHFYrnFRx1coKsaP0nPqreF98rHCSsCkRO5EdSjCDNer3yDa4M4eBxmhhSg==";
        };
        _QenJU5iA = {
            "id" = "QenJU5iA";
            "file" = "LucraftCore-1.12.2-2.4.14.jar";
            "hash" = "sha512-tjT0uDAAu42FgibaGINZpg8TvJVYt9tzMqPwGpvqe0QB3r8X6lKhcyS4Hysck9zMtR9Ftz1Cq49OHN0Z8GJoVQ==";
        };
        _y9G56JNW = {
            "id" = "y9G56JNW";
            "file" = "LucraftCore-1.12.2-2.4.15.jar";
            "hash" = "sha512-1R6QA/6FOetc04dCCj1Hf8HqnvlGcwHHMgUcFXbG0TFVHZiIcSaXpwVCNYCrCsRrhcKvJF+/Sdx4kp03OJGPJQ==";
        };
        _Rl94Dw7x = {
            "id" = "Rl94Dw7x";
            "file" = "LucraftCore-1.12.2-2.4.16.jar";
            "hash" = "sha512-sx8yI6jc9H5i7MlAyp5DzKTTzGv9/+t6Q2fe3wSxzpyUG0U/ZEV8UWrwa9QfcdpuKONNF5S08OStkbG/eWl5/w==";
        };
        _6XgUGXC4 = {
            "id" = "6XgUGXC4";
            "file" = "LucraftCore-1.12.2-2.4.17.jar";
            "hash" = "sha512-NbjOswhG0jz4ZLNMzHN10l0v8E9AQyGhKVm4LJoJqru2HAh196YZnfJ7pjKy3KjA53KUvOzJYfAOtVLFD6LMEg==";
        };
    in {
        "zykF5vwQ" = _zykF5vwQ;
        "5lHe21Vr" = _5lHe21Vr;
        "vDHVFabr" = _vDHVFabr;
        "1jopyVYm" = _1jopyVYm;
        "GSZhJGko" = _GSZhJGko;
        "Dw2Jpes8" = _Dw2Jpes8;
        "liTyS6NZ" = _liTyS6NZ;
        "1tcE0Erf" = _1tcE0Erf;
        "UGELqSXP" = _UGELqSXP;
        "A2c4ETHo" = _A2c4ETHo;
        "rJBSzpXP" = _rJBSzpXP;
        "nAO4IIkf" = _nAO4IIkf;
        "vijc405s" = _vijc405s;
        "FyMHBmJu" = _FyMHBmJu;
        "jdiCVvH0" = _jdiCVvH0;
        "oiwd59l6" = _oiwd59l6;
        "pzDNccJC" = _pzDNccJC;
        "eJ27ckmu" = _eJ27ckmu;
        "K1NyWORV" = _K1NyWORV;
        "mrxTPgwN" = _mrxTPgwN;
        "oLdoNfHK" = _oLdoNfHK;
        "bWl2mdU7" = _bWl2mdU7;
        "IQsBuOoU" = _IQsBuOoU;
        "FWR65iiM" = _FWR65iiM;
        "s6TaWB2a" = _s6TaWB2a;
        "2eFn4ubY" = _2eFn4ubY;
        "eT2GtP6k" = _eT2GtP6k;
        "wMzm2a0M" = _wMzm2a0M;
        "x3i9rjv2" = _x3i9rjv2;
        "N23MVcAF" = _N23MVcAF;
        "1bmekrPo" = _1bmekrPo;
        "MsQdSb0d" = _MsQdSb0d;
        "ZfNnyHcu" = _ZfNnyHcu;
        "wJE0FOFS" = _wJE0FOFS;
        "LiFcykzH" = _LiFcykzH;
        "Jg9YA9yk" = _Jg9YA9yk;
        "oLOds5it" = _oLOds5it;
        "csEqFkjH" = _csEqFkjH;
        "wOe2uHqZ" = _wOe2uHqZ;
        "HCB5DOuw" = _HCB5DOuw;
        "hATAghRi" = _hATAghRi;
        "7ztSSRXy" = _7ztSSRXy;
        "cQXzwuNp" = _cQXzwuNp;
        "p9FW6pl8" = _p9FW6pl8;
        "hmDq7Qmk" = _hmDq7Qmk;
        "2w0QaUab" = _2w0QaUab;
        "VBzT1hKA" = _VBzT1hKA;
        "4tye0RYx" = _4tye0RYx;
        "zWE09agQ" = _zWE09agQ;
        "1pQWZPcY" = _1pQWZPcY;
        "xfhxzQPh" = _xfhxzQPh;
        "ebvqyPDz" = _ebvqyPDz;
        "oCgNTeAk" = _oCgNTeAk;
        "kTf0Uy7N" = _kTf0Uy7N;
        "LUbpzxBm" = _LUbpzxBm;
        "UgS0yM7J" = _UgS0yM7J;
        "zPpeMN8b" = _zPpeMN8b;
        "64uwk3tp" = _64uwk3tp;
        "nCc3TRL6" = _nCc3TRL6;
        "QenJU5iA" = _QenJU5iA;
        "y9G56JNW" = _y9G56JNW;
        "Rl94Dw7x" = _Rl94Dw7x;
        "6XgUGXC4" = _6XgUGXC4;
        "forge-1.7.10" = _5lHe21Vr;
        "forge-1.8.9" = _1tcE0Erf;
        "forge-1.10.2" = _eJ27ckmu;
        "forge-1.12" = _bWl2mdU7;
        "forge-1.12.1" = _bWl2mdU7;
        "forge-1.12.2" = _6XgUGXC4;
        "default" = _6XgUGXC4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucraftcore";
        id = "4h2aTE5G";
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