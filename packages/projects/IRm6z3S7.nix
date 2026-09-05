{lib, callPackage, ...}:
let
    versions = (let
        _da9yVZOA = {
            "id" = "da9yVZOA";
            "file" = "elytraassistant-fabric-1.0.0-mc1.21.jar";
            "hash" = "sha512-25mCjMEs8jCE1Eqc28+XaONTdLDp//j6+PMbCUSebClxE/tB3whHoTCATfhf2Zfx282qG1313e062UoaHG+RbQ==";
        };
        _ponGVthi = {
            "id" = "ponGVthi";
            "file" = "elytraassistant-fabric-1.0.2-mc1.21.jar";
            "hash" = "sha512-ZhCpaHVlqdaXsdIRJpVsAwLsNrG8XiECyViZun8Y0IhF4DiXZi93HxiMWIEy29x6Nw+mQLzc/bl3zEYUXkXIJA==";
        };
        _OdIF5ktL = {
            "id" = "OdIF5ktL";
            "file" = "elytraassistant-fabric-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-Cw5lSahJNpQ5o8kgbN+eNGi78WsdBNzPwrGe+7BD27nbpyCmHMiBJh24l9JkscW1pyYMZrBdN1SGxOGltQSRiw==";
        };
        _8cpanrvF = {
            "id" = "8cpanrvF";
            "file" = "elytraassistant-fabric-1.0.2-mc1.21.jar";
            "hash" = "sha512-W0KIjpfaPHpwE1LN5HNXAwesCXNZLPlpQbWc1LsWGmQuKg6CxgO3J53HFHSH39S6j5dHofYHxvQtHSnoregWug==";
        };
        _lvuTAyaC = {
            "id" = "lvuTAyaC";
            "file" = "elytraassistant-fabric-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-7vRFiRRtv6DaEwUw9juppi+fxkEdshWj0AhiH789zQg4GZx2NMhkPePUqvXQCoKbvCixjPn9GPw2MXEDPuSnEg==";
        };
        _uBUtpE82 = {
            "id" = "uBUtpE82";
            "file" = "elytraassistant-fabric-1.0.3-mc1.20.1.jar";
            "hash" = "sha512-xxwDSmyZ3dRDWnaseIZWdemyS3siAoanfCO1cBqwjaKrUV/F8HVwvaDeshKOTNmcmNOm6WXYV+nVGVQuKMJNOA==";
        };
        _aamqYQU5 = {
            "id" = "aamqYQU5";
            "file" = "elytraassistant-fabric-1.0.3-mc1.21.5.jar";
            "hash" = "sha512-4tn0nigVR6REENevwPIGTIhV+84wf+bfXFsN/YzFihWfzp535osoeWSro9UuG+Mo9avpvXb9I+39Uyo4JrOYHQ==";
        };
        _6IB0pijT = {
            "id" = "6IB0pijT";
            "file" = "elytraassistant-fabric-1.0.3-mc1.21.4.jar";
            "hash" = "sha512-6RPxX2kjUYVYMQ9w2NgNf5wfu2bEnrJSksOHjlDQsixTLgR3oF/BS6bASLPcxRPwTNPgq6kqYRE3Jbyv2LsMgA==";
        };
        _yJUX1qCq = {
            "id" = "yJUX1qCq";
            "file" = "elytraassistant-fabric-1.0.3-mc1.21.jar";
            "hash" = "sha512-pqUgy6FXFxyxc2lFuccKWgGsHe7379mdMEaCKRJxb/NVUn9kAGQTdIH1n6kTzY57J9JMe5URMiVMacXYSNixRQ==";
        };
        _jGrK6vno = {
            "id" = "jGrK6vno";
            "file" = "elytraassistant-fabric-1.0.4-mc1.21.5.jar";
            "hash" = "sha512-axoRgaqziip0JKc/iCzw+VYqO24N100M2rh0lO8WlExod7AGC0Vz8U/oJ5d2Npcl35elZ6meJypPc2FSwmcVSA==";
        };
        _LYAohtpS = {
            "id" = "LYAohtpS";
            "file" = "elytraassistant-fabric-1.0.4-mc1.21.4.jar";
            "hash" = "sha512-0mmvCWYg8UREs+PCJEoT4ob/9QTyRMThpaawJwxXOy1BKuo5N4qlvxgWPMNwq/1NazC47VgaXYenV8ix9A0Mcw==";
        };
        _iIl9g9h9 = {
            "id" = "iIl9g9h9";
            "file" = "elytraassistant-fabric-1.0.4-mc1.21.jar";
            "hash" = "sha512-j28jUqP/WZMsr+JUnlKVUXrAEmwM3kzPCi2vo7pTCwaTX36Gnibe/UiYYBS4QibfXGSJYqZZ2KisIk5lcllHkQ==";
        };
        _PZFq94Sp = {
            "id" = "PZFq94Sp";
            "file" = "elytraassistant-fabric-1.0.4-mc1.20.1.jar";
            "hash" = "sha512-PkJvBBnKGn7Zq2dTcvaX7MIBBDNaobdNuZ5qjLM/em9HjBxe86DHQMmdaaEcA4mzJxbE8TCBr5r8sIP7B5YQeg==";
        };
        _hf0nV3cz = {
            "id" = "hf0nV3cz";
            "file" = "elytraassistant-fabric-1.0.4-mc1.21.6.jar";
            "hash" = "sha512-dx1wzf1sXrIzar0YHBl30isLFIdTGSYl5k5hudSd6wQA+pqwEa/CTvhreHLgUcjLDpdQ4kDRh56mr5dhkY+mmg==";
        };
        _oXYrYpzh = {
            "id" = "oXYrYpzh";
            "file" = "elytraassistant-fabric-1.0.4-mc1.21.7.jar";
            "hash" = "sha512-CypD2Bu8ONPuR5darjl3DXUMd64qxD2iS3+5AWr40mC3SUox3viU0PeBNteErM9t7CBzrlsM3nZU5F4GiQFWqg==";
        };
        _ahmkYr6c = {
            "id" = "ahmkYr6c";
            "file" = "elytraassistant-fabric-1.0.4-mc1.21.8.jar";
            "hash" = "sha512-zxejSkP3smaxeIfN1kMzeafI5EtvdW+CPMw74BfBc6VZxCUv/YYkFtuQCAlDuAQIUjqJCghvrZ45CpFN9GhyFA==";
        };
        _bEiNQnnI = {
            "id" = "bEiNQnnI";
            "file" = "elytraassistant-fabric-1.0.5-mc1.21.9.jar";
            "hash" = "sha512-5iojTs5jP1nzQzjlGHME34Dw6bC7r9bJeDlAFByFSgJbFhNljSNc2JQVYXuMfceaG0XEhS6UV19xSyWFjb0P7g==";
        };
        _EEYiAu6X = {
            "id" = "EEYiAu6X";
            "file" = "elytraassistant-fabric-1.0.6-mc1.21.10.jar";
            "hash" = "sha512-R7Lq1l8wM0lqlPURiT9m1wI0oeoqenfFZyoT181eLJANgInSEtRm39m6BXJvt+z3GyMR7U53TJvzKlQ+X+8yjg==";
        };
        _p17efuo3 = {
            "id" = "p17efuo3";
            "file" = "elytraassistant-fabric-1.0.6-mc1.21.11.jar";
            "hash" = "sha512-Jyl+vOLFVH6WiIiV1re6IJUN38UqM2222cPpxn+e7bQt5bPQuLfVnWES7eDcWf1ZkYWuazWV7MSapbEO4h46dw==";
        };
        _zwt3u58t = {
            "id" = "zwt3u58t";
            "file" = "elytraassistant-fabric-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-kQn+GaTxn3D9aDIssLmxPAHPCWWd0zQVRCg/BLERJKa1/Vz4u1xmhx7JGOcXuTOis/TTY7TtR1RllMgs+w7N/A==";
        };
        _gq8RJcmB = {
            "id" = "gq8RJcmB";
            "file" = "elytraassistant-fabric-1.1.0-mc26.2.jar";
            "hash" = "sha512-Ygg1SXD5olgV/5ZP0XfgdZKxgrLBxTRLCTVaSXdC5TfP1eSUi0BAMTVitiB7QRSTthZy0P8ceCQb0BdrszWFBA==";
        };
    in {
        "da9yVZOA" = _da9yVZOA;
        "ponGVthi" = _ponGVthi;
        "OdIF5ktL" = _OdIF5ktL;
        "8cpanrvF" = _8cpanrvF;
        "lvuTAyaC" = _lvuTAyaC;
        "uBUtpE82" = _uBUtpE82;
        "aamqYQU5" = _aamqYQU5;
        "6IB0pijT" = _6IB0pijT;
        "yJUX1qCq" = _yJUX1qCq;
        "jGrK6vno" = _jGrK6vno;
        "LYAohtpS" = _LYAohtpS;
        "iIl9g9h9" = _iIl9g9h9;
        "PZFq94Sp" = _PZFq94Sp;
        "hf0nV3cz" = _hf0nV3cz;
        "oXYrYpzh" = _oXYrYpzh;
        "ahmkYr6c" = _ahmkYr6c;
        "bEiNQnnI" = _bEiNQnnI;
        "EEYiAu6X" = _EEYiAu6X;
        "p17efuo3" = _p17efuo3;
        "zwt3u58t" = _zwt3u58t;
        "gq8RJcmB" = _gq8RJcmB;
        "fabric-1.21" = _iIl9g9h9;
        "fabric-1.21.1" = _iIl9g9h9;
        "fabric-1.21.2" = _LYAohtpS;
        "fabric-1.21.3" = _LYAohtpS;
        "fabric-1.21.4" = _LYAohtpS;
        "fabric-1.21.5" = _jGrK6vno;
        "fabric-1.20.1" = _PZFq94Sp;
        "fabric-1.21.6" = _hf0nV3cz;
        "fabric-1.21.7" = _oXYrYpzh;
        "fabric-1.21.8" = _ahmkYr6c;
        "fabric-1.21.9" = _bEiNQnnI;
        "fabric-1.21.10" = _EEYiAu6X;
        "fabric-1.21.11" = _p17efuo3;
        "fabric-26.1" = _zwt3u58t;
        "fabric-26.1.1" = _zwt3u58t;
        "fabric-26.1.2" = _zwt3u58t;
        "fabric-26.2" = _gq8RJcmB;
        "pkg-1.0.0" = _da9yVZOA;
        "pkg-1.0.2" = _ponGVthi;
        "pkg-mc1.21.4-v1.0.2" = _OdIF5ktL;
        "pkg-mc1.21-v1.0.2" = _8cpanrvF;
        "pkg-mc1.21.5-v1.0.2" = _lvuTAyaC;
        "pkg-mc1.20.1-v1.0.3" = _uBUtpE82;
        "pkg-mc1.21.5-v1.0.3" = _aamqYQU5;
        "pkg-mc1.21.4-v1.0.3" = _6IB0pijT;
        "pkg-mc1.21-v1.0.3" = _yJUX1qCq;
        "pkg-mc1.21.5-v1.0.4" = _jGrK6vno;
        "pkg-mc1.21.4-v1.0.4" = _LYAohtpS;
        "pkg-mc1.21-v1.0.4" = _iIl9g9h9;
        "pkg-mc1.20.1-v1.0.4" = _PZFq94Sp;
        "pkg-mc1.21.6-v1.0.4" = _hf0nV3cz;
        "pkg-mc1.21.7-v1.0.4" = _oXYrYpzh;
        "pkg-mc1.21.8-v1.0.4" = _ahmkYr6c;
        "pkg-mc1.21.9-v1.0.5" = _bEiNQnnI;
        "pkg-mc1.21.10-v1.0.6" = _EEYiAu6X;
        "pkg-mc1.21.11-v1.0.6" = _p17efuo3;
        "pkg-mc26.1.2-v1.1.0" = _zwt3u58t;
        "pkg-mc26.2-v1.1.0" = _gq8RJcmB;
        "default" = _gq8RJcmB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-assistant";
        id = "IRm6z3S7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Xurify/ElytraAssistant/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}