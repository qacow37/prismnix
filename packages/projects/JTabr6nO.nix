{lib, callPackage, ...}:
let
    versions = (let
        _nEElTKsF = {
            "id" = "nEElTKsF";
            "file" = "Pixel Perfection Fidelity vA-0.1-34.69 1.21-1.21.10.zip";
            "hash" = "sha512-pA7W8R0pMSrOStcLSTi7JoDYklnEBY5DOyZx5h+Xs0W22sNljxyz9viHhL9yfEWvxlAp7oqI8huRMogF8bJm3w==";
        };
        _cz6HFQjk = {
            "id" = "cz6HFQjk";
            "file" = "Pixel Perfection Fidelity vB-0.2-34.75 1.21-1.21.11.zip";
            "hash" = "sha512-TJVofnJNvmlr0xYMgqHwjUDQFyoJ4VNjsZ8o52SsCAVdnbnANcrMJTERsNtYfBdbgnpE6377YEUn8OzmL1Uc+g==";
        };
        _sAFB5KE3 = {
            "id" = "sAFB5KE3";
            "file" = "Pixel Perfection Fidelity vB-0.3-34.75 1.21-1.21.11.zip";
            "hash" = "sha512-TdX6oXMKUcm54WKPyDFDNjgNG4rr4qxnlmx4zCLvPjJbeLC2rvkp2/EsqI4g7owb6hDEx22uTYqWwhgyHNQjyA==";
        };
        _NeeGpJaC = {
            "id" = "NeeGpJaC";
            "file" = "Pixel Perfection Fidelity vB-0.4-64.75 1.21.8-1.21.11.zip";
            "hash" = "sha512-jEjDdevY8ZXcCHyJd7Lx69mq1SjQNTdNg/FPrGqEPemtjWLVnk2x2jq2M/XFn7yp29Zu23jIpie7YUMD4W7loA==";
        };
        _Abbk0SJe = {
            "id" = "Abbk0SJe";
            "file" = "Pixel Perfection Fidelity vB-0.5-64.75  1.21.7-1.21.11.zip";
            "hash" = "sha512-neOR+SLhk9v3ekcBWsLxTkT6q/W0raEizTd3BWRnWpTX7+Y4Xwb/xNqysZ/cOFCztMMG4X7kIQj1OfiqXBR2AA==";
        };
        _oMNDng3p = {
            "id" = "oMNDng3p";
            "file" = "Pixel Perfection Fidelity v1.0-84 26.1-26.1.2.zip";
            "hash" = "sha512-Ef0QvAp/OfudUj2/UOSjDP+0u7kY7qIUKUGqGe19OfptSC8vkgJheUvSMy2nO3HPWD5I0ziD+CBY+5jt4mQBqw==";
        };
        _EljugCyy = {
            "id" = "EljugCyy";
            "file" = "Pixel Perfection Fidelity vBP-1.0-1  1.6.1-1.8.9.zip";
            "hash" = "sha512-cKLadzAKXBjbNouWB8uBVLtLEFQhcUxHTHHHpN6rLAAW1G0aJaRK5bOfE/HCOxXKxI2SkpZRHRKzaTZBTlXhVg==";
        };
        _1M6vg3wq = {
            "id" = "1M6vg3wq";
            "file" = "Pixel Perfection Fidelity vB-FFBP-0.0-1.5-1.8  MCv1.5.zip";
            "hash" = "sha512-KqAnDiOCY1gpxMNLyaZ9tbxgYNlDzmSMUhMTHtoJWgi1pXmc6WMPEqz9d6HTe+rJJvThp2UuUiS/hAmaf8LDaA==";
        };
        _8hWx1oJF = {
            "id" = "8hWx1oJF";
            "file" = "Pixel Perfection Fidelity v1.1H-84  26.1-26.1.2.zip";
            "hash" = "sha512-jbyu6m4e0yo6no/ZQuMg7XC72buHgFLkPcnuIrxUk/lGtt/gLW0k+6yatD4/uVC4dUfNBlM8bui8ruxpiok+fg==";
        };
        _6Qf1T1X4 = {
            "id" = "6Qf1T1X4";
            "file" = "Pixel Perfection Fidelity vBP-1.0-1.5-1 MCv1.5-1.5.2.zip";
            "hash" = "sha512-LAlit4V/kgSXDXv5ykOVSbYxxPO3IouoMbDEPmoL4rJWn1jk/yjlyD0SaBX8RZEykNqXhJ8yRNzrRVUxG9PlBg==";
        };
        _MyP1EhYI = {
            "id" = "MyP1EhYI";
            "file" = "Pixel Perfection Fidelity vBP-1.0-2-1a  1.9-1.10.2.zip";
            "hash" = "sha512-UBrlrjgatRkDJkDhNmUgK3tC7NMOieowTuOUBSjDMB6HLIEijOzkLGZzUJy4iAZMgOFes0w7ToioCxi8I5zRcg==";
        };
        _fslOoEL0 = {
            "id" = "fslOoEL0";
            "file" = "Pixel Perfection Fidelity vBP-1.0-3-1b  1.11-1.12.2.zip";
            "hash" = "sha512-2Bnq/B7qvy/m2YJCbfmLlNSUSvCuIh7sRSCzSymUsSern8T6EUPkCz9ISFvuVj0leJ+P7iQtjepzmvNXGt6HjA==";
        };
        _6mtwavVt = {
            "id" = "6mtwavVt";
            "file" = "Pixel Perfection Fidelity vBP-1.0-69.75-1a  1.21.9-1.21.11.zip";
            "hash" = "sha512-1qUyHRTfUSaTYDK9z7NhQlE9yqSo+y68X8AdICmqx5VRi3ywUZ1uQVjuW6zWnHM8QMAbiq5ZL+PZn+8LMysWuQ==";
        };
        _F3WZq5Dj = {
            "id" = "F3WZq5Dj";
            "file" = "Pixel Perfection Fidelity vBP-1.0-64-1a  1.21.7-1.21.8.zip";
            "hash" = "sha512-fV8k+p6OV9htFbz2kdCYdRfJLgdYCtBLSZLWBaevoXNyoJ9JVQ2N0LrTfAZALjcsuMCgY9ArgAlExwNFcKm79w==";
        };
        _EMVHBxZt = {
            "id" = "EMVHBxZt";
            "file" = "Pixel Perfection Fidelity vBP-1.0-63-1b  1.21.6.zip";
            "hash" = "sha512-o0mWM4h9LXkW5bnT5g0XXi8MNEF9k9gKaFUrDQV7mLSYYIqc16Pwb5tJwm8IsmzdJkhYPWe+2U8wHqx27dwl9w==";
        };
        _PDY9UZcn = {
            "id" = "PDY9UZcn";
            "file" = "Pixel Perfection Fidelity vBP-1.0-55-1b  1.21.5.zip";
            "hash" = "sha512-m0htuoNWUWeKzFZswdSfJZdmTHPKcTnsCgFtdB2RhogFOu8ufm9r6tiDTRk1CGy/gYf3VTjK5+ov6kaR84YVKg==";
        };
        _PYBYWxoW = {
            "id" = "PYBYWxoW";
            "file" = "Pixel Perfection Fidelity vBP-1.0-46-1c  1.21.4.zip";
            "hash" = "sha512-USBYCveHwvz4dbJeXgZcc+UD+C49fiRIYpDyFG0hTkg8A8foAk3TOURMURQQLreZVawAmnweIBCvqFgiDvydbw==";
        };
        _8Q5VerD0 = {
            "id" = "8Q5VerD0";
            "file" = "Pixel Perfection Fidelity vBP-1.0-42-1c  1.21.2-1.21.3.zip";
            "hash" = "sha512-iAGoV0Qotw2tj0KxBG3dm8LI4zILzoVIWYthxexMoxyEHyzQarL/ygJtImJWsSJwgcRxRXinpZn+AgfjHZhUBQ==";
        };
        _VmoghqbR = {
            "id" = "VmoghqbR";
            "file" = "Pixel Perfection Fidelity vBP-1.0-34-1d  1.21-1.21.1.zip";
            "hash" = "sha512-kRCfKj8eJc/bt3lBgyVvMP6N3urumksPvMpwNREwW+zzDOgzRLUQjryHGPivHcknD307XSsPNF2S9lDjdYv1sQ==";
        };
        _s0rAwYK8 = {
            "id" = "s0rAwYK8";
            "file" = "Pixel Perfection Fidelity vBP-1.0-32-1a  1.20.5-1.20.6.zip";
            "hash" = "sha512-iRKm8qv8vmgNgJIII1Aaj+mbce1XlE3u2jOje1R3NAx9eagIw8OJml4OgtIc8YWDa8EsrC+CxDb7UooKa9Uk+A==";
        };
        _I0Saf7CV = {
            "id" = "I0Saf7CV";
            "file" = "Pixel Perfection Fidelity vBP-1.0-22-1a  1.20.3-1.20.4.zip";
            "hash" = "sha512-JR/K7w55RVIe9V+uDL//86kvSafRMPNdbHbZOEycm1U/+OEK0uk5+SOR51nhtU+A5bjLr6LALha5m5okNJ0a+w==";
        };
        _XLwE0X8A = {
            "id" = "XLwE0X8A";
            "file" = "Pixel Perfection Fidelity vBP-1.0-18-1a  1.20.2.zip";
            "hash" = "sha512-sIYv1EDKWt1nTezqgP+ox/SlorROP/HXleHsAYoR2hzPBRJq217AxmhsV7KV7yxFjDu0BzWFzr8gGVQyxRmynQ==";
        };
        _ZDFGxVt7 = {
            "id" = "ZDFGxVt7";
            "file" = "Pixel Perfection Fidelity vBP-1.0-15-1b  1.20-1.20.1.zip";
            "hash" = "sha512-6N6SsCW8jARE2ZATor5nqp8DnUOmv1tjeD+YR6bM8lIpXe1N0y/5Ktq30yyMq6DA8Z03zNBZ6T4PLSIZ1uIM+A==";
        };
        _WaJXMEpe = {
            "id" = "WaJXMEpe";
            "file" = "Pixel Perfection Fidelity vBP-1.0-13-1  1.19.4.zip";
            "hash" = "sha512-XYiZ7E9Mg/QC+2IqZLAbDJBwp+kBPCw34Iyxldpstns+8wrT9u8/hCeInNqKIEVgBM6d4NV7cG0tKwv0/Rji5A==";
        };
        _Hd6vshTW = {
            "id" = "Hd6vshTW";
            "file" = "Pixel Perfection Fidelity vBP-1.0-12-1a  1.19.3.zip";
            "hash" = "sha512-MVxO+I9w5ZzpoLnWfX8W4NkbodEt3lT0OkFfvmcYd/biB1iuXD2pdBBUgkqHD9NEU4dPn6C+dXaHXDJeR/ushw==";
        };
        _FWhzeYL8 = {
            "id" = "FWhzeYL8";
            "file" = "Pixel Perfection Fidelity vBP-1.0-9-1b  1.19-1.19.2.zip";
            "hash" = "sha512-x0+Es++zuNbwKDZciXfVWo1Ef9ScK22ymjt/6dQ7ObOW+W+aLGrocWEUG4RS2hnfjuzr8/kVCbovFnljS9hpug==";
        };
        _WFfOULBQ = {
            "id" = "WFfOULBQ";
            "file" = "Pixel Perfection Fidelity vBP-1.0-8-1  1.18-1.18.2.zip";
            "hash" = "sha512-4a6UVh/C0ruH1wDQlFRRbs0NVLIG9QcSgCl0736DAGuXnKhhykXRPin/UNuVWNtYZtlsKqyELrBKFdgmymODEQ==";
        };
        _alNIgclx = {
            "id" = "alNIgclx";
            "file" = "Pixel Perfection Fidelity vBP-1.0-7-1  1.17-1.17.1.zip";
            "hash" = "sha512-od7xTWTWKelesV4HXH41ULf2uPkFRRPHi17lcVY2OjVfIv8yPpXf3mqaXFv4pVBIVQHx0LyvffxBVRRby/aXuw==";
        };
        _FJbSn9Ef = {
            "id" = "FJbSn9Ef";
            "file" = "Pixel Perfection Fidelity v1.2-84.88  26.1-26.2.zip";
            "hash" = "sha512-RXhMrG8MEs53LWLfMjrBTFrS2BZKSNAr/VUlP+zQKzJI517A9zhVpYAWjnaU9nOPYMLSXzconTFU7UajhJcALA==";
        };
        _ItBs3OLF = {
            "id" = "ItBs3OLF";
            "file" = "Pixel Perfection Fidelity vBP-1.0-6-1  1.16.2-1.16.5.zip";
            "hash" = "sha512-B25LvNlmsI+3ubBPczPC0vPFVf3OwEtwtQJRa6Z7gjMYF5/Jh7GSpOVgK279egWmqxYFW4w/MOgyQoQehXDy1w==";
        };
        _AlI1nUpp = {
            "id" = "AlI1nUpp";
            "file" = "Pixel Perfection Fidelity vBP-1.0-5-1  1.15-1.16.1.zip";
            "hash" = "sha512-/ogb2bZzEJrZg7slOj7c6JXU5fPE3E8eRmz84ZtUTneTox/vEdjuMBRjfuoknFPWhNcvufS4n74/f8GD5+q7hQ==";
        };
        _kyJTIHW5 = {
            "id" = "kyJTIHW5";
            "file" = "Pixel Perfection Fidelity vBP-1.0-4-1  1.13-1.14.4.zip";
            "hash" = "sha512-0dUUbNOrMZxAj58cCozUZx5tOz5soi+SNP0TwcYYurv/0Ep1bg0Mvf6smDD/xfV/FIrFrqGUAPp4byFSuZL9Ng==";
        };
        _1Te6iSNt = {
            "id" = "1Te6iSNt";
            "file" = "Pixel Perfection Fidelity vR1.2.1-88  26.2.zip";
            "hash" = "sha512-PnhzkzDWN6bgZkwMXK7XyrWxVreuD13ZpweGj/GVuXAr1enN7yQLj9NOXPHSa8wDIO8H6TwE2Y4yz7hh13tnKQ==";
        };
    in {
        "nEElTKsF" = _nEElTKsF;
        "cz6HFQjk" = _cz6HFQjk;
        "sAFB5KE3" = _sAFB5KE3;
        "NeeGpJaC" = _NeeGpJaC;
        "Abbk0SJe" = _Abbk0SJe;
        "oMNDng3p" = _oMNDng3p;
        "EljugCyy" = _EljugCyy;
        "1M6vg3wq" = _1M6vg3wq;
        "8hWx1oJF" = _8hWx1oJF;
        "6Qf1T1X4" = _6Qf1T1X4;
        "MyP1EhYI" = _MyP1EhYI;
        "fslOoEL0" = _fslOoEL0;
        "6mtwavVt" = _6mtwavVt;
        "F3WZq5Dj" = _F3WZq5Dj;
        "EMVHBxZt" = _EMVHBxZt;
        "PDY9UZcn" = _PDY9UZcn;
        "PYBYWxoW" = _PYBYWxoW;
        "8Q5VerD0" = _8Q5VerD0;
        "VmoghqbR" = _VmoghqbR;
        "s0rAwYK8" = _s0rAwYK8;
        "I0Saf7CV" = _I0Saf7CV;
        "XLwE0X8A" = _XLwE0X8A;
        "ZDFGxVt7" = _ZDFGxVt7;
        "WaJXMEpe" = _WaJXMEpe;
        "Hd6vshTW" = _Hd6vshTW;
        "FWhzeYL8" = _FWhzeYL8;
        "WFfOULBQ" = _WFfOULBQ;
        "alNIgclx" = _alNIgclx;
        "FJbSn9Ef" = _FJbSn9Ef;
        "ItBs3OLF" = _ItBs3OLF;
        "AlI1nUpp" = _AlI1nUpp;
        "kyJTIHW5" = _kyJTIHW5;
        "1Te6iSNt" = _1Te6iSNt;
        "minecraft-1.21" = _VmoghqbR;
        "minecraft-1.21.1" = _VmoghqbR;
        "minecraft-1.21.2" = _8Q5VerD0;
        "minecraft-1.21.3" = _8Q5VerD0;
        "minecraft-1.21.4" = _PYBYWxoW;
        "minecraft-1.21.5" = _PDY9UZcn;
        "minecraft-1.21.6" = _EMVHBxZt;
        "minecraft-1.21.7" = _F3WZq5Dj;
        "minecraft-1.21.8" = _F3WZq5Dj;
        "minecraft-1.21.9" = _6mtwavVt;
        "minecraft-1.21.10" = _6mtwavVt;
        "minecraft-1.21.11" = _6mtwavVt;
        "minecraft-26.1" = _FJbSn9Ef;
        "minecraft-26.1.1" = _FJbSn9Ef;
        "minecraft-26.1.2" = _FJbSn9Ef;
        "minecraft-1.6.1" = _EljugCyy;
        "minecraft-1.6.2" = _EljugCyy;
        "minecraft-1.6.4" = _EljugCyy;
        "minecraft-1.7.2" = _EljugCyy;
        "minecraft-1.7.3" = _EljugCyy;
        "minecraft-1.7.4" = _EljugCyy;
        "minecraft-1.7.5" = _EljugCyy;
        "minecraft-1.7.6" = _EljugCyy;
        "minecraft-1.7.7" = _EljugCyy;
        "minecraft-1.7.8" = _EljugCyy;
        "minecraft-1.7.9" = _EljugCyy;
        "minecraft-1.7.10" = _EljugCyy;
        "minecraft-1.8" = _EljugCyy;
        "minecraft-1.8.1" = _EljugCyy;
        "minecraft-1.8.2" = _EljugCyy;
        "minecraft-1.8.3" = _EljugCyy;
        "minecraft-1.8.4" = _EljugCyy;
        "minecraft-1.8.5" = _EljugCyy;
        "minecraft-1.8.6" = _EljugCyy;
        "minecraft-1.8.7" = _EljugCyy;
        "minecraft-1.8.8" = _EljugCyy;
        "minecraft-1.8.9" = _EljugCyy;
        "minecraft-1.5.1" = _6Qf1T1X4;
        "minecraft-1.5.2" = _6Qf1T1X4;
        "minecraft-1.5" = _6Qf1T1X4;
        "minecraft-1.9" = _MyP1EhYI;
        "minecraft-1.9.1" = _MyP1EhYI;
        "minecraft-1.9.2" = _MyP1EhYI;
        "minecraft-1.9.3" = _MyP1EhYI;
        "minecraft-1.9.4" = _MyP1EhYI;
        "minecraft-1.10" = _MyP1EhYI;
        "minecraft-1.10.1" = _MyP1EhYI;
        "minecraft-1.10.2" = _MyP1EhYI;
        "minecraft-1.11" = _fslOoEL0;
        "minecraft-1.11.1" = _fslOoEL0;
        "minecraft-1.11.2" = _fslOoEL0;
        "minecraft-1.12" = _fslOoEL0;
        "minecraft-1.12.1" = _fslOoEL0;
        "minecraft-1.12.2" = _fslOoEL0;
        "minecraft-1.20.5" = _s0rAwYK8;
        "minecraft-1.20.6" = _s0rAwYK8;
        "minecraft-1.20.3" = _I0Saf7CV;
        "minecraft-1.20.4" = _I0Saf7CV;
        "minecraft-1.20.2" = _XLwE0X8A;
        "minecraft-1.20" = _ZDFGxVt7;
        "minecraft-1.20.1" = _ZDFGxVt7;
        "minecraft-1.19.4" = _WaJXMEpe;
        "minecraft-1.19.3" = _Hd6vshTW;
        "minecraft-1.19" = _FWhzeYL8;
        "minecraft-1.19.1" = _FWhzeYL8;
        "minecraft-1.19.2" = _FWhzeYL8;
        "minecraft-1.18" = _WFfOULBQ;
        "minecraft-1.18.1" = _WFfOULBQ;
        "minecraft-1.18.2" = _WFfOULBQ;
        "minecraft-1.17" = _alNIgclx;
        "minecraft-1.17.1" = _alNIgclx;
        "minecraft-26.2" = _1Te6iSNt;
        "minecraft-1.16.2" = _ItBs3OLF;
        "minecraft-1.16.3" = _ItBs3OLF;
        "minecraft-1.16.4" = _ItBs3OLF;
        "minecraft-1.16.5" = _ItBs3OLF;
        "minecraft-1.15" = _AlI1nUpp;
        "minecraft-1.15.1" = _AlI1nUpp;
        "minecraft-1.15.2" = _AlI1nUpp;
        "minecraft-1.16" = _AlI1nUpp;
        "minecraft-1.16.1" = _AlI1nUpp;
        "minecraft-1.13" = _kyJTIHW5;
        "minecraft-1.13.1" = _kyJTIHW5;
        "minecraft-1.13.2" = _kyJTIHW5;
        "minecraft-1.14" = _kyJTIHW5;
        "minecraft-1.14.1" = _kyJTIHW5;
        "minecraft-1.14.2" = _kyJTIHW5;
        "minecraft-1.14.3" = _kyJTIHW5;
        "minecraft-1.14.4" = _kyJTIHW5;
        "pkg-A-0.1-34.69" = _nEElTKsF;
        "pkg-B-0.2-34.75" = _cz6HFQjk;
        "pkg-B-0.3-34.75" = _sAFB5KE3;
        "pkg-B-0.4-64.75" = _NeeGpJaC;
        "pkg-B-0.5-64.75" = _Abbk0SJe;
        "pkg-1.0-84" = _oMNDng3p;
        "pkg-BP-1.0-1-1" = _EljugCyy;
        "pkg-B-FFBP-0.0-1.5-1.8" = _1M6vg3wq;
        "pkg-1.1H-84" = _8hWx1oJF;
        "pkg-BP-1.0-1.5-1" = _6Qf1T1X4;
        "pkg-BP-1.0-2-1a" = _MyP1EhYI;
        "pkg-BP-1.0-3-1b" = _fslOoEL0;
        "pkg-BP-1.0-69.75-1a" = _6mtwavVt;
        "pkg-BP-1.0-64-1a" = _F3WZq5Dj;
        "pkg-BP-1.0-46-1b" = _EMVHBxZt;
        "pkg-BP-1.0-55-1b" = _PDY9UZcn;
        "pkg-BP-1.0-46-1c" = _PYBYWxoW;
        "pkg-BP-1.0-42-1c" = _8Q5VerD0;
        "pkg-BP-1.0-34-1d" = _VmoghqbR;
        "pkg-BP-1.0-32-1a" = _s0rAwYK8;
        "pkg-BP-1.0-22-1a" = _I0Saf7CV;
        "pkg-BP-1.0-18-1a" = _XLwE0X8A;
        "pkg-BP-1.0-15-1b" = _ZDFGxVt7;
        "pkg-BP-1.0-13-1a" = _WaJXMEpe;
        "pkg-BP-1.0-12-1a" = _Hd6vshTW;
        "pkg-BP-1.0-9-1b" = _FWhzeYL8;
        "pkg-BP-1.0-8-1" = _WFfOULBQ;
        "pkg-BP-1.0-7-1" = _alNIgclx;
        "pkg-1.2-84.88" = _FJbSn9Ef;
        "pkg-BP-1.0-6-1a" = _ItBs3OLF;
        "pkg-BP-1.0-5-1a" = _AlI1nUpp;
        "pkg-BP-1.0-4-1" = _kyJTIHW5;
        "pkg-R1.2.1-88" = _1Te6iSNt;
        "default" = _1Te6iSNt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-perfection-fidelity";
        id = "JTabr6nO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}