{lib, callPackage, ...}:
let
    versions = (let
        _PBJstKwN = {
            "id" = "PBJstKwN";
            "file" = "MCShare-1.0.0.jar";
            "hash" = "sha512-u+9RNe1FjfF6CBYRDjas/wQFvykUGd9vav+7Yf+OxfrNSjzV7nv9HPBbnUhhMQbQFnZ7wUqgWh7P6EufdqdxLQ==";
        };
        _PGnXuOq1 = {
            "id" = "PGnXuOq1";
            "file" = "MCShare-1.0.0.jar";
            "hash" = "sha512-JZ+pU8pkthtFWuBznKHKNLfkbpvk6LLlgubjB0zaU0H7SFVhIJZJQsd7CX6F/2vjuaG++HCawySCCxndpWAjCQ==";
        };
        _cEKOkiRJ = {
            "id" = "cEKOkiRJ";
            "file" = "MCShare-forge-1.1.0.jar";
            "hash" = "sha512-UMmwO1ZhBfu0XjczG4WaXrjrj9OSLxVkSRPs1n1EqsUBc5wHtjr5ug/ub5xxLFwEl9c2o6tXOUF3OoyrLSE6Lg==";
        };
        _jQlKcD3S = {
            "id" = "jQlKcD3S";
            "file" = "MCShare-fabric-1.1.0.jar";
            "hash" = "sha512-AT1GJSVmuS/3cVbGN7jMC1bROO04ws6hC6OOzQgetbok6IHLpRQaDCqd3QXmwMQZoboROeM9Sk3Y5Ry73QUH/w==";
        };
        _ZGr250Lu = {
            "id" = "ZGr250Lu";
            "file" = "MCShare-forge-2.0.0.jar";
            "hash" = "sha512-WHyXVAtdGPIknHiGAu9Rm8LfzOuXkFtoHiUKLlrSBjg7YEbHHCAiYP6+rHgOx4OjBDTmnITQb6Zm6orvgDE4oA==";
        };
        _8TH5mL71 = {
            "id" = "8TH5mL71";
            "file" = "MCShare-fabric-2.0.0.jar";
            "hash" = "sha512-kFytI1fpBxALPmXABmnoFSjxNL85EWFtJI7UUhM936Yo2oQshNnB10i+tg4yXg8PkWWJU+os4jIjxkfTSVyh6A==";
        };
        _rXQmmGyJ = {
            "id" = "rXQmmGyJ";
            "file" = "MCShare-fabric-4.0.0.jar";
            "hash" = "sha512-+mVGmnAPa2f2awykQtceNMnkjwwvhYlCVb/DzS8Gq1UTRUmy5JRT89OzON5PLZKcrw6J5YHwyuPbhYcnCC8JUA==";
        };
        _Z14LAk2l = {
            "id" = "Z14LAk2l";
            "file" = "MCShare-forge-4.0.0-all.jar";
            "hash" = "sha512-j71Y5Rd24FmF57j0m0qcxf0rgfAtHbnSSKZvW7c8OvWtmqs7tfdCF3YmHtfz25RJ3cb48TyT47/x2qcZRIvNiw==";
        };
        _yiY0cBgA = {
            "id" = "yiY0cBgA";
            "file" = "MCShare-neoforge-4.0.0.jar";
            "hash" = "sha512-QAyB7L5Y/A35amxB3tt+LyoEcJFbJ4H7ai+QosWc93EzMs9an4yzFQIM5G6ZO53mejW3O+AW7rM4J7hAb6BQlA==";
        };
        _NWIssNHh = {
            "id" = "NWIssNHh";
            "file" = "MCShare-forge-3.0.0.jar";
            "hash" = "sha512-JVb+hUduQs2Ipd5oBVw7nFX6Kh4jE1yw1sip81iDFiKRE53onzuZaVr+ISQEEbR2q9zLO/Pait5GcmK4qkNzrg==";
        };
        _VBqeLBAp = {
            "id" = "VBqeLBAp";
            "file" = "MCShare-neoforge-3.0.0.jar";
            "hash" = "sha512-ZH9OHVtj5kECbhuLeaPDd+J6Ph+eU7ytQKr+yzN1sW3TYr10meiK4GWSeikRd3VwMNTpdYvU9YbZOJuK1K8POQ==";
        };
        _ZW8PkKLE = {
            "id" = "ZW8PkKLE";
            "file" = "MCShare-fabric-3.0.0.jar";
            "hash" = "sha512-oDI1IhQau0LDQx2gQk23zxOS8xdvarVnEx1E7JQhA0UbpLrGs+5xeCk7MLn+OcVXB0j5GMJaS75DdY7XNjcPmQ==";
        };
        _xJFYIsRI = {
            "id" = "xJFYIsRI";
            "file" = "MCShare-fabric-5.0.0.jar";
            "hash" = "sha512-vOAB/Ea8iDc7ujPs+AS1cylpZ8zoI7Z/ODLmnAjSpuV12peTIVprxmrtcXHNx+If5d5IGbocgbGC61hwBl1X1Q==";
        };
        _ay5joZdh = {
            "id" = "ay5joZdh";
            "file" = "MCShare-forge-5.0.0-all.jar";
            "hash" = "sha512-z+ck07JbRT1yeUnRfdhO+gp0aCH7laIySABexm5bRwZcpfCJ/+BDGLIoM5xJ8icao/96O75pc1tp11IsFHOLrw==";
        };
        _UpxPEGDh = {
            "id" = "UpxPEGDh";
            "file" = "MCShare-neoforge-5.0.0.jar";
            "hash" = "sha512-nwSzwfLDiDMYGVOTndVZU8ahgRK4g8WBYTahGj+R3u25qGUwfw8idWpeSjA06o/DvUftQqh3eDZ3Y9xptvcPlw==";
        };
        _TXBBO0rX = {
            "id" = "TXBBO0rX";
            "file" = "MCShare-fabric-6.0.0.jar";
            "hash" = "sha512-E/yDXh5DEt99sa7l10e86qdLaNpR7hOxft8Cc0Kfa87tOwS8oL4RyNgpYYWdBjCzoochV3jK1V/o2zemdXyE8g==";
        };
        _WDE8LE1z = {
            "id" = "WDE8LE1z";
            "file" = "MCShare-forge-6.0.0-all.jar";
            "hash" = "sha512-F0ICALuGw6VchnU1EIfp1QIbQEwQ7Yfc3AK0GWy/SgG1tR/0S2OQN+WE4pPQUzEtd7HB8guqQc+ASpa2iiiEDQ==";
        };
        _LfLUFAfy = {
            "id" = "LfLUFAfy";
            "file" = "MCShare-neoforge-6.0.0.jar";
            "hash" = "sha512-0QS0jZNwemdVRRijQQw9yY0m4jVy2CdUHGw0OugF3yY6N6qqDXAqY4/31dE18Q9nMFOGDGqZms5zLX5BuoyWwQ==";
        };
        _mlO85IdP = {
            "id" = "mlO85IdP";
            "file" = "MCShare-fabric-7.0.0.jar";
            "hash" = "sha512-XlHkK3JlhZleofhBBGsZNnlRTvJevyHhB48YZXYuHcD7f0JPVtDgyMyxtHj7W3F3iMK3dTkU8CD/hmuLeFK6Tg==";
        };
        _TE4cqmHp = {
            "id" = "TE4cqmHp";
            "file" = "MCShare-forge-7.0.0-all.jar";
            "hash" = "sha512-Jyc6PNTZwrxOj7UtKABDlF2XmeQXyDE5F/7h7gUVrYjxwzg5OJHFXJDIOGgrXJNsJxnJUqdWl9BcgrkB6bcjWg==";
        };
        _yqkuI54J = {
            "id" = "yqkuI54J";
            "file" = "MCShare-neoforge-7.0.0.jar";
            "hash" = "sha512-GjMXwLV9mH8OoMALEc4lbtqQZKavTpc4/6t7BcEijUB0A1V4Ob+AF/CHDZYZbmh9jxBuJT7m+yGln+RngeFVgg==";
        };
        _DuuFbeWk = {
            "id" = "DuuFbeWk";
            "file" = "MCShare-fabric-6.0.1.jar";
            "hash" = "sha512-oFIJcCg/FwZaG9Xgj11OL6+EHFYyr8MyfJhMIloX/NxRmEJzr8URhsvLl/r/hhg2KoArXXT5zbjfEEvA8PI78A==";
        };
        _CqxH81Qx = {
            "id" = "CqxH81Qx";
            "file" = "MCShare-forge-6.0.1-all.jar";
            "hash" = "sha512-9KxtVoSgNN3QqWdN031vnxN8yRFUblml7PMtoG1er+ORBFpFBzgB1cOreaRgoZaAj2sV6w703XXSFifk8xCTVg==";
        };
        _XA5bXfX8 = {
            "id" = "XA5bXfX8";
            "file" = "MCShare-neoforge-6.0.1.jar";
            "hash" = "sha512-jiTMMTbg8bpfyZ6nDRRXNtKzFrRRfsr8yOg5m19N3u1YyWqox7lNWo5haZN8ZZPpSWv7SJ7nmhPExBnETbd3lg==";
        };
    in {
        "PBJstKwN" = _PBJstKwN;
        "PGnXuOq1" = _PGnXuOq1;
        "cEKOkiRJ" = _cEKOkiRJ;
        "jQlKcD3S" = _jQlKcD3S;
        "ZGr250Lu" = _ZGr250Lu;
        "8TH5mL71" = _8TH5mL71;
        "rXQmmGyJ" = _rXQmmGyJ;
        "Z14LAk2l" = _Z14LAk2l;
        "yiY0cBgA" = _yiY0cBgA;
        "NWIssNHh" = _NWIssNHh;
        "VBqeLBAp" = _VBqeLBAp;
        "ZW8PkKLE" = _ZW8PkKLE;
        "xJFYIsRI" = _xJFYIsRI;
        "ay5joZdh" = _ay5joZdh;
        "UpxPEGDh" = _UpxPEGDh;
        "TXBBO0rX" = _TXBBO0rX;
        "WDE8LE1z" = _WDE8LE1z;
        "LfLUFAfy" = _LfLUFAfy;
        "mlO85IdP" = _mlO85IdP;
        "TE4cqmHp" = _TE4cqmHp;
        "yqkuI54J" = _yqkuI54J;
        "DuuFbeWk" = _DuuFbeWk;
        "CqxH81Qx" = _CqxH81Qx;
        "XA5bXfX8" = _XA5bXfX8;
        "forge-1.20" = _PBJstKwN;
        "forge-1.20.1" = _cEKOkiRJ;
        "forge-1.20.2" = _cEKOkiRJ;
        "forge-1.20.3" = _ZGr250Lu;
        "forge-1.20.4" = _ZGr250Lu;
        "forge-1.21" = _Z14LAk2l;
        "forge-1.21.1" = _Z14LAk2l;
        "forge-1.20.5" = _NWIssNHh;
        "forge-1.20.6" = _NWIssNHh;
        "forge-1.21.2" = _ay5joZdh;
        "forge-1.21.3" = _ay5joZdh;
        "forge-1.21.4" = _CqxH81Qx;
        "forge-1.21.5" = _CqxH81Qx;
        "forge-1.21.6" = _TE4cqmHp;
        "forge-1.21.7" = _TE4cqmHp;
        "forge-1.21.8" = _TE4cqmHp;
        "fabric-1.20" = _PGnXuOq1;
        "fabric-1.20.1" = _jQlKcD3S;
        "fabric-1.20.2" = _jQlKcD3S;
        "fabric-1.20.3" = _8TH5mL71;
        "fabric-1.20.4" = _8TH5mL71;
        "fabric-1.21" = _rXQmmGyJ;
        "fabric-1.21.1" = _rXQmmGyJ;
        "fabric-1.20.5" = _ZW8PkKLE;
        "fabric-1.20.6" = _ZW8PkKLE;
        "fabric-1.21.2" = _xJFYIsRI;
        "fabric-1.21.3" = _xJFYIsRI;
        "fabric-1.21.4" = _DuuFbeWk;
        "fabric-1.21.5" = _DuuFbeWk;
        "fabric-1.21.6" = _mlO85IdP;
        "fabric-1.21.7" = _mlO85IdP;
        "fabric-1.21.8" = _mlO85IdP;
        "quilt-1.20" = _PGnXuOq1;
        "quilt-1.20.1" = _jQlKcD3S;
        "quilt-1.20.2" = _jQlKcD3S;
        "quilt-1.20.3" = _8TH5mL71;
        "quilt-1.20.4" = _8TH5mL71;
        "quilt-1.21" = _rXQmmGyJ;
        "quilt-1.21.1" = _rXQmmGyJ;
        "quilt-1.20.5" = _ZW8PkKLE;
        "quilt-1.20.6" = _ZW8PkKLE;
        "quilt-1.21.2" = _xJFYIsRI;
        "quilt-1.21.3" = _xJFYIsRI;
        "quilt-1.21.4" = _DuuFbeWk;
        "quilt-1.21.5" = _DuuFbeWk;
        "quilt-1.21.6" = _mlO85IdP;
        "quilt-1.21.7" = _mlO85IdP;
        "quilt-1.21.8" = _mlO85IdP;
        "neoforge-1.21" = _yiY0cBgA;
        "neoforge-1.21.1" = _yiY0cBgA;
        "neoforge-1.20.5" = _VBqeLBAp;
        "neoforge-1.20.6" = _VBqeLBAp;
        "neoforge-1.21.2" = _UpxPEGDh;
        "neoforge-1.21.3" = _UpxPEGDh;
        "neoforge-1.21.4" = _XA5bXfX8;
        "neoforge-1.21.5" = _XA5bXfX8;
        "neoforge-1.21.6" = _yqkuI54J;
        "neoforge-1.21.7" = _yqkuI54J;
        "neoforge-1.21.8" = _yqkuI54J;
        "default" = _XA5bXfX8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcshare";
            id = "bygGyVT3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}