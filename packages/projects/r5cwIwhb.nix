{lib, callPackage, ...}:
let
    versions = (let
        _EB8SLO1d = {
            "id" = "EB8SLO1d";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-YTtNjAOx2F8jHhBqKT5MQR+BxYphKxYYR6WAFNNLa2UxtLQaLm7gr+gNoNYiySp1obf6R1YtZ75RlW9D6fS4vw==";
        };
        _wS9uiIN0 = {
            "id" = "wS9uiIN0";
            "file" = "epic igloo (1.20+).zip";
            "hash" = "sha512-jsnX9FkuOI4U8VgboUKh8i+V/8cLEpI6GVx7Quje2jMFenXtWIbhHfeD7etD64hG6Fs2qg1z+IEc8urS6q0V0w==";
        };
        _sODn8Gtq = {
            "id" = "sODn8Gtq";
            "file" = "epic igloo (1.21+).zip";
            "hash" = "sha512-8lEDT1YUZT7G1V7awNQAKjjoc1JY+PantNIfNwrwPu7oVwxcAET2rYgHKIGG3lS1MJ1g3nJWhKTAsIncTi6cDw==";
        };
        _HPwcXHDx = {
            "id" = "HPwcXHDx";
            "file" = "epic-structures-igloo-v1.0.0.jar";
            "hash" = "sha512-aan532OuPCnb8AFMDShtX7t6oN0hXifLk7M9yNggbnmi5JDPsE+1tcBTqFsoStuGovt8b82qjkZDJ4H2CaFA8g==";
        };
        _Fu6lga8u = {
            "id" = "Fu6lga8u";
            "file" = "epic-structures-igloo-v1.0.0.jar";
            "hash" = "sha512-VEC8OOY2yv6aOBY6zuAQb/GfZhH13mqkeJ475Z5glaz5l8rvuKLEAnbf+iOqbmcfC42AXykWaxbxIig9UKIeig==";
        };
        _J99SX36J = {
            "id" = "J99SX36J";
            "file" = "epic-structures-igloo-v1.0.0.jar";
            "hash" = "sha512-fm01nqwAt/mxFIvLNOTIfgQFsYn13KvLmUQ/3J6tmfQ7QFpH9dKPUOksZc6425dfIAZFG+iUyGIZhkIot/pbWw==";
        };
        _PasTxxjT = {
            "id" = "PasTxxjT";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-5GiRDObkiycwvffUlguPPqDjYzwn0rUV9kBak3UE0/NKwgm4+SJ7Sal9tlQJ5RXje10AJGgUKeL3rbf1RiGNHQ==";
        };
        _EDmlQR8i = {
            "id" = "EDmlQR8i";
            "file" = "epic igloo (1.20+).zip";
            "hash" = "sha512-N1QWyjcK+hCYcz6usIelGOChTr9KxJwv2q1yElBNje14RFLx3jCCC2XVbN4WRhgDqkwO41ie+MF8rd5dFPJ9aA==";
        };
        _iEi8nR4y = {
            "id" = "iEi8nR4y";
            "file" = "epic igloo (1.21+).zip";
            "hash" = "sha512-YMh7zvUbB4Qm1VN68dyE3/wEQBv6YgsddiwE+6JE0b2OycOFpZCpsY7LYNg/ITEhtI44sbfCoBoQO7ZROyEN7w==";
        };
        _RPqCEJ8t = {
            "id" = "RPqCEJ8t";
            "file" = "epic-structures-igloo-v1.0.1.jar";
            "hash" = "sha512-GcnWJ3XqwcSEL9vijIxkZ/OKFjzk8dOHJ9Kki7dDOdxBAtdkeiWFhvGxPENeMXKxmhutYIBS5CNpRBUTJ0p+vw==";
        };
        _2qZaKd83 = {
            "id" = "2qZaKd83";
            "file" = "epic-structures-igloo-v1.0.1.jar";
            "hash" = "sha512-q8tr3sfeHQYcV5AYXGRW2lg+iD59PybvrIkwXZR7w9BDdy6Cr/jcpvzdY3ceiyq4TcwEjBlvL3XiMamvIYa5+A==";
        };
        _jJj9NZLN = {
            "id" = "jJj9NZLN";
            "file" = "epic-structures-igloo-v1.0.1.jar";
            "hash" = "sha512-CrxNJIhyHAW5GsxvChDl+vn7/BzkJUekARXGb9+EeHTQ01OgI80v5B+xPFwPDe4iOSrgsX9Veuw6auf6FwJaTg==";
        };
        _agRjOHcY = {
            "id" = "agRjOHcY";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-zqSy1JBoDTZmKktG3XdEMxyFCD5rzvWAkXOev/XNlc/rH5nJ9f8psu/IISvh3rw0rnKbqOMdFVZCI8Ei3yiOGQ==";
        };
        _oaMjiD9T = {
            "id" = "oaMjiD9T";
            "file" = "epic igloo (1.20+).zip";
            "hash" = "sha512-UovQ+5ZoU2UfG/VMkRqPJ+ESpTV+TVY6DooS8AkI7CeybBeZ+0hTq2+iMDjKN8GxplW/omwWFGuzVRhk9fnBYg==";
        };
        _7L05fRwl = {
            "id" = "7L05fRwl";
            "file" = "epic igloo (1.21+ 26+).zip";
            "hash" = "sha512-ry9SbH9dEIeIOa+8bk6adUIuT1AtL3TbCUbboa1tjvxQeVIF+z07HFdpdcpcVHAPp6pdD05+WJIAlLP+b8uFAQ==";
        };
        _v9V2SRez = {
            "id" = "v9V2SRez";
            "file" = "epic-structures-igloo-v1.0.2.jar";
            "hash" = "sha512-VwhDRqLvszVMWVeWoIZ0LqCUKV/JsiyqZ+Z6YN7JPoje3qTPX8MrAxojqeG4Hjl0nru+cu8eww7HPEgb8OHd0g==";
        };
        _UiwLRCl2 = {
            "id" = "UiwLRCl2";
            "file" = "epic-structures-igloo-v1.0.2.jar";
            "hash" = "sha512-S/K6UCfKnbwvlUZFeY9UnCjAF2UD/77l6geH5TrPGOiD8QP5VAyMUHIQ47XEwUvbnM9tiKgoIdXsdmthOypSCA==";
        };
        _rrsndXre = {
            "id" = "rrsndXre";
            "file" = "epic-structures-igloo-v1.0.2.jar";
            "hash" = "sha512-MWo7MqpetHcx3nJgvY4BJ4oz7c6He2YSOXlRVTYaQX2Otywo/CYdqfS7RCo0IsXVFIWCiQlKewz1ecDyPDlJhg==";
        };
        _A0ZyNnYD = {
            "id" = "A0ZyNnYD";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-Tzl4yXW6atuOSlQQf63WsdQauJmuf6Etrs8qW2ZMkK1zL0Pyz+kxJUw5In1pO+Z1RWNgKPfuOOoQYZPFAkbniA==";
        };
        _G4qMDjyV = {
            "id" = "G4qMDjyV";
            "file" = "epic igloo (1.20+).zip";
            "hash" = "sha512-8n3BxlqU1OGXQToJBPl3EnjnSowKeZqXJzIUjAs5Ltpnje2JL3Jz/RVjLLFwhnBDhceBe8SVMEgn321W2hStlQ==";
        };
        _PvsREjay = {
            "id" = "PvsREjay";
            "file" = "epic igloo (1.21+ 26+).zip";
            "hash" = "sha512-4gYBL9yCol/z1vJfbzGXkmCkVfbYvgxMENIX50ZmRXlqYFgsIs12c0n2jnAM2Ur9zDAkhz+lc0RxGbjJH5JPrA==";
        };
        _bjs6PzW4 = {
            "id" = "bjs6PzW4";
            "file" = "epic-structures-igloo-v1.0.3.jar";
            "hash" = "sha512-R1t/n8g++IRIArzdQrsuDslWjrtw3I/kcFsLFtZOg4ViNCeozXKHF3F/Obogf2Jrqi7cOF+XBg0R5CErWihoUA==";
        };
        _DLt5CAmn = {
            "id" = "DLt5CAmn";
            "file" = "epic-structures-igloo-v1.0.3.jar";
            "hash" = "sha512-9A9GBz+0ysgtEjwiduwavxF/nrUwz4xt5uO+nfllsg2A8UJGROGkUe2sM7YSAT0vXtRvu4NEpWPeudUugihY8w==";
        };
        _it0SgWxw = {
            "id" = "it0SgWxw";
            "file" = "epic-structures-igloo-v1.0.3.jar";
            "hash" = "sha512-Kygj952GOnRkK3D3PBsmEWiuVGqnZdNsO5yjR8fjYjPimc4GiJt51S9mtPxfRsoHaO6N0z7DYmpm8rq6Lo3fww==";
        };
        _sigbQWUY = {
            "id" = "sigbQWUY";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-kb0l5qqAMCuCjEkuBM4QlLQeiaw13/X715BGBpbvNmebB69KH4l4RjM1G/PiBlcCWdAHQ4U61zQWqhCju/sXcw==";
        };
        _kiN8qClA = {
            "id" = "kiN8qClA";
            "file" = "epic igloo (1.20+).zip";
            "hash" = "sha512-L84z0Ng/rCcAb2+9lc5MBcYmrVVCZknqHs7U8KumhBMXDFXzyvVsSJO8l9M/9/jxpiiW+j5zXepjwBXcYyW2Hg==";
        };
        _tCavg5ot = {
            "id" = "tCavg5ot";
            "file" = "epic igloo (1.21+ 26+).zip";
            "hash" = "sha512-2Uy+QVsWtxHB8mrm7b/UxX89jC60KMh0FRyEi96NoJl8LrH32hHsjNlB1kz2fSQQeUGAdpH4TmOFu79n/2NPsA==";
        };
        _1xYiFBGX = {
            "id" = "1xYiFBGX";
            "file" = "epic-structures-igloo-1.0.4.jar";
            "hash" = "sha512-AY9aM9PFk6NJPdmob+7E6xnyJCBRQ5p2APqHRf9dwONHbET0OgOrHXunFMKwJODagoK4JieP6XMnHVcofv9wFw==";
        };
        _zfw28LWQ = {
            "id" = "zfw28LWQ";
            "file" = "epic-structures-igloo-1.0.4.jar";
            "hash" = "sha512-W+KneC+q1lLljljSSFqOGEgqgKRFZ/0n6NRs+B3Y7IP9OoG7cFBKGZa4Pl77cR11OGcnwhiLXKEzaP0bh5gHFg==";
        };
        _Yf5OZc3n = {
            "id" = "Yf5OZc3n";
            "file" = "epic-structures-igloo-1.0.4.jar";
            "hash" = "sha512-RVLX+gTPn5X4N59qVX1MjObWhLEw78/wMLQQrV22AyrO3VjGZ8OBsI+2trC9atvmBfpLRtujLMtg+CGdbHHWow==";
        };
        _kCT3zy0p = {
            "id" = "kCT3zy0p";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-pjbyYoos3QSTOy2RmnR/PHKZ0eg8ztu0I9C4iZi2KnS4bIfwFVYzoeeksvieDtas5SeDQkmUSnM8lXp2dBeYUA==";
        };
        _fuL4BOur = {
            "id" = "fuL4BOur";
            "file" = "epic igloo (1.20+).zip";
            "hash" = "sha512-cGjHij7nuH5C+juQiqfxMW81yThlfWDYq7vsnG/UBbZ1cus2WMY8Z0K5o023H68Yef4Z/mW5+yI9tZyzKCqGyQ==";
        };
        _RLxs14gl = {
            "id" = "RLxs14gl";
            "file" = "epic igloo (1.21+ 26+).zip";
            "hash" = "sha512-w+U+ZxRNFCeQtSwzt4su5DHh7sp2SleDkoMwOjILrh6z4W5UEqHSZbDE8fOsEgdbV3Q7N2sysEMpF4BloX3mMg==";
        };
        _KLyzX8PU = {
            "id" = "KLyzX8PU";
            "file" = "epic-structures-igloo-1.0.5.jar";
            "hash" = "sha512-fFH9Y5yR5+OrGsJuI1Prny/xanZvfvOSuMch443mJqGKR+15jwFOGTFIjaJNT2VusS1ikHUgLpPl1An2JJW3fw==";
        };
        _iyBTAQAS = {
            "id" = "iyBTAQAS";
            "file" = "epic-structures-igloo-1.0.5.jar";
            "hash" = "sha512-S2hXams+Ly4bhcJtSeSTpSlYail/nOGgH+qvxKGT6PhFkeZpMLFeB4Dk1uJCyFJVgvaZ1qiecTKvGtxnWCuOpw==";
        };
        _nXW1eymX = {
            "id" = "nXW1eymX";
            "file" = "epic-structures-igloo-1.0.5.jar";
            "hash" = "sha512-zJfUe0iRfTZ0Tr0bbn+5JJ7rlQeA7SHBtFgOD72VTZNp/ivUPvV9sdCzIJrY68KO6I9sFLwZ0P62ua97IrVVdQ==";
        };
        _WkrE6CrS = {
            "id" = "WkrE6CrS";
            "file" = "epic igloo (1.19+).zip";
            "hash" = "sha512-E73o4BgzVcP9j5BVnA36kpEr3XophHfPeNiOPNoT3RoKFgygOeEkwLJlzq/T9CAdYT0j/gOnfhfMMeIuGfTcNA==";
        };
        _kjUrxfFN = {
            "id" = "kjUrxfFN";
            "file" = "epic-structures-igloo-1.0.6.jar";
            "hash" = "sha512-fAmt9zFFZ7Kop0GDYodkaSJybD9Z6uHe4hULc381PN2W67dP5TDkkQsuNEwyYQcOtHCa/kMtF2sox/C4pkPJCw==";
        };
    in {
        "EB8SLO1d" = _EB8SLO1d;
        "wS9uiIN0" = _wS9uiIN0;
        "sODn8Gtq" = _sODn8Gtq;
        "HPwcXHDx" = _HPwcXHDx;
        "Fu6lga8u" = _Fu6lga8u;
        "J99SX36J" = _J99SX36J;
        "PasTxxjT" = _PasTxxjT;
        "EDmlQR8i" = _EDmlQR8i;
        "iEi8nR4y" = _iEi8nR4y;
        "RPqCEJ8t" = _RPqCEJ8t;
        "2qZaKd83" = _2qZaKd83;
        "jJj9NZLN" = _jJj9NZLN;
        "agRjOHcY" = _agRjOHcY;
        "oaMjiD9T" = _oaMjiD9T;
        "7L05fRwl" = _7L05fRwl;
        "v9V2SRez" = _v9V2SRez;
        "UiwLRCl2" = _UiwLRCl2;
        "rrsndXre" = _rrsndXre;
        "A0ZyNnYD" = _A0ZyNnYD;
        "G4qMDjyV" = _G4qMDjyV;
        "PvsREjay" = _PvsREjay;
        "bjs6PzW4" = _bjs6PzW4;
        "DLt5CAmn" = _DLt5CAmn;
        "it0SgWxw" = _it0SgWxw;
        "sigbQWUY" = _sigbQWUY;
        "kiN8qClA" = _kiN8qClA;
        "tCavg5ot" = _tCavg5ot;
        "1xYiFBGX" = _1xYiFBGX;
        "zfw28LWQ" = _zfw28LWQ;
        "Yf5OZc3n" = _Yf5OZc3n;
        "kCT3zy0p" = _kCT3zy0p;
        "fuL4BOur" = _fuL4BOur;
        "RLxs14gl" = _RLxs14gl;
        "KLyzX8PU" = _KLyzX8PU;
        "iyBTAQAS" = _iyBTAQAS;
        "nXW1eymX" = _nXW1eymX;
        "WkrE6CrS" = _WkrE6CrS;
        "kjUrxfFN" = _kjUrxfFN;
        "datapack-1.19" = _WkrE6CrS;
        "datapack-1.19.1" = _WkrE6CrS;
        "datapack-1.19.2" = _WkrE6CrS;
        "datapack-1.19.3" = _WkrE6CrS;
        "datapack-1.19.4" = _WkrE6CrS;
        "datapack-1.20" = _fuL4BOur;
        "datapack-1.20.1" = _fuL4BOur;
        "datapack-1.20.2" = _fuL4BOur;
        "datapack-1.20.3" = _fuL4BOur;
        "datapack-1.20.4" = _fuL4BOur;
        "datapack-1.21" = _RLxs14gl;
        "datapack-1.21.1" = _RLxs14gl;
        "datapack-1.21.2" = _RLxs14gl;
        "datapack-1.21.3" = _RLxs14gl;
        "datapack-1.21.4" = _RLxs14gl;
        "datapack-1.21.5" = _RLxs14gl;
        "datapack-1.21.6" = _RLxs14gl;
        "datapack-1.21.7" = _RLxs14gl;
        "datapack-1.21.8" = _tCavg5ot;
        "datapack-1.21.9" = _tCavg5ot;
        "datapack-1.21.10" = _RLxs14gl;
        "datapack-1.21.11" = _RLxs14gl;
        "datapack-26.1" = _RLxs14gl;
        "datapack-26.1.1" = _RLxs14gl;
        "datapack-26.1.2" = _RLxs14gl;
        "datapack-26.2" = _RLxs14gl;
        "fabric-1.19" = _kjUrxfFN;
        "fabric-1.19.1" = _kjUrxfFN;
        "fabric-1.19.2" = _kjUrxfFN;
        "fabric-1.19.3" = _kjUrxfFN;
        "fabric-1.19.4" = _kjUrxfFN;
        "fabric-1.20" = _iyBTAQAS;
        "fabric-1.20.1" = _iyBTAQAS;
        "fabric-1.20.2" = _iyBTAQAS;
        "fabric-1.20.3" = _iyBTAQAS;
        "fabric-1.20.4" = _iyBTAQAS;
        "fabric-1.21" = _nXW1eymX;
        "fabric-1.21.1" = _nXW1eymX;
        "fabric-1.21.2" = _nXW1eymX;
        "fabric-1.21.3" = _nXW1eymX;
        "fabric-1.21.4" = _nXW1eymX;
        "fabric-1.21.5" = _nXW1eymX;
        "fabric-1.21.6" = _nXW1eymX;
        "fabric-1.21.7" = _nXW1eymX;
        "fabric-1.21.8" = _Yf5OZc3n;
        "fabric-1.21.9" = _Yf5OZc3n;
        "fabric-1.21.10" = _nXW1eymX;
        "fabric-1.21.11" = _nXW1eymX;
        "fabric-26.1" = _nXW1eymX;
        "fabric-26.1.1" = _nXW1eymX;
        "fabric-26.1.2" = _nXW1eymX;
        "fabric-26.2" = _nXW1eymX;
        "forge-1.19" = _kjUrxfFN;
        "forge-1.19.1" = _kjUrxfFN;
        "forge-1.19.2" = _kjUrxfFN;
        "forge-1.19.3" = _kjUrxfFN;
        "forge-1.19.4" = _kjUrxfFN;
        "forge-1.20" = _iyBTAQAS;
        "forge-1.20.1" = _iyBTAQAS;
        "forge-1.20.2" = _iyBTAQAS;
        "forge-1.20.3" = _iyBTAQAS;
        "forge-1.20.4" = _iyBTAQAS;
        "forge-1.21" = _nXW1eymX;
        "forge-1.21.1" = _nXW1eymX;
        "forge-1.21.2" = _nXW1eymX;
        "forge-1.21.3" = _nXW1eymX;
        "forge-1.21.4" = _nXW1eymX;
        "forge-1.21.5" = _nXW1eymX;
        "forge-1.21.6" = _nXW1eymX;
        "forge-1.21.7" = _nXW1eymX;
        "forge-1.21.8" = _Yf5OZc3n;
        "forge-1.21.9" = _Yf5OZc3n;
        "forge-1.21.10" = _nXW1eymX;
        "forge-1.21.11" = _nXW1eymX;
        "forge-26.1" = _nXW1eymX;
        "forge-26.1.1" = _nXW1eymX;
        "forge-26.1.2" = _nXW1eymX;
        "forge-26.2" = _nXW1eymX;
        "neoforge-1.19" = _kjUrxfFN;
        "neoforge-1.19.1" = _kjUrxfFN;
        "neoforge-1.19.2" = _kjUrxfFN;
        "neoforge-1.19.3" = _kjUrxfFN;
        "neoforge-1.19.4" = _kjUrxfFN;
        "neoforge-1.20" = _iyBTAQAS;
        "neoforge-1.20.1" = _iyBTAQAS;
        "neoforge-1.20.2" = _iyBTAQAS;
        "neoforge-1.20.3" = _iyBTAQAS;
        "neoforge-1.20.4" = _iyBTAQAS;
        "neoforge-1.21" = _nXW1eymX;
        "neoforge-1.21.1" = _nXW1eymX;
        "neoforge-1.21.2" = _nXW1eymX;
        "neoforge-1.21.3" = _nXW1eymX;
        "neoforge-1.21.4" = _nXW1eymX;
        "neoforge-1.21.5" = _nXW1eymX;
        "neoforge-1.21.6" = _nXW1eymX;
        "neoforge-1.21.7" = _nXW1eymX;
        "neoforge-1.21.8" = _Yf5OZc3n;
        "neoforge-1.21.9" = _Yf5OZc3n;
        "neoforge-1.21.10" = _nXW1eymX;
        "neoforge-1.21.11" = _nXW1eymX;
        "neoforge-26.1" = _nXW1eymX;
        "neoforge-26.1.1" = _nXW1eymX;
        "neoforge-26.1.2" = _nXW1eymX;
        "neoforge-26.2" = _nXW1eymX;
        "quilt-1.19" = _kjUrxfFN;
        "quilt-1.19.1" = _kjUrxfFN;
        "quilt-1.19.2" = _kjUrxfFN;
        "quilt-1.19.3" = _kjUrxfFN;
        "quilt-1.19.4" = _kjUrxfFN;
        "quilt-1.20" = _iyBTAQAS;
        "quilt-1.20.1" = _iyBTAQAS;
        "quilt-1.20.2" = _iyBTAQAS;
        "quilt-1.20.3" = _iyBTAQAS;
        "quilt-1.20.4" = _iyBTAQAS;
        "quilt-1.21" = _nXW1eymX;
        "quilt-1.21.1" = _nXW1eymX;
        "quilt-1.21.2" = _nXW1eymX;
        "quilt-1.21.3" = _nXW1eymX;
        "quilt-1.21.4" = _nXW1eymX;
        "quilt-1.21.5" = _nXW1eymX;
        "quilt-1.21.6" = _nXW1eymX;
        "quilt-1.21.7" = _nXW1eymX;
        "quilt-1.21.8" = _Yf5OZc3n;
        "quilt-1.21.9" = _Yf5OZc3n;
        "quilt-1.21.10" = _nXW1eymX;
        "quilt-1.21.11" = _nXW1eymX;
        "quilt-26.1" = _nXW1eymX;
        "quilt-26.1.1" = _nXW1eymX;
        "quilt-26.1.2" = _nXW1eymX;
        "quilt-26.2" = _nXW1eymX;
        "default" = _kjUrxfFN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-structures-igloo";
        id = "r5cwIwhb";
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