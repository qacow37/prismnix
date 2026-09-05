{lib, callPackage, ...}:
let
    versions = (let
        _KHjeDiZY = {
            "id" = "KHjeDiZY";
            "file" = "craft_dyed_shulkers_v1.zip";
            "hash" = "sha512-ogHHgfQVscee4q8ZMaiautSBPUdsFrfCWj+XjRVoC0LZOhbbRqD90KDloga45wozDLYKMcJzlnT1vMWW3hAq9w==";
        };
        _5XCQAkDU = {
            "id" = "5XCQAkDU";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-1.0.jar";
            "hash" = "sha512-2BNZxhEJuD/v268v3Hn8cOb4krytWhtqNguzxlVFAdFTOrUdNDw7MzCWVhclRAjeLW7OwJ9ug0sp/65D887+FA==";
        };
        _IhqjPAg4 = {
            "id" = "IhqjPAg4";
            "file" = "purpurpack_one_step_dyed_shulkers_v1.1.zip";
            "hash" = "sha512-ffl3AMY20W/7lhepvmVx5qOxaljK7gSuWXbpevLF2JsIj7SKYdpyWp+hd2ib9lP1GQj5vZxIvROBc136jBpX4Q==";
        };
        _3wRvk6EI = {
            "id" = "3wRvk6EI";
            "file" = "purpurpack_one_step_dyed_shulker_boxes_1.2.zip";
            "hash" = "sha512-8XjJWNFwr0/LGRDGdiaFyaKjiebI1N5dDVcsR7KtggS8OYrQs73beGIBd21eq97rgoB1pcHZzjMC4CDEVeF0vg==";
        };
        _l3yD9uij = {
            "id" = "l3yD9uij";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-1.2.jar";
            "hash" = "sha512-ObOzIacaStWFiWz9rv+/NrUjGy83LdyWtRoFjpspxUajnERrUd8hJCJi4xQ2qvXYsBu4cioxLwnMKSp33ziSrw==";
        };
        _hXilZmUQ = {
            "id" = "hXilZmUQ";
            "file" = "purpurpack_one_step_dyed_shulker_boxes_1.3.zip";
            "hash" = "sha512-OPkci1V+GLhiY+yhg8vUMQ4ZEklSTHuWx8vEQ3OeMlDfaAI1kfrBdYK2PBef8f2Mcel9zgOGGrYGAVHC/LZWLg==";
        };
        _iaw4ERNG = {
            "id" = "iaw4ERNG";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-1.3.jar";
            "hash" = "sha512-2OtilEt2/A1QxQk7s0T4rp0DiefTX6Zkxp+maIvVV4zn+1xHc7dXuxMNeSWQPvHoy8GCL1kuUc4weZ6y7oOqUg==";
        };
        _yjxOYaxF = {
            "id" = "yjxOYaxF";
            "file" = "purpurpack_one_step_dyed_shulker_boxes_2.0.zip";
            "hash" = "sha512-mu7VMFr4VVXV2aXM4EKzeu+Y7c/2YH3Rpc0u/2MhhobOvMA6C7Z2Gv96NPryZCMKC9HKuxHbqnRkTDVv3tZugQ==";
        };
        _4qzS5EGb = {
            "id" = "4qzS5EGb";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-2.0.jar";
            "hash" = "sha512-IYdFCt+T9NzvlXcaLcT1AXVpJVT89KJpYN3X/w1MqgMEr2nCUThIAu/K1MgzONDe97zErvNHUWT/EIh+sb5hsw==";
        };
        _eErHoykY = {
            "id" = "eErHoykY";
            "file" = "purpurpack_one_step_dyed_shulker_boxes_3.0.zip";
            "hash" = "sha512-2YbXB2fDeZB7SZRaE2GAqzDNcX9e8YZ4fX5ucIOq2gLvxWNiJjG5Ls77kSVsGyEs/s9FvPqfQ5ZVK3026rExyQ==";
        };
        _tiVz5jlk = {
            "id" = "tiVz5jlk";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-3.0.jar";
            "hash" = "sha512-VPCnWYFSiSigNOEItd8svGCGgnLCoUrvRaBNXzd7+qrjYJXaqFtAyeO0BH+fmRo4t4Gp/bPDjCi5xK0PN4/CeQ==";
        };
        _Ic73Jn0b = {
            "id" = "Ic73Jn0b";
            "file" = "purpurpack_one_step_dyed_shulker_boxes_3.1.zip";
            "hash" = "sha512-g5v9cQY48uS14T/+XNr2l6eV7y18AE0Epdm8r1LFZraPZu73rumwKLGBCIrUxwwXl5ZQQRfVgqInMxq9svnKIQ==";
        };
        _InLLi7iK = {
            "id" = "InLLi7iK";
            "file" = "purpurpack_one_step_dyed_shulker_boxes_4.0.zip";
            "hash" = "sha512-yvnDZHQIKi6pWHQeXfpuhIjkerV1LzQkNUILEESTwpxFd6+kGwQX2DZhTLJRSlpFxfx7Q5o/Pcv/Jf8S4aiq2g==";
        };
        _A4YRvm9v = {
            "id" = "A4YRvm9v";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-4.0.jar";
            "hash" = "sha512-ptWnjxxofhqjdTnLLsvDPs1+nfVGWyf60AoLQlSs16zVEq4TIAcV/cJ1nBoStJTM9eQeT61Xe4hq7sIU9wJ8Uw==";
        };
        _UG9DCqZ8 = {
            "id" = "UG9DCqZ8";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.1.zip";
            "hash" = "sha512-VxZ0NjpEXJrBzXxW2cNoKzQfzdlv+e212JcLsY6NXNAeWrVqiWFbwe5/lM1m0y3m1vS7pxpJPpt3cFcLYr254w==";
        };
        _r2AbY21N = {
            "id" = "r2AbY21N";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-4.1.jar";
            "hash" = "sha512-Fm6NQQiPl34BVtiaU4sJIJ5kmwS9Ulllt9T/OmQyQmEdVzUtxIOAmQlxpe1EllKkWasbPDRiwia/dLY7emX8sw==";
        };
        _3NM9Ow9v = {
            "id" = "3NM9Ow9v";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.2.zip";
            "hash" = "sha512-5fKuM9VhoQrb8bO0N3YVmkTDnun6dPes8Aq0SJhm2scCLdNdftsu3AfONQL5gmgQNjDQjTqx0EHRMA7gza/Vug==";
        };
        _V7zB3e8l = {
            "id" = "V7zB3e8l";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.3.zip";
            "hash" = "sha512-7XRbae/b/a/1HpktrlxXp2yRsKDFbv1JeOjIRdqVVnsSnUv6nYf9TmSqyiNtonBccJHGrDdcPJvrly+u0K6/Lw==";
        };
        _XamXg26u = {
            "id" = "XamXg26u";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-4.3.jar";
            "hash" = "sha512-WLRHKtqdTlc0OtzrhvDyhxuwD8q5SGdvkqbyqk0s1Le9Gryxo+jv8kA5m66H05FLe5tI0sPBOEHzEwdxN2Ly+Q==";
        };
        _ANdA9oq1 = {
            "id" = "ANdA9oq1";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.4.zip";
            "hash" = "sha512-fMiKheBv1NgvLenB3Lws/xUotRlZFcS6f8i79xiCdflVUSzRCgbUIXs7dMUK5soKm1QEATVGtVRam81HowCoXA==";
        };
        _uxiXYlRr = {
            "id" = "uxiXYlRr";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-4.4.jar";
            "hash" = "sha512-vIgXGzY5PUWDvGyjMXMrFyFZR1mccDz+Ogmc0jY6mlAkqYx40HG7IMZL3RDTkj0cOmMZ63Ci9/H8Hq4vtVRaqg==";
        };
        _UDtnzbvM = {
            "id" = "UDtnzbvM";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.5.zip";
            "hash" = "sha512-Ta6ZYg9o++6q0OfZraB57wA+G+GK/5JBTcNkMKqfHYBIk2tBvGjjfM67WfCdA4i5ZDdHCeDrzYcy+kwY9vlUQg==";
        };
        _RvhpezOV = {
            "id" = "RvhpezOV";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-4.5.jar";
            "hash" = "sha512-ZxwyQeQZ+DNKZJWzmfdWR/nA1wdB4NkFFcq2snw01XhN+7R6z17gGZLmVWo3AbDtzWeOFOlw2K9rvUgLoroxaQ==";
        };
        _eFgXfK4t = {
            "id" = "eFgXfK4t";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.6.zip";
            "hash" = "sha512-TVAz+FB2gnpvnB7el1F63uKtmPwRFuigPQthVVfRtOhCxD30kWuwWkyiaonQgq6fzSGM72kkXuYY9MQtiD+Lsg==";
        };
        _GR6NHLFQ = {
            "id" = "GR6NHLFQ";
            "file" = "purpurpacks-one-step-dyed-shulker-boxes-4.6.jar";
            "hash" = "sha512-jNSp504S2BNtsgpbRUUkWs6Jfz6YdFqad6NJXmEdQWJ7Qmk5y9HxgrYn/ak4Viisl/rcWmv2K3AQluilKrxnWg==";
        };
        _DtR3WnjJ = {
            "id" = "DtR3WnjJ";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.7.zip";
            "hash" = "sha512-AmdoW7t3NJBbJ/zqRSUA52VGftPccMSB/r36aUoyIUcC52zfq2WgAf+xGsR1wGgzT+H/mS0kfJD2oCsnTA674g==";
        };
        _UjWRQ3rp = {
            "id" = "UjWRQ3rp";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.7-fabric.jar";
            "hash" = "sha512-KO7YFCe/abkdi4xbxyFbPXtIOpj5N4+AgnFKKh+sZ1SUQlpAWeRAFXOBeqAtMqfv6yv9WCwm4iDBGClz3n2Vuw==";
        };
        _daQVI0jG = {
            "id" = "daQVI0jG";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.7-forge.jar";
            "hash" = "sha512-SYaRLoLh7BX9+bi6J0bY2Y92Nj58UcJP9k935nRsQDiRnrH/EWZ6EOIJIuxIRLcpQM2lBskmR1kZWWh6D4JF3Q==";
        };
        _DJDi9TF2 = {
            "id" = "DJDi9TF2";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.11.zip";
            "hash" = "sha512-rbBgIlcr6IK+UT5kaV8gZQGce7CiZbvjN6NZNuBtL4p5kd2ifr8XyTg0DAKlcEJKZDLr/OaRVr7m6jNvtYpl/Q==";
        };
        _u30moLgA = {
            "id" = "u30moLgA";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.11-fabric.jar";
            "hash" = "sha512-thbEfOjehqX0i5D03MxjiWFCPCVkZQUjuxzTuPVE+awqQ35VCQQU+8+Z/RkdPt29OiHr3ywlmboenfL79VBjkA==";
        };
        _9iGVzzwL = {
            "id" = "9iGVzzwL";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.11-quilt.jar";
            "hash" = "sha512-F1GCxqqfd+9que7QNqn4dOky8zwb5LQn4XjKsYD6G4M1amVhppyNe1Rku+5iTv+mFKwanvtQ/tp1OkPxCdlWqQ==";
        };
        _rGh54E6O = {
            "id" = "rGh54E6O";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.11-forge.jar";
            "hash" = "sha512-Y6tKyIDp+IltC6VR1fkleEk8KOsWkTVYVPqMo1oCEcAQTdIWZqQMM0ZqPFB+i3nLtE2y4hhN3H4JF0/KyAuBRg==";
        };
        _9UQuSBpp = {
            "id" = "9UQuSBpp";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.11-neoforge.jar";
            "hash" = "sha512-w5qBDKJPrdH2i+bRb7cgCxol5kwMiQ9ccOtFR8ZbnsdIGHwbKrgcKUIEtzc2UApdw5YGRYaxD/3Ov9X5FQya4Q==";
        };
        _bZAKXfHP = {
            "id" = "bZAKXfHP";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.12.zip";
            "hash" = "sha512-J4tnfe5AVdknoJlRG2OIZbWQk27daohTAXq+WHHvLOuBjAwgXgolHZQJ0BnDVcb0kS1nOA7hRTMYkVPFUFr0aw==";
        };
        _GAZXKyj0 = {
            "id" = "GAZXKyj0";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.12-fabric.jar";
            "hash" = "sha512-DifSx+56ZjAAPxDv0tzt8ilIV6+yQpYpQA2aRM9xTsyiB5l1JxKuzGwNWw/XU6lpbQmYarAT6zQpGE+rfqhYSg==";
        };
        _opYgMdIj = {
            "id" = "opYgMdIj";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.12-quilt.jar";
            "hash" = "sha512-EexGOxSmKxHJC32V2yme1mou83TDs/i6JmCPEQyhtGbJCYe7QnnOoEKaD3Qh7dG5WOoZ3Y4ObX6VHYs4hrACRA==";
        };
        _AJfD6bc1 = {
            "id" = "AJfD6bc1";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.12-forge.jar";
            "hash" = "sha512-Fi05H47ViHGjbZhE3464zfTEuk30CuIjaB8Ok+RfLZp2cXya7p1kUkLr2T5fliIM/vUAuKV04h93t2DDJUihmQ==";
        };
        _utk59JkS = {
            "id" = "utk59JkS";
            "file" = "crafting_misc_one_step_dyed_shulker_boxes_v4.12-neoforge.jar";
            "hash" = "sha512-NQw5jmJ194QlYiZMFPpngQsjSqBgyKnL+MFcPmzwDVKenXM9zos97o4hpy28m6ZwJ/Vvos5oatE0f++56F1dJw==";
        };
    in {
        "KHjeDiZY" = _KHjeDiZY;
        "5XCQAkDU" = _5XCQAkDU;
        "IhqjPAg4" = _IhqjPAg4;
        "3wRvk6EI" = _3wRvk6EI;
        "l3yD9uij" = _l3yD9uij;
        "hXilZmUQ" = _hXilZmUQ;
        "iaw4ERNG" = _iaw4ERNG;
        "yjxOYaxF" = _yjxOYaxF;
        "4qzS5EGb" = _4qzS5EGb;
        "eErHoykY" = _eErHoykY;
        "tiVz5jlk" = _tiVz5jlk;
        "Ic73Jn0b" = _Ic73Jn0b;
        "InLLi7iK" = _InLLi7iK;
        "A4YRvm9v" = _A4YRvm9v;
        "UG9DCqZ8" = _UG9DCqZ8;
        "r2AbY21N" = _r2AbY21N;
        "3NM9Ow9v" = _3NM9Ow9v;
        "V7zB3e8l" = _V7zB3e8l;
        "XamXg26u" = _XamXg26u;
        "ANdA9oq1" = _ANdA9oq1;
        "uxiXYlRr" = _uxiXYlRr;
        "UDtnzbvM" = _UDtnzbvM;
        "RvhpezOV" = _RvhpezOV;
        "eFgXfK4t" = _eFgXfK4t;
        "GR6NHLFQ" = _GR6NHLFQ;
        "DtR3WnjJ" = _DtR3WnjJ;
        "UjWRQ3rp" = _UjWRQ3rp;
        "daQVI0jG" = _daQVI0jG;
        "DJDi9TF2" = _DJDi9TF2;
        "u30moLgA" = _u30moLgA;
        "9iGVzzwL" = _9iGVzzwL;
        "rGh54E6O" = _rGh54E6O;
        "9UQuSBpp" = _9UQuSBpp;
        "bZAKXfHP" = _bZAKXfHP;
        "GAZXKyj0" = _GAZXKyj0;
        "opYgMdIj" = _opYgMdIj;
        "AJfD6bc1" = _AJfD6bc1;
        "utk59JkS" = _utk59JkS;
        "datapack-1.20" = _KHjeDiZY;
        "datapack-1.20.1" = _hXilZmUQ;
        "datapack-23w31a" = _IhqjPAg4;
        "datapack-1.20.2" = _hXilZmUQ;
        "datapack-1.20.3" = _hXilZmUQ;
        "datapack-1.20.4" = _hXilZmUQ;
        "datapack-1.20.5" = _yjxOYaxF;
        "datapack-1.20.6" = _yjxOYaxF;
        "datapack-1.21" = _Ic73Jn0b;
        "datapack-1.21.1" = _Ic73Jn0b;
        "datapack-1.21.2" = _InLLi7iK;
        "datapack-1.21.3" = _DJDi9TF2;
        "datapack-1.21.4" = _DJDi9TF2;
        "datapack-1.21.5" = _DJDi9TF2;
        "datapack-1.21.6" = _DJDi9TF2;
        "datapack-1.21.7" = _DJDi9TF2;
        "datapack-1.21.8" = _DJDi9TF2;
        "datapack-1.21.9" = _bZAKXfHP;
        "datapack-1.21.10" = _bZAKXfHP;
        "datapack-1.21.11" = _bZAKXfHP;
        "datapack-26.1" = _bZAKXfHP;
        "datapack-26.2" = _bZAKXfHP;
        "fabric-1.20" = _5XCQAkDU;
        "fabric-1.20.1" = _iaw4ERNG;
        "fabric-1.20.2" = _iaw4ERNG;
        "fabric-1.20.3" = _iaw4ERNG;
        "fabric-1.20.4" = _iaw4ERNG;
        "fabric-1.20.5" = _4qzS5EGb;
        "fabric-1.20.6" = _4qzS5EGb;
        "fabric-1.21" = _tiVz5jlk;
        "fabric-1.21.1" = _tiVz5jlk;
        "fabric-1.21.2" = _A4YRvm9v;
        "fabric-1.21.3" = _u30moLgA;
        "fabric-1.21.4" = _u30moLgA;
        "fabric-1.21.5" = _u30moLgA;
        "fabric-1.21.6" = _u30moLgA;
        "fabric-1.21.7" = _u30moLgA;
        "fabric-1.21.8" = _u30moLgA;
        "fabric-1.21.9" = _GAZXKyj0;
        "fabric-1.21.10" = _GAZXKyj0;
        "fabric-1.21.11" = _GAZXKyj0;
        "fabric-26.1" = _GAZXKyj0;
        "fabric-26.2" = _GAZXKyj0;
        "forge-1.20" = _5XCQAkDU;
        "forge-1.20.1" = _iaw4ERNG;
        "forge-1.20.2" = _iaw4ERNG;
        "forge-1.20.3" = _iaw4ERNG;
        "forge-1.20.4" = _iaw4ERNG;
        "forge-1.20.5" = _4qzS5EGb;
        "forge-1.20.6" = _4qzS5EGb;
        "forge-1.21" = _tiVz5jlk;
        "forge-1.21.1" = _tiVz5jlk;
        "forge-1.21.2" = _A4YRvm9v;
        "forge-1.21.3" = _rGh54E6O;
        "forge-1.21.4" = _rGh54E6O;
        "forge-1.21.5" = _rGh54E6O;
        "forge-1.21.6" = _rGh54E6O;
        "forge-1.21.7" = _rGh54E6O;
        "forge-1.21.8" = _rGh54E6O;
        "forge-1.21.9" = _AJfD6bc1;
        "forge-1.21.10" = _AJfD6bc1;
        "forge-1.21.11" = _AJfD6bc1;
        "forge-26.1" = _AJfD6bc1;
        "forge-26.2" = _AJfD6bc1;
        "quilt-1.20" = _5XCQAkDU;
        "quilt-1.20.1" = _iaw4ERNG;
        "quilt-1.20.2" = _iaw4ERNG;
        "quilt-1.20.3" = _iaw4ERNG;
        "quilt-1.20.4" = _iaw4ERNG;
        "quilt-1.20.5" = _4qzS5EGb;
        "quilt-1.20.6" = _4qzS5EGb;
        "quilt-1.21" = _tiVz5jlk;
        "quilt-1.21.1" = _tiVz5jlk;
        "quilt-1.21.2" = _A4YRvm9v;
        "quilt-1.21.3" = _9iGVzzwL;
        "quilt-1.21.4" = _9iGVzzwL;
        "quilt-1.21.5" = _9iGVzzwL;
        "quilt-1.21.6" = _9iGVzzwL;
        "quilt-1.21.7" = _9iGVzzwL;
        "quilt-1.21.8" = _9iGVzzwL;
        "quilt-1.21.9" = _opYgMdIj;
        "quilt-1.21.10" = _opYgMdIj;
        "quilt-1.21.11" = _opYgMdIj;
        "quilt-26.1" = _opYgMdIj;
        "quilt-26.2" = _opYgMdIj;
        "neoforge-1.21.2" = _A4YRvm9v;
        "neoforge-1.21.3" = _9UQuSBpp;
        "neoforge-1.21.4" = _9UQuSBpp;
        "neoforge-1.21.5" = _9UQuSBpp;
        "neoforge-1.21.6" = _9UQuSBpp;
        "neoforge-1.21.7" = _9UQuSBpp;
        "neoforge-1.21.8" = _9UQuSBpp;
        "neoforge-1.21.9" = _utk59JkS;
        "neoforge-1.21.10" = _utk59JkS;
        "neoforge-1.21.11" = _utk59JkS;
        "neoforge-26.1" = _utk59JkS;
        "neoforge-26.2" = _utk59JkS;
        "pkg-1.0" = _KHjeDiZY;
        "pkg-1.0_mod" = _5XCQAkDU;
        "pkg-1.1" = _IhqjPAg4;
        "pkg-1.2" = _3wRvk6EI;
        "pkg-1.2+mod" = _l3yD9uij;
        "pkg-1.3" = _hXilZmUQ;
        "pkg-1.3+mod" = _iaw4ERNG;
        "pkg-2.0" = _yjxOYaxF;
        "pkg-2.0+mod" = _4qzS5EGb;
        "pkg-3.0" = _eErHoykY;
        "pkg-3.0+mod" = _tiVz5jlk;
        "pkg-3.1" = _Ic73Jn0b;
        "pkg-4.0" = _InLLi7iK;
        "pkg-4.0+mod" = _A4YRvm9v;
        "pkg-4.1" = _UG9DCqZ8;
        "pkg-4.1+mod" = _r2AbY21N;
        "pkg-4.2" = _3NM9Ow9v;
        "pkg-4.3" = _V7zB3e8l;
        "pkg-4.3+mod" = _XamXg26u;
        "pkg-4.4" = _ANdA9oq1;
        "pkg-4.4+mod" = _uxiXYlRr;
        "pkg-4.5" = _UDtnzbvM;
        "pkg-4.5+mod" = _RvhpezOV;
        "pkg-4.6" = _eFgXfK4t;
        "pkg-4.6+mod" = _GR6NHLFQ;
        "pkg-4.7" = _DtR3WnjJ;
        "pkg-4.7-fabric" = _UjWRQ3rp;
        "pkg-4.7-forge" = _daQVI0jG;
        "pkg-4.11" = _DJDi9TF2;
        "pkg-4.11-fabric" = _u30moLgA;
        "pkg-4.11-quilt" = _9iGVzzwL;
        "pkg-4.11-forge" = _rGh54E6O;
        "pkg-4.11-neoforge" = _9UQuSBpp;
        "pkg-4.12" = _bZAKXfHP;
        "pkg-4.12-fabric" = _GAZXKyj0;
        "pkg-4.12-quilt" = _opYgMdIj;
        "pkg-4.12-forge" = _AJfD6bc1;
        "pkg-4.12-neoforge" = _utk59JkS;
        "default" = _utk59JkS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-one-step-dyed-shulker-boxes";
        id = "cNHq7t9M";
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