{lib, callPackage, ...}:
let
    versions = (let
        _PzNsICLF = {
            "id" = "PzNsICLF";
            "file" = "lightingfixtures-0.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-TEM13IwKWIXsfc84v6tM5iNV9O4idA6jY1x740+coxcRk+VGXqLfEK43JvL1tzfI+jEx2QecKw0Vo+xpObvN5Q==";
        };
        _UP1V6Gn2 = {
            "id" = "UP1V6Gn2";
            "file" = "lightingfixtures-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-VMHvO1XdLQoAeUjTTmGChu0LveOUha6fN/uFGzG/bBbI5VPWFB/dhEYBJARwa5IOFy6r1DlCiHeI9467FUsC2g==";
        };
        _YGrqQwFe = {
            "id" = "YGrqQwFe";
            "file" = "lightingfixtures-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-lQYZpEdT17oFT5S+omZF5Wmz452jvgzIzoZN2VMYV1W3OGZBiFiPfjdA0GgdjrHZo7egJmx0SGhDA7iA0ohKog==";
        };
        _oMn4ZK2T = {
            "id" = "oMn4ZK2T";
            "file" = "lightingfixtures-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-pESC1cHZKZZIu+1DPBWdlDjvgDlReVG+R1CcGZnE7G1bVWlY2uN9KiOUCCTwv5mhCUzF8NK36IyI9I9S/ahLbA==";
        };
        _c4i3Rs8k = {
            "id" = "c4i3Rs8k";
            "file" = "lightingfixtures-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-K504D5pq6vMVvijtLP+uKHqauaCvW1hlioj95EfXa6Cdnncq8AALz2L84LAIuy5fo7+7pJIF7BVeOXxeIYqAIw==";
        };
        _ZCaAsGRl = {
            "id" = "ZCaAsGRl";
            "file" = "lightingfixtures-0.2.8-forge-1.20.1.jar";
            "hash" = "sha512-yYirT54/ZX7wu0gdr54iYDMd3zhTcK2NjHh0bfDHgMxeWhCuC7p5qYmrNZ7SRAs6hI0dhP/9JPpUZqtGKmO1YA==";
        };
        _WGSGcOKp = {
            "id" = "WGSGcOKp";
            "file" = "lightingfixtures-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-kI2RjvFa8Hy0+oD1/Y/DdQmx8KmOlzmx4cpVkNcMs2MX36JoR0kmTC7xTTyhjtKH/48XwIj1TNcZ9+vP4tOZFg==";
        };
        _4lETJRCf = {
            "id" = "4lETJRCf";
            "file" = "lightingfixtures-0.3.5-forge-1.20.1.jar";
            "hash" = "sha512-D25616mtyzcJPveaaBw6F716+6ziCjsp/eRb7ZDoT4uPU+tnyt/+hrflAdqPgAoee9w5DuHMbT4Lqil9dgjJJw==";
        };
        _gi5OGNEJ = {
            "id" = "gi5OGNEJ";
            "file" = "lightingfixtures-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-EQB6HXO3k4bRulAASkhPd8qKs9eRHX1ZnoTvpODaihyfRaCYyjBDCDkfzHU48Olo8sB2v2Lj8GaKf5E0KnR6yA==";
        };
        _eiopMHNZ = {
            "id" = "eiopMHNZ";
            "file" = "lightingfixtures-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4JbJEC5sAC2YHS21Ok/CYKyY0l8BaJjRs9xbLX0v6ofWmUvS5ob3GxsUNbiO28nP++CA5wf2NUWtNx876Am93Q==";
        };
        _DUeJqWvt = {
            "id" = "DUeJqWvt";
            "file" = "lightingfixtures-0.4.5-forge-1.20.1.jar";
            "hash" = "sha512-jOxwSrsS17QVySQwV9l6SGt2bxHtOjcSILRC+Zs75LzByHGsUGzAVoe2byuDNfoQ+9KSz67tT8el6N8uwr9k4Q==";
        };
        _oqpI5LAa = {
            "id" = "oqpI5LAa";
            "file" = "lightingfixtures-0.4.9-forge-1.20.1.jar";
            "hash" = "sha512-mcQLbStzGAeNxRL3jfIbyo9ZNAkogWDxmVSJK9raXnJpIXLGZkh3uC2X8rF6zv1QN4P/vU/UkJxq9xr/yDudCA==";
        };
        _RMybB67T = {
            "id" = "RMybB67T";
            "file" = "lightingfixtures-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-N5W5S3qZsaH1R/En6U/3uevHyjj9M+oy0rX2ATDOauCePwQeHFokZq1pWa03UY+tDjVzu7y56/BQ/AD1WA3Y1w==";
        };
        _c3MbFCHA = {
            "id" = "c3MbFCHA";
            "file" = "lightingfixtures-0.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E94dg59vGH3sjX4J9DNlH8ktxWBdwGILqAnbg4Ryjmz8fH+93wEd64Sad+22X4RASSNIiVVT7GhjgnqW0nya5A==";
        };
        _WVadXjkP = {
            "id" = "WVadXjkP";
            "file" = "lightingfixtures-0.8.9-forge-1.20.1.jar";
            "hash" = "sha512-DIrBOqJztqEBMMKXJOqN9P0z4monXRQjvjWKzDmopINNV3ej/VcZQkD2bdq8f9r/cQGnlXH6maG4U5DEOnZNYg==";
        };
        _a7WLcrrM = {
            "id" = "a7WLcrrM";
            "file" = "lightingfixtures-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/uTqjB3fZnXrM03pLTwmfCdJOxYx8OXSE10Qwtf2ttM/CDPNh4aJTpsHpIpcmp3+TacBJJYZxpyTeaaDrZLzYA==";
        };
        _KHD9ostr = {
            "id" = "KHD9ostr";
            "file" = "lightingfixtures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6RKHm8J5HIGnUywq/VRcd4eqXnK7F/lomD8o69gm49oDycWciga+ipD08aSqFhM34+GgJT0gRFZGLi+LsHcjcA==";
        };
        _cJSWGmvt = {
            "id" = "cJSWGmvt";
            "file" = "lightingfixtures-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-IbzsieKwQm7S48cqHi0C3gPBk7nj62yqMeB/EsYv34gcRJl4QQHq9S7xnN/09qDUF6q/vB6I5oonypJ8lxlokA==";
        };
        _ZX9q6p0f = {
            "id" = "ZX9q6p0f";
            "file" = "lightingfixtures-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-2wzu2uXD/8X67xE9lshdV1EWtFBk37cg6/rEC3uvwLoCo5OGlLiBsLG6hYam3bexy8euj7DVV7Q8JAfiVKRt2w==";
        };
        _8zgAIywa = {
            "id" = "8zgAIywa";
            "file" = "lightingfixtures-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-wl1zgckWfBTell9mGomAHHOgO00pmkQQY9NTWbeeuNFap2Nj0VK6AKiuUjfNKEjZImB0GDB62jcOBf0Et+7Nmg==";
        };
    in {
        "PzNsICLF" = _PzNsICLF;
        "UP1V6Gn2" = _UP1V6Gn2;
        "YGrqQwFe" = _YGrqQwFe;
        "oMn4ZK2T" = _oMn4ZK2T;
        "c4i3Rs8k" = _c4i3Rs8k;
        "ZCaAsGRl" = _ZCaAsGRl;
        "WGSGcOKp" = _WGSGcOKp;
        "4lETJRCf" = _4lETJRCf;
        "gi5OGNEJ" = _gi5OGNEJ;
        "eiopMHNZ" = _eiopMHNZ;
        "DUeJqWvt" = _DUeJqWvt;
        "oqpI5LAa" = _oqpI5LAa;
        "RMybB67T" = _RMybB67T;
        "c3MbFCHA" = _c3MbFCHA;
        "WVadXjkP" = _WVadXjkP;
        "a7WLcrrM" = _a7WLcrrM;
        "KHD9ostr" = _KHD9ostr;
        "cJSWGmvt" = _cJSWGmvt;
        "ZX9q6p0f" = _ZX9q6p0f;
        "8zgAIywa" = _8zgAIywa;
        "neoforge-1.20.4" = _PzNsICLF;
        "neoforge-1.20.1" = _ZX9q6p0f;
        "neoforge-1.21.1" = _8zgAIywa;
        "neoforge-1.21.2" = _c3MbFCHA;
        "neoforge-1.21.3" = _eiopMHNZ;
        "neoforge-1.21.4" = _eiopMHNZ;
        "neoforge-1.21.5" = _eiopMHNZ;
        "neoforge-1.21.6" = _eiopMHNZ;
        "neoforge-1.21.7" = _eiopMHNZ;
        "neoforge-1.21.8" = _eiopMHNZ;
        "neoforge-1.21.9" = _eiopMHNZ;
        "neoforge-1.21.10" = _eiopMHNZ;
        "neoforge-1.20" = _ZX9q6p0f;
        "neoforge-1.21" = _8zgAIywa;
        "forge-1.20.1" = _ZX9q6p0f;
        "forge-1.20" = _ZX9q6p0f;
        "pkg-0.1.2" = _YGrqQwFe;
        "pkg-0.1.3" = _oMn4ZK2T;
        "pkg-0.2.0" = _c4i3Rs8k;
        "pkg-0.2.8" = _ZCaAsGRl;
        "pkg-0.3.0" = _WGSGcOKp;
        "pkg-0.3.5" = _4lETJRCf;
        "pkg-0.4.0" = _eiopMHNZ;
        "pkg-0.4.5" = _DUeJqWvt;
        "pkg-0.4.8" = _oqpI5LAa;
        "pkg-0.7.0" = _c3MbFCHA;
        "pkg-0.8.9" = _WVadXjkP;
        "pkg-1.0.0" = _KHD9ostr;
        "pkg-1.0.1" = _cJSWGmvt;
        "pkg-1.0.5" = _8zgAIywa;
        "default" = _8zgAIywa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electrical_appliances_and_lamps";
        id = "Ok2zx3RO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}