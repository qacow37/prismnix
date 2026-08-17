{lib, callPackage, ...}:
let
    versions = (let
        _xhstmn7z = {
            "id" = "xhstmn7z";
            "file" = "Infinite Abyss 1.16.5 version 1.0.jar";
            "hash" = "sha512-zEnr7oJOxcHtWELD4inoxEmEQQSAFFy+tOGShohFafA/TQSlob8d9jWOEhwMJA1C9br58Y1/2MX7tcrM1PrCOQ==";
        };
        _Vz3JH0cG = {
            "id" = "Vz3JH0cG";
            "file" = "Infinite Abyss 1.18.2 version 1.0.jar";
            "hash" = "sha512-rKzSVCnlOP1q/ZyKCpiprcIAskSNZOmzL5WUkoyLDt5OLjgQ5jwryvsyYKDaOCxlExyjK4aOULAWkjcoo8Fytg==";
        };
        _NThhJBUE = {
            "id" = "NThhJBUE";
            "file" = "Infinite Abyss 1.16.5 version 1.1.jar";
            "hash" = "sha512-LzBCAVuNfHe/uk3oqi3rIK6CYCQw+/E95+eqTa1UUuA1nIMhdcW5S5Yd9NHDTq5UXQ0RqL1ygJn79crD/oZlqQ==";
        };
        _IDxX3tXM = {
            "id" = "IDxX3tXM";
            "file" = "Infinite Abyss 1.18.2 version 1.1.jar";
            "hash" = "sha512-cq63XHs6OqHiTjt4Vbf/QoPs0ksQVKVVIx3W96My0WF0LpLE2e+gma7pvlEj+13r9HPQghb5NtyMNDV8MbPN1g==";
        };
        _MOcHShLi = {
            "id" = "MOcHShLi";
            "file" = "Infinite Abyss 1.19.2 version 1.1.jar";
            "hash" = "sha512-FNpftvX0DhLHmUlMH8qhx/wRqbyEoya9ig2I+t+7KCpFXYvi2RTUV3+ouj0QDWi7/+tzYP3LJPyHfOGlnKJh5g==";
        };
        _AYjY5v7T = {
            "id" = "AYjY5v7T";
            "file" = "Infinite Abyss 1.16.5 version 1.3.jar";
            "hash" = "sha512-IgCGyGPMd+wUBO+y9AbTAcTQnPnumAlWjlZfS+ZtcMpLa0GpcPMQUwJqd40sytwv6XSFGFXuYCtjNatRH9yJ6g==";
        };
        _qUDL4stm = {
            "id" = "qUDL4stm";
            "file" = "Infinite Abyss 1.18.2 version 1.2.jar";
            "hash" = "sha512-AeB3a4lRrws4S8eushbRvOkYsk0qPVvq/XJ0yThdzjZpa3NzVQQkCa9XQf+kad9b7AnueqJIP++WWHktzvU+cg==";
        };
        _NL8f2Vg7 = {
            "id" = "NL8f2Vg7";
            "file" = "Infinite Abyss 1.19.2 version 1.2.jar";
            "hash" = "sha512-WYPLZ7IXkoqtS6t82nY11DfsHCgO0REDnQypUp8tdAbjdd7v6p9bThZ4BzGyuYvWBrxwSFbUWmNekvC2OFxGgQ==";
        };
        _3N9dUjGd = {
            "id" = "3N9dUjGd";
            "file" = "Infinite Abyss 1.18.2 version 1.3.jar";
            "hash" = "sha512-ihDKPMp5aXLKsWuqCMvQb18U+HokXiC07w7awNxydLTDxZYg5/wEY52nVU/L71HnD7Md/Hug2aAIBiN6y7CPag==";
        };
        _NZfNV5d3 = {
            "id" = "NZfNV5d3";
            "file" = "Infinite Abyss 1.19.2 version 1.3.jar";
            "hash" = "sha512-J4BylvEjDVhXHRfni/Gqf9VGrVMprDZuJDV0VOoQ8MbNiS03jIfePhjra/HybTXAQ2lL7JJaZhfFifJ5TEHAsA==";
        };
        _534OHr0b = {
            "id" = "534OHr0b";
            "file" = "Infinite Abyss 1.16.5 version 1.3.1.jar";
            "hash" = "sha512-/gilGyFZBbkGCJKc8LidopVW5SarZ6NPEatoQ6htoM9iFTGIoXrxIsXu6iL8Cwa/3yI5sIWnwSsaa9eYbV0ayw==";
        };
        _Zq6vj58A = {
            "id" = "Zq6vj58A";
            "file" = "Infinite Abyss 1.18.2 version 1.3.1.jar";
            "hash" = "sha512-iGlW9rDmAHytVr+WHrz/UxdhVGTYnUmCpl/gyYW9xVO3+t2HFYY6xbgF3vum+nt05OxXEUUL5Lice5T+PC/0Aw==";
        };
        _bnP4e72f = {
            "id" = "bnP4e72f";
            "file" = "Infinite Abyss 1.19.2 version 1.3.1.jar";
            "hash" = "sha512-pOJgF8aBiTmy73E0TjpNvG4oEzDGYwdMGb0YlH/nsGpXaS+WgY7bKvz3oerBG8Le31jdk7or2exeaqH15SYlhQ==";
        };
        _M2dJwJ9t = {
            "id" = "M2dJwJ9t";
            "file" = "Infinite Abyss 1.18.2 v 1.4 (128 block high dimensions).jar";
            "hash" = "sha512-yg4yw8/9tVZRM9UEQzyqx2HH/T1CrNA4d0TLOX7y9jzooZfqHIQvMNndft3HGAQJMUymexQt5FjTfbMEP3jjXA==";
        };
        _TKT5FFAa = {
            "id" = "TKT5FFAa";
            "file" = "Infinite Abyss 1.18.2 v 1.4 (256 block high dimensions).jar";
            "hash" = "sha512-u9S0xoLjtGbXyg/ky3DX5IRc0WNx8u5Yr5iWSxIsg9HqC8J2S7BwtupXzyzMfgDecMCH/NVTe7mNv7XfH0850Q==";
        };
        _qqW5kFhF = {
            "id" = "qqW5kFhF";
            "file" = "Infinite Abyss 1.19.2 version 1.4.jar";
            "hash" = "sha512-F47KiGLMCdljb8TH5jPDr0OqMqi4lIk0OVXWplx/JgFz2jL456A9kkzYIxaSY8LYep6xtgDTtImJT7EyZsAOAg==";
        };
        _4D7tpqYS = {
            "id" = "4D7tpqYS";
            "file" = "Infinite Abyss 1.19.2 version 1.4.2.jar";
            "hash" = "sha512-3nxiriYZPvpQBYEG4ZKWGFRvdpNI7UWVp8Yhtsor5FgNbZ8FdoLmL5aXtWydpEEmUj/V5pMYfFHRZVCv81jM9Q==";
        };
        _SWx5hFY5 = {
            "id" = "SWx5hFY5";
            "file" = "Infinite Abyss 1.20.1 version 1.4.2.jar";
            "hash" = "sha512-1n6nm6SqfU3vUISzQKI5GtwmcTtF9779/I+KI2vq04E1jISsXwi5M6a9FJFnFbOy3Sm9uuoVwNrrFGAOxYfz1g==";
        };
        _edia9I4G = {
            "id" = "edia9I4G";
            "file" = "Infinite Abyss 1.19.2 version 1.4.3.jar";
            "hash" = "sha512-+26ToqHFBd4IucilGrzfVFY7r4LMlHtaI+j8a/HxAVslr66tHV+vZaBuJwdekLGkINtLHA4Pj6FHFMu9h+tLHA==";
        };
        _n64hwuXe = {
            "id" = "n64hwuXe";
            "file" = "Infinite Abyss 1.20.1 version 1.4.3.jar";
            "hash" = "sha512-BbOyFfKrRd2sfIIs3Qa2HPEBMbXFEehSHrcujmJllT9duR+vatLBt1zjXREr0o/G0geEqd01bpd1jG1efFxSvQ==";
        };
        _z0H7WN9q = {
            "id" = "z0H7WN9q";
            "file" = "Infinite Abyss 1.19.2 version 1.4.4.jar";
            "hash" = "sha512-rtf1i3S8SK1FgPLh7IF/72IORR9GgKBI2fSjL3hHOZiYMt/JcA3hP78NRvxwDCaPhB1OV0wAbKeevkAsIvdQ2w==";
        };
        _rqTDYOFn = {
            "id" = "rqTDYOFn";
            "file" = "Infinite Abyss 1.19.2 version 1.5.jar";
            "hash" = "sha512-LLj7JmRJJp8x6IG25Y1ke8tvJUOIruWR5srHWlFPDSh9lUTzuLKP82FoSyiOndc3Yj5qR0l9DzFhaPWglCedGg==";
        };
        _pIYW8Hnp = {
            "id" = "pIYW8Hnp";
            "file" = "Infinite Abyss 1.19.2 version 1.6.jar";
            "hash" = "sha512-zcyed9T0wsUas9YTOZeDz8xMvromf5vaF90GDSLj9yWa5CBkXV3zmlrg382Bd1NkDQJ/F0860tdGBcH6cGgIiQ==";
        };
        _H9OxdP3h = {
            "id" = "H9OxdP3h";
            "file" = "Infinite Abyss 1.20.1 version 1.7.jar";
            "hash" = "sha512-h6oAU9oQh7r5Ilidm6d4L2+0pzj7q0HlKSN54y9vlgVh43mn+4d1f4nPCKRWoC3sk4nBGytLf1xSUFnxyDtpnA==";
        };
        _l7aoa0wG = {
            "id" = "l7aoa0wG";
            "file" = "Infinite Abyss 1.16.5 version 1.7.1.jar";
            "hash" = "sha512-+qZMLKPcTJrioUqDkUFAmJGyURpc/tpyPNpzqO5fmT7WFa9XY1XPdYzh2cT131DvGn5PqnNynnVAB0bLUcOfYA==";
        };
        _DZXn8rXa = {
            "id" = "DZXn8rXa";
            "file" = "Infinite Abyss 1.19.2 version 1.7.1.jar";
            "hash" = "sha512-B4n9wmh1S+oDnDrgX7goBDVq6qrSR6tomm0D16jiRXlMJC00uLSPzKdmZn9wAl1L4jfr5y8w0LfysseMZh5c3w==";
        };
        _v9Lchx0C = {
            "id" = "v9Lchx0C";
            "file" = "Infinite Abyss 1.20.1 version 1.7.1.jar";
            "hash" = "sha512-fVeZficJsTrqgw4S7k3KaKy0jEPfnvabkYxzmN2/PJ7xmi2KLkiayxWiDNqXM9z2YbEXazN4XQcozJJzBR+SLw==";
        };
        _b3FzXdkD = {
            "id" = "b3FzXdkD";
            "file" = "Infinite Abyss 1.20.1 version 1.8.jar";
            "hash" = "sha512-XPu8Vqk77MtQ6ujHY3t5cuhXVYoIhk1AoqxMGe6I3CAx37cj/yuVjB2Vh1v/+OiX3BeiE0LmmHKGnLjjj31+gw==";
        };
        _fl87w16x = {
            "id" = "fl87w16x";
            "file" = "Infinite Abyss 1.20.1 version 1.8.1.jar";
            "hash" = "sha512-APZGrYizFNfYBUGAtovZfYJfxUrF7xSbA6Khms3FuELSfPXKMUeQaV1wcly4wXGBPq9seS85F4uU18nRNa97rQ==";
        };
        _Xk3cgLdB = {
            "id" = "Xk3cgLdB";
            "file" = "Infinite Abyss 1.20.1 version 1.8.2.jar";
            "hash" = "sha512-kAPMSIgwxRiYjxzXfUmJB9YWVrIWecHnV16AbCEK64BoPqAaeyJDMcGwtOQdBplqdKUg9/YEXzEQtUu3tknavQ==";
        };
        _e0zys5H4 = {
            "id" = "e0zys5H4";
            "file" = "Infinite Abyss 1.20.1 version 1.8.3.jar";
            "hash" = "sha512-ENYwH/RY603nD7XXDN5fvCFnlKk7QUWXDR9SLZ5Fb0UEjQ+W3aO5HrJTKEmYzjMCMGFj8PTFkQPwL5eHsaWEZA==";
        };
        _Tvnt6dFl = {
            "id" = "Tvnt6dFl";
            "file" = "Infinite Abyss 1.20.1 version 1.8.4.jar";
            "hash" = "sha512-+9PVOPUS3PZmTaQmKxGcVJjH69kC6BE+hLJZLzBAtaLKplbOmot4sNnpkDFbp69I9xywqfhdxlRgMvHthsqq2Q==";
        };
        _aL15oCir = {
            "id" = "aL15oCir";
            "file" = "Infinite Abyss 1.20.1 version 1.8.5.jar";
            "hash" = "sha512-pFjWZBOSrIybMf86wcvRNLPtlpOuvI+qYKuDGvwQqu9FDH00K2mXhTyoPGsH6VlubnShcGoCHQ07wBSX8Pyagg==";
        };
    in {
        "xhstmn7z" = _xhstmn7z;
        "Vz3JH0cG" = _Vz3JH0cG;
        "NThhJBUE" = _NThhJBUE;
        "IDxX3tXM" = _IDxX3tXM;
        "MOcHShLi" = _MOcHShLi;
        "AYjY5v7T" = _AYjY5v7T;
        "qUDL4stm" = _qUDL4stm;
        "NL8f2Vg7" = _NL8f2Vg7;
        "3N9dUjGd" = _3N9dUjGd;
        "NZfNV5d3" = _NZfNV5d3;
        "534OHr0b" = _534OHr0b;
        "Zq6vj58A" = _Zq6vj58A;
        "bnP4e72f" = _bnP4e72f;
        "M2dJwJ9t" = _M2dJwJ9t;
        "TKT5FFAa" = _TKT5FFAa;
        "qqW5kFhF" = _qqW5kFhF;
        "4D7tpqYS" = _4D7tpqYS;
        "SWx5hFY5" = _SWx5hFY5;
        "edia9I4G" = _edia9I4G;
        "n64hwuXe" = _n64hwuXe;
        "z0H7WN9q" = _z0H7WN9q;
        "rqTDYOFn" = _rqTDYOFn;
        "pIYW8Hnp" = _pIYW8Hnp;
        "H9OxdP3h" = _H9OxdP3h;
        "l7aoa0wG" = _l7aoa0wG;
        "DZXn8rXa" = _DZXn8rXa;
        "v9Lchx0C" = _v9Lchx0C;
        "b3FzXdkD" = _b3FzXdkD;
        "fl87w16x" = _fl87w16x;
        "Xk3cgLdB" = _Xk3cgLdB;
        "e0zys5H4" = _e0zys5H4;
        "Tvnt6dFl" = _Tvnt6dFl;
        "aL15oCir" = _aL15oCir;
        "forge-1.16.5" = _l7aoa0wG;
        "forge-1.18.2" = _TKT5FFAa;
        "forge-1.19.2" = _DZXn8rXa;
        "forge-1.20.1" = _aL15oCir;
        "neoforge-1.20.1" = _aL15oCir;
        "default" = _aL15oCir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-abyss";
            id = "Lskhd0JT";
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