{lib, callPackage, ...}:
let
    versions = (let
        _howXU6ZH = {
            "id" = "howXU6ZH";
            "file" = "CarryOnExtend-1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-syNRWB/JoCl2DctwbY4DyfKV485Hi9vHc+zCX8gI28QJBJISObr5hx7hST3xm9ec4HFJpTxQ3bTcKWp5rlAw6g==";
        };
        _YvAVPc9s = {
            "id" = "YvAVPc9s";
            "file" = "CarryOnExtend-1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-syNRWB/JoCl2DctwbY4DyfKV485Hi9vHc+zCX8gI28QJBJISObr5hx7hST3xm9ec4HFJpTxQ3bTcKWp5rlAw6g==";
        };
        _bnIfsWgp = {
            "id" = "bnIfsWgp";
            "file" = "CarryOnExtend-1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-sdhAJ5fhkybhnwk8vg7F2H5N6aEaGT0+lg9qVcaHHB5fbQpo8uK2Lbzh11zR9LroDw55byNNRC3FYnyeOqjXRA==";
        };
        _5IaCnsOC = {
            "id" = "5IaCnsOC";
            "file" = "CarryOnExtend-1.2-Hotfix-1.21.1-NeoForge.jar";
            "hash" = "sha512-sw2olji+71X5CABbYOM1PpIAy/+bTZA9H75D8T8Wg8lHu8NYDEDcM1IdPjFesktPAK7GMA+GqAW7nrpFDBTtlw==";
        };
        _OO9yJptK = {
            "id" = "OO9yJptK";
            "file" = "CarryOnExtend-1.2-1.20.1-Forge.jar.jar";
            "hash" = "sha512-dFYKE+koH+N37NM6EiPO9JPLJS/7gmDTYvu/AwkvA2MU8E59iX4q5w+bo8o9sx+/jMGDLgAKHW8VyN5eo9YlJA==";
        };
        _UQKWgwTq = {
            "id" = "UQKWgwTq";
            "file" = "CarryOnExtend-1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-XZQGqxaeTsTpbWdv/Fdj4bcimKpk3jp+7ScixyYLjEy0dE1eablszHrVlUWLk0U3oq9JkQk044uAbZLADIR8Cw==";
        };
        _zFVo4yWX = {
            "id" = "zFVo4yWX";
            "file" = "CarryOnExtend-1.3-1.20.1-Forge.jar.jar";
            "hash" = "sha512-DzguCpDI8XMoobUDsTwzljcflttrPQOKXKXSVQMWavuAZ+PuFvy8z6+uVW7jJvwWCNqJRAFu4cqH5RlK3PKVpA==";
        };
        _6H1lL9xK = {
            "id" = "6H1lL9xK";
            "file" = "CarryOnExtend-1.3-hotfix-1.20.1-Forge.jar";
            "hash" = "sha512-c8GCQ768C/6WhdH3JO2tYH5fsb2LWUP8ycj5EVQ2qk4PGkEyv+astZvfzMmkx94+KQAxTY8Aqb+P49RpSK6y2A==";
        };
        _Nqb7TAZ6 = {
            "id" = "Nqb7TAZ6";
            "file" = "CarryOnExtend-1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-4cQnXdkPfLbFYhyqia5b8a7Lnw52KR+hRMgHadmnDmVqkWnp9qsDdxaERYkxWyUP8N0OiI/naNRzQvmbEAUqtQ==";
        };
        _qICviYUL = {
            "id" = "qICviYUL";
            "file" = "CarryOnExtend-1.4-1.20.1-Forge.jar";
            "hash" = "sha512-W9h0rBwQ9idJIiClbxhG12Lsu1oBTEMLg3ABzv00oo2koLX8WpAxlRBIubdUi+NwJNT1DWQYVCOPR188k3SqzQ==";
        };
        _tLg2N6Af = {
            "id" = "tLg2N6Af";
            "file" = "CarryOnExtend-1.4-hotfix-1.20.1-Forge.jar";
            "hash" = "sha512-7VPoJQ9oSJdCJ7elmlFk3Td9Ltas2roiygSzDr2xdmm5Bw+hpxxydBeqrrq2sPmLouGpveyLcA6RIgZFx74jfA==";
        };
        _WvkIoGLO = {
            "id" = "WvkIoGLO";
            "file" = "CarryOnExtend-1.4-hotfix-1.21.1-NeoForge.jar";
            "hash" = "sha512-u4HABUCzcp5xWtmHLJG1QNeviyEwYyiGHSgHV5aE92GygaaEXNjHBOVKjCXm8i6cSP/+9J6dKVaevZ7olGWTYQ==";
        };
        _6tUMhahU = {
            "id" = "6tUMhahU";
            "file" = "CarryOnExtend-1.4-hotfix-1.21.3-NeoForge.jar";
            "hash" = "sha512-Uf8kz5KWjV2Ug0RakgMxXRtWEFt91gyB8jvrN655fMFaTXnBtAXpU5EUgjkBAF/EyrFezFlNvVljenBk4zw0Mw==";
        };
        _9HqPXNgf = {
            "id" = "9HqPXNgf";
            "file" = "CarryOnExtend-1.4-hotfix-1.21.4-NeoForge.jar";
            "hash" = "sha512-8sf/aK4ee/jPIDCy2hLx6u8I1Et+u/IB9gjV/gefyExl3rMqwccPbpv+3te7+ASub7pS67Bt6Tq28hSkzgLF/w==";
        };
        _Xh3sahbD = {
            "id" = "Xh3sahbD";
            "file" = "CarryOnExtend-1.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-WRAwxVp8Y6zb/mvuos1K8bz/zUDJTcTQle1USquCVxLAoopfvrvElCWDLI/jIRtxrYvRAV/2pg/CZkyVyvfeGg==";
        };
        _20PzlIQQ = {
            "id" = "20PzlIQQ";
            "file" = "CarryOnExtend-1.4.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-r8HYyZaCiPL4i34WdwEbNMRDnoWS1Iff0v7bRTRrPoxxxhSe8cvqDZ8pIJv2kBjv6usYlrxvkZquivHCAEauMg==";
        };
        _AZyMJCRF = {
            "id" = "AZyMJCRF";
            "file" = "CarryOnExtend-1.4.2-1.20.1-Forge.jar";
            "hash" = "sha512-ulC8/AbnPbqdbPUkh4k6tyMsT7DVqw+eOozKQ5TChyKUqJOSQpbimeE4A1C2nb28rEwgxlN+E7x/tzznfUM/xw==";
        };
        _dM5UwpBr = {
            "id" = "dM5UwpBr";
            "file" = "CarryOnExtend-Architectury-neoforge-1.5.jar";
            "hash" = "sha512-+6r/CRYQmHcdnmhJpnA5a2Mw5+t6RoZbODJu1p3r/ZCcGs2RhehpLflyfLX5WV8CU16GbsVavMXDugybz453YA==";
        };
        _2RnRw5bA = {
            "id" = "2RnRw5bA";
            "file" = "CarryOnExtend-Architectury-fabric-1.5.jar.jar";
            "hash" = "sha512-LEX78EWWVzy/dN6zKoWaU3mqh3yIXGAWT+oWDkx8nPECMqmtWozyuNPG/eusaCs0a2heVLWxuD3EYqz/z/CC+Q==";
        };
        _uT6qQh5L = {
            "id" = "uT6qQh5L";
            "file" = "carryonextend-architectury-fabric-1.5.1.jar";
            "hash" = "sha512-EX/1NNFWKD3zJu1StR4Vs/0QAz8uG42OaIhmkfqfdjpxH6LfZ2po17JmjR+ZBj3i2LlSvUQ7xFBoJKR3/VS//w==";
        };
        _tkMSQmqH = {
            "id" = "tkMSQmqH";
            "file" = "carryonextend-architectury-neoforge-1.5.1.jar";
            "hash" = "sha512-IYcA0qGCzbVzInamXjsoxwy7V6Byf9aCdyoOBbs2limK60Rt33uXMTFL4GsjJUh2Q8rKe4u+d3ZbL8srauxvqw==";
        };
        _OdksqY6s = {
            "id" = "OdksqY6s";
            "file" = "carryonextend-architectury-neoforge-1.5.1.jar";
            "hash" = "sha512-mxyCTMdLhyu/Xf9T1CKI3Iygm43ghDyxOAwrv7+L4l4WvVS8p3s1319hgBYLtRnW0FwOm5dIKZnqAyga62gRyQ==";
        };
        _zmZGgskS = {
            "id" = "zmZGgskS";
            "file" = "carryonextend-architectury-fabric-1.5.1.jar";
            "hash" = "sha512-h5R1YsTcrN9rA06sWsDNgaZCyo7KHWDAwL9TTS7/kM6HWlvxw62yf0I5HfzZHJ/AyO1J8xXL4Pe8+E/7gySLrQ==";
        };
    in {
        "howXU6ZH" = _howXU6ZH;
        "YvAVPc9s" = _YvAVPc9s;
        "bnIfsWgp" = _bnIfsWgp;
        "5IaCnsOC" = _5IaCnsOC;
        "OO9yJptK" = _OO9yJptK;
        "UQKWgwTq" = _UQKWgwTq;
        "zFVo4yWX" = _zFVo4yWX;
        "6H1lL9xK" = _6H1lL9xK;
        "Nqb7TAZ6" = _Nqb7TAZ6;
        "qICviYUL" = _qICviYUL;
        "tLg2N6Af" = _tLg2N6Af;
        "WvkIoGLO" = _WvkIoGLO;
        "6tUMhahU" = _6tUMhahU;
        "9HqPXNgf" = _9HqPXNgf;
        "Xh3sahbD" = _Xh3sahbD;
        "20PzlIQQ" = _20PzlIQQ;
        "AZyMJCRF" = _AZyMJCRF;
        "dM5UwpBr" = _dM5UwpBr;
        "2RnRw5bA" = _2RnRw5bA;
        "uT6qQh5L" = _uT6qQh5L;
        "tkMSQmqH" = _tkMSQmqH;
        "OdksqY6s" = _OdksqY6s;
        "zmZGgskS" = _zmZGgskS;
        "neoforge-1.21.1" = _OdksqY6s;
        "neoforge-1.21.3" = _6tUMhahU;
        "neoforge-1.21.4" = _9HqPXNgf;
        "neoforge-1.21.11" = _tkMSQmqH;
        "forge-1.20.1" = _AZyMJCRF;
        "fabric-1.21.1" = _zmZGgskS;
        "fabric-1.21.11" = _uT6qQh5L;
        "default" = _zmZGgskS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carry-on-extend";
        id = "JbqjOoQj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}