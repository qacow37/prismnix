{lib, callPackage, ...}:
let
    versions = (let
        _Rrt5Sxss = {
            "id" = "Rrt5Sxss";
            "file" = "immersiveui-fabric-0.1.jar";
            "hash" = "sha512-hubnjg9KGs5El6DpfYe0LR3b1Un6GOmUsi+oVEV+4LhY8QjAmwMZduuWuEIGVGrEcEMEC1DxHWQIR5N7kNf6/Q==";
        };
        _tybsr9At = {
            "id" = "tybsr9At";
            "file" = "immersiveui-forge-0.1.jar";
            "hash" = "sha512-TxhZO5rIYbC90o1p4/h81cu+O3UIM7jp0tckfHCL9pwWigx1Ktoh1JNxV9NGxymlrrGuuHFB0nybCc90WfFKOQ==";
        };
        _ku8hncrF = {
            "id" = "ku8hncrF";
            "file" = "immersiveui-quilt-0.1.jar";
            "hash" = "sha512-ifq0UUgPyiMqj33NVtmtpGPjPXEuEJw8ul0hDpgcA+UIaeiCePFXExA3rQSBCxDyKYc6y7J2yVoxtJFLMpqBGg==";
        };
        _8BHbu32u = {
            "id" = "8BHbu32u";
            "file" = "immersiveui-quilt-0.1.1.jar";
            "hash" = "sha512-95r489i+bCXHvzmGezpl7rdmNtuIhZzjzLQCSkRC/x3Osk9Hef3iP4lFUoMzGF5S5QbP5qSWQSqBqEkuesoFKw==";
        };
        _mDvRH3ro = {
            "id" = "mDvRH3ro";
            "file" = "immersiveui-fabric-0.1.1.jar";
            "hash" = "sha512-qfc8XfOUWtJgA+Rw0Bs5VQPzAf7nN8opcBoDKNWYzf5A0othWhb+jfp1DmahYJjAl+theuZmzwvuLhoBLYKeug==";
        };
        _N7YSAxPo = {
            "id" = "N7YSAxPo";
            "file" = "immersiveui-forge-0.1.1.jar";
            "hash" = "sha512-vAwyHg6g+qMaXwZW3vxgEE9xD8aAaYzYrKnx2DXLJr8TpUDL+FQuZBsmSy4xgmtJ+I62KAWvi3sc64HHPTCorQ==";
        };
        _GmnsuRRY = {
            "id" = "GmnsuRRY";
            "file" = "immersiveui-fabric-0.1.1.jar";
            "hash" = "sha512-+vcsWpD1/iGxHTZF5KYO20sR9uuIdZ7dw17TG09enF8SaJdDfrKUPvvwHkQxZ0oMgJPEotc4w03nU9jbIjvUQQ==";
        };
        _VkR376Tu = {
            "id" = "VkR376Tu";
            "file" = "ImmersiveUI-FABRIC-0.2.jar";
            "hash" = "sha512-hWuIpFsRCUDnXjzXQrD65EwAC/iAyAM8yRN1T4xTBRTCVXeXYumYgKkQElj0oBhF8foGh5KOEqL3hIx1wKsuyA==";
        };
        _2JqU2xdP = {
            "id" = "2JqU2xdP";
            "file" = "ImmersiveUI-NEOFORGE-0.2.jar";
            "hash" = "sha512-h/QxTVARSp6Bp+uFb8/f2Vf8gEpGvimn5Xy6ShjoXMcTGuT8N31wG4Ow5lykyVW9PtC3d9klqMztlWCKxs60yw==";
        };
        _p9RiM6N0 = {
            "id" = "p9RiM6N0";
            "file" = "ImmersiveUI-FABRIC-0.2.1.jar";
            "hash" = "sha512-rQhXc0crwGx7j6sjF9EKn6NQ0vpbm3qIdh/54j10z5MYZ2Zv3bmszUbDVLht6400Rxl2KbL43MtfsSSwqS1qdA==";
        };
        _YTo2WUbb = {
            "id" = "YTo2WUbb";
            "file" = "ImmersiveUI-NEOFORGE-0.2.1.jar";
            "hash" = "sha512-R8/05W14xeoQW5teWRgNrTOAyJRkgcUliIVOUnIpIw2MepBeXQ1QhfdAlG1nVCto/P2wI5tai3zZcA8l0oJOUg==";
        };
        _n1UmgIT0 = {
            "id" = "n1UmgIT0";
            "file" = "ImmersiveUI-FABRIC-0.2.1.jar";
            "hash" = "sha512-OrebWfngYvt7dE29M/O7ekOgiGNKRzUgLdhZU6s4Argkwhjt33R+NvoJTJmtDDVpJsrKuRoaIWJBe4HZliYe5w==";
        };
        _TeAN4qB6 = {
            "id" = "TeAN4qB6";
            "file" = "ImmersiveUI-FORGE-0.2.1.jar";
            "hash" = "sha512-lEj6tgtYwf62+LlofVYCaGHko+gUN/4bZI8FM24uf5nvpB4d2HMVfnOY/rW+EeKBGXTal3caC5AI07K+XVGBgQ==";
        };
        _KueLNRHA = {
            "id" = "KueLNRHA";
            "file" = "ImmersiveUI-FABRIC-0.2.2.jar";
            "hash" = "sha512-2qPt52hpLr6OvlsayF1xLrOpnVN9pxrYIkQOsx/HK+pOp7Twol1rYdoM4JuzuCI2BQwfQPvVkc6cRmCJ+laVVA==";
        };
        _qiOPMkRn = {
            "id" = "qiOPMkRn";
            "file" = "ImmersiveUI-FORGE-0.2.2.jar";
            "hash" = "sha512-Mm/0UDbJDvwN6TwzL8fpVd1fFC0D1PJ16CG7v50nVxpeQanNkX3jcOYupUHaccvB+/6X9yK6emluJ5R9p5+Hcw==";
        };
        _HDmlmGOr = {
            "id" = "HDmlmGOr";
            "file" = "ImmersiveUI-FABRIC-0.2.2.jar";
            "hash" = "sha512-ms4xJo7Sz6SX8XpsnEbFKvOC7S1hj50aBQxpjOBGEQTaTUreouJG7OIVD2iVPGIUXOUfnoHPMzsQuD8liaKfbw==";
        };
        _G28DKlmm = {
            "id" = "G28DKlmm";
            "file" = "ImmersiveUI-NEOFORGE-0.2.2.jar";
            "hash" = "sha512-WkXfmTJJNBdmdQ4qDGUgf5fqE/Ws+ZnmyNforbNhR8vA+2kNRiSSIuQD6C57DO5UQcAhg+/7rMkif0xS0PaLCg==";
        };
        _J7Xl5cwA = {
            "id" = "J7Xl5cwA";
            "file" = "ImmersiveUI-FABRIC-0.3.0.jar";
            "hash" = "sha512-gMIJxFCoLBut/+x2I1/7HY0gomXu0nIZsqjEcHPAEChf5IDFOdiklPBLZlXnk9+7iKo9XZaAha25GIpnQEEMUw==";
        };
        _SDyGyZUX = {
            "id" = "SDyGyZUX";
            "file" = "ImmersiveUI-NEOFORGE-0.3.0.jar";
            "hash" = "sha512-qjhRBGf20oVvednV8L1+HbPZQ7bbhr29+1yw/d8dpTDQNosC7wNgoFkim0WzyZBc2trucj2wLlYj4YK+034KiQ==";
        };
        _icjI7ruC = {
            "id" = "icjI7ruC";
            "file" = "ImmersiveUI-FABRIC-0.3.0.jar";
            "hash" = "sha512-du38dA/6WUqpUkk41jg995G4hmwWuli4JC8RaIsLv/5T0gpdx0s4oUaQemZRO3iQpOlYy1WHxDkRZ37AD6OyOg==";
        };
        _YbO8SNFq = {
            "id" = "YbO8SNFq";
            "file" = "ImmersiveUI-FORGE-0.3.0.jar";
            "hash" = "sha512-ehgQRn3k44OsiHa6shdsnzJGXME/98WYh3zjwTObmmmLa+/4tCkdAI4GofvApVcPrJRVlzmFMucOuhLgtvBhqg==";
        };
        _yUySUuEk = {
            "id" = "yUySUuEk";
            "file" = "ImmersiveUI-FABRIC-0.3.0+1.21.2.jar";
            "hash" = "sha512-AR0hSP9Dvab34prnOamac40M7O2bUCQhVhP2SVDILXxerkd6LdajqdZA5PuTy0NYsL0nhNyUfSgfz1F5UzlpcQ==";
        };
        _NvW3Dj7w = {
            "id" = "NvW3Dj7w";
            "file" = "ImmersiveUI-NEOFORGE-0.3.0+1.21.2.jar";
            "hash" = "sha512-XR1eBXmc5LG2Al4p4Y5ELdxooDRl2+87M0hqn5Xo1oF0sge4qU0H03mcaryVY2QleNlsEKu9Wb20h0AGsSFzGw==";
        };
        _7gp3IsmM = {
            "id" = "7gp3IsmM";
            "file" = "ImmersiveUI-FABRIC-0.3.1+1.21.1.jar";
            "hash" = "sha512-ag6z1HlShJBGD9Cyon6x0C+qF+I1H4MdSOewN5qTb3q81QGrGmipfYsbcOU4QrnC0fI2TuhrM+krXE8RzSskRg==";
        };
        _qLd8j9pp = {
            "id" = "qLd8j9pp";
            "file" = "ImmersiveUI-NEOFORGE-0.3.1+1.21.1.jar";
            "hash" = "sha512-DIp94ZbNDdr6t/2JibEw1DFWy3vfyVb/fM1hCHXZSwcSRi35j0O79KCz4HjpjeYBGrd+xxPaOTHGnjEcAd1ZSg==";
        };
        _1Qx4v8mx = {
            "id" = "1Qx4v8mx";
            "file" = "ImmersiveUI-FABRIC-0.3.3+1.21.1.jar";
            "hash" = "sha512-DkIsQWSbAgpjWRtZNdvfPCKk58S/DXsXP12PejP6OISjmPmDj4S84dlvYIGCXI5Jr9urz+iQm8U0nIGyHJ0I/w==";
        };
        _wtmSnIFo = {
            "id" = "wtmSnIFo";
            "file" = "ImmersiveUI-NEOFORGE-0.3.3+1.21.1.jar";
            "hash" = "sha512-v/gvd4/EKoiktdmHWUmK2F8IayNSflH1xMcXov6dG8+lg/OK4S/y1EA1gMc0zfzvLa7b4Zy0cL3qID8FlaaHpw==";
        };
        _qmR1z7fR = {
            "id" = "qmR1z7fR";
            "file" = "ImmersiveUI-FABRIC-0.3.3+1.21.8.jar";
            "hash" = "sha512-dxoUY8jsZYNNoI0UJZuqyhiyRyI1+xHXpHE4aTqJjZrRLv45+3qVouf468Gn3ZUdfYMZyN7VqOGj7COSDik5Jw==";
        };
        _NTMA2lFI = {
            "id" = "NTMA2lFI";
            "file" = "ImmersiveUI-NEOFORGE-0.3.3+1.21.8.jar";
            "hash" = "sha512-Pqkkm9Ngxg263RTM2+QLRPWEHfIla4o1LHsrAAj/omizdkg7cnIZOztqCh8F0ODPa1cqXNbp5CFZgrcQuPVkuw==";
        };
        _kpN9mIsD = {
            "id" = "kpN9mIsD";
            "file" = "ImmersiveUI-FABRIC-0.3.4+1.21.8.jar";
            "hash" = "sha512-uI0N60/AV0ZslOTvxSMX6v9TmODAhlHrMgy0XTNTBuhkYDoMeXV6Y+H0UAh12tD862vUgpCMPPbRh1w5ELVSiw==";
        };
        _mmlXmxJP = {
            "id" = "mmlXmxJP";
            "file" = "ImmersiveUI-NEOFORGE-0.3.4+1.21.8.jar";
            "hash" = "sha512-8bqgnQ8ngGRQbY7b4421IpeTkDRbQoXxieXorfzVtflaTDZKL+QOVreznQfceVTmQr4U8WsTwPirBdeJ0y0mMA==";
        };
        _vPhFWS9D = {
            "id" = "vPhFWS9D";
            "file" = "ImmersiveUI-FABRIC-0.3.5+1.21.8.jar";
            "hash" = "sha512-j+MDOYBwkhpn5kvf0MLvRRWrPWgh1589Q3rkSti1QLh8OMMxlIL8jaPIdfy7OLTuJ6/AVqF4vKBSud2uKnBqRw==";
        };
        _SoNaBiWT = {
            "id" = "SoNaBiWT";
            "file" = "ImmersiveUI-FABRIC-0.3.5+1.21.9.jar";
            "hash" = "sha512-WF6kxtftxcFHnfnl14uZZgypT0YGKW8w0EOmKIkpfcdFgr1ZHukAUStWy3WSULv5WGSTO3TBnAiTQCMqwll7EA==";
        };
        _pCXDRlxw = {
            "id" = "pCXDRlxw";
            "file" = "ImmersiveUI-NEOFORGE-0.3.5+1.21.9.jar";
            "hash" = "sha512-/SoIE12LHRFfzbuVtYyQADwMqIWsuUMLRRRiP9FS4VKoVnLsfhztn0eTufko13xkeqIMWHns+w3mMzvqiYSrmQ==";
        };
        _GkBmQQjo = {
            "id" = "GkBmQQjo";
            "file" = "ImmersiveUI-FABRIC-0.3.6+1.21.11.jar";
            "hash" = "sha512-12I8jqDkn7WAwuV/ZlJe/Bnp4cvKElJqbLFJ1Q3vdTnsUMaxseDGghK7t7TzcMJb9hgJHylIsOsT3cAqoNAEsg==";
        };
        _UQ0cUWsZ = {
            "id" = "UQ0cUWsZ";
            "file" = "ImmersiveUI-NEOFORGE-0.3.6+1.21.11.jar";
            "hash" = "sha512-vJro2Bu206moP9J+JHtzMNHRbkYHfpGE3WqWZhnOaVVqLp9my6YtaKZP8AokkJIEd1CKrRzqZv/coVaKhzw83w==";
        };
    in {
        "Rrt5Sxss" = _Rrt5Sxss;
        "tybsr9At" = _tybsr9At;
        "ku8hncrF" = _ku8hncrF;
        "8BHbu32u" = _8BHbu32u;
        "mDvRH3ro" = _mDvRH3ro;
        "N7YSAxPo" = _N7YSAxPo;
        "GmnsuRRY" = _GmnsuRRY;
        "VkR376Tu" = _VkR376Tu;
        "2JqU2xdP" = _2JqU2xdP;
        "p9RiM6N0" = _p9RiM6N0;
        "YTo2WUbb" = _YTo2WUbb;
        "n1UmgIT0" = _n1UmgIT0;
        "TeAN4qB6" = _TeAN4qB6;
        "KueLNRHA" = _KueLNRHA;
        "qiOPMkRn" = _qiOPMkRn;
        "HDmlmGOr" = _HDmlmGOr;
        "G28DKlmm" = _G28DKlmm;
        "J7Xl5cwA" = _J7Xl5cwA;
        "SDyGyZUX" = _SDyGyZUX;
        "icjI7ruC" = _icjI7ruC;
        "YbO8SNFq" = _YbO8SNFq;
        "yUySUuEk" = _yUySUuEk;
        "NvW3Dj7w" = _NvW3Dj7w;
        "7gp3IsmM" = _7gp3IsmM;
        "qLd8j9pp" = _qLd8j9pp;
        "1Qx4v8mx" = _1Qx4v8mx;
        "wtmSnIFo" = _wtmSnIFo;
        "qmR1z7fR" = _qmR1z7fR;
        "NTMA2lFI" = _NTMA2lFI;
        "kpN9mIsD" = _kpN9mIsD;
        "mmlXmxJP" = _mmlXmxJP;
        "vPhFWS9D" = _vPhFWS9D;
        "SoNaBiWT" = _SoNaBiWT;
        "pCXDRlxw" = _pCXDRlxw;
        "GkBmQQjo" = _GkBmQQjo;
        "UQ0cUWsZ" = _UQ0cUWsZ;
        "fabric-1.20.1" = _icjI7ruC;
        "fabric-1.21" = _J7Xl5cwA;
        "fabric-1.21.1" = _1Qx4v8mx;
        "fabric-1.21.2" = _yUySUuEk;
        "fabric-1.21.3" = _yUySUuEk;
        "fabric-1.21.4" = _yUySUuEk;
        "fabric-1.21.8" = _vPhFWS9D;
        "fabric-1.21.9" = _SoNaBiWT;
        "fabric-1.21.10" = _SoNaBiWT;
        "fabric-1.21.11" = _GkBmQQjo;
        "forge-1.20.1" = _YbO8SNFq;
        "neoforge-1.20.1" = _YbO8SNFq;
        "neoforge-1.21" = _SDyGyZUX;
        "neoforge-1.21.1" = _wtmSnIFo;
        "neoforge-1.21.2" = _NvW3Dj7w;
        "neoforge-1.21.3" = _NvW3Dj7w;
        "neoforge-1.21.4" = _NvW3Dj7w;
        "neoforge-1.21.8" = _mmlXmxJP;
        "neoforge-1.21.9" = _pCXDRlxw;
        "neoforge-1.21.10" = _pCXDRlxw;
        "neoforge-1.21.11" = _UQ0cUWsZ;
        "quilt-1.20.1" = _icjI7ruC;
        "quilt-1.21" = _HDmlmGOr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-ui";
            id = "9wv7LuMc";
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
in callPackage fn {version="UQ0cUWsZ";}