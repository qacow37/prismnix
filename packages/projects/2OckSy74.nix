{lib, callPackage, ...}:
let
    versions = (let
        _7uczXO1W = {
            "id" = "7uczXO1W";
            "file" = "Boids-1.0-SNAPSHOT.jar";
            "hash" = "sha512-5mpiN9l26uxglJj5529pQczncNQ68c8Mm+/QPF1AZPQD0fJwxJSBaUTd32aIH/MgPaQSqeghsX4LvnN8Lca/mw==";
        };
        _OeCnoEPH = {
            "id" = "OeCnoEPH";
            "file" = "Boids-1.0.1.jar";
            "hash" = "sha512-pj6AbUc0ZF7uvxnso8UVfE7/x1llvpNMaQGk1YrG+JESv2itIcXfRs69vx7y3VIroTbB1BhR6WDiQTfwIpTqVg==";
        };
        _4WKWsWgF = {
            "id" = "4WKWsWgF";
            "file" = "Boids-1.0.2.jar";
            "hash" = "sha512-Ljc4CCDwjobW6LMjW1Z3OkS6dRTpaPDfem7gTz+jWpR9nAFaYYucA8ku0cuwA5YQvbXvY1bH9OgXDOjTCVPcjw==";
        };
        _iU8B8Wkw = {
            "id" = "iU8B8Wkw";
            "file" = "Boids-1.1.0.jar";
            "hash" = "sha512-g5F/XLcd+z612HAsLOdmgjRtM0IlXZ89thhJKSBpItIIXfb8vriJq6ow09qHd8GuuX8fNNPJGi8PGOnx4ZJGZw==";
        };
        _shuI7hpt = {
            "id" = "shuI7hpt";
            "file" = "Boids-1.1.1.jar";
            "hash" = "sha512-WVkBqnMjmECcRTbJ2KNINWPofkbjMQ6gDE4LfNECm65imWQ687KUQBIQ/ZhVz1OVGgjkrYHBPQSzmksmdJQHSw==";
        };
        _DN7XVrdN = {
            "id" = "DN7XVrdN";
            "file" = "Boids-1.1.1.jar";
            "hash" = "sha512-2DFS6xWkd1JPHDu8KrCzsXqcLYB2m8ifkexrxO2UmIdk1oDP3oPrPO1OdVjDGdzxwDH7k+aNDiIkfSFWSlanMw==";
        };
        _Csm1PGkd = {
            "id" = "Csm1PGkd";
            "file" = "Boids-1.1.1.jar";
            "hash" = "sha512-M6MGib3riuAtIvw9B/ZruHSz0BAvNui6vAxISqw3TVuY0786c2JJ+GbpADC9+/JRxF+6OuxLuB1AVxlTQ/gHFQ==";
        };
        _KOvowhue = {
            "id" = "KOvowhue";
            "file" = "Boids-1.2.1.jar";
            "hash" = "sha512-kSTNHRPLDDoX5YeOgtpeKxip5S7Hqq4/wrTdXva4aX/V0b9O19Gr8qGjMuxU21Ogy45JTvcZEUF8XdeHD7QCBQ==";
        };
        _14pDAJuk = {
            "id" = "14pDAJuk";
            "file" = "Boids-1.2.2.jar";
            "hash" = "sha512-ba1RHozFI9gqtkAFZkpl68GzxKtZTExtpZZtWaglp6shV/TKjO8vxr7yu88BMDAKBGuA8PA5Ciyc3G9rJu1g0w==";
        };
        _aiZEd0aD = {
            "id" = "aiZEd0aD";
            "file" = "Boids-1.2.3.jar";
            "hash" = "sha512-zEuwdf57YmPqFtDG3qoOw66Y1Ghh9QREQGzDyp4cxaBpgzvIYAcIYhckCnz4Zk5FvMmf1L68H1rPcJOqoVkiwg==";
        };
        _IYbVowuU = {
            "id" = "IYbVowuU";
            "file" = "Boids-2.0.0+1.20.1.jar";
            "hash" = "sha512-P+Vk6WVentsVYbUdnoevRa2gsNg9Mf/SZWvsmbl3QMN+r8SgAheC3qh8sIW1fAUbgsfEQsyUIOA4ULTwy+I4qg==";
        };
        _z1T8Je3v = {
            "id" = "z1T8Je3v";
            "file" = "Boids-2.0.0+1.21.jar";
            "hash" = "sha512-nb86NXtazb+a0g2MEFRg5hJIeUt0YI2UvEZTFYbXy22E3xpic3/GaUw/CBlEa+RpYEfa9vsyDWL9zcYPNh2JPg==";
        };
        _ZeTk3V1R = {
            "id" = "ZeTk3V1R";
            "file" = "Boids-2.0.0+1.21.2.jar";
            "hash" = "sha512-G11bgGvaUt8aY91mCtbfGYutVqyOfmsRx4D1pQdpWipPnes/SRYjZQvwpJxDI9IVgntnt/lP0EPyl4D4aLXElg==";
        };
        _TrWlQfv8 = {
            "id" = "TrWlQfv8";
            "file" = "Boids-2.0.1+1.20.1.jar";
            "hash" = "sha512-oCK4MHDOGnG+V9oN2xPJvEHraooAHleg7gjliGee+vmCiEj72T1Tu2ebwTvMwU9L9tUyrJ86UYLyRWmoMA1GGQ==";
        };
        _Vuharezw = {
            "id" = "Vuharezw";
            "file" = "Boids-2.0.1+1.21.2.jar";
            "hash" = "sha512-rgYAV+UaBYXukcXisdXIZX9hn3LzVz5ZSW5/eV+LNaA4/MK1nQVARufvH7MiRHuMoGFo3lkFBjDr3cemV2/M5Q==";
        };
        _WKjzEyfQ = {
            "id" = "WKjzEyfQ";
            "file" = "Boids-2.0.1+1.21.jar";
            "hash" = "sha512-Hx3B5aejMmPLJo0sabnCd6clSqsZd1KcL2MEuDLKE+GzGue16FWyEA53Z6dhJM+oTNVq2a3GzzP86pOL7CKjjQ==";
        };
        _VIDZDUrg = {
            "id" = "VIDZDUrg";
            "file" = "Boids-2.0.2+1.21.jar";
            "hash" = "sha512-6N5x+KBZhGi3yYOq4lDYh0alrdiVUx5P4dJR19c6l0sy+W0WbfmOJOSuY47NDhEKbJ8afol1GtwRjMEZ9gEvWg==";
        };
        _Ai3cFkVx = {
            "id" = "Ai3cFkVx";
            "file" = "Boids-2.0.2+1.20.1.jar";
            "hash" = "sha512-ORGpad5FJcY9+j1baPvfV8JPmGBbGC9TBPDPEIBbivSZQBFoGR8MmU4thcpuAElTFGFHV2xqXhV6P6AffFYEqg==";
        };
        _vAzn6k95 = {
            "id" = "vAzn6k95";
            "file" = "Boids-2.0.2+1.21.9.jar";
            "hash" = "sha512-NbkUCGnky7wPdmWOECqCYCSiBLuEM8OhxVAkplqGx70rKNfxct7iysfTMreXf3eM7YHIm8Ro7ki14aC9OrPAVg==";
        };
        _xd4U8QOr = {
            "id" = "xd4U8QOr";
            "file" = "Boids-2.0.3+1.21.jar";
            "hash" = "sha512-odd2xNWmgJ9uOiRgrr8GksuAKaExWpJtO6MVyO8zr94EOrgBiINUWqqK7kUem54tJaSX/2W0FaPnFHjIKNoDCw==";
        };
        _GgZv2zOy = {
            "id" = "GgZv2zOy";
            "file" = "Boids-2.0.3+1.21.9.jar";
            "hash" = "sha512-esALEqXM2fOu9utx1fKUhh+cYF8kcjnpH+xsytLPkMgpgcNZKzZrcCToVkvfuXymSBFtamp7tdyjcxtYjp40dg==";
        };
        _TUt4OEVW = {
            "id" = "TUt4OEVW";
            "file" = "boids-2.0.0+1.21.11.jar";
            "hash" = "sha512-SNllDeC0Oru1KHp/KgfauxlW5es/dQuRMKpQXanOr6LhdLanVqQPD1tHjsBt4dztkcc/zcgF71XMlXPlxkSrBg==";
        };
        _MewtMK1Z = {
            "id" = "MewtMK1Z";
            "file" = "Boids-2.0.3+1.20.1.jar";
            "hash" = "sha512-APrOVHPSmGWIQBcV1M1Iq31i7s0QUKDQjWM4v+rzUjnCFk8qBFkfZc9Ww4E4QxFRIiVD6Hui/pBDDBMx4Zd0qg==";
        };
        _cRzyTDW6 = {
            "id" = "cRzyTDW6";
            "file" = "Boids-2.0.4+1.21.9.jar";
            "hash" = "sha512-NeyR8ZwFMQPzJE1obn7r7tdl4kXN9tMjAl5rGDoknm1x4SvqmuZ7rhm4cfySrGi3QpbLj3HgwBaJUh+GjkRANw==";
        };
        _7Wk4e9Zz = {
            "id" = "7Wk4e9Zz";
            "file" = "Boids-2.0.4+1.21.jar";
            "hash" = "sha512-uaFN6Wh1wxdgdYOj3/Yvfa118b0h+m5CaKGeCrr/1Vfc4ukt8gfrvqQeenVkjd+6Usx4dc9LMeJFpDOClGwqHg==";
        };
        _8tWZuSFZ = {
            "id" = "8tWZuSFZ";
            "file" = "Boids-2.0.3+1.21.2.jar";
            "hash" = "sha512-kDSP+0IRlYpgV8kC9K4O+8g6qhuavSH3WSumEg1Ly7hpkn9pxDFJGxhflfxLBTazNX9JShECn/lJjcjuFOYmKQ==";
        };
        _UJvbQbAv = {
            "id" = "UJvbQbAv";
            "file" = "boids-2.0.1+1.21.11.jar";
            "hash" = "sha512-OeEgtTl0A4gStshPRTrXVgLOxHvxepyFc9b1T7VOWA1nLx3FoURIfKp3RAf0ck8VesJ3/8P7r6VEQYvB5cF28g==";
        };
        _smefztgO = {
            "id" = "smefztgO";
            "file" = "boids-2.0.0+26.1.jar";
            "hash" = "sha512-F0QjGc75w90dzWyWnPSWCJIud1W6H0Spdq9qpkuHEQYCB0/ASb332PsF5tpxQP6GONNLdNt8+L5fjDpnoNfG8Q==";
        };
        _Bjg3IAg6 = {
            "id" = "Bjg3IAg6";
            "file" = "boids-2.0.0+26.2.jar";
            "hash" = "sha512-kAIYGoObWIm6UOTwekTS/DOJa8Bapqr9sZrI1QIdNbWqDCY3EiUEVo9z2OT//4gElBAUuDPT6BZ+BUAwoADoAw==";
        };
    in {
        "7uczXO1W" = _7uczXO1W;
        "OeCnoEPH" = _OeCnoEPH;
        "4WKWsWgF" = _4WKWsWgF;
        "iU8B8Wkw" = _iU8B8Wkw;
        "shuI7hpt" = _shuI7hpt;
        "DN7XVrdN" = _DN7XVrdN;
        "Csm1PGkd" = _Csm1PGkd;
        "KOvowhue" = _KOvowhue;
        "14pDAJuk" = _14pDAJuk;
        "aiZEd0aD" = _aiZEd0aD;
        "IYbVowuU" = _IYbVowuU;
        "z1T8Je3v" = _z1T8Je3v;
        "ZeTk3V1R" = _ZeTk3V1R;
        "TrWlQfv8" = _TrWlQfv8;
        "Vuharezw" = _Vuharezw;
        "WKjzEyfQ" = _WKjzEyfQ;
        "VIDZDUrg" = _VIDZDUrg;
        "Ai3cFkVx" = _Ai3cFkVx;
        "vAzn6k95" = _vAzn6k95;
        "xd4U8QOr" = _xd4U8QOr;
        "GgZv2zOy" = _GgZv2zOy;
        "TUt4OEVW" = _TUt4OEVW;
        "MewtMK1Z" = _MewtMK1Z;
        "cRzyTDW6" = _cRzyTDW6;
        "7Wk4e9Zz" = _7Wk4e9Zz;
        "8tWZuSFZ" = _8tWZuSFZ;
        "UJvbQbAv" = _UJvbQbAv;
        "smefztgO" = _smefztgO;
        "Bjg3IAg6" = _Bjg3IAg6;
        "fabric-1.20.4" = _MewtMK1Z;
        "fabric-1.20.1" = _MewtMK1Z;
        "fabric-1.20.5" = _MewtMK1Z;
        "fabric-1.20.6-rc1" = _Csm1PGkd;
        "fabric-1.20.6" = _MewtMK1Z;
        "fabric-1.20" = _MewtMK1Z;
        "fabric-1.20.2" = _MewtMK1Z;
        "fabric-1.20.3" = _MewtMK1Z;
        "fabric-1.21" = _7Wk4e9Zz;
        "fabric-1.21.1" = _7Wk4e9Zz;
        "fabric-1.21.2" = _8tWZuSFZ;
        "fabric-1.21.3" = _8tWZuSFZ;
        "fabric-1.21.4" = _8tWZuSFZ;
        "fabric-1.21.5" = _8tWZuSFZ;
        "fabric-1.21.6" = _8tWZuSFZ;
        "fabric-1.21.7" = _8tWZuSFZ;
        "fabric-1.21.8" = _8tWZuSFZ;
        "fabric-1.21.9" = _cRzyTDW6;
        "fabric-1.21.10" = _cRzyTDW6;
        "fabric-1.21.11" = _UJvbQbAv;
        "fabric-26.1" = _smefztgO;
        "fabric-26.1.1" = _smefztgO;
        "fabric-26.1.2" = _smefztgO;
        "fabric-26.2" = _Bjg3IAg6;
        "default" = _Bjg3IAg6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boids";
        id = "2OckSy74";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Tomate0613/boids/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}