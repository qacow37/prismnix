{lib, callPackage, ...}:
let
    versions = (let
        _B8sot1Y4 = {
            "id" = "B8sot1Y4";
            "file" = "elytrautilities-forge-1.16.5-0.0.1.jar";
            "hash" = "sha512-PE8TCuXoPeFAH8b0s2/pq5PG9jN10wXnUU1Gk9USCjpHgUiNUAvTG3E4QjPiz7ysxaCF6ypExI/9ujq7ZKd9/A==";
        };
        _Vfz7r6d8 = {
            "id" = "Vfz7r6d8";
            "file" = "elytrautilities-fabric-1.16.5-0.0.1.jar";
            "hash" = "sha512-ekLQp5pBX4KZqu9gHeBEWU8Y5AgL91I/V6qWx0FW8G8XhpNI6WWqF75GAkuDqY+4g034P/a6U7uMQG92w/lyuA==";
        };
        _2LY60JdA = {
            "id" = "2LY60JdA";
            "file" = "elytrautilities-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-ceqE/hsxQpXhAdz+gHuvymTdEAOWGBCFd47rxibRXzBXI/xkpnWP92WDqJH3i2/SJpK7FY+SEbk/78Tq7S6/Cg==";
        };
        _KtkKbJMN = {
            "id" = "KtkKbJMN";
            "file" = "elytrautilities-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-xzlyIjTiD3axblK4V/WMz5HudeJrTyS2D39ao8Vablm3hSWNrgG1vqqpP8t+5zuJPH4kZf5z2xiKf87TGW9VDw==";
        };
        _fVYSB4vA = {
            "id" = "fVYSB4vA";
            "file" = "elytrautilities-forge-2.0.1+1.19.2.jar";
            "hash" = "sha512-x3Ry1Cf6D0KIt5FheIUjwJIZznC53wCJB5+QJbSbPXa9X4y4sOmsBmSYqlowegGIihuvgeNKaRSS7ceDG7zvSw==";
        };
        _NNcmN5aS = {
            "id" = "NNcmN5aS";
            "file" = "elytrautilities-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-Su+JX4UGmYJvHFlNvn5kLMWvlPQ1hw8WJ3ZIZl0BEnR1v/SqmrYOQRdYWPTa2f0aeuB4vkjff5aOeKW8P+jKOw==";
        };
        _CL4KXaE5 = {
            "id" = "CL4KXaE5";
            "file" = "elytrautilities-fabric-2.1.0+1.19.4.jar";
            "hash" = "sha512-RENEc+sw7EqDniet350z8EdSqpyqgTLYF5IL1o0LGyUPGpvQ9a1xqVLtxTXAoO1SHI5IKP939LfmgoTHc2IAwg==";
        };
        _uVEuelTF = {
            "id" = "uVEuelTF";
            "file" = "elytrautilities-forge-2.1.0+1.19.4.jar";
            "hash" = "sha512-qCBcucelJCDIQ+QbzsNGVhvIAn7mfVHa7uoVW5OX9K5V2Kd7n4xl96uMYkt4FwMK7+KjFHj1O/VJKxY6gR7NBQ==";
        };
        _o9FD42oS = {
            "id" = "o9FD42oS";
            "file" = "elytrautilities-quilt-2.1.0+1.19.4.jar";
            "hash" = "sha512-UkijtUrinEdwviOhqDFAL4kaEI7GWe5n2OY9y/DvEmEAXoFQh0UFNMJ9BrL/NmlXUe99zq8fu0bKkUIizZ+cMg==";
        };
        _RQBhUwNH = {
            "id" = "RQBhUwNH";
            "file" = "elytrautilities-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-6J45YaY8h6XzQMX1dhRRpg+re1AXp95xxQKLQR1WS/UqYRX+Sw2EbiwWMLieVFnCczcmWVSc3Lp4laGN3niShg==";
        };
        _VHDwiEak = {
            "id" = "VHDwiEak";
            "file" = "elytrautilities-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-afE00CzBP9v0XBfW3o5siRlBllHlLr9/y3eR6OQZHABG4VPofHrBrwOuEEq36h3ySZj/JKlwru8EZdMlYyimBg==";
        };
        _CEo9elyg = {
            "id" = "CEo9elyg";
            "file" = "elytrautilities-quilt-2.2.0+1.20.1.jar";
            "hash" = "sha512-K7zUtBvwt0z01/+f9Ai6ipmwLNM9J8KqXCbnu33ZYyK/whquyTvlWHuOb4/gLqSjeNVMe8bnShp6SESMleVxBA==";
        };
        _AShDiHy2 = {
            "id" = "AShDiHy2";
            "file" = "elytrautilities-fabric-2.0.2+1.19.2.jar";
            "hash" = "sha512-8ZN1IgiYZOWXe+eJXUmrkc6JbFzgIB0+W9eqYg9gVa9HkLfLdDUzNQVPYdHv/B+1o7T1ZmDptyxY3giAR9ILEg==";
        };
        _OaO2AJjm = {
            "id" = "OaO2AJjm";
            "file" = "elytrautilities-forge-2.0.3+1.19.2.jar";
            "hash" = "sha512-7at0ctxK/FQSRQ1klRjHpa5Y8mvORYPzd/fJJ36a0r0gSAQ/yIVv2Mb059lG9Fc9z60wwt30KBuTTYvhVLWx3w==";
        };
        _SEU8y5KD = {
            "id" = "SEU8y5KD";
            "file" = "elytrautilities-fabric-2.0.3+1.19.2.jar";
            "hash" = "sha512-8yRVyqggTqi6HTh0z/MB6CRRK14E3KIC7RSgY/Yb2MKByBl2M6RUOarQKUlzDm6iZNUXXmn3zhvb/xfoNMycuw==";
        };
        _Jo5EfsEm = {
            "id" = "Jo5EfsEm";
            "file" = "elytrautilities-fabric-2.1.1+1.19.4.jar";
            "hash" = "sha512-d3ZbIvCLGY71zYR1YujdmR4GgRwggJWjjXwUrAFcHGi7gB5AfpTncrtczaglIMqh4eYxtlVUiNd6/g/rQtqMuw==";
        };
        _PS7Lpe3u = {
            "id" = "PS7Lpe3u";
            "file" = "elytrautilities-forge-2.1.1+1.19.4.jar";
            "hash" = "sha512-rSZufO+Kqmj2Wa4CT4yneRQy5ysFkWcsiVjJTotRXdWnq760S5O4qdwAcP+f9o4RhlmhxyrtnR/siDdsNoEgjg==";
        };
        _IOAGWSF5 = {
            "id" = "IOAGWSF5";
            "file" = "elytrautilities-quilt-2.1.1+1.19.4.jar";
            "hash" = "sha512-yrE5HLFeJfNaU2c6+6AW30gGoNvCkvYR7NEprijuHoU3R78pJyfk5z60L9E0FVwH+xjBCudYnUO+YP27/FTlTw==";
        };
        _9QWUf0hR = {
            "id" = "9QWUf0hR";
            "file" = "elytrautilities-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-cvdGCGASS3KhIIYjfYE4tTJ6QMAnAGtqa9w9uO9flaiN+04gHnrJCr9rU9SxAHfeXVtAUx1bAkH/x24lLT5oWg==";
        };
        _waZQ5NXX = {
            "id" = "waZQ5NXX";
            "file" = "elytrautilities-fabric-2.2.1+1.20.1.jar";
            "hash" = "sha512-mUpjK5kgHs2xizKU3pvOo100npz0EzJggDk4sdzEQN0X6YrfX1VB6qsVsq9rCXNL3nZXNe/2R/KPj98pJHaODQ==";
        };
        _IJr91SuM = {
            "id" = "IJr91SuM";
            "file" = "elytrautilities-quilt-2.2.1+1.20.1.jar";
            "hash" = "sha512-xynJflbfs95OEPx/Sws5aSp8FpfOuk5C170pwxEKBJ61L20vxW+jXd+fuo1HfOUwhk75Z0lI2liQhMKKWOiEXg==";
        };
    in {
        "B8sot1Y4" = _B8sot1Y4;
        "Vfz7r6d8" = _Vfz7r6d8;
        "2LY60JdA" = _2LY60JdA;
        "KtkKbJMN" = _KtkKbJMN;
        "fVYSB4vA" = _fVYSB4vA;
        "NNcmN5aS" = _NNcmN5aS;
        "CL4KXaE5" = _CL4KXaE5;
        "uVEuelTF" = _uVEuelTF;
        "o9FD42oS" = _o9FD42oS;
        "RQBhUwNH" = _RQBhUwNH;
        "VHDwiEak" = _VHDwiEak;
        "CEo9elyg" = _CEo9elyg;
        "AShDiHy2" = _AShDiHy2;
        "OaO2AJjm" = _OaO2AJjm;
        "SEU8y5KD" = _SEU8y5KD;
        "Jo5EfsEm" = _Jo5EfsEm;
        "PS7Lpe3u" = _PS7Lpe3u;
        "IOAGWSF5" = _IOAGWSF5;
        "9QWUf0hR" = _9QWUf0hR;
        "waZQ5NXX" = _waZQ5NXX;
        "IJr91SuM" = _IJr91SuM;
        "forge-1.16.5" = _B8sot1Y4;
        "forge-1.18.2" = _2LY60JdA;
        "forge-1.19.2" = _OaO2AJjm;
        "forge-1.19.3" = _PS7Lpe3u;
        "forge-1.19.4" = _PS7Lpe3u;
        "forge-1.20" = _9QWUf0hR;
        "forge-1.20.1" = _9QWUf0hR;
        "forge-1.19" = _OaO2AJjm;
        "forge-1.19.1" = _OaO2AJjm;
        "fabric-1.16.5" = _Vfz7r6d8;
        "fabric-1.18.2" = _KtkKbJMN;
        "fabric-1.19.2" = _SEU8y5KD;
        "fabric-1.19.3" = _Jo5EfsEm;
        "fabric-1.19.4" = _Jo5EfsEm;
        "fabric-1.20" = _waZQ5NXX;
        "fabric-1.20.1" = _waZQ5NXX;
        "fabric-1.19" = _SEU8y5KD;
        "fabric-1.19.1" = _SEU8y5KD;
        "quilt-1.19.3" = _IOAGWSF5;
        "quilt-1.19.4" = _IOAGWSF5;
        "quilt-1.20" = _IJr91SuM;
        "quilt-1.20.1" = _IJr91SuM;
        "default" = _IJr91SuM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-utilities";
        id = "Biz1PZ1d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}