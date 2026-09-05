{lib, callPackage, ...}:
let
    versions = (let
        _pKJZLhEC = {
            "id" = "pKJZLhEC";
            "file" = "ConfigurableEverything-1.0.0-Fabric+1.20.1.jar";
            "hash" = "sha512-DA+QTYqGmDR4hy2nHRlDOA2pE0QD6J/Zh+l34lcB9tQhy+0UHPH0pB6932lQwR6Pv2+uf2l/fobBdLlddV241A==";
        };
        _ogYP9Rre = {
            "id" = "ogYP9Rre";
            "file" = "ConfigurableEverything-1.0.0-Fabric+1.20.2.jar";
            "hash" = "sha512-PNP3FRRbjfhT/ATp/lIAtKMR1toVg8Ci2WFU7Q7sq/j6Z93aZRPq5hCfjbfp7UNSNHs1ukY8XuUeczUdJ1dOMw==";
        };
        _U1RjZH9D = {
            "id" = "U1RjZH9D";
            "file" = "ConfigurableEverything-1.0.1-Fabric+1.20.1.jar";
            "hash" = "sha512-/G+ZxabItCsRqCFLlQIdApv0Ho1mvCKmtVEY4KkuV87fSkBK9Zv2hJWEJjqmz/iscb17T4vIu7Zciu9uWYC11w==";
        };
        _zDyzyojf = {
            "id" = "zDyzyojf";
            "file" = "ConfigurableEverything-1.0.1-Fabric+1.20.2.jar";
            "hash" = "sha512-iE32oPafElHzHYyh8igRPEjS3ydIcqXjeoDB4VjpyEPR/y9xoa3qP+GSq5Enj+ga3VcJ7YnkxL6FgVdKkZx3vQ==";
        };
        _fqQIyKtF = {
            "id" = "fqQIyKtF";
            "file" = "ConfigurableEverything-1.0.2-Fabric+1.20.1.jar";
            "hash" = "sha512-4/JPJnb0NYS5iFkz17FTTeJcuzcUsSsYa44Whgf0pjJon5VZuXehoKa2pfR7PqK6zogjM3Ucnh50qEiqYoSdbw==";
        };
        _OYY9FeiA = {
            "id" = "OYY9FeiA";
            "file" = "ConfigurableEverything-1.0.2-Fabric+1.20.2.jar";
            "hash" = "sha512-Jo0FkqGZiApHTThbbV6LCauPUCCGArgh+JClPbZFvnK0Av5b/GtOW3Nuo8x3q7qkS3wtG5udXxlLrQfXhBxhPw==";
        };
        _bORkOuA0 = {
            "id" = "bORkOuA0";
            "file" = "ConfigurableEverything-1.0.3-Fabric+1.20.1.jar";
            "hash" = "sha512-QgzrcQQYCZ6dw0BDR/+YbO2H/w53gXCDU6TuCItn7guLD+cyh6WfbYHdbPgCirx+OZGcNi/5Rl9w4P2jrHPOzQ==";
        };
        _tfS511wZ = {
            "id" = "tfS511wZ";
            "file" = "ConfigurableEverything-1.0.3-Fabric+1.20.2.jar";
            "hash" = "sha512-ZYplYxaPohChMM3OD9WyTamsiwxsw3wXNw+ClSnYhsLLjXERhznMPgV0LKpbf8npXE5wzuZl+eNTPyol0yeA3Q==";
        };
        _C7WIa7Vb = {
            "id" = "C7WIa7Vb";
            "file" = "ConfigurableEverything-1.0.4-Fabric+1.20.1.jar";
            "hash" = "sha512-FMzbGD510E87GY4qlihsZohQ9Er0EYI9C11JbmJPdeHk/83ZW4BL1yUE1v7QagF2kjp8fDMMH16/RjTWiQjufw==";
        };
        _SakiA6Jl = {
            "id" = "SakiA6Jl";
            "file" = "ConfigurableEverything-1.0.4-Fabric+1.20.2.jar";
            "hash" = "sha512-qDAzuMr2UZzSTpook4vlcz0JUaZxbwv98/eEMZ3K3wZ1b0jSq9Zs/RnLjSJ3ixubocWNsf5JMCnbFXSlUI76LQ==";
        };
        _pdnA9FoT = {
            "id" = "pdnA9FoT";
            "file" = "ConfigurableEverything-1.0.5-Fabric+1.20.1.jar";
            "hash" = "sha512-nG+OvXuWQWpGHxy4miiaw48YnCERv9dGKj5aBh3l1RG/EBpItij8p7duhceHauubPg3wQOy7S/TowE5Mlh+4VA==";
        };
        _8LkP2dgJ = {
            "id" = "8LkP2dgJ";
            "file" = "ConfigurableEverything-1.0.5-Fabric+1.20.2.jar";
            "hash" = "sha512-HgQ/cK/ryeQSUIv2v4yaG6NnMiszEpGchVfsnB4l6czg9NiIifTM8vudHAv+RXoh8P29Vd+d75XxeVPkvONZrg==";
        };
        _XkX2Vvqk = {
            "id" = "XkX2Vvqk";
            "file" = "ConfigurableEverything-1.0.6-Fabric+1.20.1.jar";
            "hash" = "sha512-3tWn+7Z4WoL5FQN9iTln6FpnNDf73L3jpJ3+v9oDXmJ9xfB3gm8+c6srrQH3vrYmn9uZ4A1CzvF3xfRA7Mttvw==";
        };
        _rweyzr7W = {
            "id" = "rweyzr7W";
            "file" = "ConfigurableEverything-1.0.6-Fabric+1.20.4.jar";
            "hash" = "sha512-0SAi1mU87RGl4QMZenvLV6YQMumk+HQ/lINZB60WHj1lH1MzW1pEjms03OAC9K9rbuYBrca90doxwbAo05HzOA==";
        };
        _zfuQhip3 = {
            "id" = "zfuQhip3";
            "file" = "ConfigurableEverything-1.0.7-Fabric+1.20.1.jar";
            "hash" = "sha512-+emB+fuStHP8H1JJ/G/tcIevHimMEoDCJsEQZZ8D/Mj0RhRmlnLO+6msqxIsCwFFcQEHx7NUh/Koh/99IP2DBg==";
        };
        _NVDYICoC = {
            "id" = "NVDYICoC";
            "file" = "ConfigurableEverything-1.0.7-Fabric+1.20.4.jar";
            "hash" = "sha512-BiATIftptFcvcnZplWB/de8GQAf12zgzr0cRmWJIx9kw6zzaeujrGwEmnykOXrYz4E1q2egIF0V5+2vmi0FqDQ==";
        };
        _ECLFtXMR = {
            "id" = "ECLFtXMR";
            "file" = "ConfigurableEverything-1.0.8-Fabric+1.20.1.jar";
            "hash" = "sha512-X3+8Ufo4TEHs8079nTYidgF7w/Ej4b9nsUD9jfmbCYsp6ZpuOV9cJcRIu3O0bV58HB6qIVOzWLpfvYPGIKzE0g==";
        };
        _qL9cFzJp = {
            "id" = "qL9cFzJp";
            "file" = "ConfigurableEverything-1.0.8-Fabric+1.20.4.jar";
            "hash" = "sha512-/XJB0wy5EO0o56Zd01SI+NyDdcWj6FBkncPjXj0ovOkwxyI+1FxQVoTnHjHuh+sAS5UX8nhB5CYvynHLT1g3Iw==";
        };
        _rC2m7Fgy = {
            "id" = "rC2m7Fgy";
            "file" = "ConfigurableEverything-1.1-Fabric+1.20.1.jar";
            "hash" = "sha512-nj6S4dFbBp3wt4icjjaaS0xpAfFVQ+s7AYwn5PmJC0IwMFm+WJGMjYpH02zZ996e6hMXHv46iamsjg7xEemv0A==";
        };
        _YLr7NfWV = {
            "id" = "YLr7NfWV";
            "file" = "ConfigurableEverything-1.1-Fabric+1.20.4.jar";
            "hash" = "sha512-xwf/9blSlNIqzYFOJBCRHgfmk2jRkZ1NIh3fiIGyOND0cBoM6f1kd66oaVaGb+XT9jZEtzes2ttz+5o7wXpRfg==";
        };
        _KSHaJYiP = {
            "id" = "KSHaJYiP";
            "file" = "ConfigurableEverything-1.1.1-Fabric+1.20.1.jar";
            "hash" = "sha512-jmMTkNXcYQulMq9wK1oBwzbUUHHZN7pAhDDHJfn3bS/+zyWhg/jZvMj/bOsgCJq2wxikfsk4kLGyKTBhfwrblQ==";
        };
        _xeVazoE9 = {
            "id" = "xeVazoE9";
            "file" = "ConfigurableEverything-1.1.1-Fabric+1.20.4.jar";
            "hash" = "sha512-Dv06bg5EWKcfza/wpA/aPv2rhF9Mk4x1PPkYHta7v80xL/I0Vof9YaHdibvr5brSZYqT3wryI2lI5Q6jXtItOw==";
        };
        _oHB94MgD = {
            "id" = "oHB94MgD";
            "file" = "ConfigurableEverything-1.1.2-Fabric+1.20.1.jar";
            "hash" = "sha512-90qSIdjJyULda7jFlUG9rKeWaEl9LTKtXPvT+M5l88EDvDnTiph0tiVJeAy3RkbEVSu1mvZI8Bb7XSs8piXatw==";
        };
        _6o9owXI2 = {
            "id" = "6o9owXI2";
            "file" = "ConfigurableEverything-1.1.2-Fabric+1.20.4.jar";
            "hash" = "sha512-QZB4ieOMatWN34Pwjl1qzytEAD48Xcl9vrGdEA+kB0hBbNL4/DhYisZxtITQOVQqlWWZGt89eVYhs4MBAWnPDA==";
        };
        _wPO7E3hx = {
            "id" = "wPO7E3hx";
            "file" = "ConfigurableEverything-1.1.2-Fabric+1.20.6.jar";
            "hash" = "sha512-yaZ+lwk2cqPpIUPqJQGmo+Ezd504oFL9Irsdx/HPKh2Qrux56sObPC9g40s5fZG/CLEQ69POy0mb/4A2xfL+jw==";
        };
        _O0sRqPMH = {
            "id" = "O0sRqPMH";
            "file" = "ConfigurableEverything-1.1.3-Fabric+1.20.1.jar";
            "hash" = "sha512-N/sGT62vQgmkULYeGLISFuVY2pflaEPWCQVJSmocbJMX4Nj4Tx5wKCtOKAbnjcoqxOJuA5Az6N1hVgzLYlNnkw==";
        };
        _UxFLoIvN = {
            "id" = "UxFLoIvN";
            "file" = "ConfigurableEverything-1.1.3-Fabric+1.20.4.jar";
            "hash" = "sha512-QOb3GJsn9unIuuzd6WEkEexy1foZgec5DElV0vTFGTIZOG/jT3BuCqQTqPDHerXccDcEhHXQtt/E/CiSmDO43w==";
        };
        _BzCeHtqx = {
            "id" = "BzCeHtqx";
            "file" = "ConfigurableEverything-1.1.3-Fabric+1.20.6.jar";
            "hash" = "sha512-mWoCCUFi0h+h2Zwzcl1CUjTGMY+h2xyTiM4FIg8oGBUhc3TRtuIYNOWW6jr+SSTUxOevXIJdqrp736Sz4oRWEQ==";
        };
        _TepPIxIS = {
            "id" = "TepPIxIS";
            "file" = "ConfigurableEverything-1.1.4-Fabric+1.20.1.jar";
            "hash" = "sha512-+R0wJGigvHn9xP/Y6q4uRWc2URwfezd3n7KVvqJfegHDrZkP3N5qmoGEn2LchRy604WG/XH0AzAHk1Jkd8xm5w==";
        };
        _fXNLq49s = {
            "id" = "fXNLq49s";
            "file" = "ConfigurableEverything-1.1.4-Fabric+1.20.4.jar";
            "hash" = "sha512-skigP9Hln7Hddg8WLNYIPuTvp0GlQBqFDL77XlqR1KEzU/rW/Tt+ddEzoHMdb8m2+e8vEBuSzKY4y6NuHpWtSA==";
        };
        _kpZXx6gb = {
            "id" = "kpZXx6gb";
            "file" = "ConfigurableEverything-1.1.4-Fabric+1.20.6.jar";
            "hash" = "sha512-EsmwyARvwiXLwUb6w3aRtyjUd8mtlbuzBw6F9P/4nKdRlstIEQb5SRtR5f2Rs4ESZ6pKlVdDAJX/NuBVeHzDZw==";
        };
        _41CdNwK0 = {
            "id" = "41CdNwK0";
            "file" = "ConfigurableEverything-1.1.4-Fabric+1.21.jar";
            "hash" = "sha512-PlQEVpBmVHa66BtmVQNr5U41u0mYq3kgXgrSZu6VLAbrHqUD0siqNHZu2Sb7BDovTpw7TZe640c+o5mHE+zRSg==";
        };
        _b2VzCVta = {
            "id" = "b2VzCVta";
            "file" = "ConfigurableEverything-1.2-mc1.20.1.jar";
            "hash" = "sha512-rzIZDMQiMp4KyY9T/krG1w33ZdA1TWka7uV3tT63IKsnIWP8XT3h5MEJtbd9ws+uMz+K+NRrCk9L+xLBSAqZYA==";
        };
        _ViP6Ki6B = {
            "id" = "ViP6Ki6B";
            "file" = "ConfigurableEverything-1.2-mc1.20.4.jar";
            "hash" = "sha512-QTZDGRF75N4YmYkqy88wDOM2H0rxhePf71vHuAy56FLr/iJuHacLQG9tsyMEyoddqgEjATJMtiLKeY+mvrNHDQ==";
        };
        _vkb8PJwN = {
            "id" = "vkb8PJwN";
            "file" = "ConfigurableEverything-1.2-mc1.20.6.jar";
            "hash" = "sha512-6mqhgGjSV/u6070p8lGQxIu9lvjbiN5xVDxonGQJMVxF7YGcQwD7s/jcYnkZPtlTv0SdY7s9p6j2MF0DUsL/Iw==";
        };
        _g5NkW2Fh = {
            "id" = "g5NkW2Fh";
            "file" = "ConfigurableEverything-1.2-mc1.21.jar";
            "hash" = "sha512-20cL9VjfuWEqtOmXhx9yb80XNIXG+WnRAtFCv9W1pVgAA4YrcwL0MV7OcPyAvivxcSsrTXMa88i7FbWMhOXtIA==";
        };
        _WCjNUIVl = {
            "id" = "WCjNUIVl";
            "file" = "ConfigurableEverything-1.2.1-mc1.21.1.jar";
            "hash" = "sha512-ZhHohK16nrVPdKGXtRsk2AwwrWg1r/+TLBMA4fVG/pXhVLBITixTb4Q9+hqm9rpLkY6Yf64oWCvo/Lj3V+jCWA==";
        };
        _PYB48Lrl = {
            "id" = "PYB48Lrl";
            "file" = "ConfigurableEverything-1.2.2-mc1.21.1.jar";
            "hash" = "sha512-8d12oEA+kv8BM0lNS9vRLbJhSA4TVAAJ7V+cRLOzAJQ068PKJpAfs5bX/Hu+/8zjKJvAW2hg1FyVoK98YMkdmg==";
        };
        _wPqyrTce = {
            "id" = "wPqyrTce";
            "file" = "ConfigurableEverything-1.2.2-mc1.21.3.jar";
            "hash" = "sha512-dIzZGUaGIVlVsX62KpkNndU/5dswP7KZ0dPbfmL4qJ+Bxq4Gs/r+SBIC3hq8cwDw3Q2OfNYW8tVnYuUtt/dbdg==";
        };
        _ytHx66dT = {
            "id" = "ytHx66dT";
            "file" = "ConfigurableEverything-1.2.3-mc1.21.1.jar";
            "hash" = "sha512-6crX4FXwmgKTIwFub0uIoF4M6a0PodcBRvkLHy4sjdN6v485wA4mOWYVXlQUBnDpBvWiCIjiW92mxS1WOqQ8bg==";
        };
        _BvqBpQfM = {
            "id" = "BvqBpQfM";
            "file" = "ConfigurableEverything-1.2.3-mc1.21.3.jar";
            "hash" = "sha512-mgaTBCZob7z/+eSxPFTNCROLclrNgUeJYJ+ksS2QAr/8qrA3c8VcT5ruX2lQedLavuBiU614pkSoFh4TQjp2YQ==";
        };
        _qpK2Bp5u = {
            "id" = "qpK2Bp5u";
            "file" = "ConfigurableEverything-1.2.3-mc1.21.4.jar";
            "hash" = "sha512-rIo84+6Ozd+2H78WrGbP4Q3svcuyGPjSUg0kdZ6J7gZtRyJcFxS5EsOhpvTV93uOa/rYc7H0FMk/2QmmFLrziw==";
        };
        _zoARzeub = {
            "id" = "zoARzeub";
            "file" = "ConfigurableEverything-1.2.4-mc1.21.1.jar";
            "hash" = "sha512-qZUNIFvJfFEUJ6aaJ3opTiuGgzN2AKPKsSkYNbahr6LUab6PUe3YM2Em4EfX6v0ngmHkWV2tnT8Qc7Pe8V0Dxg==";
        };
        _QjxZ1HEp = {
            "id" = "QjxZ1HEp";
            "file" = "ConfigurableEverything-1.2.4-mc1.21.3.jar";
            "hash" = "sha512-wGGuyaYwgALCs6ST0gFjvJcilDL+/YtvSHaCqk12xBen/TP3WcoALfkugrK1HpDqAy7aTk43HCGiIm8rTYT76A==";
        };
        _4DabIqHZ = {
            "id" = "4DabIqHZ";
            "file" = "ConfigurableEverything-1.2.4-mc1.21.4.jar";
            "hash" = "sha512-OwNzn+NZ3p95NzJe2X5S/WWk82ntCTqAepsaLhFioEustvDA+eKCgDNn18TAQCe3npCoFW+oTky4/wqTSzlGkA==";
        };
        _cvdNZIAz = {
            "id" = "cvdNZIAz";
            "file" = "ConfigurableEverything-1.2.4-mc1.21.5.jar";
            "hash" = "sha512-cQENFSqfZlWWTAkHPsmK8O8Ero2F1EnVVV4hc+1usVPOHpZ6Jdr+1qTWa/dw3dSc58knnWpuaBOwX13Uk/3oyQ==";
        };
        _xJZugqwc = {
            "id" = "xJZugqwc";
            "file" = "ConfigurableEverything-1.2.5-mc1.21.1.jar";
            "hash" = "sha512-noWAqJv7LAuo14j+zOPjAszGh3dfiHMb/aOxuWcoSkqlSX2M716LLXT1e4D18ptth3Cb25FBESDN+l27dVwQdQ==";
        };
        _VC7n8f2Y = {
            "id" = "VC7n8f2Y";
            "file" = "ConfigurableEverything-1.2.5-mc1.21.3.jar";
            "hash" = "sha512-oE9W743oIHUyhWN8SMQ8DdCn5SUW9iXLZiqAsvAqi4RlGTPuMUX9eJmLTdr8xHMdygm6w2jUkYD8ap9eWhArIg==";
        };
        _UJbfwhhT = {
            "id" = "UJbfwhhT";
            "file" = "ConfigurableEverything-1.2.5-mc1.21.4.jar";
            "hash" = "sha512-sM18prXn/Z4RwNeG4fsJHNiWKbZv8LG8dH+3h/CGP/iAniEvyXinGIrIVXqmSWSRoi1ZXJRswQ09U9TDgTgIYQ==";
        };
        _HUAtAjIB = {
            "id" = "HUAtAjIB";
            "file" = "ConfigurableEverything-1.2.5-mc1.21.5.jar";
            "hash" = "sha512-8VPptzhu2rFuZJCgnfzqUrbflznZCd+3qD7mqDuB1fu/NrdhpvsItjF7nIcNxh/uKqxfmw4Q2SxorKfjEV+6Mg==";
        };
        _op5zQYyi = {
            "id" = "op5zQYyi";
            "file" = "ConfigurableEverything-1.2.5-mc1.21.6.jar";
            "hash" = "sha512-i0p9S887UkJAh0yifHa2RsLE6P8W4tNI7bQojL1Fgig6vhh9v8D2KlcFHnYiIgvooGIXTcWAyj23Vrlyfqgk8w==";
        };
        _bxgKJZDk = {
            "id" = "bxgKJZDk";
            "file" = "ConfigurableEverything-1.2.6-mc1.21.1.jar";
            "hash" = "sha512-NaSm5DWCusfrl9e+jF28XsUFPbaGQzGNbar7QbssFfAlmVm7bvaYxG/Foa/4RXMNjx0Ps7RQVQ8zycxRj5kutA==";
        };
        _grBWtZQl = {
            "id" = "grBWtZQl";
            "file" = "ConfigurableEverything-1.2.6-mc1.21.3.jar";
            "hash" = "sha512-88jz3dssno2WrurtMuZEH44LLAYj8xNOiJvbKO+Dz+mIeWyXFwYhp3VFvQ/q3QdZB+yXmUqfyJjl+0AJM1zXrg==";
        };
        _ZrAUhpDu = {
            "id" = "ZrAUhpDu";
            "file" = "ConfigurableEverything-1.2.6-mc1.21.5.jar";
            "hash" = "sha512-lkhFKcZD99pAcE/SfDMcIf50u9/nVSJ+Swq5S40xTRUHp+qua+Bk8R2dk9b6IWJE1L7/Is4SQKTmAAybDv/Jig==";
        };
        _TPN3T1S4 = {
            "id" = "TPN3T1S4";
            "file" = "ConfigurableEverything-1.2.6-mc1.21.8.jar";
            "hash" = "sha512-5YmIcsZVffTM3S5XynILaiiXzOXPY6yKjpFuvZqMmK1utSX+/2Idr/M3GTHsKGkN7hvwxY/OMY76gaWF+VaJKA==";
        };
        _JwgPmKfG = {
            "id" = "JwgPmKfG";
            "file" = "ConfigurableEverything-1.2.6-mc1.21.10.jar";
            "hash" = "sha512-qkhSik+X/4L1C7Kk8DW55MyJs16mrXfj6mwHF44fYBct6u7c9Kp2JA6QV90mBL5mwgNh44N+IuVw0yCvyeS3Hg==";
        };
        _ItnNyhDO = {
            "id" = "ItnNyhDO";
            "file" = "ConfigurableEverything-1.2.6-mc25w41a.jar";
            "hash" = "sha512-xK+crKLrlX57XMJ/AGBApRIzCEkdrSwOU2ZkG1pyyKuNUAZb2NBuYmRUe1J3rUCkyZ0CB2EKlEgi1RiXPw7gWQ==";
        };
        _JVFq5oMA = {
            "id" = "JVFq5oMA";
            "file" = "ConfigurableEverything-1.2.6-mc1.21.4.jar";
            "hash" = "sha512-jlL98ZpnNkc9PA7UkDIqmhv6trHoHPTClxz/tzQgrr0eRWt/YgcNY2ZEVVOhM06pBMV0bwikt7FmM7BZshHMnw==";
        };
        _xTPO77bz = {
            "id" = "xTPO77bz";
            "file" = "ConfigurableEverything-1.2.7-mc1.21.1.jar";
            "hash" = "sha512-yTzvfAB9YQVrJZRjxdZstCTEGC4F7elYJyySAhnuCTrK3oz6dAQj8RXECNsZnfkvlrsN0jIqXQmINV0/JVqOUA==";
        };
        _K2KxibZr = {
            "id" = "K2KxibZr";
            "file" = "ConfigurableEverything-1.2.7-mc1.21.3.jar";
            "hash" = "sha512-qcUSQt8DcSZkrDsNQ2vp5FPHGp8ucmaqbwQl8tOWzJBgtFH/aCODUJzRN+WzOOoOxjl0ISPxx8qJ+gNPBPog1g==";
        };
        _WvJMUFmC = {
            "id" = "WvJMUFmC";
            "file" = "ConfigurableEverything-1.2.7-mc1.21.4.jar";
            "hash" = "sha512-R0g+5UOSI+YfLTsLri0eKzVOukCcyp3g27bwR35nV5BPywToGtM0S7aUgu79ATc1HDKu2eEe5WvdsKtB+33S6g==";
        };
        _t1VSzW5M = {
            "id" = "t1VSzW5M";
            "file" = "ConfigurableEverything-1.2.7-mc1.21.5.jar";
            "hash" = "sha512-E31iIa3EPqbun+KMxIpOm0mLZWFPDPbUqxS4aLHhipLuNii5dYTOa13R/qx9wqVCxoviLr9LC1pcf03ea77iow==";
        };
        _Xo8aT7Dm = {
            "id" = "Xo8aT7Dm";
            "file" = "ConfigurableEverything-1.2.7-mc1.21.8.jar";
            "hash" = "sha512-rfM4nNUyVTfQ0ZW6zW7qie2HTCR7wCfo2ClxbF/vnqA2jdYEKL7215/qpmlCL25BaMGUmwJdotyrnl9jhmfqWw==";
        };
        _g0aY1D6i = {
            "id" = "g0aY1D6i";
            "file" = "ConfigurableEverything-1.2.7-mc1.21.10.jar";
            "hash" = "sha512-JePRIgtVANaHZ5aNvsg2zH507y2v8bvQb7SV2rak1vn6MUI9RSQEStdhnevfKj4tztzx+ECnJBpbRAs7ZjkKsw==";
        };
        _sT8q7ZRJ = {
            "id" = "sT8q7ZRJ";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.1.jar";
            "hash" = "sha512-nf7G4Eqe6rFCbRaoW1HLfOhfeXnIOze94ceqLceaMTnkc4IHMb/KXCCioWEukRe1Ee7vA95Kq5Wn/KKleCj1Kg==";
        };
        _IdxCVhdi = {
            "id" = "IdxCVhdi";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.3.jar";
            "hash" = "sha512-KyfHn480cOxuz2jKiFutKtA11aNHqvDVj63G1QOsWkLGgsnqTMJqOX+CEtvfxZ4E+sBEQTrhCTWRqZPlYDQjqA==";
        };
        _MmBVGIfN = {
            "id" = "MmBVGIfN";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.4.jar";
            "hash" = "sha512-gMvkUV0Y9RVVMRXxs7wOqoKUvrCwp0jmWIngEMLoiuss1VeA92Pym43J2u4pknDYsnlmaGzZ0H2CH5Ch4pwzyw==";
        };
        _pVSTeALT = {
            "id" = "pVSTeALT";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.5.jar";
            "hash" = "sha512-2LyUEC1flEETs3zvhXklEAlnLzLrVId7TXTPEymKjmvHA7WgXC2aPZKMaJn2n7tO7VvY8G3FSGiK5cwEJEbmVQ==";
        };
        _Z1neEOJL = {
            "id" = "Z1neEOJL";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.8.jar";
            "hash" = "sha512-SRwlTUx+JsbvFt0VI/Rskomfybee88RVJLEz01OlRDW1Vm1RfCpcCtr4l6bu+088VOLErkvEOO2pivtgre3fzw==";
        };
        _jsoSMQNh = {
            "id" = "jsoSMQNh";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.10.jar";
            "hash" = "sha512-/Lkc2V+1YUtY9EQK0DK8QoxBWMJTd0hHsM2n0qyeUVl8wUQEn+t0bSlmXp9OYMshx8QFL41FrKQPq5kS47xCYg==";
        };
        _5Q1KUq0x = {
            "id" = "5Q1KUq0x";
            "file" = "ConfigurableEverything-1.2.8-mc1.21.11.jar";
            "hash" = "sha512-3wsjtZYATMqUj1dNsRaxkgkzk8LenWVccaC8TUgBQVZA6orTw2NNz4i53kyHprexXfFSVLROmGPzsa8sjiU9PQ==";
        };
        _UzWtbxE5 = {
            "id" = "UzWtbxE5";
            "file" = "ConfigurableEverything-1.3-mc1.21.1.jar";
            "hash" = "sha512-RET2uQMkSQq4XzXyujyf/0RwUZktK8rZvRkoph4o9Pqjzywt4RwJYF8Aoiuae7epfldaA1FoMmsSegVN8/Emyg==";
        };
        _2RpOCzSS = {
            "id" = "2RpOCzSS";
            "file" = "ConfigurableEverything-1.3-mc1.21.3.jar";
            "hash" = "sha512-eYF0zPMjwPzkRAjVK3l1U6WR8jo8OIQpgj5mxXza31SwdfEt7AiL+345c5yKd2U+WQc6stw+LqurJlEq9pEpXw==";
        };
        _k6eRL30G = {
            "id" = "k6eRL30G";
            "file" = "ConfigurableEverything-1.3-mc1.21.4.jar";
            "hash" = "sha512-icuoVh0m0UBLLtW2BYFq3locwgwMW7N2MJPp5hSS+NVTAVafCnWRaHaPBgxpMKxA9Ha5WCw0csSy93GL8ODRng==";
        };
        _B7f6TF15 = {
            "id" = "B7f6TF15";
            "file" = "ConfigurableEverything-1.3-mc1.21.5.jar";
            "hash" = "sha512-T3KIWg1tPMH9s/yYbBAhM7VF3K7sqaFSP/05GMQcOE3ZtJ0k2hd8WIQcDn1OAwTsFcNeUMoSgS+C1scbxx5JsQ==";
        };
        _cYA9oAum = {
            "id" = "cYA9oAum";
            "file" = "ConfigurableEverything-1.3-mc1.21.8.jar";
            "hash" = "sha512-EOLARLxdMSn5N/VAMSA9NpwDkPKMi6BpWeakGgEKWBbjcfv99RGs3XbYtxh+HL25juT4jdujbcvukf8c7wiXwQ==";
        };
        _AdpntRdf = {
            "id" = "AdpntRdf";
            "file" = "ConfigurableEverything-1.3-mc1.21.10.jar";
            "hash" = "sha512-w+/5lchOQXjs0S/N6aYC8+zE2oYQJV76SOY+mTXkNt6WNGzmJEpAUSCHKfiOxvqcGem6fmTa+N7bh4BGzrz1jQ==";
        };
        _ZVmOKj88 = {
            "id" = "ZVmOKj88";
            "file" = "ConfigurableEverything-1.3-mc1.21.11.jar";
            "hash" = "sha512-62MDVKYRS0ZWAr54pS6KR2mALIUsd+F/SaJINt4sspjn1zO7CdxUlj9XV9KVsTDT6ioxOjVdrjsw6UcVWP11ew==";
        };
        _R2y51UgU = {
            "id" = "R2y51UgU";
            "file" = "ConfigurableEverything-1.3-mc26.1-snapshot-2.jar";
            "hash" = "sha512-FAh4WF5TZNrC1I+9hNAz6Nv9KHiyqsTPml/UGak5JW5RAk0l44ECRwXOmzoQpReIPJ3jjfWg10iQ9VWUvq0W+w==";
        };
        _bNwlmd2p = {
            "id" = "bNwlmd2p";
            "file" = "ConfigurableEverything-1.3.1-mc26.1-snapshot-9.jar";
            "hash" = "sha512-FPwRj9gPqtQMX/bhCXnl1UTSbdAu7aWWbdz/eSNsICD04kLovM64wfcF6846lcW94L7QCZn3SoUfuFyq8OulQA==";
        };
        _dxSKeCJN = {
            "id" = "dxSKeCJN";
            "file" = "ConfigurableEverything-1.3.1-mc26.1.jar";
            "hash" = "sha512-g1DDW1DSrcaW4xBqItJDuFi8hP5dIs13aSdKQAJn2+L221g55IIsKiDhulRiZtnfHIoQGXJt3ZjZN1YYI/MQ4A==";
        };
    in {
        "pKJZLhEC" = _pKJZLhEC;
        "ogYP9Rre" = _ogYP9Rre;
        "U1RjZH9D" = _U1RjZH9D;
        "zDyzyojf" = _zDyzyojf;
        "fqQIyKtF" = _fqQIyKtF;
        "OYY9FeiA" = _OYY9FeiA;
        "bORkOuA0" = _bORkOuA0;
        "tfS511wZ" = _tfS511wZ;
        "C7WIa7Vb" = _C7WIa7Vb;
        "SakiA6Jl" = _SakiA6Jl;
        "pdnA9FoT" = _pdnA9FoT;
        "8LkP2dgJ" = _8LkP2dgJ;
        "XkX2Vvqk" = _XkX2Vvqk;
        "rweyzr7W" = _rweyzr7W;
        "zfuQhip3" = _zfuQhip3;
        "NVDYICoC" = _NVDYICoC;
        "ECLFtXMR" = _ECLFtXMR;
        "qL9cFzJp" = _qL9cFzJp;
        "rC2m7Fgy" = _rC2m7Fgy;
        "YLr7NfWV" = _YLr7NfWV;
        "KSHaJYiP" = _KSHaJYiP;
        "xeVazoE9" = _xeVazoE9;
        "oHB94MgD" = _oHB94MgD;
        "6o9owXI2" = _6o9owXI2;
        "wPO7E3hx" = _wPO7E3hx;
        "O0sRqPMH" = _O0sRqPMH;
        "UxFLoIvN" = _UxFLoIvN;
        "BzCeHtqx" = _BzCeHtqx;
        "TepPIxIS" = _TepPIxIS;
        "fXNLq49s" = _fXNLq49s;
        "kpZXx6gb" = _kpZXx6gb;
        "41CdNwK0" = _41CdNwK0;
        "b2VzCVta" = _b2VzCVta;
        "ViP6Ki6B" = _ViP6Ki6B;
        "vkb8PJwN" = _vkb8PJwN;
        "g5NkW2Fh" = _g5NkW2Fh;
        "WCjNUIVl" = _WCjNUIVl;
        "PYB48Lrl" = _PYB48Lrl;
        "wPqyrTce" = _wPqyrTce;
        "ytHx66dT" = _ytHx66dT;
        "BvqBpQfM" = _BvqBpQfM;
        "qpK2Bp5u" = _qpK2Bp5u;
        "zoARzeub" = _zoARzeub;
        "QjxZ1HEp" = _QjxZ1HEp;
        "4DabIqHZ" = _4DabIqHZ;
        "cvdNZIAz" = _cvdNZIAz;
        "xJZugqwc" = _xJZugqwc;
        "VC7n8f2Y" = _VC7n8f2Y;
        "UJbfwhhT" = _UJbfwhhT;
        "HUAtAjIB" = _HUAtAjIB;
        "op5zQYyi" = _op5zQYyi;
        "bxgKJZDk" = _bxgKJZDk;
        "grBWtZQl" = _grBWtZQl;
        "ZrAUhpDu" = _ZrAUhpDu;
        "TPN3T1S4" = _TPN3T1S4;
        "JwgPmKfG" = _JwgPmKfG;
        "ItnNyhDO" = _ItnNyhDO;
        "JVFq5oMA" = _JVFq5oMA;
        "xTPO77bz" = _xTPO77bz;
        "K2KxibZr" = _K2KxibZr;
        "WvJMUFmC" = _WvJMUFmC;
        "t1VSzW5M" = _t1VSzW5M;
        "Xo8aT7Dm" = _Xo8aT7Dm;
        "g0aY1D6i" = _g0aY1D6i;
        "sT8q7ZRJ" = _sT8q7ZRJ;
        "IdxCVhdi" = _IdxCVhdi;
        "MmBVGIfN" = _MmBVGIfN;
        "pVSTeALT" = _pVSTeALT;
        "Z1neEOJL" = _Z1neEOJL;
        "jsoSMQNh" = _jsoSMQNh;
        "5Q1KUq0x" = _5Q1KUq0x;
        "UzWtbxE5" = _UzWtbxE5;
        "2RpOCzSS" = _2RpOCzSS;
        "k6eRL30G" = _k6eRL30G;
        "B7f6TF15" = _B7f6TF15;
        "cYA9oAum" = _cYA9oAum;
        "AdpntRdf" = _AdpntRdf;
        "ZVmOKj88" = _ZVmOKj88;
        "R2y51UgU" = _R2y51UgU;
        "bNwlmd2p" = _bNwlmd2p;
        "dxSKeCJN" = _dxSKeCJN;
        "fabric-1.20.1" = _b2VzCVta;
        "fabric-1.20.2" = _8LkP2dgJ;
        "fabric-1.20.4" = _ViP6Ki6B;
        "fabric-1.20.6" = _vkb8PJwN;
        "fabric-1.21" = _g5NkW2Fh;
        "fabric-1.21.1" = _UzWtbxE5;
        "fabric-1.21.3" = _2RpOCzSS;
        "fabric-1.21.4" = _k6eRL30G;
        "fabric-1.21.5" = _B7f6TF15;
        "fabric-1.21.6" = _op5zQYyi;
        "fabric-1.21.7" = _op5zQYyi;
        "fabric-1.21.8" = _cYA9oAum;
        "fabric-1.21.10" = _AdpntRdf;
        "fabric-25w41a" = _ItnNyhDO;
        "fabric-1.21.11" = _ZVmOKj88;
        "fabric-26.1-snapshot-2" = _R2y51UgU;
        "fabric-26.1-snapshot-9" = _bNwlmd2p;
        "fabric-26.1" = _dxSKeCJN;
        "fabric-26.1.1" = _dxSKeCJN;
        "fabric-26.1.2" = _dxSKeCJN;
        "quilt-1.20.1" = _KSHaJYiP;
        "quilt-1.20.2" = _8LkP2dgJ;
        "quilt-1.20.4" = _xeVazoE9;
        "quilt-1.21.1" = _xTPO77bz;
        "quilt-1.21.3" = _grBWtZQl;
        "quilt-1.21.4" = _UJbfwhhT;
        "quilt-1.21.5" = _ZrAUhpDu;
        "quilt-1.21.6" = _op5zQYyi;
        "quilt-1.21.7" = _op5zQYyi;
        "quilt-1.21.8" = _TPN3T1S4;
        "quilt-1.21.10" = _JwgPmKfG;
        "pkg-1.0.0-mc1.20.1" = _pKJZLhEC;
        "pkg-1.0.0-mc1.20.2" = _ogYP9Rre;
        "pkg-1.0.1-mc1.20.1" = _U1RjZH9D;
        "pkg-1.0.1-mc1.20.2" = _zDyzyojf;
        "pkg-1.0.2-mc1.20.1" = _fqQIyKtF;
        "pkg-1.0.2-mc1.20.2" = _OYY9FeiA;
        "pkg-1.0.3-mc1.20.1" = _bORkOuA0;
        "pkg-1.0.3-mc1.20.2" = _tfS511wZ;
        "pkg-1.0.4-mc1.20.1" = _C7WIa7Vb;
        "pkg-1.0.4-mc1.20.2" = _SakiA6Jl;
        "pkg-1.0.5-mc1.20.1" = _pdnA9FoT;
        "pkg-1.0.5-mc1.20.2" = _8LkP2dgJ;
        "pkg-1.0.6-mc1.20.1" = _XkX2Vvqk;
        "pkg-1.0.6-mc1.20.4" = _rweyzr7W;
        "pkg-1.0.7-mc1.20.1" = _zfuQhip3;
        "pkg-1.0.7-mc1.20.4" = _NVDYICoC;
        "pkg-1.0.8-mc1.20.1" = _ECLFtXMR;
        "pkg-1.0.8-mc1.20.4" = _qL9cFzJp;
        "pkg-1.1-mc1.20.1" = _rC2m7Fgy;
        "pkg-1.1-mc1.20.4" = _YLr7NfWV;
        "pkg-1.1.1-mc1.20.1" = _KSHaJYiP;
        "pkg-1.1.1-mc1.20.4" = _xeVazoE9;
        "pkg-1.1.2-mc1.20.1" = _oHB94MgD;
        "pkg-1.1.2-mc1.20.4" = _6o9owXI2;
        "pkg-1.1.2-mc1.20.6" = _wPO7E3hx;
        "pkg-1.1.3-mc1.20.1" = _O0sRqPMH;
        "pkg-1.1.3-mc1.20.4" = _UxFLoIvN;
        "pkg-1.1.3-mc1.20.6" = _BzCeHtqx;
        "pkg-1.1.4-mc1.20.1" = _TepPIxIS;
        "pkg-1.1.4-mc1.20.4" = _fXNLq49s;
        "pkg-1.1.4-mc1.20.6" = _kpZXx6gb;
        "pkg-1.1.4-mc1.21" = _41CdNwK0;
        "pkg-1.2-mc1.20.1" = _b2VzCVta;
        "pkg-1.2-mc1.20.4" = _ViP6Ki6B;
        "pkg-1.2-mc1.20.6" = _vkb8PJwN;
        "pkg-1.2-mc1.21" = _g5NkW2Fh;
        "pkg-1.2.1-mc1.21.1" = _WCjNUIVl;
        "pkg-1.2.2-mc1.21.1" = _PYB48Lrl;
        "pkg-1.2.2-mc1.21.3" = _wPqyrTce;
        "pkg-1.2.3-mc1.21.1" = _ytHx66dT;
        "pkg-1.2.3-mc1.21.3" = _BvqBpQfM;
        "pkg-1.2.3-mc1.21.4" = _qpK2Bp5u;
        "pkg-1.2.4-mc1.21.1" = _zoARzeub;
        "pkg-1.2.4-mc1.21.3" = _QjxZ1HEp;
        "pkg-1.2.4-mc1.21.4" = _4DabIqHZ;
        "pkg-1.2.4-mc1.21.5" = _cvdNZIAz;
        "pkg-1.2.5-mc1.21.1" = _xJZugqwc;
        "pkg-1.2.5-mc1.21.3" = _VC7n8f2Y;
        "pkg-1.2.5-mc1.21.4" = _UJbfwhhT;
        "pkg-1.2.5-mc1.21.5" = _HUAtAjIB;
        "pkg-1.2.5-mc1.21.6" = _op5zQYyi;
        "pkg-1.2.6-mc1.21.1" = _bxgKJZDk;
        "pkg-1.2.6-mc1.21.3" = _grBWtZQl;
        "pkg-1.2.6-mc1.21.5" = _ZrAUhpDu;
        "pkg-1.2.6-mc1.21.8" = _TPN3T1S4;
        "pkg-1.2.6-mc1.21.10" = _JwgPmKfG;
        "pkg-1.2.6-mc25w41a" = _ItnNyhDO;
        "pkg-1.2.6-mc1.21.4" = _JVFq5oMA;
        "pkg-1.2.7-mc1.21.1" = _xTPO77bz;
        "pkg-1.2.7-mc1.21.3" = _K2KxibZr;
        "pkg-1.2.7-mc1.21.4" = _WvJMUFmC;
        "pkg-1.2.7-mc1.21.5" = _t1VSzW5M;
        "pkg-1.2.7-mc1.21.8" = _Xo8aT7Dm;
        "pkg-1.2.7-mc1.21.10" = _g0aY1D6i;
        "pkg-1.2.8-mc1.21.1" = _sT8q7ZRJ;
        "pkg-1.2.8-mc1.21.3" = _IdxCVhdi;
        "pkg-1.2.8-mc1.21.4" = _MmBVGIfN;
        "pkg-1.2.8-mc1.21.5" = _pVSTeALT;
        "pkg-1.2.8-mc1.21.8" = _Z1neEOJL;
        "pkg-1.2.8-mc1.21.10" = _jsoSMQNh;
        "pkg-1.2.8-mc1.21.11" = _5Q1KUq0x;
        "pkg-1.3-mc1.21.1" = _UzWtbxE5;
        "pkg-1.3-mc1.21.3" = _2RpOCzSS;
        "pkg-1.3-mc1.21.4" = _k6eRL30G;
        "pkg-1.3-mc1.21.5" = _B7f6TF15;
        "pkg-1.3-mc1.21.8" = _cYA9oAum;
        "pkg-1.3-mc1.21.10" = _AdpntRdf;
        "pkg-1.3-mc1.21.11" = _ZVmOKj88;
        "pkg-1.3-mc26.1-snapshot-2" = _R2y51UgU;
        "pkg-1.3.1-mc26.1-snapshot-9" = _bNwlmd2p;
        "pkg-1.3.1-mc26.1" = _dxSKeCJN;
        "default" = _dxSKeCJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-everything";
        id = "2OtUT3F2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}