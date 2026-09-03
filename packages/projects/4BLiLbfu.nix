{lib, callPackage, ...}:
let
    versions = (let
        _mNVxXB9A = {
            "id" = "mNVxXB9A";
            "file" = "autotame-v1.0.0-mc1.17-1.20.4-fabric.jar";
            "hash" = "sha512-dnCRLHHguk0UXIv4YfYFJkk+j3Ja+7E+qQunICXXf+EaAb/UqCOU74bcBoMrlr1PqvYHYDUDuwmP/Ix8CqsiCA==";
        };
        _gRqTY0Hc = {
            "id" = "gRqTY0Hc";
            "file" = "autotame-v1.0.0-mc1.17-1.20.4-forge.jar";
            "hash" = "sha512-IoBBTTfZ7+iq4GF7DvgCgcSofEWg7AXGCFTGLUyzar7m/+W5FscnT+eaM4Yh7gpOKKFq78itVOjG6cgNq1zErg==";
        };
        _XY9T1WD6 = {
            "id" = "XY9T1WD6";
            "file" = "autotame-v1.0.0-mc1.14-1.15.2-fabric.jar";
            "hash" = "sha512-o4AhiZe2BRA2C4KWI201JiDWos8WFoD1PaBjHq8GlrQrL8cBacGPWeyjnoogxp5+155SQYpqsdsiOOPE45tfpw==";
        };
        _y7KZXkCv = {
            "id" = "y7KZXkCv";
            "file" = "autotame-v1.0.0-mc1.20.5+-forge.jar";
            "hash" = "sha512-kENMWwhjSl8DIFtowdYHZDmipORlk7SbzJLrJ9yUwVNPu0uNv3L0sAyFRUx7n4pUtPD3wwxGN7StKmfHH0Njnw==";
        };
        _1hBw3uv5 = {
            "id" = "1hBw3uv5";
            "file" = "autotame-v1.0.0-mc1.20.5+-neoforge.jar";
            "hash" = "sha512-4fMBcnwT6XjavN0NDlmYGEeDIEaBlJdF0koiE0vJ+yGhbTzkV10WySx8Cp6CeAyvxMPF1XyNLakV7pU1Yqsv0w==";
        };
        _Bz4KBMuq = {
            "id" = "Bz4KBMuq";
            "file" = "autotame-v1.0.0-mc1.16-1.16.5-forge.jar";
            "hash" = "sha512-DtlYtT0pUlLQtMHCgiewsXUtkiYxCC+2/Rg3cjfGurzynHexgNIbJK3ASOzubsHs3nUf95H9qF3xYK2/qKSlhQ==";
        };
        _pooAD3Xe = {
            "id" = "pooAD3Xe";
            "file" = "autotame-v1.0.0-mc1.20.5+-fabric.jar";
            "hash" = "sha512-mY0kcvitY++OuLIWJx6ud1LLrrnw3dhFetGAGlG7VSKTqqmj8VJHkS3Yl0m1lXzNqXNkmY7Y3ZKanggG/RvFCA==";
        };
        _l1vBgRYB = {
            "id" = "l1vBgRYB";
            "file" = "autotame-v1.0.0-mc1.16-1.16.5-fabric.jar";
            "hash" = "sha512-CMtovnBwyFk9DtWJhrInC1DG6Ctc8hr9lpzbQSsjvakNQzGy2n9HMUsIHx4BE924pNS/quP0sS7TNZfwn3KuiQ==";
        };
        _hOJekVsQ = {
            "id" = "hOJekVsQ";
            "file" = "autotame-v1.0.0-mc1.15.2-forge.jar";
            "hash" = "sha512-zpR6ex7neRAH6FEXta+MHkbRz9P7By2/ulbhDO7b6x5bhlyOR3sl5o9MdvAVozy9LykPgw18lEvnaIrkrv9q8w==";
        };
        _Dmga1OTm = {
            "id" = "Dmga1OTm";
            "file" = "autotame-v1.0.1-mc1.17.1-forge.jar";
            "hash" = "sha512-1A7ebKeBGpfRoVPWql0Y2dVEUPENqI76Bjd9b4WFt+5UcbK9eP2Rmslxa6Y/VjTr0wPBVXbKPN2IKMAw+iJCCg==";
        };
        _z75SVkf5 = {
            "id" = "z75SVkf5";
            "file" = "autotame-v1.0.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-rZFL61AnNSw+4iWICnLSS8gAc4Z8r2FBq5f3AVW9Pj5+G1X/QeIEvP+cnpNl+B9H6/F3Ktp9ZI6BVKOucQzRjw==";
        };
        _UKiCSxIn = {
            "id" = "UKiCSxIn";
            "file" = "autotame-v1.0.1-mc1.21.5-forge.jar";
            "hash" = "sha512-5KWoT1HJg5kmKWB2RcUd62VPboxIVwhc8rjBUxHosjAqlO1PfMN+kq61Z0uUHCl9U0iA3fbBQgfOF6cL2VO4aw==";
        };
        _REjtVaS0 = {
            "id" = "REjtVaS0";
            "file" = "autotame-v1.0.1-mc1.21.8-forge.jar";
            "hash" = "sha512-MhClm3iMBl0YAbvrmZPOWN5gcQUaAx6dR8rmAngtCq/R4oelG5ukknEx8rYar4U7s2JchaioSQ9o527/EIXutg==";
        };
        _q6UxO0na = {
            "id" = "q6UxO0na";
            "file" = "autotame-v1.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-nMkSaf3lnzhEwF+m1Be5CWeKmbgnGG1TNFvKz7EYykd8bN9WN5ZUdiOcR/GAwUPGLO7vhC7SprP6mAnV/Cp/pw==";
        };
        _11Kc0sl2 = {
            "id" = "11Kc0sl2";
            "file" = "autotame-v1.0.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-yoVzyH0Cf8jct+//Pr2GYOYSZol94nbZeJdPuG3Pp8p32s2jpgqOHfsPaxBqnB1CUrLo9Zix/geJ620MdXDDRA==";
        };
        _oH5PU3aO = {
            "id" = "oH5PU3aO";
            "file" = "autotame-v1.0.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-9ew5VIxm/Y7+KFPcR2/PxBU4Y19k6uyaTU5229Q8jb8pMqsiMb/IR2QmB2o/mZ3i3fvpXknHsoYPGtnAY90v4Q==";
        };
        _e0G85u9L = {
            "id" = "e0G85u9L";
            "file" = "autotame-v1.0.1-mc1.16.5-forge.jar";
            "hash" = "sha512-jlQdhhZ/Q8kk2wIAmTPOOG3kBwB+s1xHHUUBuLKPQi3j2V4TCDXSETmVemedjyUaW2hBBdHmdUcCzegvv4wSjw==";
        };
        _duthPWrv = {
            "id" = "duthPWrv";
            "file" = "autotame-v1.0.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-iqdbSQpxKMOorWFaPOvAO+128M8Uj2cC62ClwZb9BW8LCWKmOSnyaGjxUpMpQCjumjNfGGYt+WfH1tSFUrv8XQ==";
        };
        _wUC1eodd = {
            "id" = "wUC1eodd";
            "file" = "autotame-v1.0.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-2Xwr4rkpuXDXmp0POo9s4Ki3TvR/I8hhCHy0JGFL2cy3H1es+uhJuniP1CfAid5ue7VQUVxww8bGLCUeBZuqAA==";
        };
        _mKiXDsOx = {
            "id" = "mKiXDsOx";
            "file" = "autotame-v1.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-afYAEWcwxaWbx6ryHc0Y4G6vawNQeOyWUrQ+MWFx+Y5azy80lIeCpKlakiyi5vYNwVmCzNQbGa0pCy5+1Yj0PA==";
        };
        _NlGldSBm = {
            "id" = "NlGldSBm";
            "file" = "autotame-v1.0.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-BzHZKZbIh8ULPMMG2sIZWzmPLCByxxYoJGkGhzCH8r+8T4MMUS9OpC6HHYHtrXTDAV1VUVa7Q0vu/W0WL5mcFQ==";
        };
        _gpjz9aoO = {
            "id" = "gpjz9aoO";
            "file" = "autotame-v1.0.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-XQc5q0Nj3O++1h2gJ/9+xTfDbZ/nli8ikL8QVxFkHwN1ZayChoMRWifjMGEkMjAbIE3mMieqYdpGpC+cosYbFA==";
        };
        _sCusGZBZ = {
            "id" = "sCusGZBZ";
            "file" = "autotame-v1.0.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-m1MriZUsXH92KL71FSbWwZ3c/HyrcelmYw2FsY8suFEWimM1Ouu4R925wQCN9KqzYZsVQAwdZAgBj0ejO7c15Q==";
        };
        _H8QfpJTs = {
            "id" = "H8QfpJTs";
            "file" = "autotame-v1.0.1-mc1.19.4-forge.jar";
            "hash" = "sha512-EszPxPhhtRAxtD5tRfjgWNCfROaMUi2eLFButz6RUd33D2Q7aCgvEtNes4r6HbSMxGaWNuaYAsfohaS59nJWBg==";
        };
        _q8yQrB7P = {
            "id" = "q8yQrB7P";
            "file" = "autotame-v1.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-H3KHpGlRPmwRnhWH2XmCokM7Vx0HL0gFDxNI3r9IbCV4fduJq0WlFpXl4XY5EchXJ/nubaFdoAukPkVre93csQ==";
        };
        _v83qhGdN = {
            "id" = "v83qhGdN";
            "file" = "autotame-v1.0.1-mc1.20.2-forge.jar";
            "hash" = "sha512-hukFf4GG2TBRqqWAPfgsIQEVNnG1ppQvw/VEyF4qysGLi1ObPX+xGbxFOYxB15iVJ20RqF9FmYURmy3k9mV7CQ==";
        };
        _E4xZOg6h = {
            "id" = "E4xZOg6h";
            "file" = "autotame-v1.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-iLZNp9ZhtP4X7af6Q7Tr2rmxG94UfDu8yIiCs1DURXXLep9y2duGD4oRih3nF9qKzdhj8KWwtqQPboYQm36bCg==";
        };
        _5QjGztMq = {
            "id" = "5QjGztMq";
            "file" = "autotame-v1.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-AbjQBfdXjLW98wO4nR+mUShdXBHuIBUbaRyGpOxNfxARu5yK0JV71mXMLNHKqH/7VlBNKaxBKRrjEJJRNOZo2A==";
        };
        _Ic7wjzce = {
            "id" = "Ic7wjzce";
            "file" = "autotame-v1.0.1-mc1.21.1-forge.jar";
            "hash" = "sha512-8nEKS2oT2qxld6mutW8sHTRVMGpS6l7XLBHd/xlV66AJYbdnIrxhfVNo4BTBV017gfIp3k/DeI37Xl5B5sHF2Q==";
        };
        _OxDYr7zZ = {
            "id" = "OxDYr7zZ";
            "file" = "autotame-v1.0.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-enQhaQqtXSPRfpjbTvj9TKpC10AdcfRXMXU3OPQoraVYMmZamNb+x8rSW52OnEHYITZf5SyMUJin7oSd6q1GZw==";
        };
        _wzaXl544 = {
            "id" = "wzaXl544";
            "file" = "autotame-v1.0.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-xxwqyFhVtSQaqoRFG8EpBPsn0m872R4K7umIRMrP6TDmWjRvkg1xWyMPp1TVLCNYZThF6K2+83DeZiCJgR3jVw==";
        };
        _btnWgtpc = {
            "id" = "btnWgtpc";
            "file" = "autotame-v1.0.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-piRxWKdEQGvQe05pysm85AfFo+gIZ5/cvO8pYlONY8+rD3iwBGUFUuZu9K4chVMI9mXs1i8lzWTBP89bGdUkbw==";
        };
        _WzDRdWwX = {
            "id" = "WzDRdWwX";
            "file" = "autotame-v1.0.1-mc1.21.11-forge.jar";
            "hash" = "sha512-NujlP0N6o+gt8F4abKHSbWzq8PgZf12bAYIwWkuTAFhE0ahL+XH657Sp4nlVG4cU3uF6iEkyXwrmT6jSHJfkmg==";
        };
        _xzAE7AlF = {
            "id" = "xzAE7AlF";
            "file" = "autotame-v1.0.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-plAyhSs3uhzeEDtqq7+l1E6B6czIWWZ4a7U1kluCgn2f1wlhYpEJcuriK9w1vBdw7/37PzGy5FqMyacTYf9dEg==";
        };
        _IJ1wPD9w = {
            "id" = "IJ1wPD9w";
            "file" = "autotame-v1.0.1-mc1.20.4-forge.jar";
            "hash" = "sha512-nlBUy5rOiaBZrV9CQHl0E7ZodVSF7Dfv32MHJuxHNREjFA+dHviUFgbDcVirpqQLT2BvIk4lbioMP17oyMgiKA==";
        };
        _n2QhIREP = {
            "id" = "n2QhIREP";
            "file" = "autotame-v1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-eiM5baNezwUrlEnvWDqx5axpixYVH1OWmjqynxlh9KP5SS9uPXvLTOZMQnrWqEBOVUjv5J1Hjm8bhnisIL6jvQ==";
        };
        _3vjPLnvF = {
            "id" = "3vjPLnvF";
            "file" = "autotame-v1.0.1-mc1.20.6-forge.jar";
            "hash" = "sha512-uQOLnG/Zx7cOA3Zba94X0cjU4nikQKhKOXzrFiMI8bnby7X6ljrX1m2+9vRpDVKdgA4IoQZ/TxLL9q1zZdEP6w==";
        };
        _La3jmi3T = {
            "id" = "La3jmi3T";
            "file" = "autotame-v1.0.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-KXUQkaa6KWF5Mq6fJAtRUgSI6Me6umhzVc2ohJ1RTTt44so84DRQjBoV3Wi3Hrjn+YtcMfI7GG8PmSh2FS4g8A==";
        };
        _jOEllZz2 = {
            "id" = "jOEllZz2";
            "file" = "autotame-v1.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-elRjee+iJQeCjEwJG1fpfqxEIL2fIZ9SrWEcEwQffAowKHglMCMcKk6NRk1WOvgTUY9PR1FRha2rfgO/E+1vcA==";
        };
        _HyFMOXto = {
            "id" = "HyFMOXto";
            "file" = "autotame-v1.0.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-r2kXxPCu9HHzheoO/EnrWfJK/pmMfrgaWTz8dKHLuAoKDJk7DsWBk3C5xHsgavlYGlV3zu015xNV+TCzqLA+qw==";
        };
        _SlkgplyL = {
            "id" = "SlkgplyL";
            "file" = "autotame-v1.0.1-mc1.21.10-forge.jar";
            "hash" = "sha512-NTFXvkt3zrPSCmyVjBOMgYrYaE9rLe9N4kyFmMoIwL2zzfhGMHvAexZI/a1lG1CKBekn7vYaqkiF+JZFjAY9XA==";
        };
        _fuKsB3Wb = {
            "id" = "fuKsB3Wb";
            "file" = "autotame-v1.0.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-HiPmAJGKDQMal0N5dD5uwY5ZYx/CnXfLlDgFpbfZmAxfDvGdnyTbeZrAmhWOBDVL0zjLMezMzaunU4AC3/Qk0A==";
        };
        _A5ZzEaQc = {
            "id" = "A5ZzEaQc";
            "file" = "autotame-v1.0.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-B0MydHXg/JXVMfRoY4Dd8ZubanEI3Qsyg5/cOxuAFT3AzeL/pCxoa8k1LaNAfYVrUYXWmjUr2Cr2NIF2tMDSKg==";
        };
        _eLLXcs5J = {
            "id" = "eLLXcs5J";
            "file" = "autotame-v1.0.1-mc1.18.2-forge.jar";
            "hash" = "sha512-kk6/+TkmhlbVpiScrDrrcE8b9FkX1il2jrcGPc493Fa3fyGtCaBZdGHxN2kjquLFMVShG/Bhv7ej52u6CYKzsg==";
        };
        _aCRaZ9wY = {
            "id" = "aCRaZ9wY";
            "file" = "autotame-v1.0.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-1OAXtwblqHqq//xp4YyWSOka2AHb+396tkTfWiJBCMJm5X5gaP6J3NvbEjjakxsXjMpB0+HhVYzYdxzoOpxlGA==";
        };
        _Chvn0QwO = {
            "id" = "Chvn0QwO";
            "file" = "autotame-v1.0.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-5evZvkl/EBBbyEtiFluRRUNuumBKjbdnFbpBF7TvZaNUW5mwjAjZZkJ86arCd/ueUNGdDGK6X7NlBQfT/aVZJw==";
        };
        _HLAYGXLa = {
            "id" = "HLAYGXLa";
            "file" = "autotame-v1.0.1-mc1.21.4-forge.jar";
            "hash" = "sha512-ajqWVCaqk7d8jv6lAPIHlEaP13Ipptvk6G9bGJel/5iGulnyNXu++lLZMvVEY+mmLdHn74w0qjNjLOX6gHI54Q==";
        };
        _q1uQ0r0M = {
            "id" = "q1uQ0r0M";
            "file" = "autotame-v1.0.1-mc1.21.3-forge.jar";
            "hash" = "sha512-9+liOLcITkVbh0SD4mD8kU28CPKsG4nxzlavMcLi9zmWZAj+2+Oxypf3dpKnljwSrVYSijgDN3G0TUA2ZQd/Jg==";
        };
        _MJHX2PtB = {
            "id" = "MJHX2PtB";
            "file" = "autotame-v1.0.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-kcsiO3ZW7i4RvrPS2wyGdD6wjEp4AIZKjO/vXoWaJAteTRa+NQ+QdLOlB6Gc38mdGaxlMe6JHN/vFg5rxdQZhg==";
        };
    in {
        "mNVxXB9A" = _mNVxXB9A;
        "gRqTY0Hc" = _gRqTY0Hc;
        "XY9T1WD6" = _XY9T1WD6;
        "y7KZXkCv" = _y7KZXkCv;
        "1hBw3uv5" = _1hBw3uv5;
        "Bz4KBMuq" = _Bz4KBMuq;
        "pooAD3Xe" = _pooAD3Xe;
        "l1vBgRYB" = _l1vBgRYB;
        "hOJekVsQ" = _hOJekVsQ;
        "Dmga1OTm" = _Dmga1OTm;
        "z75SVkf5" = _z75SVkf5;
        "UKiCSxIn" = _UKiCSxIn;
        "REjtVaS0" = _REjtVaS0;
        "q6UxO0na" = _q6UxO0na;
        "11Kc0sl2" = _11Kc0sl2;
        "oH5PU3aO" = _oH5PU3aO;
        "e0G85u9L" = _e0G85u9L;
        "duthPWrv" = _duthPWrv;
        "wUC1eodd" = _wUC1eodd;
        "mKiXDsOx" = _mKiXDsOx;
        "NlGldSBm" = _NlGldSBm;
        "gpjz9aoO" = _gpjz9aoO;
        "sCusGZBZ" = _sCusGZBZ;
        "H8QfpJTs" = _H8QfpJTs;
        "q8yQrB7P" = _q8yQrB7P;
        "v83qhGdN" = _v83qhGdN;
        "E4xZOg6h" = _E4xZOg6h;
        "5QjGztMq" = _5QjGztMq;
        "Ic7wjzce" = _Ic7wjzce;
        "OxDYr7zZ" = _OxDYr7zZ;
        "wzaXl544" = _wzaXl544;
        "btnWgtpc" = _btnWgtpc;
        "WzDRdWwX" = _WzDRdWwX;
        "xzAE7AlF" = _xzAE7AlF;
        "IJ1wPD9w" = _IJ1wPD9w;
        "n2QhIREP" = _n2QhIREP;
        "3vjPLnvF" = _3vjPLnvF;
        "La3jmi3T" = _La3jmi3T;
        "jOEllZz2" = _jOEllZz2;
        "HyFMOXto" = _HyFMOXto;
        "SlkgplyL" = _SlkgplyL;
        "fuKsB3Wb" = _fuKsB3Wb;
        "A5ZzEaQc" = _A5ZzEaQc;
        "eLLXcs5J" = _eLLXcs5J;
        "aCRaZ9wY" = _aCRaZ9wY;
        "Chvn0QwO" = _Chvn0QwO;
        "HLAYGXLa" = _HLAYGXLa;
        "q1uQ0r0M" = _q1uQ0r0M;
        "MJHX2PtB" = _MJHX2PtB;
        "fabric-1.17" = _NlGldSBm;
        "fabric-1.17.1" = _NlGldSBm;
        "fabric-1.18" = _oH5PU3aO;
        "fabric-1.18.1" = _oH5PU3aO;
        "fabric-1.18.2" = _oH5PU3aO;
        "fabric-1.19" = _wzaXl544;
        "fabric-1.19.1" = _wzaXl544;
        "fabric-1.19.2" = _wzaXl544;
        "fabric-1.19.3" = _wzaXl544;
        "fabric-1.19.4" = _wzaXl544;
        "fabric-1.20" = _OxDYr7zZ;
        "fabric-1.20.1" = _OxDYr7zZ;
        "fabric-1.20.2" = _A5ZzEaQc;
        "fabric-1.20.3" = _jOEllZz2;
        "fabric-1.20.4" = _jOEllZz2;
        "fabric-1.14" = _XY9T1WD6;
        "fabric-1.14.1" = _XY9T1WD6;
        "fabric-1.14.2" = _XY9T1WD6;
        "fabric-1.14.3" = _XY9T1WD6;
        "fabric-1.14.4" = _duthPWrv;
        "fabric-1.15" = _XY9T1WD6;
        "fabric-1.15.1" = _XY9T1WD6;
        "fabric-1.15.2" = _Chvn0QwO;
        "fabric-1.20.5" = _HyFMOXto;
        "fabric-1.20.6" = _HyFMOXto;
        "fabric-1.21" = _5QjGztMq;
        "fabric-1.21.1" = _5QjGztMq;
        "fabric-1.21.2" = _11Kc0sl2;
        "fabric-1.21.3" = _11Kc0sl2;
        "fabric-1.21.4" = _q6UxO0na;
        "fabric-1.21.5" = _sCusGZBZ;
        "fabric-1.21.6" = _fuKsB3Wb;
        "fabric-1.21.7" = _fuKsB3Wb;
        "fabric-1.21.8" = _fuKsB3Wb;
        "fabric-1.21.9" = _wUC1eodd;
        "fabric-1.21.10" = _wUC1eodd;
        "fabric-1.16" = _MJHX2PtB;
        "fabric-1.16.1" = _MJHX2PtB;
        "fabric-1.16.2" = _MJHX2PtB;
        "fabric-1.16.3" = _MJHX2PtB;
        "fabric-1.16.4" = _MJHX2PtB;
        "fabric-1.16.5" = _MJHX2PtB;
        "fabric-1.21.11" = _E4xZOg6h;
        "forge-1.17" = _gRqTY0Hc;
        "forge-1.17.1" = _Dmga1OTm;
        "forge-1.18" = _gRqTY0Hc;
        "forge-1.18.1" = _gRqTY0Hc;
        "forge-1.18.2" = _eLLXcs5J;
        "forge-1.19" = _gRqTY0Hc;
        "forge-1.19.1" = _gRqTY0Hc;
        "forge-1.19.2" = _gRqTY0Hc;
        "forge-1.19.3" = _gRqTY0Hc;
        "forge-1.19.4" = _H8QfpJTs;
        "forge-1.20" = _IJ1wPD9w;
        "forge-1.20.1" = _IJ1wPD9w;
        "forge-1.20.2" = _IJ1wPD9w;
        "forge-1.20.3" = _IJ1wPD9w;
        "forge-1.20.4" = _IJ1wPD9w;
        "forge-1.20.5" = _3vjPLnvF;
        "forge-1.20.6" = _3vjPLnvF;
        "forge-1.21" = _Ic7wjzce;
        "forge-1.21.1" = _Ic7wjzce;
        "forge-1.21.2" = _q1uQ0r0M;
        "forge-1.21.3" = _q1uQ0r0M;
        "forge-1.21.4" = _HLAYGXLa;
        "forge-1.21.5" = _UKiCSxIn;
        "forge-1.21.6" = _REjtVaS0;
        "forge-1.21.7" = _REjtVaS0;
        "forge-1.21.8" = _REjtVaS0;
        "forge-1.21.9" = _SlkgplyL;
        "forge-1.21.10" = _SlkgplyL;
        "forge-1.16" = _Bz4KBMuq;
        "forge-1.16.1" = _Bz4KBMuq;
        "forge-1.16.2" = _Bz4KBMuq;
        "forge-1.16.3" = _Bz4KBMuq;
        "forge-1.16.4" = _e0G85u9L;
        "forge-1.16.5" = _e0G85u9L;
        "forge-1.15.2" = _hOJekVsQ;
        "forge-1.21.11" = _WzDRdWwX;
        "neoforge-1.20.6" = _aCRaZ9wY;
        "neoforge-1.21" = _n2QhIREP;
        "neoforge-1.21.1" = _n2QhIREP;
        "neoforge-1.21.2" = _btnWgtpc;
        "neoforge-1.21.3" = _btnWgtpc;
        "neoforge-1.21.4" = _q8yQrB7P;
        "neoforge-1.21.5" = _gpjz9aoO;
        "neoforge-1.21.6" = _La3jmi3T;
        "neoforge-1.21.7" = _La3jmi3T;
        "neoforge-1.21.8" = _La3jmi3T;
        "neoforge-1.21.9" = _xzAE7AlF;
        "neoforge-1.21.10" = _xzAE7AlF;
        "neoforge-1.21.11" = _z75SVkf5;
        "default" = _MJHX2PtB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotame";
        id = "4BLiLbfu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}