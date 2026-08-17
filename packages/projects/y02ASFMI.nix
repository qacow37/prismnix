{lib, callPackage, ...}:
let
    versions = (let
        _iheTXxo1 = {
            "id" = "iheTXxo1";
            "file" = "NineBlock-v1.1-1.20.1.zip";
            "hash" = "sha512-aXyFkVkicvgt3eYgL9Lvy+HxPj6ZmnNSmI090cYpdldhTKECqtYz6NIR/G+pYgkaCThSTWXnNA14oUHxK2G3Og==";
        };
        _yXEUSzFc = {
            "id" = "yXEUSzFc";
            "file" = "NineBlock-v1.1-1.20.6.zip";
            "hash" = "sha512-x3ZKYm/4/j0xb33lrUN61dOPUXSAeo2EaTavL6WQktNMv7vm/VCnj/V8NxXeIoZ09TDPRKKA7Km2B1wbrlsnvg==";
        };
        _5FQxyPJU = {
            "id" = "5FQxyPJU";
            "file" = "NineBlock-v1.2-1.21.zip";
            "hash" = "sha512-nDsct8rA1hzaDzdHd2ORAKqdIlGMpifQ/F4+NU1G3V1Tx//wZqbyK4Y2sspO9FcO7pSfF5Omd5Mhxq4unUf0RA==";
        };
        _SseE5VdT = {
            "id" = "SseE5VdT";
            "file" = "NineBlock-v1.2.1-1.21.zip";
            "hash" = "sha512-9JkAl03Gx8xf5Snh9QG7vGewvRKECPM4EP1QLle5gc8zFsqR9Cbt9+CQ+tBWdHsynwc8l2TU6x0VcqlzOTxTWw==";
        };
        _MX08qYJ9 = {
            "id" = "MX08qYJ9";
            "file" = "NineBlock-v1.2.2-1.21.1.zip";
            "hash" = "sha512-vP/1MUzxo1Vn8NzfJUlEUjjehr89cZtQWPHIftdh39cICCYLaRxLZWhnFe/GIAt9HkY1S0GN7hLCQH9NXJV78w==";
        };
        _41a0ocpj = {
            "id" = "41a0ocpj";
            "file" = "nineblock-1.2.2.jar";
            "hash" = "sha512-T68nE3qqVBBKm3qpe4NKXQN80dTKSaJoPGvCxbVwCO1tdz5uW4yYt9Thxgfufuk0nBjZ5rjoauNwdqGP2z4Wkw==";
        };
        _redACKMN = {
            "id" = "redACKMN";
            "file" = "NineBlock-v1.2.2-1.21.3.zip";
            "hash" = "sha512-9HCKnrqmZYlkefCcdv3pTLk+OdC7BVldACPm55Z3q7U0Kx0gvARjRzP4jOP8gbmqFJH/sLl1NnowE8ICTKtZ2A==";
        };
        _J1xtMfCE = {
            "id" = "J1xtMfCE";
            "file" = "nineblock-1.2.2.jar";
            "hash" = "sha512-gr77LRN7fC1mSdVt5e73Yu3OWc6ChhnSHKOYtj1iU7J4dtNpRyxeXeCil7tm+6xW/ZLCQdlwfssNeP979vIQyA==";
        };
        _JuIlCIWx = {
            "id" = "JuIlCIWx";
            "file" = "NineBlock-v1.3-1.21.4.zip";
            "hash" = "sha512-uAg2p4XFXJ26+v19avAsvoPmTzj4cK2jqrz6n+oXq3eBPuMJ9sYJyCIp1gAS5cAzTWpZ/T1T/SgmLBzFr+wcbg==";
        };
        _bQzAoMhZ = {
            "id" = "bQzAoMhZ";
            "file" = "nineblock-1.3.jar";
            "hash" = "sha512-q0ngJsNTvtaAhj2PbWnd/2iHMZPtvGu3jWnIaHZnPluFBzucp4Mqfq1WfjpM7KVv9XEC/Yq/Z4kCB6k0u2yYTA==";
        };
        _GpHs9TiT = {
            "id" = "GpHs9TiT";
            "file" = "NineBlock-v1.3.1-1.21.4.zip";
            "hash" = "sha512-MMkRApVy9bQYToIW02fkk2Er7kAL7MIB/eCBJJ1DmUuWZbWzFHeTOF9IqpYSkDFwMm5/0lxaI9g/Q7omRGmBNg==";
        };
        _JyyRJnbv = {
            "id" = "JyyRJnbv";
            "file" = "nineblock-1.3.1.jar";
            "hash" = "sha512-0sAoz57Na+uDS7epA6GFyIEhzEO+Dj92lLNxDjG2j/rEfIpWbaUrwS9rw9hkV/IWSy/fk60ag/ejMoShDLboCQ==";
        };
        _qTkNXvsi = {
            "id" = "qTkNXvsi";
            "file" = "NineBlock-v1.4-1.21.5.zip";
            "hash" = "sha512-m2ZBxXCQqxR9ihRF2ePYuXS/XJyjg8LxpUA4xR3M3eI/hkXMLu0NmA/IVcxnI99qSt5f1IwQsmMqUtf9cmnIYA==";
        };
        _GxfGEUX8 = {
            "id" = "GxfGEUX8";
            "file" = "nineblock-1.4.jar";
            "hash" = "sha512-UoxwpTZ9gPZhHHl5RvPB7uRSDjafQQAiXnM/5jbKzmKKN8YFkjv5VAUuLWzgpXwkx9Kb+Jl32DdFG6PcVGPagw==";
        };
        _kQwqV9yW = {
            "id" = "kQwqV9yW";
            "file" = "NineBlock-v1.4.1-1.21.5.zip";
            "hash" = "sha512-9PUyoNnpyqwveXifrtFMmtbe/0RYgEBp/tTV5/C8Oh8zU50kzIs4YfaH/Pl/hl2mwPDqmaMsME7gtpZ1OJYRBg==";
        };
        _E7GUo4C9 = {
            "id" = "E7GUo4C9";
            "file" = "nineblock-1.4.1.jar";
            "hash" = "sha512-uxh/3p6x0hfo+xZN0zbf7bt5W5dBMLFABoErYzhPoe83p6DUJF8et346wOMJOmfXPNAwLvvWCRAQng1Wpl7hJg==";
        };
        _xDmxjLDr = {
            "id" = "xDmxjLDr";
            "file" = "NineBlock-v1.4.2-1.21.8.zip";
            "hash" = "sha512-muTfsh+LJvoq77PSXygGEb2c6HqR9QTF6CwSjfPf+N106AjT99zfoDZ3e4oX4AL6sxRqOmTO0vfjwxdp0fxl1Q==";
        };
        _6WYeWmVs = {
            "id" = "6WYeWmVs";
            "file" = "nineblock-1.4.2.jar";
            "hash" = "sha512-prrm0NJAtrp0efTvuQxHhijHrpOeX+K2y6ckoVAWUY5V4nWNOTe2rhG1YyWfBgz8lhRSGpPgqzBJbXNRFIblwg==";
        };
        _kdTbWURY = {
            "id" = "kdTbWURY";
            "file" = "NineBlock-v1.5-1.21.9.zip";
            "hash" = "sha512-xKorjK/K3/bwHDUfxlaxCHfzD6rLmhYFv0Os88u8XNwCrVR00O473U9d1LnD/B8AoyTo3y8qmmXqbLapkAKK7w==";
        };
        _wQNiMQVd = {
            "id" = "wQNiMQVd";
            "file" = "nineblock-1.5.jar";
            "hash" = "sha512-pFAZ7RdrcciW/QK+o5uxCZup0OVe2cNzEPMmyVB/daDQUMKn+oQ9SS1wNLNL0M5r0Qz17tjgi9YIg/F/+svlyw==";
        };
    in {
        "iheTXxo1" = _iheTXxo1;
        "yXEUSzFc" = _yXEUSzFc;
        "5FQxyPJU" = _5FQxyPJU;
        "SseE5VdT" = _SseE5VdT;
        "MX08qYJ9" = _MX08qYJ9;
        "41a0ocpj" = _41a0ocpj;
        "redACKMN" = _redACKMN;
        "J1xtMfCE" = _J1xtMfCE;
        "JuIlCIWx" = _JuIlCIWx;
        "bQzAoMhZ" = _bQzAoMhZ;
        "GpHs9TiT" = _GpHs9TiT;
        "JyyRJnbv" = _JyyRJnbv;
        "qTkNXvsi" = _qTkNXvsi;
        "GxfGEUX8" = _GxfGEUX8;
        "kQwqV9yW" = _kQwqV9yW;
        "E7GUo4C9" = _E7GUo4C9;
        "xDmxjLDr" = _xDmxjLDr;
        "6WYeWmVs" = _6WYeWmVs;
        "kdTbWURY" = _kdTbWURY;
        "wQNiMQVd" = _wQNiMQVd;
        "datapack-1.20" = _iheTXxo1;
        "datapack-1.20.1" = _iheTXxo1;
        "datapack-1.20.2" = _iheTXxo1;
        "datapack-1.20.3" = _iheTXxo1;
        "datapack-1.20.4" = _iheTXxo1;
        "datapack-1.20.5" = _yXEUSzFc;
        "datapack-1.20.6" = _yXEUSzFc;
        "datapack-1.21" = _MX08qYJ9;
        "datapack-1.21.1" = _MX08qYJ9;
        "datapack-1.21.2" = _redACKMN;
        "datapack-1.21.3" = _redACKMN;
        "datapack-1.21.4" = _kQwqV9yW;
        "datapack-1.21.5" = _kQwqV9yW;
        "datapack-1.21.6" = _xDmxjLDr;
        "datapack-1.21.7" = _xDmxjLDr;
        "datapack-1.21.8" = _xDmxjLDr;
        "datapack-1.21.9" = _kdTbWURY;
        "datapack-1.21.10" = _kdTbWURY;
        "fabric-1.21" = _41a0ocpj;
        "fabric-1.21.1" = _41a0ocpj;
        "fabric-1.21.2" = _J1xtMfCE;
        "fabric-1.21.3" = _J1xtMfCE;
        "fabric-1.21.4" = _E7GUo4C9;
        "fabric-1.21.5" = _E7GUo4C9;
        "fabric-1.21.6" = _6WYeWmVs;
        "fabric-1.21.7" = _6WYeWmVs;
        "fabric-1.21.8" = _6WYeWmVs;
        "fabric-1.21.9" = _wQNiMQVd;
        "fabric-1.21.10" = _wQNiMQVd;
        "forge-1.21" = _41a0ocpj;
        "forge-1.21.1" = _41a0ocpj;
        "forge-1.21.2" = _J1xtMfCE;
        "forge-1.21.3" = _J1xtMfCE;
        "forge-1.21.4" = _E7GUo4C9;
        "forge-1.21.5" = _E7GUo4C9;
        "forge-1.21.6" = _6WYeWmVs;
        "forge-1.21.7" = _6WYeWmVs;
        "forge-1.21.8" = _6WYeWmVs;
        "forge-1.21.9" = _wQNiMQVd;
        "forge-1.21.10" = _wQNiMQVd;
        "neoforge-1.21" = _41a0ocpj;
        "neoforge-1.21.1" = _41a0ocpj;
        "neoforge-1.21.2" = _J1xtMfCE;
        "neoforge-1.21.3" = _J1xtMfCE;
        "neoforge-1.21.4" = _E7GUo4C9;
        "neoforge-1.21.5" = _E7GUo4C9;
        "neoforge-1.21.6" = _6WYeWmVs;
        "neoforge-1.21.7" = _6WYeWmVs;
        "neoforge-1.21.8" = _6WYeWmVs;
        "neoforge-1.21.9" = _wQNiMQVd;
        "neoforge-1.21.10" = _wQNiMQVd;
        "quilt-1.21" = _41a0ocpj;
        "quilt-1.21.1" = _41a0ocpj;
        "quilt-1.21.2" = _J1xtMfCE;
        "quilt-1.21.3" = _J1xtMfCE;
        "quilt-1.21.4" = _E7GUo4C9;
        "quilt-1.21.5" = _E7GUo4C9;
        "quilt-1.21.6" = _6WYeWmVs;
        "quilt-1.21.7" = _6WYeWmVs;
        "quilt-1.21.8" = _6WYeWmVs;
        "quilt-1.21.9" = _wQNiMQVd;
        "quilt-1.21.10" = _wQNiMQVd;
        "default" = _wQNiMQVd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nineblock";
            id = "y02ASFMI";
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