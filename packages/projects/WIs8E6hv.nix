{lib, callPackage, ...}:
let
    versions = (let
        _ez6MI8gR = {
            "id" = "ez6MI8gR";
            "file" = "DnT End Castle Standalone.zip";
            "hash" = "sha512-6yusBxtSr8iyXiD7KZicMqvhKadN6OiCxch2VP4tN0NQWaTd4MZ5z3pv+IYA0ERwRSWRCIbWx9pelyzJ1JkNGQ==";
        };
        _dNpw0mRw = {
            "id" = "dNpw0mRw";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.jar";
            "hash" = "sha512-vPanF4p79qMlF2KxEpVdTt3WoSyEmU/2HuaqarAbQzDg59h7AkMrhOiTjlmp+LzTfptbSNT/qvAtzGB5RLdZNg==";
        };
        _DZlZKSLI = {
            "id" = "DZlZKSLI";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.jar";
            "hash" = "sha512-GFwCh/CFq65vmJtxI31+gc/XFY4bxaqS9o0O6BVaZ6bMNhtBqxCzfTiLIOca2l43ia/h4HS0ZnO12Cz15eoyuw==";
        };
        _Iu4cUtRD = {
            "id" = "Iu4cUtRD";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.jar";
            "hash" = "sha512-OlCkhBhgvTc3Mw65kri7mKjg/ORVYo2M+DUbeLxjL8UAopjOQ3F97HKsHuQF4YZ/FtluIlvW5OLuHq6ad1DKvA==";
        };
        _3pVvREin = {
            "id" = "3pVvREin";
            "file" = "DnT End Castle Standalone v1.1.zip";
            "hash" = "sha512-Ga9E4PXXckw3J6hcsolpyBlQq+d07rLkwJO0TzoUcroAh7mJq/L5ZvPEE1N+4mxQic/G/CdZoe8KWPnCPawXaw==";
        };
        _WsfpdvNg = {
            "id" = "WsfpdvNg";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.1.jar";
            "hash" = "sha512-7o5yCdYXlLnuq3kwo+n+YurPXhV+iP4HudB6KJz/iGU1XN+VHaE+pLglMNsfJH5o7bB3grEdEJyWKgFqyGW1ug==";
        };
        _iybNRNti = {
            "id" = "iybNRNti";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.1.jar";
            "hash" = "sha512-gOnSQDwTByp28l8ITPOPcTCZK+qeADPrO8tx6zr8QgK40ObqR7xcguGk0XqCLKsyQf1b3awo4noX5yhXFTPkLQ==";
        };
        _5Gf0BYpK = {
            "id" = "5Gf0BYpK";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.1.jar";
            "hash" = "sha512-8qjbYmsKhWre2O+fw6vCm64YqHnducPxO0BcCA5/b/j2w4hZsWX/S52J3CA3myYXOZb5EIVbLuLazez0qsgg6Q==";
        };
        _jrKysTuv = {
            "id" = "jrKysTuv";
            "file" = "DnT End Castle Standalone v1.2.zip";
            "hash" = "sha512-7Hq2DDoqsfXRGxeCQCzdMC7FFJVK2RsZ3ZJExK+jHAw3NQsyb+w6v/5pvjnyGCS9/jNj1kdU0WHtNSb/uOimVA==";
        };
        _AJxV8U8S = {
            "id" = "AJxV8U8S";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.2.jar";
            "hash" = "sha512-stiyuUAMPSQa34B2Wzcr1j7ms5bywreoMt0N0eJtcWaBqiE2OOQoCMr+HGjPf4WfcZqL/UEjibhf/siOG1Nlvg==";
        };
        _CxzCICyQ = {
            "id" = "CxzCICyQ";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.2.jar";
            "hash" = "sha512-vlTRlDpeYCmqbYHzLlp0q66NtAor8fOyBF2DXOngoo546M/wdYMa1WZbPClrUCLggjFU1h2b9gCLVGuPqaT1kg==";
        };
        _KjM6YZKB = {
            "id" = "KjM6YZKB";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.2.jar";
            "hash" = "sha512-rfTmRe9MlnR9Hg930zg8wgsDCtLshwI+1EBr4EMQyBQzq2VyRNeTZiOw7D7aT/f9AwMpJ2lAUUfOhPTCCB0+wA==";
        };
        _4ADRO0qL = {
            "id" = "4ADRO0qL";
            "file" = "DnT End Castle Standalone v1.3.zip";
            "hash" = "sha512-exWZUBqPb9rsQFpj551RFSlyeLLNWK+saPULop8TF5St5MqqIpGA5cWHVW7GNQRA7yYnf21qQkZFV7XmKt9C+w==";
        };
        _swvo49Be = {
            "id" = "swvo49Be";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.jar";
            "hash" = "sha512-bCkroDTSaWT/QpnIP7r77GmuoB6ehM3x0QLg7L2WzC/VmFs+tQlyeB26PXqLVczEoGLcSa6tj2dhlOsvflrMqw==";
        };
        _MJWqf6B4 = {
            "id" = "MJWqf6B4";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.jar";
            "hash" = "sha512-3dPRGej0vw6cMlpU6/YyHpv9BWEDrQBPqX0sHerzqyZ1DCCZiJDvm0aCaBpyhUwilmUz0KoHMjii3B1FQXirHg==";
        };
        _tyOEPo2e = {
            "id" = "tyOEPo2e";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.jar";
            "hash" = "sha512-U3jC4XEDHFyJHE1R3kd+pJTqdFn2S4m92SfyNO+/0KWTcZeye5AI7UbC/bdHKQzl4TE+f4Ck7D2HaF9M1/50Rg==";
        };
        _Yq0xSzwo = {
            "id" = "Yq0xSzwo";
            "file" = "DnT End Castle Standalone v1.3.1.zip";
            "hash" = "sha512-9BQYf6n9sAAZ+Pfm/goM58agmLd9bI6yVyy1bTdS4Ka70xNq40qvEP3T+Ge5BrMOzDOh3ZF+KWNY2gS0iJG8pQ==";
        };
        _udRwN2JN = {
            "id" = "udRwN2JN";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.1.jar";
            "hash" = "sha512-W1GwItz2cdo6ZtZnTcHN8fBSvMD7P7whe+WjzJ/IylXrTjLlDSvh4DKWKA3/2YWgMZMeb31X9KcJ6jwCcVG63w==";
        };
        _8acnxjox = {
            "id" = "8acnxjox";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.1.jar";
            "hash" = "sha512-VUSdBJ91gaB8RlCsdMPHobA77xFY696iwFUfioxNqPYyogp1rM4ubBSJnPcmXM2etdYho8NB61QKXX+DwJGNKg==";
        };
        _I0mOpaxO = {
            "id" = "I0mOpaxO";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.1.jar";
            "hash" = "sha512-Y69XYobWVDXFvfrD9lBdu2WVO1N2EIS2fRjKzaAkW7MEwnUKkpWwbH6xp21RgwLWHXZOW8HzRP8S7iD9GJdjeQ==";
        };
        _TG48jmbp = {
            "id" = "TG48jmbp";
            "file" = "DnT End Castle Standalone v1.3.2.zip";
            "hash" = "sha512-35fWZdFpy/l0Xb1lwssS4ZHOoDd/Z4TRcfTkfvzJJEx8kQ792ISbSqH20twlPO9M+Hiq8Mh+/IDIvcQdFRqUuw==";
        };
        _jiaboqGC = {
            "id" = "jiaboqGC";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.2.jar";
            "hash" = "sha512-g2OTeq9H+7/I5+bC2Y9urqwHAOxUsz25OvutzQcb4R8S95Zf7JD4qESAqhz9NSaYL1Y1eQXvVvcILx0Auzdjhw==";
        };
        _d1fNzODk = {
            "id" = "d1fNzODk";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.2.jar";
            "hash" = "sha512-zx9uF7fHnEoMmbBSdWAQ+931cqpcpMgZv51mGgARJb3ZY7ejBZNupj9GANO10bsmGjZW6wd/9VPRgxDwv8Bbdg==";
        };
        _q7d1y2NC = {
            "id" = "q7d1y2NC";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.2.jar";
            "hash" = "sha512-rvSVdbGAOix39mSjk78ougxXBNTnA7YgBQPOW2VWZnva9YWza/X78MNa9uPmTsSwLZuOqUisbBOT8YmFY1dodQ==";
        };
        _tLx5K1rW = {
            "id" = "tLx5K1rW";
            "file" = "DnT End Castle Standalone v1.3.3.zip";
            "hash" = "sha512-uEWhO07fcTRl4TuIUwJ76mz5GceVEW8gW+NkX+YyNPjKG8v4XMwtk4CC578MONRNLTzeoCx+dKWbkUCrJ3LPjg==";
        };
        _dw6DGL1B = {
            "id" = "dw6DGL1B";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.3.jar";
            "hash" = "sha512-GoaD+4G4O8uo6tKEjVu1PWA2L7+7pBRLro3SQ7uhSZahT6o2/CNDR26dDxVFRretHKLO6WUxw3FAob257Wa0oA==";
        };
        _jPXhdF0H = {
            "id" = "jPXhdF0H";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.3.jar";
            "hash" = "sha512-S1h7XYM26IZDrERhRTuH0wurV6kpIr4wh2oGCoqKIaDuCIzYPWsZZEQdvZEBT7HjrbaUdFC6IoZzLbaSuLUSRg==";
        };
        _ikB5BKbP = {
            "id" = "ikB5BKbP";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.3.jar";
            "hash" = "sha512-xUNQ24fur9feubIiQm00Knza3gws9Rd7JceKoo6t8b+E5GyHZY5x3GusyToTfihWBwe0ikRRCzllO/aUAIBo4w==";
        };
        _ALQdHrT9 = {
            "id" = "ALQdHrT9";
            "file" = "DnT End Castle Standalone v1.3.4.zip";
            "hash" = "sha512-HbJN62amlVCdFeDS81++Tx+Ms0NW/KlOvjJ156Y/xE8ZsRjy0IHEW/7/cocES7FJ7dGyRC6FMno9zIJM6j2gWA==";
        };
        _dY65tvIq = {
            "id" = "dY65tvIq";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.4.jar";
            "hash" = "sha512-CVsm6HeoR4UbwDKQVtFI6gPHU1EYZejOzbHqhZAPbugrW8aV0cycmVAffjqwFKsiMWoXqTR6d2lFyrQKRLbhRw==";
        };
        _jiM9vBZq = {
            "id" = "jiM9vBZq";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.4.jar";
            "hash" = "sha512-xpnB4cNluHTy9oImOeYSKzctp0BRrKDIJn3DTqu1yoGY2x9mu5J9yaPcSNw8MTuo/1NvODifjqbftnT9ivhjPA==";
        };
        _BBwOAyaL = {
            "id" = "BBwOAyaL";
            "file" = "dungeons-and-taverns-end-castle-standalone-v1.3.4.jar";
            "hash" = "sha512-C7hbve1UpF5+SyYTLMprLvu47PRtLuvQ5g3WfQYWK6c+QKugfOQehIJtGU5LfeRCgFersGE6yq5ONKGiplmlXA==";
        };
    in {
        "ez6MI8gR" = _ez6MI8gR;
        "dNpw0mRw" = _dNpw0mRw;
        "DZlZKSLI" = _DZlZKSLI;
        "Iu4cUtRD" = _Iu4cUtRD;
        "3pVvREin" = _3pVvREin;
        "WsfpdvNg" = _WsfpdvNg;
        "iybNRNti" = _iybNRNti;
        "5Gf0BYpK" = _5Gf0BYpK;
        "jrKysTuv" = _jrKysTuv;
        "AJxV8U8S" = _AJxV8U8S;
        "CxzCICyQ" = _CxzCICyQ;
        "KjM6YZKB" = _KjM6YZKB;
        "4ADRO0qL" = _4ADRO0qL;
        "swvo49Be" = _swvo49Be;
        "MJWqf6B4" = _MJWqf6B4;
        "tyOEPo2e" = _tyOEPo2e;
        "Yq0xSzwo" = _Yq0xSzwo;
        "udRwN2JN" = _udRwN2JN;
        "8acnxjox" = _8acnxjox;
        "I0mOpaxO" = _I0mOpaxO;
        "TG48jmbp" = _TG48jmbp;
        "jiaboqGC" = _jiaboqGC;
        "d1fNzODk" = _d1fNzODk;
        "q7d1y2NC" = _q7d1y2NC;
        "tLx5K1rW" = _tLx5K1rW;
        "dw6DGL1B" = _dw6DGL1B;
        "jPXhdF0H" = _jPXhdF0H;
        "ikB5BKbP" = _ikB5BKbP;
        "ALQdHrT9" = _ALQdHrT9;
        "dY65tvIq" = _dY65tvIq;
        "jiM9vBZq" = _jiM9vBZq;
        "BBwOAyaL" = _BBwOAyaL;
        "datapack-1.21" = _3pVvREin;
        "datapack-1.21.1" = _3pVvREin;
        "datapack-1.21.2" = _jrKysTuv;
        "datapack-1.21.3" = _jrKysTuv;
        "datapack-1.21.4" = _Yq0xSzwo;
        "datapack-1.21.5" = _ALQdHrT9;
        "datapack-1.21.6" = _ALQdHrT9;
        "datapack-1.21.7" = _ALQdHrT9;
        "datapack-1.21.8" = _ALQdHrT9;
        "fabric-1.21" = _WsfpdvNg;
        "fabric-1.21.1" = _WsfpdvNg;
        "fabric-1.21.2" = _AJxV8U8S;
        "fabric-1.21.3" = _AJxV8U8S;
        "fabric-1.21.4" = _udRwN2JN;
        "fabric-1.21.5" = _dY65tvIq;
        "fabric-1.21.6" = _dY65tvIq;
        "fabric-1.21.7" = _dY65tvIq;
        "fabric-1.21.8" = _dY65tvIq;
        "forge-1.21" = _iybNRNti;
        "forge-1.21.1" = _iybNRNti;
        "forge-1.21.2" = _KjM6YZKB;
        "forge-1.21.3" = _KjM6YZKB;
        "forge-1.21.4" = _I0mOpaxO;
        "forge-1.21.5" = _BBwOAyaL;
        "forge-1.21.6" = _BBwOAyaL;
        "forge-1.21.7" = _BBwOAyaL;
        "forge-1.21.8" = _BBwOAyaL;
        "neoforge-1.21" = _5Gf0BYpK;
        "neoforge-1.21.1" = _5Gf0BYpK;
        "neoforge-1.21.2" = _CxzCICyQ;
        "neoforge-1.21.3" = _CxzCICyQ;
        "neoforge-1.21.4" = _8acnxjox;
        "neoforge-1.21.5" = _jiM9vBZq;
        "neoforge-1.21.6" = _jiM9vBZq;
        "neoforge-1.21.7" = _jiM9vBZq;
        "neoforge-1.21.8" = _jiM9vBZq;
        "default" = _BBwOAyaL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns-end-castle-standalone";
            id = "WIs8E6hv";
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
in callPackage fn {version="default";}