{lib, callPackage, ...}:
let
    versions = (let
        _9dS3kC97 = {
            "id" = "9dS3kC97";
            "file" = "chain-crafter-1.20.4-0.1.zip";
            "hash" = "sha512-sNr+/ni1rHpdfmj6CrCYLc17861wyW22JXY3qnIDuuz/4kfnRcKoMECwEOS2iTdU5XWwXcQyYLQak+WqH3LY0g==";
        };
        _GSIZ8AFm = {
            "id" = "GSIZ8AFm";
            "file" = "chain_crafter-1.20.5-1.20.6-0.1 2.zip";
            "hash" = "sha512-BJ3xjiFoZMadUCGecypkG4OTSEkzFaOl8SppsGYRks3JEBBmoz3t58ZTFhaku7m7WPOwQj2Ai7pKnWivSOG2vw==";
        };
        _2OyaILcF = {
            "id" = "2OyaILcF";
            "file" = "chain-crafter-0.1.jar";
            "hash" = "sha512-arBrz/btI5anbHpuX3n+cy3trc8oNlovDAkiiAS151tnU1/uLHoMVJH92EXKfwsDMEvzUU4HwUI18p8ktciVbg==";
        };
        _qX6SWXMP = {
            "id" = "qX6SWXMP";
            "file" = "chain-crafter-0.1.jar";
            "hash" = "sha512-WTKn9/phyPtve1UF2Iaq0ZNNudV1sAXmeWOnJLh0FRxLnYE01ZFhm9TQxczDVtklXxBpkJQU9Pho+qzjuLuYNA==";
        };
        _PyA7pQuJ = {
            "id" = "PyA7pQuJ";
            "file" = "chain_crafter-1.21-0.2.zip";
            "hash" = "sha512-EJpfglNRfKJJpRlo0bqKziBjoNW0F98HGPNuze3+iH3YSpzhtG1BK395k0kEQv6UMga4WdIFswnCR3a/Klv+mg==";
        };
        _D3nDBojh = {
            "id" = "D3nDBojh";
            "file" = "chain-crafter-0.2.jar";
            "hash" = "sha512-LXtIU5voWOgqoSvrQeQZgrg4/JTv1CoZGSDiwova9FmGNcFm7gV3rVF1RunanM65VmQ0XNz0kIy/QyUxj1q66A==";
        };
        _AXWAj9Cj = {
            "id" = "AXWAj9Cj";
            "file" = "chain-crafter-1.20.3-0.3.zip";
            "hash" = "sha512-AXqtZmNkNDoMGwgvPXCLp6zUT6x7CvxGW2i619INaBKYTKzKwI6teYfuX4fCkzSRDKgolQjr3ahXHZRAVF5caQ==";
        };
        _kJ4H9GBn = {
            "id" = "kJ4H9GBn";
            "file" = "chain-crafter-1.20.5-0.3.zip";
            "hash" = "sha512-giZau5d3hO3Kwao+fC5ziQeHDVKN7PE2x9EYzjU28cOtYzIBWoRhJUIUR6AQ1juvToKwaDMVbXrRui9Tm6+CXg==";
        };
        _HpA38hGG = {
            "id" = "HpA38hGG";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-w/JCwfZOliqs9/9RjuTDVulxxcbsEpeXWYZZN4Q7bjNtCU6osvqz8B6fak4iYo+ldh04sWgaf8WFn2t1u+/5rw==";
        };
        _8jKlBd77 = {
            "id" = "8jKlBd77";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-0ZsZeJukIb9wuUioKuFNs3eYpIlyDf1TtUpFOKA+qOkmfsFcizOMjGX3xHMcJwkeO3zkN19SbQ6G6xFR7Kpqkg==";
        };
        _J1MWB8M9 = {
            "id" = "J1MWB8M9";
            "file" = "chain-crafter-1.21-0.3.zip";
            "hash" = "sha512-DlZduTnIjjHspg+E2ZnyBRNt1Mz6KQi64EFh/Q/erfXhMA1EeZsUgpE/W6mxm3jFMiUrrYsS8drG/DZ3txgzhQ==";
        };
        _D7py5IXA = {
            "id" = "D7py5IXA";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-G7otKM0Kj+fzyTF6ktS7szI32ZFW9e3pGNGwvF/33o/bIcZueTthrKOHUOCSTjQIzk6Bo1gO1MuX/j+14CK88A==";
        };
        _bNoeJada = {
            "id" = "bNoeJada";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-2N6PQyEXqq6+qwFQvumpOCGfvpKwH4LhD2OCD2V16XSwD+CxVUkAY8wRZsFC4cht729yIixlpqEFF7KN2Xv0qg==";
        };
        _tldGLFud = {
            "id" = "tldGLFud";
            "file" = "chain-crafter-1.21.2-0.3.zip";
            "hash" = "sha512-yg/gfZvsPCus4On4rFMAjtvnmd+st6Anqpd87pHPSQeLe0+GOKIfq8RqsEkqmQMtuxVTGnwfO3fzBQ0HFJZhIQ==";
        };
        _7u7QukkO = {
            "id" = "7u7QukkO";
            "file" = "chain-crafter-0.1.jar";
            "hash" = "sha512-DEnKcRZVQzVcRfIofhcovNqiFejAgcGudYkK+OHX/bZnesDvjBzCKM76MMpTEw6vRvTtLvm0hYwOopXFd1ljFw==";
        };
        _KqlSWoXz = {
            "id" = "KqlSWoXz";
            "file" = "chain-crafter-0.1.jar";
            "hash" = "sha512-X71au78jmPB6hJVOtquNBeJQ7CeB1QRsuy6FbMNucp7UbrKvMU3R8sMgAaSKiEXPOKdjlgqVXWEYkFoagCa7IQ==";
        };
        _BMTkV1G7 = {
            "id" = "BMTkV1G7";
            "file" = "chain-crafter-1.21.4-0.3.zip";
            "hash" = "sha512-lxufMbRvCGjQNyhu2oxc8iSeCJfzHGacN1TXYlbwg6iU7jPZse2cpMQKAeSoPWrqdF+x8dQWjEGSfITgnsXgHg==";
        };
        _SmM009x1 = {
            "id" = "SmM009x1";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-s9xGVB16wgHljhI3LiiKaz9KkBNPgjH6IoDyMDDOY2fG4RrBR21Mv1kBea40mH0jRImZBGL/TY8RaHPw1D3ZjA==";
        };
        _TJSDvo0d = {
            "id" = "TJSDvo0d";
            "file" = "chain-crafter-1.21.5-0.3.zip";
            "hash" = "sha512-AoSjd0D0qJA4/X9oV73kpx/zah3qr8Os4WengCIbIQvJai6m9S8Y83u8xVMq0iVRTCOxB5WGhsVBYLcR/ws79g==";
        };
        _2fjqKmdE = {
            "id" = "2fjqKmdE";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-js8+mij5gqqGt28sUt8QRy3ttdM714R894Z1etuPsL4lqQdTLoxzIwOHziYgw9frry7iiW/pGqNHSTo7Z1kZoA==";
        };
        _G6Q5uID5 = {
            "id" = "G6Q5uID5";
            "file" = "chain-crafter-1.21.6-0.3.zip";
            "hash" = "sha512-SJ9jRIDwwjZ/4RqOw5t0r32AdtBgxnMv7PkRkP02PWWNN8ti24aP0dG57oq5iLV8q+Ywhwj08iLG1eNZLpmZlQ==";
        };
        _wN4r7Wqk = {
            "id" = "wN4r7Wqk";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-uXAonFGJnGJvOUOEAGcra8AzI/6WyHJ+FXYyXMPjbfN0MtB5K2I4CLoEOWXhiL2cT+aZ2Hln633VDaZfa21vhw==";
        };
        _IscYE9SK = {
            "id" = "IscYE9SK";
            "file" = "chain-crafter-1.21.7-0.3.zip";
            "hash" = "sha512-LggdIF/Sc6VMjkjjnb2z+P1PiXapXTzsdhU6UfkVvh2HiCojRPdjxLlAJOKicnmOcmTIlVRBpzVlX1C86us2gA==";
        };
        _iySOrClA = {
            "id" = "iySOrClA";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-lcLuvgpPqlxiJYeN5f9/1anQSAHhd+yQ0OBDIAxkXgve/Tsv/Sz37UvP9kZCU4mem9oPNiAS3Cnw/5zBnaPnVQ==";
        };
        _2r9glsue = {
            "id" = "2r9glsue";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-84m3sq7Q+h0To565OWLMnBjKeEPFJUlMO9NwT/2xHUke9UVgTMr7YwlYF6EFf6vNK/mDunxwzNrAUOfdJ3506Q==";
        };
        _Mo29OtZm = {
            "id" = "Mo29OtZm";
            "file" = "chain-crafter-1.21.9-0.3.zip";
            "hash" = "sha512-o5ACBWgeuWeZkmocVULHCwdyfuxuuRerxxlHCpbzk8w7ulWIML+7KeMc8g8/Wfn2LvD8LCSW+SNWbQqmPevflA==";
        };
        _aQByHdoT = {
            "id" = "aQByHdoT";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-MYLd8zDdX9fpZamnzG+BRarZKN9N7m/tIGCtDujIeY0aaDQ5DwigiJSG2AgbHYJF1dhZu4W67/VtMC55jIlzjA==";
        };
        _VoSsdpJB = {
            "id" = "VoSsdpJB";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-m0IK5zMhzsRwiEUZgYbQrHrLgaVnqYgA+eoLLFlhYBqXRzvRelpMOcgwJx85dEEzp+FAe+Qlk3farjGeBGWUXw==";
        };
        _Ht8XG5Qn = {
            "id" = "Ht8XG5Qn";
            "file" = "chain-crafter-1.21.11-0.3.zip";
            "hash" = "sha512-F4nMZi0ycDmI4rKZfuzy+bh3LUa7eE9nhr5kHe5kjmNCOTNe6gpFUx+Pbr3CzLqKVK0mog3IEMrAcKkxQyG3rQ==";
        };
        _flZLgeo7 = {
            "id" = "flZLgeo7";
            "file" = "chain-crafter-0.3.jar";
            "hash" = "sha512-I2/aG+aQdlvVVGGGdtPiFF0eTMY8kAZr4TbT+y7UgW1rCAv+cjQ8cZo8pnlbbCnVseTy4ae7dMZuqREMJ22gDQ==";
        };
    in {
        "9dS3kC97" = _9dS3kC97;
        "GSIZ8AFm" = _GSIZ8AFm;
        "2OyaILcF" = _2OyaILcF;
        "qX6SWXMP" = _qX6SWXMP;
        "PyA7pQuJ" = _PyA7pQuJ;
        "D3nDBojh" = _D3nDBojh;
        "AXWAj9Cj" = _AXWAj9Cj;
        "kJ4H9GBn" = _kJ4H9GBn;
        "HpA38hGG" = _HpA38hGG;
        "8jKlBd77" = _8jKlBd77;
        "J1MWB8M9" = _J1MWB8M9;
        "D7py5IXA" = _D7py5IXA;
        "bNoeJada" = _bNoeJada;
        "tldGLFud" = _tldGLFud;
        "7u7QukkO" = _7u7QukkO;
        "KqlSWoXz" = _KqlSWoXz;
        "BMTkV1G7" = _BMTkV1G7;
        "SmM009x1" = _SmM009x1;
        "TJSDvo0d" = _TJSDvo0d;
        "2fjqKmdE" = _2fjqKmdE;
        "G6Q5uID5" = _G6Q5uID5;
        "wN4r7Wqk" = _wN4r7Wqk;
        "IscYE9SK" = _IscYE9SK;
        "iySOrClA" = _iySOrClA;
        "2r9glsue" = _2r9glsue;
        "Mo29OtZm" = _Mo29OtZm;
        "aQByHdoT" = _aQByHdoT;
        "VoSsdpJB" = _VoSsdpJB;
        "Ht8XG5Qn" = _Ht8XG5Qn;
        "flZLgeo7" = _flZLgeo7;
        "datapack-1.20.3" = _AXWAj9Cj;
        "datapack-1.20.4" = _AXWAj9Cj;
        "datapack-1.20.5" = _kJ4H9GBn;
        "datapack-1.20.6" = _kJ4H9GBn;
        "datapack-1.21" = _J1MWB8M9;
        "datapack-1.21.1" = _J1MWB8M9;
        "datapack-1.21.2" = _tldGLFud;
        "datapack-1.21.3" = _tldGLFud;
        "datapack-1.21.4" = _BMTkV1G7;
        "datapack-1.21.5" = _TJSDvo0d;
        "datapack-1.21.6" = _G6Q5uID5;
        "datapack-1.21.7" = _IscYE9SK;
        "datapack-1.21.8" = _IscYE9SK;
        "datapack-1.21.9" = _Mo29OtZm;
        "datapack-1.21.10" = _Mo29OtZm;
        "datapack-1.21.11" = _Ht8XG5Qn;
        "fabric-1.20.5" = _8jKlBd77;
        "fabric-1.20.6" = _8jKlBd77;
        "fabric-1.20.3" = _HpA38hGG;
        "fabric-1.20.4" = _HpA38hGG;
        "fabric-1.21" = _bNoeJada;
        "fabric-1.21.1" = _bNoeJada;
        "fabric-1.21.2" = _KqlSWoXz;
        "fabric-1.21.3" = _KqlSWoXz;
        "fabric-1.21.4" = _SmM009x1;
        "fabric-1.21.5" = _2fjqKmdE;
        "fabric-1.21.6" = _wN4r7Wqk;
        "fabric-1.21.7" = _2r9glsue;
        "fabric-1.21.8" = _2r9glsue;
        "fabric-1.21.9" = _VoSsdpJB;
        "fabric-1.21.10" = _VoSsdpJB;
        "fabric-1.21.11" = _flZLgeo7;
        "forge-1.20.5" = _8jKlBd77;
        "forge-1.20.6" = _8jKlBd77;
        "forge-1.20.3" = _HpA38hGG;
        "forge-1.20.4" = _HpA38hGG;
        "forge-1.21" = _bNoeJada;
        "forge-1.21.1" = _bNoeJada;
        "forge-1.21.2" = _KqlSWoXz;
        "forge-1.21.3" = _KqlSWoXz;
        "forge-1.21.4" = _SmM009x1;
        "forge-1.21.5" = _2fjqKmdE;
        "forge-1.21.6" = _wN4r7Wqk;
        "forge-1.21.7" = _2r9glsue;
        "forge-1.21.8" = _2r9glsue;
        "forge-1.21.9" = _VoSsdpJB;
        "forge-1.21.10" = _VoSsdpJB;
        "forge-1.21.11" = _flZLgeo7;
        "quilt-1.20.5" = _8jKlBd77;
        "quilt-1.20.6" = _8jKlBd77;
        "quilt-1.20.3" = _HpA38hGG;
        "quilt-1.20.4" = _HpA38hGG;
        "quilt-1.21" = _bNoeJada;
        "quilt-1.21.1" = _bNoeJada;
        "quilt-1.21.2" = _KqlSWoXz;
        "quilt-1.21.3" = _KqlSWoXz;
        "quilt-1.21.4" = _SmM009x1;
        "quilt-1.21.5" = _2fjqKmdE;
        "quilt-1.21.6" = _wN4r7Wqk;
        "quilt-1.21.7" = _2r9glsue;
        "quilt-1.21.8" = _2r9glsue;
        "quilt-1.21.9" = _VoSsdpJB;
        "quilt-1.21.10" = _VoSsdpJB;
        "quilt-1.21.11" = _flZLgeo7;
        "neoforge-1.21.2" = _KqlSWoXz;
        "neoforge-1.21.3" = _KqlSWoXz;
        "neoforge-1.21.4" = _SmM009x1;
        "neoforge-1.21.5" = _2fjqKmdE;
        "neoforge-1.21.6" = _wN4r7Wqk;
        "neoforge-1.21.7" = _2r9glsue;
        "neoforge-1.21.8" = _2r9glsue;
        "neoforge-1.21.9" = _VoSsdpJB;
        "neoforge-1.21.10" = _VoSsdpJB;
        "neoforge-1.21.11" = _flZLgeo7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chain-crafter";
            id = "lvzClRJ5";
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
in callPackage fn {version="flZLgeo7";}