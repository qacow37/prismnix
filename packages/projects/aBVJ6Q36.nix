{lib, callPackage, ...}:
let
    versions = (let
        _r8QoOGcz = {
            "id" = "r8QoOGcz";
            "file" = "hexal-fabric-1.18.2-0.1.3.jar";
            "hash" = "sha512-Up/zbrLI4Cy76BJr9Zx2W9elinBG6v3HwfW/NLv3rDqvX+bUPmI4H9a0cKDqyVvE4k8M17+gJYoBqpNPN+KNLw==";
        };
        _gAsi2woK = {
            "id" = "gAsi2woK";
            "file" = "hexal-forge-1.18.2-0.1.3.jar";
            "hash" = "sha512-sTMoavlmLmpJ7c4KwsyV1K0PLr6QdFAS4T2SI0vRjcBj/tiEdA+CxS1oVgH48qcsfzr55xSg4ebKGUlxwn6buA==";
        };
        _eHf3bs65 = {
            "id" = "eHf3bs65";
            "file" = "hexal-fabric-1.18.2-0.1.4.jar";
            "hash" = "sha512-+SealQBm3lEtvqyIUuTC/UZ+/NV7ULz+KwptaeitBTQzqXk3ZwwL8HwOaHK+AS3207MOrUwffGCRRO5PksMhMA==";
        };
        _oA08zVge = {
            "id" = "oA08zVge";
            "file" = "hexal-forge-1.18.2-0.1.4.jar";
            "hash" = "sha512-drGBLeyDvdQiCW+36IJXrHiQ3GLVQ2O6UEFfBR4NRSbPsy98FrZ599S8YlaQmINibyKu+DBJrabP+2gNJ/eW2A==";
        };
        _vxb9oIpD = {
            "id" = "vxb9oIpD";
            "file" = "hexal-fabric-1.18.2-0.1.5.jar";
            "hash" = "sha512-Sajv2khnG4CIRD/9BEdwYFA2W7tCQUTBqWioh4AhRHm3rpWv69v6WBBErPstc+wnj2YYIn0kI5K5gwyME1Bzog==";
        };
        _TPLAQBbg = {
            "id" = "TPLAQBbg";
            "file" = "hexal-forge-1.18.2-0.1.5.jar";
            "hash" = "sha512-lPlwaLIJ8uPTESp94LPrw0H0c3Bn5PwPSu2Az412fvuBvKYjJze9zNvclm0CGxP3sa7Uu0e38QmjUe0DFU6f/A==";
        };
        _B3D9pwH0 = {
            "id" = "B3D9pwH0";
            "file" = "hexal-fabric-1.18.2-0.1.6.jar";
            "hash" = "sha512-ZqpXt/ZK2hCOmHIW5Y3GCylGXB0BCo9DjpUZ/Y0jy4yXzKl20by5KvZuFrchlChicVHlJStBDbJ51HLs+pbMfQ==";
        };
        _Gdnp4OnN = {
            "id" = "Gdnp4OnN";
            "file" = "hexal-forge-1.18.2-0.1.6.jar";
            "hash" = "sha512-6gx5nVxRojlVgmyP7JJvf4RooBQpxTXUw3suCehjjAV6oYTguxg7zieAKWWe0GjcBgquZ5MLEDrdMP+sCittVQ==";
        };
        _QT1RunuJ = {
            "id" = "QT1RunuJ";
            "file" = "hexal-fabric-1.18.2-0.1.7.jar";
            "hash" = "sha512-/RQnelm7PY8CxJ+YfQTf83/bsTWaeUnoL9y0eexe80CWxdzByUxW9QnNFrqv+H5cbLqgNMR2vuwIRzmjew81MQ==";
        };
        _P6ZgibGV = {
            "id" = "P6ZgibGV";
            "file" = "hexal-forge-1.18.2-0.1.7.jar";
            "hash" = "sha512-wpPMrdFOaML3dM4nGo9FeH2Rb8MsVIKUS8VZXJHcbV8/1P1l4Xl03U3tfzbv4VE6dSGJJD8m06A29ee3O7MXPQ==";
        };
        _i1w6FlLC = {
            "id" = "i1w6FlLC";
            "file" = "hexal-fabric-1.18.2-0.1.8.jar";
            "hash" = "sha512-+cuEf9pwIQKfEi8uK+TWFRxXJE+G3ESTDn9PunBCtrMeAGhUM3FS8rY4x6/I6gihgaRv7Gnn0FefPvPSSkCtlA==";
        };
        _rts4egkp = {
            "id" = "rts4egkp";
            "file" = "hexal-forge-1.18.2-0.1.8.jar";
            "hash" = "sha512-j8i1ohfzaHi/YwalsdqFYaXl/pO2PkOy+6JAlkRse1pO+75u7Zh3KDXTblSvPPUlQmZ89jnqrEVHiPgUDgIWwQ==";
        };
        _YwcX3HIR = {
            "id" = "YwcX3HIR";
            "file" = "hexal-fabric-1.18.2-0.1.9.jar";
            "hash" = "sha512-bgBBqKRYQCiUBAyVzR/05zr9jVI/cHgd7aouH/1Kz+Ptq6TWDzr+GPqEWYqsxzKgb0CFV+ANnzWthJ2aQXWdGQ==";
        };
        _DAroSgZ9 = {
            "id" = "DAroSgZ9";
            "file" = "hexal-forge-1.18.2-0.1.9.jar";
            "hash" = "sha512-1apZAFoSykLe+3VLcP+qZVmaJBUhkyul72wC/mrfOiUGCc2UjOetWjc3kGmXBhuk6wlU3r8SxNyTzV1eN2wBxg==";
        };
        _Wvnc1bHA = {
            "id" = "Wvnc1bHA";
            "file" = "hexal-fabric-1.18.2-0.1.10.jar";
            "hash" = "sha512-kXpWI1s6HsclxHu7EbAwQhh6PL8PcLP3kNAwjSxSC3eDPVDOU9Hwv5Ef47X66Wo2lMBkcHh1mfhWRig/cjen1A==";
        };
        _KA2T2Dy7 = {
            "id" = "KA2T2Dy7";
            "file" = "hexal-forge-1.18.2-0.1.10.jar";
            "hash" = "sha512-9ZgNn5JW9aa5Hu14lmXierfC3DMWD25s2Eu7bZ6mal1cWWjW41ROmrfkUL6C6fFQOuUw1BHSBnI0u5wCKpFf1w==";
        };
        _HjHR3RD7 = {
            "id" = "HjHR3RD7";
            "file" = "hexal-fabric-1.18.2-0.1.11.jar";
            "hash" = "sha512-39ruz1WvIo4U946K/M/qRbo1SFrsMTWxEVoBcokpepfG1RUb/QbPPQ4iJc4iyvheWzeJZPRzBu/Ih0xHXiQ//Q==";
        };
        _4jEbsrhC = {
            "id" = "4jEbsrhC";
            "file" = "hexal-forge-1.18.2-0.1.11.jar";
            "hash" = "sha512-Ya/aWY6D+KCu5bk1imdPefVoM12YcsEODgam5/R2zgJptWwkcbR6jV3TF5s9fyEiU4TxWtLuPIcUnl/RbioMvg==";
        };
        _iKIC5o5z = {
            "id" = "iKIC5o5z";
            "file" = "hexal-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-L3PLPEKfj3L7kDZBDVTeON40dEBVxx3jTIln8QrXIVlE8czmNXJOQyOdGOAxWvmPf2UMn7gToi2ZWhqUp6QTOg==";
        };
        _modsUYRh = {
            "id" = "modsUYRh";
            "file" = "hexal-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-gDmWEH96sn5mHuGmRor1ZMQYwZiAzfJdCdW9XKbme3JPdHjTKjo4RxG7E6WDt44W2XHi6RQzn7JA0p6lL8FrCg==";
        };
        _CFeg8IJI = {
            "id" = "CFeg8IJI";
            "file" = "hexal-fabric-1.18.2-0.1.12.jar";
            "hash" = "sha512-kw9j4752zXOzrfm0fnsBcaYjxZ81viJyCu3shTzt5F+ln370xloDePbMoyiomhYAcPREcfNdQHn5ToLEjtefxg==";
        };
        _1zfL57mh = {
            "id" = "1zfL57mh";
            "file" = "hexal-forge-1.18.2-0.1.12.jar";
            "hash" = "sha512-u68qTBzNKn8eRT4FLnP5W88iuNEX7hTuCBmdOv+sYyM5IXIqlmJnBQnBRs1IR9oF7FTas1L4ZVqbEmShMZRKSQ==";
        };
        _fq5L317F = {
            "id" = "fq5L317F";
            "file" = "hexal-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-nbG54e+IQ48S9Cy9qqHh9S8aEIs2k6Hk43ixkuKfRD85l8WWgd2PLuXipDd9/Pz0C987Q/6c2Nw8NexPRWtKXQ==";
        };
        _RmekPX3k = {
            "id" = "RmekPX3k";
            "file" = "hexal-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-9Rynbf9GdZIm2jAwsY1BkkOTbYswHTt/QiDerWyb27uz5FYQZaB5fxlbYwHbHsXKSLWaBlGUy76dlSjgccyaLQ==";
        };
        _hXhA6Oai = {
            "id" = "hXhA6Oai";
            "file" = "hexal-fabric-1.18.2-0.1.13.jar";
            "hash" = "sha512-2iDeVUK2gnJCFeFC45JS/OQBghUWlvhbxhel3RKNd2+JjtoHmYfr5QcXS9jmzfPnexnNFvNmDAubSRHX/jqYEw==";
        };
        _E3kbm9m7 = {
            "id" = "E3kbm9m7";
            "file" = "hexal-forge-1.18.2-0.1.13.jar";
            "hash" = "sha512-W19+SYetg1Owexx76ovsVKv6l03DBoLzW7l2sjDebhCUqs5Qyx+SD7k6rJq/BKCIf81ViSCDvqSUaG+dFBwF0w==";
        };
        _XEZliT1a = {
            "id" = "XEZliT1a";
            "file" = "hexal-fabric-1.19.2-0.2.2.jar";
            "hash" = "sha512-6xQyjJ4ZYasWsS939Efzk5iZ7z56+a2u/fJj/PxAFvzfyh3fNzVo2MONlF1z2vbiUL0Tc2TWIQRypqHVZhEA1g==";
        };
        _a0R3lFAU = {
            "id" = "a0R3lFAU";
            "file" = "hexal-forge-1.19.2-0.2.2.jar";
            "hash" = "sha512-g7G3KmQRlFhv0n0/D48d+yy4HLUJXwHX1b9bym/fe0SD+ycGjTksmpk37DukUv+lo+tPVWRgxZoGmXITwH+jbA==";
        };
        _Sxp0YzND = {
            "id" = "Sxp0YzND";
            "file" = "hexal-fabric-1.19.2-0.2.3.jar";
            "hash" = "sha512-9IVBi32Bep2/3IbKmnuYbIM/T6Efcd6qp6abt1UQvhiBJNvQKT+rg8LFGZ1Y5NIJarP+EqjzEjVblgguzygmSA==";
        };
        _i1YvrcnL = {
            "id" = "i1YvrcnL";
            "file" = "hexal-forge-1.19.2-0.2.3.jar";
            "hash" = "sha512-SqmmxxaoRlA+VBDLJ3aEWiMPVQDqoExlsq97I6Zrt/sweogzP1zL2KnDoR3Z4Qm050UPaO9WZq3G8gOrra3yZw==";
        };
        _Ho7hHc1h = {
            "id" = "Ho7hHc1h";
            "file" = "hexal-fabric-1.19.2-0.2.4.jar";
            "hash" = "sha512-Z/fvlMb//0zzaQD7JHpc0Gnt1M2V5R5bx2L0LYxP7Wfu54zw90Y+KouV5PCyx09fNRs/XF75XSN7XiAY4+20Kw==";
        };
        _R9ao1Z0g = {
            "id" = "R9ao1Z0g";
            "file" = "hexal-forge-1.19.2-0.2.4.jar";
            "hash" = "sha512-J+/Wm0jxzt7e6mlnpMXpm2F0/yHwZtwSvSAZssWdMwDn4sAXOC4XNLT+EZZokBx/dimeOR1k2TXyHGrIjLG+ZA==";
        };
        _nVYJAkNZ = {
            "id" = "nVYJAkNZ";
            "file" = "hexal-fabric-1.19.2-0.2.5.jar";
            "hash" = "sha512-OOggHTQQMglTpoIIPgd9CstJ5CuZu+9L2bGvnVffrSG5nbRP8+dRfvaMyVddz7gfirQ8uO6qoiJ0tQXjp8ipwg==";
        };
        _Tv0ZpuCY = {
            "id" = "Tv0ZpuCY";
            "file" = "hexal-forge-1.19.2-0.2.5.jar";
            "hash" = "sha512-DeuloCE2b5v8oeC/yzlAaWb6cfPhsIUqQ4ssN83qs4gceWdKdvagarXJhh/U29BI8zTMv1U+K/SfVJenXFatpg==";
        };
        _X3IVGPTv = {
            "id" = "X3IVGPTv";
            "file" = "hexal-fabric-1.19.2-0.2.6.jar";
            "hash" = "sha512-V6tAF76BREcQow0HkHGTvE9vf/EoFIHX7LNnx7H4M0uz2adFmGFAvEpgtXAYSf86A4kIrPOuTgCMOoezivCa9w==";
        };
        _SQsUvpqF = {
            "id" = "SQsUvpqF";
            "file" = "hexal-forge-1.19.2-0.2.6.jar";
            "hash" = "sha512-Kdy8IAmhHULdMob9XqB2ANI0qxQ2xIR3XwzA1Qm2Ny7VjYzFvpyFhQCBYbAAQLbFhSumRqnH9BY0TfxWY6AG9w==";
        };
        _3iO9Ze7h = {
            "id" = "3iO9Ze7h";
            "file" = "hexal-fabric-1.19.2-0.2.7-3.jar";
            "hash" = "sha512-6UJkN/2kHpz8FKZZEIEdGPOEq2sSY0JSNcDljcOgDT9x9MHcxzctBq58sabwuyo2loHds+R3cYS+El4/ImNV6w==";
        };
        _BsKp1oKn = {
            "id" = "BsKp1oKn";
            "file" = "hexal-forge-1.19.2-0.2.7-3.jar";
            "hash" = "sha512-zXrUL4sXMp879i3uK/bb6N3wr4ngJRuVLZcdR2lc+o8iNoInWzp6gpMNmaYxPathQ2NigfkL70z2hXMcjV+CvA==";
        };
        _Gijyqodf = {
            "id" = "Gijyqodf";
            "file" = "hexal-fabric-1.19.2-0.2.7.jar";
            "hash" = "sha512-ooDVe/QxZdpINfzxWb3f2D4O0Vs6CQnk8bXeqWNhOrAywnmubUjiVhLK0qgdIG5xYyI0LFtEx09P3v9qdUdJhA==";
        };
        _RWL8kRFw = {
            "id" = "RWL8kRFw";
            "file" = "hexal-forge-1.19.2-0.2.7.jar";
            "hash" = "sha512-F2TsE4mKB6CfnK/YTQcyS5qz3gDCi8ib1hckudxlt9V3iiXiF+Q6k0GNf2ZFij41jJb+UifEpxE+FH3UHoV0MQ==";
        };
        _oQNKuU5M = {
            "id" = "oQNKuU5M";
            "file" = "hexal-fabric-1.19.2-0.2.8.jar";
            "hash" = "sha512-NhmUefhugusGMiMNfioBLwTXyLIyt3AzAyqGvpp3tbykvFc6yrzbpvljPxJLMGJkhWi8iBaX3LsjRYCP1ZJCng==";
        };
        _80LhUPzV = {
            "id" = "80LhUPzV";
            "file" = "hexal-forge-1.19.2-0.2.8.jar";
            "hash" = "sha512-M6vbjQOPHaNMWdnYRBJDGev+Yl0438wXA+c6rYpPVwT8fDppj9vxr9KLQXsRcvjMrZU+QRL4G+TlKXaATtzFdg==";
        };
        _EEAQ9HxV = {
            "id" = "EEAQ9HxV";
            "file" = "hexal-fabric-1.19.2-0.2.9.jar";
            "hash" = "sha512-MgEOpKFCyoUbd8140rNaDnCOa12J8CHMszTQ5BcGnJMKgM0bOvQdlzQa5OZhLYTS0irdsEK3+lJZZ+lx/ypdiw==";
        };
        _ACjF5bqU = {
            "id" = "ACjF5bqU";
            "file" = "hexal-forge-1.19.2-0.2.9.jar";
            "hash" = "sha512-mM77TUhX525PBmZxwuSANJblIoM+20AeOHm7oiF83KLte/mYoS9sWO0ZDbw9WL8Xx9jXsjAffmJ6373JM/efWg==";
        };
        _RxK71QKF = {
            "id" = "RxK71QKF";
            "file" = "hexal-fabric-1.19.2-0.2.10.jar";
            "hash" = "sha512-cVtvvwI50tndYYr8JVnuyxDPk1LkTSx6mqgZDPMb2OybJeboai7SaLeovacwQFS8rq+1CPfw4RIzP1q1AfkmFA==";
        };
        _N6BDtkEF = {
            "id" = "N6BDtkEF";
            "file" = "hexal-forge-1.19.2-0.2.10.jar";
            "hash" = "sha512-kBmuePAzDGnZsOa0s3WNOLeqVVftyjcqLMYcSqs+j9AFtMYZvTMMXiA7gJwuLccNPCVDBvMayIW0OO9sSRhrcw==";
        };
        _LlBv7qji = {
            "id" = "LlBv7qji";
            "file" = "hexal-fabric-1.19.2-0.2.11.jar";
            "hash" = "sha512-4sA0msJVFrxf9srAcn0aVdgvtnrPcYXNqdjUWaS/+cQQBNc5TfXgGoRG0A8JzM9dK+9a9nGjZ4Ra6Nk9tYAYmQ==";
        };
        _yERx7fuI = {
            "id" = "yERx7fuI";
            "file" = "hexal-forge-1.19.2-0.2.11.jar";
            "hash" = "sha512-r8b+UhebBDEjZFF7VkaLp4chem/inQTMq8Jq5rgNaD0PCo/HEd2sX8Z5LLXn5jgxP4rk0P0BA1kqsWOhSmhiqg==";
        };
        _31tOQYTm = {
            "id" = "31tOQYTm";
            "file" = "hexal-fabric-1.19.2-0.2.12-beta.jar";
            "hash" = "sha512-83/1IKxWG9Dg7CFnwEC6mwJnKYtpWJLmlBl45zttKl42LZ10ubC1UFlSxLoc/J7iIBylSXbrd0dO20RQXTOTgw==";
        };
        _UXy9FHSc = {
            "id" = "UXy9FHSc";
            "file" = "hexal-forge-1.19.2-0.2.12-beta.jar";
            "hash" = "sha512-oDNAo0YRv+L/R+fTbyG52GjrWn6b0cnaptFEDpmaZU1UNRhV/g0jVfFvJF8D8fV+7ugmZ/u4gYSTtOxmR944zA==";
        };
        _T4eTz0iz = {
            "id" = "T4eTz0iz";
            "file" = "hexal-fabric-1.19.2-0.2.12.jar";
            "hash" = "sha512-XVz9Pw6Z/j+QrlnFz01gjVBs6WorsvRK2C7c9D+1EQ1AXOQtqfwW5xDA0ZhAEQoPc0/QHqdZCFRVnNGiAakG/w==";
        };
        _7wzWdPlQ = {
            "id" = "7wzWdPlQ";
            "file" = "hexal-forge-1.19.2-0.2.12.jar";
            "hash" = "sha512-7mbtazqnpv4k421cvLeOBTrVHW5UtDB7Gwvu5wYB/noGGTt6y5PqQxhJ0X8OF2J7IWgOxYLUStuHJjQfCWlJPA==";
        };
        _EoKqhDig = {
            "id" = "EoKqhDig";
            "file" = "hexal-fabric-1.19.2-0.2.13.jar";
            "hash" = "sha512-LmD688/kaiiFQioB2yzsJmoVVI2TxIuMJz1qK2e6cb7vWOA+Hmbm548e/M6XX9Fe+Bb4XZVso8heUb+6BQEwmg==";
        };
        _QZFLKmdv = {
            "id" = "QZFLKmdv";
            "file" = "hexal-forge-1.19.2-0.2.13.jar";
            "hash" = "sha512-brvvSk1DB7Xbz1pZ8bFRCLtfbuMXbunLiaNVcr7h6XwTBG+Wigr/VdpdgRNFRNFoRS8zfBzGHauGMvhl+h74/w==";
        };
        _XMX5kXcI = {
            "id" = "XMX5kXcI";
            "file" = "hexal-fabric-1.19.2-0.2.14.jar";
            "hash" = "sha512-bP+rEN6m0iymGpM3CT2vr9mBOmull0WUZeaSYncJ32AkQPG0MGISb9bBAb9zOlPuArDsXXCySdV7iDdKUChBXw==";
        };
        _8aSVOKUg = {
            "id" = "8aSVOKUg";
            "file" = "hexal-forge-1.19.2-0.2.14.jar";
            "hash" = "sha512-kJjfeQE8YH50+PTuHtnZStxGJQygPOx9bhic0PcQNhrMYZWM0if9G9FYMoVp7EzcGGeJBVILBO8HtZvTu/dJ9A==";
        };
        _KKudxWNm = {
            "id" = "KKudxWNm";
            "file" = "hexal-fabric-1.19.2-0.2.15.jar";
            "hash" = "sha512-5hbS/2q2bF74zjzbwxq3pomPPF/WsqCVCsj23eHyQ+8Kll/hXNsZPlvUY6rDC+54iozN6r0iR3CL7/FBHXJHxQ==";
        };
        _IgXE461C = {
            "id" = "IgXE461C";
            "file" = "hexal-forge-1.19.2-0.2.15.jar";
            "hash" = "sha512-jvp3N7mMHdyBNXAgymHvpq+2ohlOZYz6AneEU/rEQIE87roPSoK5oFsK8OFAU01Saq8A9dVpvyQlkBq5xM7xKw==";
        };
        _bFeGsmtq = {
            "id" = "bFeGsmtq";
            "file" = "hexal-fabric-1.19.2-0.2.16.jar";
            "hash" = "sha512-C/u49WewNUwdR2JZYo2gaM4OWuyYfqVDxHesPPTxd7N6eBHTG43bhMqUf3xsSM4z9IoRmgyL82t5vRMByPeuDQ==";
        };
        _cvP489iv = {
            "id" = "cvP489iv";
            "file" = "hexal-forge-1.19.2-0.2.16.jar";
            "hash" = "sha512-I1MteS2+Pgq+TdrOlA6Yr4DIGsS0sQUFXbsQ4OgBeanNuMjREgubeWNLz5mozUiNFULypapxucCWDpDUQyk6pw==";
        };
        _9RtpOzVO = {
            "id" = "9RtpOzVO";
            "file" = "hexal-fabric-1.19.2-0.2.17.jar";
            "hash" = "sha512-QAztS4iNBbcsEU/pxMtyfxOk1Gc/mzfuQNEtTQLj8QXBtoQAibL2eC8LbIyuOOi4jV9ogevAOXSrbTeEAJ55Cg==";
        };
        _CpzILaOc = {
            "id" = "CpzILaOc";
            "file" = "hexal-forge-1.19.2-0.2.17.jar";
            "hash" = "sha512-9kaGOAaIyRXeWvWOZ8tvMFWyJ4hdE8x4xA6KY0/sqvU+f0Aa6EzxbZ6vX/ua13L1P2hG67CPCpIq7OMcAzGLJw==";
        };
        _NgdFPhMz = {
            "id" = "NgdFPhMz";
            "file" = "hexal-fabric-1.19.2-0.2.18.jar";
            "hash" = "sha512-KigTepdEHQlLopGagLsfkAImzTCjXgQ6mMlMRysDN+MQwi9IeVoCKcBSluVDCE/2MKV4Tx32Q6bvVUSP8X6OcQ==";
        };
        _4uxUwDtU = {
            "id" = "4uxUwDtU";
            "file" = "hexal-forge-1.19.2-0.2.18.jar";
            "hash" = "sha512-haq6OH4fPGg5DvlN4y34CYKgFU7U1sX36Fcxdjt+Lua2EAKblMvh6vWnIlngtHPOj033s53HL/Gb8kFkdtPJ/Q==";
        };
        _m7Bxvj56 = {
            "id" = "m7Bxvj56";
            "file" = "hexal-fabric-1.19.2-0.2.19.jar";
            "hash" = "sha512-cLRbgtx6Vpu6Nl9prIJF49uBl+c1MVFhSDiykWGmgNMoZ6z60giyE74FC9OdMVZ1/E6oggPm7I7Bkj4hpyJbvw==";
        };
        _Of5bHDl5 = {
            "id" = "Of5bHDl5";
            "file" = "hexal-forge-1.19.2-0.2.19.jar";
            "hash" = "sha512-is3TVb7U6Wk6S1idEx2G0WjjBi9K/dmwz+lwDZDEgtIwkhJYXy4lab2x7r+9nxNpUSnxyVD2Wwv7O5nafIZ8DA==";
        };
        _dj79dBBo = {
            "id" = "dj79dBBo";
            "file" = "hexal-fabric-1.18.2-0.1.14.jar";
            "hash" = "sha512-yxvOYlZvWezP8DyPdCjxpuUbb+n8qutkRLYQTDroJug31RXVdVFBvEOITYgMBGdD1S2ErQwKlGCunBu0y73lFw==";
        };
        _Kk2bP2uJ = {
            "id" = "Kk2bP2uJ";
            "file" = "hexal-forge-1.18.2-0.1.14.jar";
            "hash" = "sha512-OB2xzUhG46o1Phl1lhEqBpABV+IE+UE06Kv2mGsZ78RjCZtvKnene+G+bN96hgyrE1fc7qQCyawY34GwcAaUOg==";
        };
        _AokGxGgr = {
            "id" = "AokGxGgr";
            "file" = "hexal-fabric-1.19.2-0.2.20.jar";
            "hash" = "sha512-QfB9mVnffIfpFt6LfA6B4gn2tkhEPLXiz3QChZMbhanHOH4uHb+PtojwP+E5VKONE1H9GTwIkhNwHB3frF5RJg==";
        };
        _McD6hQgp = {
            "id" = "McD6hQgp";
            "file" = "hexal-forge-1.19.2-0.2.20.jar";
            "hash" = "sha512-knBY011H3L8YO+8FmsZTcKHKqa1ZwSXISkb5e2gTLwRv5e8+whmC814SCPswUH8Im1t4ApSwHNrEMR5iY4+lSA==";
        };
        _AqPtcPtA = {
            "id" = "AqPtcPtA";
            "file" = "hexal-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-nK3SpBTS2e2XvUK5TvPgVzk486POts0x49hGgvanBDcbCCbCs65acF/nbT7r9gTosFe7m+lNc5ji68k9QUsFjg==";
        };
        _VVx7PGJy = {
            "id" = "VVx7PGJy";
            "file" = "hexal-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-m8p/FC8s0Wk34eUB4Jen/99MpKQuIh6fNKLLl+mElSbmHX1lkgmSv3T9ngRTOqdR7AVMRcEM67J7OgZhggG1uA==";
        };
        _VfuFYJJp = {
            "id" = "VfuFYJJp";
            "file" = "hexal-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-WYA66vevlmvEbsehmc8HpSKoIeFM17PGlsCB752ohMsOYJjEuZXfDAZ7urovKq2asNBXNRSEwz3nqS6DWpRlzQ==";
        };
        _PmrRTYFS = {
            "id" = "PmrRTYFS";
            "file" = "hexal-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-IxydbwrMDOUGfbtQ6tSi2Hu8K6+xOFwFHWpOYGHnZR2njfSMbIdaA1u8nEbA2mSC4+zh3ogxdrGzUXyLvpRV7g==";
        };
    in {
        "r8QoOGcz" = _r8QoOGcz;
        "gAsi2woK" = _gAsi2woK;
        "eHf3bs65" = _eHf3bs65;
        "oA08zVge" = _oA08zVge;
        "vxb9oIpD" = _vxb9oIpD;
        "TPLAQBbg" = _TPLAQBbg;
        "B3D9pwH0" = _B3D9pwH0;
        "Gdnp4OnN" = _Gdnp4OnN;
        "QT1RunuJ" = _QT1RunuJ;
        "P6ZgibGV" = _P6ZgibGV;
        "i1w6FlLC" = _i1w6FlLC;
        "rts4egkp" = _rts4egkp;
        "YwcX3HIR" = _YwcX3HIR;
        "DAroSgZ9" = _DAroSgZ9;
        "Wvnc1bHA" = _Wvnc1bHA;
        "KA2T2Dy7" = _KA2T2Dy7;
        "HjHR3RD7" = _HjHR3RD7;
        "4jEbsrhC" = _4jEbsrhC;
        "iKIC5o5z" = _iKIC5o5z;
        "modsUYRh" = _modsUYRh;
        "CFeg8IJI" = _CFeg8IJI;
        "1zfL57mh" = _1zfL57mh;
        "fq5L317F" = _fq5L317F;
        "RmekPX3k" = _RmekPX3k;
        "hXhA6Oai" = _hXhA6Oai;
        "E3kbm9m7" = _E3kbm9m7;
        "XEZliT1a" = _XEZliT1a;
        "a0R3lFAU" = _a0R3lFAU;
        "Sxp0YzND" = _Sxp0YzND;
        "i1YvrcnL" = _i1YvrcnL;
        "Ho7hHc1h" = _Ho7hHc1h;
        "R9ao1Z0g" = _R9ao1Z0g;
        "nVYJAkNZ" = _nVYJAkNZ;
        "Tv0ZpuCY" = _Tv0ZpuCY;
        "X3IVGPTv" = _X3IVGPTv;
        "SQsUvpqF" = _SQsUvpqF;
        "3iO9Ze7h" = _3iO9Ze7h;
        "BsKp1oKn" = _BsKp1oKn;
        "Gijyqodf" = _Gijyqodf;
        "RWL8kRFw" = _RWL8kRFw;
        "oQNKuU5M" = _oQNKuU5M;
        "80LhUPzV" = _80LhUPzV;
        "EEAQ9HxV" = _EEAQ9HxV;
        "ACjF5bqU" = _ACjF5bqU;
        "RxK71QKF" = _RxK71QKF;
        "N6BDtkEF" = _N6BDtkEF;
        "LlBv7qji" = _LlBv7qji;
        "yERx7fuI" = _yERx7fuI;
        "31tOQYTm" = _31tOQYTm;
        "UXy9FHSc" = _UXy9FHSc;
        "T4eTz0iz" = _T4eTz0iz;
        "7wzWdPlQ" = _7wzWdPlQ;
        "EoKqhDig" = _EoKqhDig;
        "QZFLKmdv" = _QZFLKmdv;
        "XMX5kXcI" = _XMX5kXcI;
        "8aSVOKUg" = _8aSVOKUg;
        "KKudxWNm" = _KKudxWNm;
        "IgXE461C" = _IgXE461C;
        "bFeGsmtq" = _bFeGsmtq;
        "cvP489iv" = _cvP489iv;
        "9RtpOzVO" = _9RtpOzVO;
        "CpzILaOc" = _CpzILaOc;
        "NgdFPhMz" = _NgdFPhMz;
        "4uxUwDtU" = _4uxUwDtU;
        "m7Bxvj56" = _m7Bxvj56;
        "Of5bHDl5" = _Of5bHDl5;
        "dj79dBBo" = _dj79dBBo;
        "Kk2bP2uJ" = _Kk2bP2uJ;
        "AokGxGgr" = _AokGxGgr;
        "McD6hQgp" = _McD6hQgp;
        "AqPtcPtA" = _AqPtcPtA;
        "VVx7PGJy" = _VVx7PGJy;
        "VfuFYJJp" = _VfuFYJJp;
        "PmrRTYFS" = _PmrRTYFS;
        "fabric-1.18.2" = _dj79dBBo;
        "fabric-1.19.2" = _AokGxGgr;
        "fabric-1.20.1" = _VfuFYJJp;
        "forge-1.18.2" = _Kk2bP2uJ;
        "forge-1.19.2" = _McD6hQgp;
        "forge-1.20.1" = _PmrRTYFS;
        "pkg-0.1.3" = _gAsi2woK;
        "pkg-0.1.4" = _oA08zVge;
        "pkg-0.1.5" = _TPLAQBbg;
        "pkg-0.1.6" = _Gdnp4OnN;
        "pkg-0.1.7" = _P6ZgibGV;
        "pkg-0.1.8" = _rts4egkp;
        "pkg-0.1.9" = _DAroSgZ9;
        "pkg-0.1.10" = _KA2T2Dy7;
        "pkg-0.1.11" = _4jEbsrhC;
        "pkg-0.2.0" = _modsUYRh;
        "pkg-0.1.12" = _1zfL57mh;
        "pkg-0.2.1" = _RmekPX3k;
        "pkg-0.1.13" = _E3kbm9m7;
        "pkg-0.2.2" = _a0R3lFAU;
        "pkg-0.2.3" = _i1YvrcnL;
        "pkg-0.2.4" = _R9ao1Z0g;
        "pkg-0.2.5" = _Tv0ZpuCY;
        "pkg-0.2.6" = _SQsUvpqF;
        "pkg-0.2.7-3" = _BsKp1oKn;
        "pkg-0.2.7" = _RWL8kRFw;
        "pkg-0.2.8" = _80LhUPzV;
        "pkg-0.2.9" = _ACjF5bqU;
        "pkg-0.2.10" = _N6BDtkEF;
        "pkg-0.2.11" = _yERx7fuI;
        "pkg-0.2.12-beta" = _UXy9FHSc;
        "pkg-0.2.12" = _7wzWdPlQ;
        "pkg-0.2.13" = _QZFLKmdv;
        "pkg-0.2.14" = _8aSVOKUg;
        "pkg-0.2.15" = _IgXE461C;
        "pkg-0.2.16" = _cvP489iv;
        "pkg-0.2.17" = _CpzILaOc;
        "pkg-0.2.18" = _4uxUwDtU;
        "pkg-0.2.19" = _Of5bHDl5;
        "pkg-0.1.14" = _Kk2bP2uJ;
        "pkg-0.2.20" = _McD6hQgp;
        "pkg-0.3.0" = _VVx7PGJy;
        "pkg-0.3.1" = _PmrRTYFS;
        "default" = _PmrRTYFS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexal";
        id = "aBVJ6Q36";
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