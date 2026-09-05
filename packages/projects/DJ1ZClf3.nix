{lib, callPackage, ...}:
let
    versions = (let
        _3mY9VXft = {
            "id" = "3mY9VXft";
            "file" = "Dynamic light.zip";
            "hash" = "sha512-/jZMYeTiLonjDR+oKNBW6tOmGI7YaAZ8JLpaEXDjyGE6jp0QjV14axAB8EOBzDvQ/Hk/wReREGG5B2Xfd3cFpw==";
        };
        _mxvlvVAh = {
            "id" = "mxvlvVAh";
            "file" = "dynamic-light-0.1.jar";
            "hash" = "sha512-y7QzS53twoE+zHIaomOkIQguij5OuaL0U2LpCmL7UBNE/krDODr+RYyS8OzIi0kcFzIDIeI8T+gtq9iPlAslNQ==";
        };
        _V2ZDb217 = {
            "id" = "V2ZDb217";
            "file" = "Dynamic light 0.2.zip";
            "hash" = "sha512-Etbvk/DbG6u2SuP3JGVd+x5kjnZbtYwlKwlqXF6oiUe3bfsWYhMuTN6++qXmpITU+eMRx6akw2PEPaZDHoxQsQ==";
        };
        _FvZgXKWD = {
            "id" = "FvZgXKWD";
            "file" = "dynamic-light-0.2.jar";
            "hash" = "sha512-W1+k5eFTYc0iDVR5uBj51PYUSAbACK79psguw5PHgoX73EHU0S3pcLHOnhlbQ0IfAzb1unZ41XAtRZNd4f3x+A==";
        };
        _YfCmx2Kr = {
            "id" = "YfCmx2Kr";
            "file" = "Dynamic light 0.2.zip";
            "hash" = "sha512-XYnKlptuOw8vnRG2qQjLhlTQpcod6/Zn2Y4silubThSnS8AwBEhSkJ4paigqA6Y7rFuyThRwZfa99dNegGGSkQ==";
        };
        _I9kw98Bw = {
            "id" = "I9kw98Bw";
            "file" = "dynamic-light-0.2.jar";
            "hash" = "sha512-LeRgtnq2rK8cH29lRQsDx6VEVpeLXsMK4eV/t7q3RukXGBU9qVOyhV2gGnjQiHqQ4rYNA7gzRezdLYIVYKx8Ng==";
        };
        _f36qyV5R = {
            "id" = "f36qyV5R";
            "file" = "Dynamic light 0.3.zip";
            "hash" = "sha512-10OGmCEJV0/D1Kl/h+GAEdaIDtcL8HfwyYKonzXUo6JErmiNonUVy9Epfp9U8O/WC/fJ8HwEGVIivLqR1wuacw==";
        };
        _H5fxiYib = {
            "id" = "H5fxiYib";
            "file" = "dynamic-light-0.1.jar";
            "hash" = "sha512-LOWZjoVcx4dk1eg4tJI+4iM1pAzDiqgavtG8RAwYkBxE3WDTWqmeyHVcBJ0qdKyCsNTYtgCIMu6TYZ/nH/MqvA==";
        };
        _klcIpz8s = {
            "id" = "klcIpz8s";
            "file" = "Dynamic light 0.3.zip";
            "hash" = "sha512-OPme15E/j3zB/PIXBZFjjh7qbRLTSdhFiaKwLHW68ZdG9auGWoyU5IhpiW5Y2t4bLHzHjuGKrLg+MAphYFXyQA==";
        };
        _UdveVUc3 = {
            "id" = "UdveVUc3";
            "file" = "dynamic-light-0.3.jar";
            "hash" = "sha512-C13OheaM+1siPPrH676pKs8795NTbwSrvJZF+ln1KndZj+KfBtLB6zIk6+45v3hF9ErAb441+az+j/KClshF6Q==";
        };
        _mslhKZhB = {
            "id" = "mslhKZhB";
            "file" = "Dynamic light 0.4.zip";
            "hash" = "sha512-T4qQU1z9psnOZ+hUYtNdyOBnUvKuyJgAMZ54QpzV10TJCI5HV0WRLLKaH77WQJ/H4y9FBlcYsGTNG611HZVvSQ==";
        };
        _IjelWNzA = {
            "id" = "IjelWNzA";
            "file" = "dynamic-light-0.4.jar";
            "hash" = "sha512-shNmlzeF6gQc23PtIRwor2/qn6bp5ulAURoQVHh6AkcxbISmC60P9UWfTAoqQFbe47lFARuCyl2WhXgsUN+V/w==";
        };
        _euLOsZpv = {
            "id" = "euLOsZpv";
            "file" = "Dynamic_light_0.4.zip";
            "hash" = "sha512-kpaaubE6Wn/2X732KDX9uQnYh1Eqse9TX+cycX/KexrUKEZZwwYz1hdaACvjClPwkJG2Ms2TYV4wPIImkMCcPQ==";
        };
        _mv7YlyBA = {
            "id" = "mv7YlyBA";
            "file" = "dynamic-light-0.5.jar";
            "hash" = "sha512-+wfxP7bg7lsv5Xn4sxlcxZyLemZmA3VvzESD2q3lC2C03m0/YarWUE5Y6NhnFvfO1l0uH2TIHQGSGn6RpDRFIA==";
        };
        _q2q0yaw7 = {
            "id" = "q2q0yaw7";
            "file" = "Dynamic_light_0.6.zip";
            "hash" = "sha512-vYfbuVCjZnWB/n4FCPciRW/rvKVapmJS3c/llen6fFcZE2BBa2hZENaFXFZP1CAGMxWvC8GlSxa4m+vAMsyCSQ==";
        };
        _4FrUi7A5 = {
            "id" = "4FrUi7A5";
            "file" = "dynamic-light-0.6.jar";
            "hash" = "sha512-8h5dXVp+3EWzBEQYDbgRJFO17b+pfU4JusHi10gsEWA8gNQvglrIuoQbPgw8hnquQccxn7HSByV/mkBUIKMcZQ==";
        };
        _NVSWKZ3q = {
            "id" = "NVSWKZ3q";
            "file" = "Dynamic_light_0.6.1.zip";
            "hash" = "sha512-FYmIvWyoJYRAa2HZplIZZOAnWSoBhJLDlV/1yt3HmfShaoisZ+QG31ef52Lla+OxkWR2qh4y/YWmDGROcpl82g==";
        };
        _i0UslPwe = {
            "id" = "i0UslPwe";
            "file" = "dynamic-light-0.6.1.jar";
            "hash" = "sha512-AIZ5xJ+DnghFvKyF6Xas6+KI4EzyPi82ERb1D7yH8KXC2njH9yCg97caYyeDiw0RGpw1jvfYf6sp5TsNKpQHmw==";
        };
        _iw9PgVyD = {
            "id" = "iw9PgVyD";
            "file" = "Dynamic_light 0.6.2.zip";
            "hash" = "sha512-F1cmC9frCH6tH/epLax+hSny3tVtIxYBQXXmUlWX3/hjuKwnrqbk52KkCDjhXCzsA//L0g4PX6ZeZ5059Jn2vw==";
        };
        _MhLShKkT = {
            "id" = "MhLShKkT";
            "file" = "dynamic-light-0.6.2.jar";
            "hash" = "sha512-DceH3q3KWwZDH5d9M1adh0fPDjzX/wTAq1WECVnAUcBBqZxLEFFzWsHJovS9m/tfBgVzPE8kkrsOl0WNeptuhQ==";
        };
        _GnjCbZeR = {
            "id" = "GnjCbZeR";
            "file" = "Dynamic_light 0.6.3.zip";
            "hash" = "sha512-9gB02UvlxnZzKwm7bh4EKMLwlUmvcjmUlQTO6bGbP1xKgpwPv7ElaCwA5lNNAu0F2QTr4l29dN4qUfjl6QaojA==";
        };
        _dJSV7sbr = {
            "id" = "dJSV7sbr";
            "file" = "dynamic-light-0.6.3.jar";
            "hash" = "sha512-XVUzSNr4lyeg2Cy119qIcsqY6bSe7as+TAX/JsX0moJJ8HWhMSdlBuWTbSGFwPzjIO1ujc7GijicP3rK3yydIg==";
        };
        _sU6vjmxL = {
            "id" = "sU6vjmxL";
            "file" = "Dynamic_light 0.7.zip";
            "hash" = "sha512-aYO0A0C0wzH+f85nSR3vEZtUVcLSu09fVez3skrQegFLXWrzdEadLPN1WEG+a5rfT/Pdm7m3Eraj/GlNOp1xGA==";
        };
        _mNngcJnA = {
            "id" = "mNngcJnA";
            "file" = "dynamic-light-0.7.jar";
            "hash" = "sha512-vKobrg7Hzouj5AGaptWtxWSLca/tw+aeNg0ArrEm80AbTd4CS5tZUybv1bSxwQ6ahkoEy+YaP0h31ui9dYw4EA==";
        };
        _IJJTf9wc = {
            "id" = "IJJTf9wc";
            "file" = "Dynamic_light 0.8.zip";
            "hash" = "sha512-aYO0A0C0wzH+f85nSR3vEZtUVcLSu09fVez3skrQegFLXWrzdEadLPN1WEG+a5rfT/Pdm7m3Eraj/GlNOp1xGA==";
        };
        _wNjGxIq1 = {
            "id" = "wNjGxIq1";
            "file" = "dynamic-light-0.8.jar";
            "hash" = "sha512-Mpbf+Fg5ltvGlYyhTcmtlJ1i0kqu1z956vi2/jslnsNKKGnUxgOX+ek8tHhRxC5N9+xIKK6+66o1ecLQcq2OXw==";
        };
    in {
        "3mY9VXft" = _3mY9VXft;
        "mxvlvVAh" = _mxvlvVAh;
        "V2ZDb217" = _V2ZDb217;
        "FvZgXKWD" = _FvZgXKWD;
        "YfCmx2Kr" = _YfCmx2Kr;
        "I9kw98Bw" = _I9kw98Bw;
        "f36qyV5R" = _f36qyV5R;
        "H5fxiYib" = _H5fxiYib;
        "klcIpz8s" = _klcIpz8s;
        "UdveVUc3" = _UdveVUc3;
        "mslhKZhB" = _mslhKZhB;
        "IjelWNzA" = _IjelWNzA;
        "euLOsZpv" = _euLOsZpv;
        "mv7YlyBA" = _mv7YlyBA;
        "q2q0yaw7" = _q2q0yaw7;
        "4FrUi7A5" = _4FrUi7A5;
        "NVSWKZ3q" = _NVSWKZ3q;
        "i0UslPwe" = _i0UslPwe;
        "iw9PgVyD" = _iw9PgVyD;
        "MhLShKkT" = _MhLShKkT;
        "GnjCbZeR" = _GnjCbZeR;
        "dJSV7sbr" = _dJSV7sbr;
        "sU6vjmxL" = _sU6vjmxL;
        "mNngcJnA" = _mNngcJnA;
        "IJJTf9wc" = _IJJTf9wc;
        "wNjGxIq1" = _wNjGxIq1;
        "datapack-1.20" = _klcIpz8s;
        "datapack-1.17" = _klcIpz8s;
        "datapack-1.17.1" = _klcIpz8s;
        "datapack-1.18" = _klcIpz8s;
        "datapack-1.18.1" = _klcIpz8s;
        "datapack-1.18.2" = _klcIpz8s;
        "datapack-1.19" = _klcIpz8s;
        "datapack-1.19.1" = _klcIpz8s;
        "datapack-1.19.2" = _klcIpz8s;
        "datapack-1.19.3" = _klcIpz8s;
        "datapack-1.19.4" = _klcIpz8s;
        "datapack-1.20.1" = _klcIpz8s;
        "datapack-1.20.2" = _klcIpz8s;
        "datapack-1.20.3" = _klcIpz8s;
        "datapack-1.20.4" = _klcIpz8s;
        "datapack-1.20.5" = _klcIpz8s;
        "datapack-1.20.6" = _YfCmx2Kr;
        "datapack-1.21" = _sU6vjmxL;
        "datapack-1.21.1" = _sU6vjmxL;
        "datapack-1.21.2" = _sU6vjmxL;
        "datapack-1.21.3" = _sU6vjmxL;
        "datapack-1.21.4" = _sU6vjmxL;
        "datapack-1.21.5" = _sU6vjmxL;
        "datapack-1.21.6" = _sU6vjmxL;
        "datapack-1.21.7" = _sU6vjmxL;
        "datapack-1.21.8" = _sU6vjmxL;
        "datapack-1.21.9" = _IJJTf9wc;
        "datapack-1.21.10" = _IJJTf9wc;
        "datapack-1.21.11" = _IJJTf9wc;
        "datapack-26.1" = _IJJTf9wc;
        "datapack-26.1.1" = _IJJTf9wc;
        "datapack-26.1.2" = _IJJTf9wc;
        "fabric-1.20" = _UdveVUc3;
        "fabric-1.17" = _UdveVUc3;
        "fabric-1.17.1" = _UdveVUc3;
        "fabric-1.18" = _UdveVUc3;
        "fabric-1.18.1" = _UdveVUc3;
        "fabric-1.18.2" = _UdveVUc3;
        "fabric-1.19" = _UdveVUc3;
        "fabric-1.19.1" = _UdveVUc3;
        "fabric-1.19.2" = _UdveVUc3;
        "fabric-1.19.3" = _UdveVUc3;
        "fabric-1.19.4" = _UdveVUc3;
        "fabric-1.20.1" = _UdveVUc3;
        "fabric-1.20.2" = _UdveVUc3;
        "fabric-1.20.3" = _UdveVUc3;
        "fabric-1.20.4" = _UdveVUc3;
        "fabric-1.20.5" = _UdveVUc3;
        "fabric-1.20.6" = _I9kw98Bw;
        "fabric-1.21" = _mNngcJnA;
        "fabric-1.21.1" = _mNngcJnA;
        "fabric-1.21.2" = _mNngcJnA;
        "fabric-1.21.3" = _mNngcJnA;
        "fabric-1.21.4" = _mNngcJnA;
        "fabric-1.21.5" = _mNngcJnA;
        "fabric-1.21.6" = _mNngcJnA;
        "fabric-1.21.7" = _mNngcJnA;
        "fabric-1.21.8" = _mNngcJnA;
        "fabric-1.21.9" = _wNjGxIq1;
        "fabric-1.21.10" = _wNjGxIq1;
        "fabric-1.21.11" = _wNjGxIq1;
        "fabric-26.1" = _wNjGxIq1;
        "fabric-26.1.1" = _wNjGxIq1;
        "fabric-26.1.2" = _wNjGxIq1;
        "fabric-26.2" = _wNjGxIq1;
        "forge-1.20" = _UdveVUc3;
        "forge-1.17" = _UdveVUc3;
        "forge-1.17.1" = _UdveVUc3;
        "forge-1.18" = _UdveVUc3;
        "forge-1.18.1" = _UdveVUc3;
        "forge-1.18.2" = _UdveVUc3;
        "forge-1.19" = _UdveVUc3;
        "forge-1.19.1" = _UdveVUc3;
        "forge-1.19.2" = _UdveVUc3;
        "forge-1.19.3" = _UdveVUc3;
        "forge-1.19.4" = _UdveVUc3;
        "forge-1.20.1" = _UdveVUc3;
        "forge-1.20.2" = _UdveVUc3;
        "forge-1.20.3" = _UdveVUc3;
        "forge-1.20.4" = _UdveVUc3;
        "forge-1.20.5" = _UdveVUc3;
        "forge-1.20.6" = _I9kw98Bw;
        "forge-1.21" = _mNngcJnA;
        "forge-1.21.1" = _mNngcJnA;
        "forge-1.21.2" = _mNngcJnA;
        "forge-1.21.3" = _mNngcJnA;
        "forge-1.21.4" = _mNngcJnA;
        "forge-1.21.5" = _mNngcJnA;
        "forge-1.21.6" = _mNngcJnA;
        "forge-1.21.7" = _mNngcJnA;
        "forge-1.21.8" = _mNngcJnA;
        "forge-1.21.9" = _wNjGxIq1;
        "forge-1.21.10" = _wNjGxIq1;
        "forge-1.21.11" = _wNjGxIq1;
        "forge-26.1" = _wNjGxIq1;
        "forge-26.1.1" = _wNjGxIq1;
        "forge-26.1.2" = _wNjGxIq1;
        "forge-26.2" = _wNjGxIq1;
        "quilt-1.20" = _UdveVUc3;
        "quilt-1.17" = _UdveVUc3;
        "quilt-1.17.1" = _UdveVUc3;
        "quilt-1.18" = _UdveVUc3;
        "quilt-1.18.1" = _UdveVUc3;
        "quilt-1.18.2" = _UdveVUc3;
        "quilt-1.19" = _UdveVUc3;
        "quilt-1.19.1" = _UdveVUc3;
        "quilt-1.19.2" = _UdveVUc3;
        "quilt-1.19.3" = _UdveVUc3;
        "quilt-1.19.4" = _UdveVUc3;
        "quilt-1.20.1" = _UdveVUc3;
        "quilt-1.20.2" = _UdveVUc3;
        "quilt-1.20.3" = _UdveVUc3;
        "quilt-1.20.4" = _UdveVUc3;
        "quilt-1.20.5" = _UdveVUc3;
        "quilt-1.20.6" = _I9kw98Bw;
        "quilt-1.21" = _mNngcJnA;
        "quilt-1.21.1" = _mNngcJnA;
        "quilt-1.21.2" = _mNngcJnA;
        "quilt-1.21.3" = _mNngcJnA;
        "quilt-1.21.4" = _mNngcJnA;
        "quilt-1.21.5" = _mNngcJnA;
        "quilt-1.21.6" = _mNngcJnA;
        "quilt-1.21.7" = _mNngcJnA;
        "quilt-1.21.8" = _mNngcJnA;
        "quilt-1.21.9" = _wNjGxIq1;
        "quilt-1.21.10" = _wNjGxIq1;
        "quilt-1.21.11" = _wNjGxIq1;
        "quilt-26.1" = _wNjGxIq1;
        "quilt-26.1.1" = _wNjGxIq1;
        "quilt-26.1.2" = _wNjGxIq1;
        "quilt-26.2" = _wNjGxIq1;
        "neoforge-1.21" = _mNngcJnA;
        "neoforge-1.21.1" = _mNngcJnA;
        "neoforge-1.21.2" = _mNngcJnA;
        "neoforge-1.21.3" = _mNngcJnA;
        "neoforge-1.21.4" = _mNngcJnA;
        "neoforge-1.21.5" = _mNngcJnA;
        "neoforge-1.21.6" = _mNngcJnA;
        "neoforge-1.21.7" = _mNngcJnA;
        "neoforge-1.21.8" = _mNngcJnA;
        "neoforge-1.21.9" = _wNjGxIq1;
        "neoforge-1.21.10" = _wNjGxIq1;
        "neoforge-1.21.11" = _wNjGxIq1;
        "neoforge-26.1" = _wNjGxIq1;
        "neoforge-26.1.1" = _wNjGxIq1;
        "neoforge-26.1.2" = _wNjGxIq1;
        "neoforge-26.2" = _wNjGxIq1;
        "pkg-0.1" = _3mY9VXft;
        "pkg-0.1+mod" = _mxvlvVAh;
        "pkg-0.2" = _YfCmx2Kr;
        "pkg-0.2+mod" = _I9kw98Bw;
        "pkg-0.3" = _klcIpz8s;
        "pkg-0.3+mod" = _UdveVUc3;
        "pkg-0.4" = _mslhKZhB;
        "pkg-0.4+mod" = _IjelWNzA;
        "pkg-0.5" = _euLOsZpv;
        "pkg-0.5+mod" = _mv7YlyBA;
        "pkg-0.6" = _q2q0yaw7;
        "pkg-0.6+mod" = _4FrUi7A5;
        "pkg-0.6.1" = _NVSWKZ3q;
        "pkg-0.6.1+mod" = _i0UslPwe;
        "pkg-0.6.2" = _iw9PgVyD;
        "pkg-0.6.2+mod" = _MhLShKkT;
        "pkg-0.6.3" = _GnjCbZeR;
        "pkg-0.6.3+mod" = _dJSV7sbr;
        "pkg-0.7" = _sU6vjmxL;
        "pkg-0.7+mod" = _mNngcJnA;
        "pkg-0.8" = _IJJTf9wc;
        "pkg-0.8+mod" = _wNjGxIq1;
        "default" = _wNjGxIq1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-light";
        id = "DJ1ZClf3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}