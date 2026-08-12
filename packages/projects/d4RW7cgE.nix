{lib, callPackage, ...}:
let
    versions = (let
        _a3EziDJx = {
            "id" = "a3EziDJx";
            "file" = "random-craft-1.0.0.jar";
            "hash" = "sha512-PJAhhRc8HESwLoO+oV3+lD6Kuo+9XdHLDLWuWomoN2iWHssDDm+chMWv/x+ybGgdVkroHy8Kv04LfK8rPIJakg==";
        };
        _HgMmhG2P = {
            "id" = "HgMmhG2P";
            "file" = "random-craft-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-5KO6N869kxSvs8hetfMlnvRgQiII2jnWoFdBQGKPpuGp13FWP+x46M/DzcaoReNfM/G/TZnaUT6CaO6XxuZLtg==";
        };
        _U6mvJLaQ = {
            "id" = "U6mvJLaQ";
            "file" = "random-craft-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-Lsv1Gyo4hUwlYvpiVJmHzfA7tRLMJ4m/r/I7St1CizxMumskvDkAUXaM1zezqbP5xbsHgrDyqRqkxnSrZzWB6Q==";
        };
        _CANCh8hz = {
            "id" = "CANCh8hz";
            "file" = "random_crafts-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LfGD0ia1EePsV1SFasHTPw6/o2cJJ5K4LPkmrLFnbwaB0gVR5oKNUJ0JF3PTrTqpZSeR47WiUDBkUxGj1pbelw==";
        };
        _h4brEFij = {
            "id" = "h4brEFij";
            "file" = "random_crafts-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-OlJ0HMzJ1IxtAMxF74l8sLl6z0L5mt2jjgLKRqaiFch6zYf+fFWBIaP9IqwRr84zPAjPjTEmKdZXhaevPqRYzg==";
        };
        _orZ2HzQP = {
            "id" = "orZ2HzQP";
            "file" = "random_crafts-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RsTUg7/z7kfLAn/8vFAZrr31CH52TGshF15gesCMu0xdpG+H4hCqjkZhVvpqhNH2wuGIPgzUQ3SY8+fGclVdQw==";
        };
        _6E9d1WCl = {
            "id" = "6E9d1WCl";
            "file" = "random_crafts-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-lrFbDUOHUQv/Nf33Y93JfxrUivkHlt2fCPUn1AMJt8D7H7GrUKkT3WAtm4vKVPB36Tbhut3Ep6aTOFd9HGczBg==";
        };
        _ySQtZFQT = {
            "id" = "ySQtZFQT";
            "file" = "random_crafts-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y1X4yx1caZltSy5aJhQnTAf1PLzub1euBbq75oFl8/wFfjag9KgtGDzlo6Y1asi/TMraddePfMma04S9sWDSWA==";
        };
        _Sy3WJZPB = {
            "id" = "Sy3WJZPB";
            "file" = "random_crafts-1.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-XmEbVc11CxUqSFzHe3GyCJ2bF9AuTkvVv47SZOtRrvowOREy9y4EO4NttJV0UbmLrlqM2bPMrpmrqSgXcaG1mw==";
        };
        _5QUBq9tX = {
            "id" = "5QUBq9tX";
            "file" = "random_crafts-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GWz5i7r0XGzS3GRasEfy31okLmJSclE1UfE5mB5uf83+4nG7yptl4XsooY8HJHJrf/J9I/0CjYuQOIooGT0Vqg==";
        };
        _AAoolw27 = {
            "id" = "AAoolw27";
            "file" = "random_crafts-1.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-oK7FIPUGVkbGpicM9/kfp2EIJcCu0AaMn0uO8qiaUGjPEbfeJjbM4l5RnIqadMX0ijrj05FP8EkmbtqNa9KpDA==";
        };
        _o0IgqMyM = {
            "id" = "o0IgqMyM";
            "file" = "random_crafts-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UBFd+SHTDQZG4mDnuGLmU+ufSHNLKq0P/eSHGV56yapd4HB+tp5aj/f1kxcSjjE32tIpNDv6l9UuRfn5rJhRqg==";
        };
        _cUe0nyJ5 = {
            "id" = "cUe0nyJ5";
            "file" = "random_crafts-1.4.1-fabric-1.21.3.jar";
            "hash" = "sha512-Bq2CFs99etUKjGOpnDAIEEos1v80uM6n9GDvBg/2VdF9TvgZa/3dktckiK24hhRahu7ar4DoBnlODe3mZb37Vg==";
        };
        _WjfxjU2A = {
            "id" = "WjfxjU2A";
            "file" = "random_crafts-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UBFd+SHTDQZG4mDnuGLmU+ufSHNLKq0P/eSHGV56yapd4HB+tp5aj/f1kxcSjjE32tIpNDv6l9UuRfn5rJhRqg==";
        };
        _p4Zpa9pH = {
            "id" = "p4Zpa9pH";
            "file" = "random_crafts-1.4.1-fabric-1.21.4.jar";
            "hash" = "sha512-IZCjEmvrx/JYkea737oWilZk3wBKOR2X959ELRpk9gp7pNU263J4cqdojwzel1tgeZXMCpA/KNY6mtoL2O6rDQ==";
        };
        _e3TsurwB = {
            "id" = "e3TsurwB";
            "file" = "random_crafts-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0rSA6NAcmPDFPfIe35WoJ5IE1DoWruYA21vhOGvyEEHhWLiAfLMXa9iulrhxOeXCZlhBlHS+GfvZkxfIQFhpcQ==";
        };
        _HXsiZQnp = {
            "id" = "HXsiZQnp";
            "file" = "random_crafts-1.4.1-fabric-1.21.5.jar";
            "hash" = "sha512-dNAv15EoKI0WvTeCRyc04VEA+Sc5EsAdRqCFf3mV59j0a35Lj0JIFlwOkNjMRyOK7P3Cp+vtiUOEqeCEngxMIg==";
        };
        _W88mrtKE = {
            "id" = "W88mrtKE";
            "file" = "random_crafts-1.4.1-neoforge-1.21.5.jar";
            "hash" = "sha512-4icPCiBoULT7CnlN3MWeVOGAWLRoBAuPtveZbH7uwjQxbwBDieZrxYo4gA2E690PFkEiiXfc5L0Zd5644PjuBw==";
        };
        _iCKLtoLb = {
            "id" = "iCKLtoLb";
            "file" = "random_crafts-1.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-mv0q9k16eSBQX7ELAI5+KaZfTtoYtNX7nzKH1UE0/yrU/jYxZmAmEBLaJo0exw9v7ju6C+5AoXDXz/HTLHq+6g==";
        };
        _XCzd8jDR = {
            "id" = "XCzd8jDR";
            "file" = "random_crafts-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UVWupij3OVRNnecwicFcxRTHitrmYT+QP7K970MDw2A/NG/9+pl6P0Fb8NkF99g3P4qJIQPIXqf1OzmTYrw3Vw==";
        };
        _vbsj4b8s = {
            "id" = "vbsj4b8s";
            "file" = "random_crafts-1.5.0-fabric-1.21.3.jar";
            "hash" = "sha512-ClAQ07501xh8oLwlWR7II3WTZnrugCSlKPlxx52wzn5OeNRBUQb+OSe4V764fzwjvLRV5hq/CdhGksNWEK6xBQ==";
        };
        _QM6Biv47 = {
            "id" = "QM6Biv47";
            "file" = "random_crafts-1.5.0-neoforge-1.21.3.jar";
            "hash" = "sha512-uRl1B+ebBWakzKo3P4RuLihycw38rTuKtPLYA1cXZP4B4SFEQVoaBTASE3R+JIl6AK3AavfaFXeViLxoIxXymQ==";
        };
        _Tqxauu4c = {
            "id" = "Tqxauu4c";
            "file" = "random_crafts-1.5.0-fabric-1.21.4.jar";
            "hash" = "sha512-CrsEMU22LNiKdhcKrDUN7YwxBrRzZyv893mX8l5eSEIN26Ba4P/sWePSvCdzt7xTngfYU+RPc3ranmn2aWEipg==";
        };
        _7pptGJ8a = {
            "id" = "7pptGJ8a";
            "file" = "random_crafts-1.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-AFcdvB9VYAVvXbJdR3mLOnlVN/2Z7NsDk9ys9S5zQ4g4q/02uBkrSp7HrdRn6lHTLY26jO13NxKAJhYe1Ej4Hg==";
        };
        _PppP1Qwb = {
            "id" = "PppP1Qwb";
            "file" = "random_crafts-1.5.0-fabric-1.21.5.jar";
            "hash" = "sha512-gFFoXrnvxAcq/4Fp/dse39+TYMC4V9uabmzWX8FAxyDqXqrWXyXzLBIgU9/H32MEVWcydP+xI6rIkXAcd28SzA==";
        };
        _x6FyVMJS = {
            "id" = "x6FyVMJS";
            "file" = "random_crafts-1.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-y2HPFV4UF6TZEM/FAxSpfwU7QVN6pWj6DvCQsQ8rKPObUIuXpf2lIWkI3SUsSGz0yhbJrqlFkTjRPN6ILiK9tw==";
        };
        _Wy0OvKfD = {
            "id" = "Wy0OvKfD";
            "file" = "random_crafts-1.5.0-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-kA9CPOR1G+ZIDlraAy+rsfUjtMq76R7tBKcVN/1KjiYKzk4eAxqvdO/jTsgO/zs/NwItZDfCobEC4S5UZsds5g==";
        };
        _JcB56VKt = {
            "id" = "JcB56VKt";
            "file" = "random_crafts-1.5.0-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-jDXsJ6i/03xMNllCAKPO6Y9hZMjYh1QtY+ljw0iFDVOfGMbIKIF5OeFY1V4lUkblSkA6E3WVRKZr1CUDtaAHvA==";
        };
        _hcK4DXRU = {
            "id" = "hcK4DXRU";
            "file" = "random_crafts-1.5.0-fabric-1.21.9.jar";
            "hash" = "sha512-4otu0d7boHOnPKSw5cyNmrdkwpP4onzdZbBoG/KUA0pAnebUcUDNBUA+8Gy97/oSAk7E4LEelqAOiPmxR7mk2Q==";
        };
        _RoLKci2R = {
            "id" = "RoLKci2R";
            "file" = "random_crafts-1.5.0-neoforge-1.21.9.jar";
            "hash" = "sha512-zxKPPK6br4npqafu7f3iidEOJk3gnCCWuCn4lBXSyBGiYEyuc6U1Lj+k5UopQlI8AZ79CWEtKRJ3AO/Qd2u16A==";
        };
        _PtVpOFbX = {
            "id" = "PtVpOFbX";
            "file" = "random_crafts-1.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-xMvk5yvx05mW3qGWNnQAVvLObnPtoacuGsYUTDnLVqU/+K8phIZSCT+F2aX2VSyEvGaxGWU0i5vD1Y1lpPryEA==";
        };
        _peF1cZOP = {
            "id" = "peF1cZOP";
            "file" = "random_crafts-1.5.0-neoforge-1.21.11.jar";
            "hash" = "sha512-nlrvMZqiJvFBUhbN6vyi9VBFuWfmD3qy1Ei3DfLOzexg7AfbvFqoYKJvbr1HWOvHbJ/p3XLexFUldqf+kKmZeg==";
        };
        _pBLAZ9Pc = {
            "id" = "pBLAZ9Pc";
            "file" = "random_crafts-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-BeGhCBoUAHKcHzJmMuYN6QvXav2YhBSdy4VWgQik2ZBJ4TRVXvLHfNpFjF4yJ9GM937p0k0/yaf5l8piE+6DAg==";
        };
        _I5aV1Edu = {
            "id" = "I5aV1Edu";
            "file" = "random_crafts-1.5.0-quilt-1.20.1.jar";
            "hash" = "sha512-OZdHecycl1XMQq7FLLykx25ueIoSVAuz1fl4vyVxj/8xz7EFe8P75x2rE9uMJqmBac2e8YmBdP3fyYy6V3zrqQ==";
        };
        _C6Vf9nEE = {
            "id" = "C6Vf9nEE";
            "file" = "random_crafts-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-YOcTw9j7DJ8YK++uLEhO0pTtE7Lj0WXED1MB1OK/Ub8rcbaNcSTAGh/PQ/Yh+kST0022oYFl9uzMZODexlpN8Q==";
        };
        _2Xroe8zR = {
            "id" = "2Xroe8zR";
            "file" = "random_crafts-1.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-2vqjGczdqTNhvjkOjvA3tVEm+qXI+GmSuaTjA+C2vQfQLBrsT5b+JzGJBOUtkSnCLg+lfWro+SFU0MFLeus4TQ==";
        };
        _NL8Se7gP = {
            "id" = "NL8Se7gP";
            "file" = "random_crafts-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-snw18DcWe05Wauj0hmPs1FKPhSbzWlw5jshmj32AYdti4lWj/oo8sZ+t0N8iEhAR8cpDJj3Upxc3UFA9vYiPPw==";
        };
        _jMNpgsFQ = {
            "id" = "jMNpgsFQ";
            "file" = "random_crafts-1.6.0-fabric-1.21.3.jar";
            "hash" = "sha512-dfjLoC7UTXjVb/rgZuScRrsFNCaGHtZUl1Q6KMlQ7DDtdxo5Lm2ZE05rC+2qOfh5j3poZ7vMxWqVKQs5flldiQ==";
        };
        _OJ1gLDqQ = {
            "id" = "OJ1gLDqQ";
            "file" = "random_crafts-1.6.0-neoforge-1.21.3.jar";
            "hash" = "sha512-QipUzOocZVKdilwKfMdmBNMqlSgkGNKaNDdY8CyLZf68jdHRcegvP4woM1+bBc6FW6uNb070mzKJGwImZpvWjA==";
        };
        _WkmyVvMx = {
            "id" = "WkmyVvMx";
            "file" = "random_crafts-1.6.0-fabric-1.21.4.jar";
            "hash" = "sha512-iK67y4YLkJX4H5tOZP9iPMvWq1JfO/iwLW8ygJ6MYW6bT5s3iBByRGeo20d5LOONsimBB5A9mKoYOnxVrVuXkw==";
        };
        _C32ngKXk = {
            "id" = "C32ngKXk";
            "file" = "random_crafts-1.6.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uF86KiDoNMwmYwoQzdzmyC+uB+Epq5yOKVBedx17u+UvYsUUaF8iyBetfdrsJbmY493hFdNkU8XChoLkWURLgg==";
        };
        _CmDNvZR5 = {
            "id" = "CmDNvZR5";
            "file" = "random_crafts-1.6.0-fabric-1.21.5.jar";
            "hash" = "sha512-xOFTIkDLmsP8V6nq0wTX4nNfuWce8snd37Iax3qfa0RwWcGOYeFUeDQ0y+RCg4LSSKfpkkB/ybPrh/B3w8/CEQ==";
        };
        _77ccTxM7 = {
            "id" = "77ccTxM7";
            "file" = "random_crafts-1.6.0-neoforge-1.21.5.jar";
            "hash" = "sha512-gILnJqrNkfw7G3tSJlAyWqrUMzRgqWh/0Du/bja4uPfNnt3j3wXF12l4E5BUrMt5LND2VO3zN0msph2GaiFGqA==";
        };
        _7lbMbwp7 = {
            "id" = "7lbMbwp7";
            "file" = "random_crafts-1.6.0-fabric-1.21.6.jar";
            "hash" = "sha512-cx/k+FTRQlnh3VRivHBuN4APTPebDLKecBCF4Ore+uVQBTTBq+e6OJwz/4izbMQZfXcl4mdsSMq9BGM4RnG7YQ==";
        };
        _SZ54658j = {
            "id" = "SZ54658j";
            "file" = "random_crafts-1.6.0-neoforge-1.21.6.jar";
            "hash" = "sha512-d9jHlozwchDDVYZQt6CuRsxn0fpY4GhNa7DjYBzU3Hu1StORmDl0LhW4tca1NF1TJ7uNnvA40ZQDpZjHFFdzzA==";
        };
        _GSeM4N1g = {
            "id" = "GSeM4N1g";
            "file" = "random_crafts-1.6.0-fabric-1.21.9.jar";
            "hash" = "sha512-96H3Ta4bhUo6QWeMZ+Jr6KsIKIbBKF2XNEWq8/NJqG7hqohfIzcHhENRx02m00k+1kxhEV3HGHXAEt/iFD2YLg==";
        };
        _lwyH1gbo = {
            "id" = "lwyH1gbo";
            "file" = "random_crafts-1.6.0-neoforge-1.21.9.jar";
            "hash" = "sha512-2hE7CmSl8ITcD/ICwz1+IYreXkB+ypJ+cY+xOdyqzRTWHIvA+zVuBQXIhLct9Nw7NLGNzMsDpShDpJcLF5CsIQ==";
        };
        _jTReo0aO = {
            "id" = "jTReo0aO";
            "file" = "random_crafts-1.6.0-fabric-1.21.11.jar";
            "hash" = "sha512-IP0IAauGOeCh5pTfgNzAQIqXqxMezSWnIKUPb0sEPXboDmYsaQRF3dpEJSu9wYHeEmpX0G20OwqTkq2qPdr6YQ==";
        };
        _RgRc0EGa = {
            "id" = "RgRc0EGa";
            "file" = "random_crafts-1.6.0-neoforge-1.21.11.jar";
            "hash" = "sha512-COJXpx+MB1lN5YGLbeK4UmjO+mDeiU9gRpCR5KThF4PMAfe8cNiFc2XezpY/HFx3eqzyaD+LrFjGlxITXY5gNg==";
        };
        _rKfoUzZ5 = {
            "id" = "rKfoUzZ5";
            "file" = "random_crafts-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-UjO19YWUhHdQlh86Dnfr3toS8mkOywlZkk2fGt/3HxzLY1x8qi4LDyAbOIunE3pmA9+sScZ5iPuZGyqCOuxQTw==";
        };
        _VSoGQskO = {
            "id" = "VSoGQskO";
            "file" = "random_crafts-1.6.0-quilt-1.20.1.jar";
            "hash" = "sha512-8AaVUAwWjG1txpsQ3Fjr2HLHKy32Hf1sozcRYifaSt8o3R7xKkiE260b1YKB3egWu0ceQ5PjGIPEl48cTLzJig==";
        };
        _IbyqFlrf = {
            "id" = "IbyqFlrf";
            "file" = "random_crafts-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-SSKNmxTB7srU6IDS7g+G5NOq3qstSKempY7bH0sHj8d3feXz77U4Z5drR3sTxi0xiLWRBjSrMcnTEPjNDrJToQ==";
        };
        _JJ9idhxN = {
            "id" = "JJ9idhxN";
            "file" = "random_crafts-1.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-/KRZLyIFQ7d71DEfEo+yblaHnkmWmvHl3Npiy4oS9rT30WZQ3WuhLScmLG1fAq7fArqYo7A7aeKwFDD1xFfvRg==";
        };
        _j0fW3JjB = {
            "id" = "j0fW3JjB";
            "file" = "random_crafts-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LbE39eOafidiAMMUiiZe8xUeU1tjXsnkAIF5R57iFoU2kBTVMnNl4D6XEUm6VKEJt7pM2mom9DucqOX3dholPA==";
        };
    in {
        "a3EziDJx" = _a3EziDJx;
        "HgMmhG2P" = _HgMmhG2P;
        "U6mvJLaQ" = _U6mvJLaQ;
        "CANCh8hz" = _CANCh8hz;
        "h4brEFij" = _h4brEFij;
        "orZ2HzQP" = _orZ2HzQP;
        "6E9d1WCl" = _6E9d1WCl;
        "ySQtZFQT" = _ySQtZFQT;
        "Sy3WJZPB" = _Sy3WJZPB;
        "5QUBq9tX" = _5QUBq9tX;
        "AAoolw27" = _AAoolw27;
        "o0IgqMyM" = _o0IgqMyM;
        "cUe0nyJ5" = _cUe0nyJ5;
        "WjfxjU2A" = _WjfxjU2A;
        "p4Zpa9pH" = _p4Zpa9pH;
        "e3TsurwB" = _e3TsurwB;
        "HXsiZQnp" = _HXsiZQnp;
        "W88mrtKE" = _W88mrtKE;
        "iCKLtoLb" = _iCKLtoLb;
        "XCzd8jDR" = _XCzd8jDR;
        "vbsj4b8s" = _vbsj4b8s;
        "QM6Biv47" = _QM6Biv47;
        "Tqxauu4c" = _Tqxauu4c;
        "7pptGJ8a" = _7pptGJ8a;
        "PppP1Qwb" = _PppP1Qwb;
        "x6FyVMJS" = _x6FyVMJS;
        "Wy0OvKfD" = _Wy0OvKfD;
        "JcB56VKt" = _JcB56VKt;
        "hcK4DXRU" = _hcK4DXRU;
        "RoLKci2R" = _RoLKci2R;
        "PtVpOFbX" = _PtVpOFbX;
        "peF1cZOP" = _peF1cZOP;
        "pBLAZ9Pc" = _pBLAZ9Pc;
        "I5aV1Edu" = _I5aV1Edu;
        "C6Vf9nEE" = _C6Vf9nEE;
        "2Xroe8zR" = _2Xroe8zR;
        "NL8Se7gP" = _NL8Se7gP;
        "jMNpgsFQ" = _jMNpgsFQ;
        "OJ1gLDqQ" = _OJ1gLDqQ;
        "WkmyVvMx" = _WkmyVvMx;
        "C32ngKXk" = _C32ngKXk;
        "CmDNvZR5" = _CmDNvZR5;
        "77ccTxM7" = _77ccTxM7;
        "7lbMbwp7" = _7lbMbwp7;
        "SZ54658j" = _SZ54658j;
        "GSeM4N1g" = _GSeM4N1g;
        "lwyH1gbo" = _lwyH1gbo;
        "jTReo0aO" = _jTReo0aO;
        "RgRc0EGa" = _RgRc0EGa;
        "rKfoUzZ5" = _rKfoUzZ5;
        "VSoGQskO" = _VSoGQskO;
        "IbyqFlrf" = _IbyqFlrf;
        "JJ9idhxN" = _JJ9idhxN;
        "j0fW3JjB" = _j0fW3JjB;
        "fabric-1.21.1" = _JJ9idhxN;
        "fabric-1.21.3" = _jMNpgsFQ;
        "fabric-1.21.4" = _WkmyVvMx;
        "fabric-1.21.5" = _CmDNvZR5;
        "fabric-1.21.6" = _7lbMbwp7;
        "fabric-1.21.7" = _7lbMbwp7;
        "fabric-1.21.8" = _7lbMbwp7;
        "fabric-1.21.9" = _GSeM4N1g;
        "fabric-1.21.10" = _GSeM4N1g;
        "fabric-1.21.11" = _jTReo0aO;
        "fabric-1.20.1" = _rKfoUzZ5;
        "neoforge-1.21.1" = _j0fW3JjB;
        "neoforge-1.21.3" = _OJ1gLDqQ;
        "neoforge-1.21.4" = _C32ngKXk;
        "neoforge-1.21.5" = _77ccTxM7;
        "neoforge-1.21.6" = _SZ54658j;
        "neoforge-1.21.7" = _SZ54658j;
        "neoforge-1.21.8" = _SZ54658j;
        "neoforge-1.21.9" = _lwyH1gbo;
        "neoforge-1.21.10" = _lwyH1gbo;
        "neoforge-1.21.11" = _RgRc0EGa;
        "quilt-1.20.1" = _VSoGQskO;
        "forge-1.20.1" = _IbyqFlrf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-crafts";
            id = "d4RW7cgE";
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
in callPackage fn {version="j0fW3JjB";}