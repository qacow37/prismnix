{lib, callPackage, ...}:
let
    versions = (let
        _6tfFWutL = {
            "id" = "6tfFWutL";
            "file" = "Fontrast-1.0.0+26.1-26.2-fabric.jar";
            "hash" = "sha512-gV3042QcOOPy78DX03w/CbbVNsN40ZHPoqGFNnN4I8hVtMey+/pu/OIl5k5MeQ+/32XCsm80Idf8xMUxiv6Htw==";
        };
        _XmGdNXSK = {
            "id" = "XmGdNXSK";
            "file" = "Fontrast-1.0.0+26.1-26.2-neoforge.jar";
            "hash" = "sha512-PPL3mgVQdeFc8AwoDm2en4pkaW2zaxZS2E0lGg6LTCitvsoMnlZOYXcEzoVE154p5cXVi9aNrt6PyW5KzHCPOA==";
        };
        _w77Eax4k = {
            "id" = "w77Eax4k";
            "file" = "Fontrast-1.0.1+26.1-26.3-neoforge.jar";
            "hash" = "sha512-pHNyy3Vq90tAjfiHFA8WEEf5eJeI6kwqvaBnzlhOBYF+5EfdvVjYZ93nJPnvqTqxdTa/VWuGfDcXFgQoa6h1Pw==";
        };
        _MQc9612i = {
            "id" = "MQc9612i";
            "file" = "Fontrast-1.0.1+26.1-26.3-fabric.jar";
            "hash" = "sha512-6sHvmYjkmab2ujTIO4uQWxkY216Zow2xHWRYBP0B97oflMxTubRYH6hd+6Q3u54EX653EA2MDIPwuMBAeWRE9A==";
        };
        _xuU23BBz = {
            "id" = "xuU23BBz";
            "file" = "Fontrast-1.1.0+26.1-26.3-neoforge.jar";
            "hash" = "sha512-eEcvtEY2zUN2XQ7s3XyY2QqI3+0UgHzkGBkCljZ7DOOQdYiGZ52kc9xwpQsO7e949HL3VDpVX+kBz1AfW8zhdA==";
        };
        _jG4mJ81t = {
            "id" = "jG4mJ81t";
            "file" = "Fontrast-1.1.0+26.1-26.3-fabric.jar";
            "hash" = "sha512-oyGlKsBQTF59dHwSl3AbMYaa5sqElBlDzq5HX4ado6+6f/b+2XX3uuthgrC4Zq1QvrRMP2Z6MPGwZ/xzDhfAqQ==";
        };
        _an7AwUzE = {
            "id" = "an7AwUzE";
            "file" = "Fontrast-1.1.1+26.1-26.3-fabric.jar";
            "hash" = "sha512-rpQYAKFJlhp1WJaxJSgMr6r+GkE7Z6YnJsWUwFuxfesVT97l4T1mnkH6QZlMJS3070GQPi3xasqsAK+V5DHKCg==";
        };
        _HdEYpbIh = {
            "id" = "HdEYpbIh";
            "file" = "Fontrast-1.1.1+26.1-26.3-neoforge.jar";
            "hash" = "sha512-7sUtC9b1ucSz+HkYBXmAmeyC4lkOf2WTMFQTxjjG/RXU/ogttcGzY4+Abk5V+LjJZCQvNfCrpaJzc5qAJ7hFpw==";
        };
        _r6E8cQLL = {
            "id" = "r6E8cQLL";
            "file" = "Fontrast-1.2.0+26.1-26.3-fabric.jar";
            "hash" = "sha512-MeCV63Yx9eePlrOCRR5u9w9fhLoNVw694Ib0yXQ6QFh1g7orZzRRVGpbgjwq9/Gs0f/Cju3TO88Hyw4Nay7hQw==";
        };
        _MYc3kt1r = {
            "id" = "MYc3kt1r";
            "file" = "Fontrast-1.2.0+26.1-26.3-neoforge.jar";
            "hash" = "sha512-86belRcQQwWQ+MDmH24xCIfcLNhY3oBKtbU5zOF/vyWJzk9O/k6WVEz7SFqZzLC/uYKHYN1K2HP2yMvovbIyHg==";
        };
        _VkrIh7y5 = {
            "id" = "VkrIh7y5";
            "file" = "Fontrast-1.3.0+26.1-26.3-neoforge.jar";
            "hash" = "sha512-eAFXAMdECxGCoxdD9X4o/HpXZFOVaiD0O3rym8LNS7m5tEnNF3FrI0aIhjvS7zVpgzLkYng0tu1+nIcP5l67nQ==";
        };
        _LD7IM5wL = {
            "id" = "LD7IM5wL";
            "file" = "Fontrast-1.3.0+26.1-26.3-fabric.jar";
            "hash" = "sha512-asjjsDp0u12V8JAKeseoMWx7y8Y57sXlhkNV0IMfPktW1p3Xct3vV/KuB4VQSz/FVwa2ibtCGZMheQhLjF4/1w==";
        };
        _M93zqH27 = {
            "id" = "M93zqH27";
            "file" = "Fontrast-1.3.1+26.1-26.3-neoforge.jar";
            "hash" = "sha512-P7Ioq1HPbNEpMeE/4rfnfj0IP/GxbdXXF5Q9YfEdYM2qO4gbZpwrouANRd9CVQBavmtIm5/Rud0momWl0nWegA==";
        };
        _j0AfQtMF = {
            "id" = "j0AfQtMF";
            "file" = "Fontrast-1.3.1+26.1-26.3-fabric.jar";
            "hash" = "sha512-wUHnAH5OfF+HTOStpjgHBqlSRXAXecoCOP3YyJXkntaaorUcoobx1CXJ+ytih/SqWJF+zCJkKTNQHOiEn1M5+Q==";
        };
    in {
        "6tfFWutL" = _6tfFWutL;
        "XmGdNXSK" = _XmGdNXSK;
        "w77Eax4k" = _w77Eax4k;
        "MQc9612i" = _MQc9612i;
        "xuU23BBz" = _xuU23BBz;
        "jG4mJ81t" = _jG4mJ81t;
        "an7AwUzE" = _an7AwUzE;
        "HdEYpbIh" = _HdEYpbIh;
        "r6E8cQLL" = _r6E8cQLL;
        "MYc3kt1r" = _MYc3kt1r;
        "VkrIh7y5" = _VkrIh7y5;
        "LD7IM5wL" = _LD7IM5wL;
        "M93zqH27" = _M93zqH27;
        "j0AfQtMF" = _j0AfQtMF;
        "fabric-26.1" = _j0AfQtMF;
        "fabric-26.1.1" = _j0AfQtMF;
        "fabric-26.1.2" = _j0AfQtMF;
        "fabric-26.2" = _j0AfQtMF;
        "fabric-26.3" = _j0AfQtMF;
        "neoforge-26.1" = _M93zqH27;
        "neoforge-26.1.1" = _M93zqH27;
        "neoforge-26.1.2" = _M93zqH27;
        "neoforge-26.2" = _M93zqH27;
        "neoforge-26.3" = _M93zqH27;
        "pkg-1.0.0" = _XmGdNXSK;
        "pkg-1.0.1" = _MQc9612i;
        "pkg-1.1.0" = _jG4mJ81t;
        "pkg-1.1.1" = _HdEYpbIh;
        "pkg-1.2.0" = _MYc3kt1r;
        "pkg-1.3.0" = _LD7IM5wL;
        "pkg-1.3.1" = _j0AfQtMF;
        "default" = _j0AfQtMF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fontrast";
        id = "U3ihDy6v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}