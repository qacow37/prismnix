{lib, callPackage, ...}:
let
    versions = (let
        _W3EuXSRh = {
            "id" = "W3EuXSRh";
            "file" = "Veltium-0.1.5.jar";
            "hash" = "sha512-/oqsZImPRtUsyOY0z6quxPAcXF6Aw5dcJ5aS+H5Q02aPGRneDyQB4d1W8FMqtfAjPYen3NjqII/aR/DgkrYnMQ==";
        };
        _xIyqvOCP = {
            "id" = "xIyqvOCP";
            "file" = "Veltium-0.1.5+1.21.5.jar";
            "hash" = "sha512-JwoHhnmjRLMn+51fRXM8GYujdVeEXpcnddyBnBWvwJ2+MEMx16Y3cDfO8niEbcAzrGk2nQ6ydzD9raLdahU90w==";
        };
        _hNSr2bAL = {
            "id" = "hNSr2bAL";
            "file" = "Veltium-0.1.6+1.21.8.jar";
            "hash" = "sha512-m19hlxe8+c+x/3Z+Xq2Zl+pniyzHZ2ywrGB3/XsxgInPLINBxY5VU9giOZv3LobwpTecoK9EJZcyfRpXm09oTw==";
        };
        _WbIRXhR7 = {
            "id" = "WbIRXhR7";
            "file" = "Veltium-0.1.7+1.21.8.jar";
            "hash" = "sha512-UgPq3OQKU1ZoOqyY3rIX8Qsijch7B7nMm6X81awzAMO5Befpya0ZjRJKSSZBRLosJsnQBn/dtzGZDIgNLewS6Q==";
        };
        _w2SeppbZ = {
            "id" = "w2SeppbZ";
            "file" = "Veltium-0.1.7+1.21.5.jar";
            "hash" = "sha512-7gMDdq+dWbM3/N3Pq/f6EiUiGC0pgnn1BWJEzCy2rrbc6b+lFm8+KMg/GuVkj3beOTrZw7pPOmoKJMcWgDq5OQ==";
        };
        _OAH55twB = {
            "id" = "OAH55twB";
            "file" = "Veltium-0.1.8+1.21.8.jar";
            "hash" = "sha512-gydS57+q4MHzml2s08ziysG+utyTe99MgU/Z8M6KsgExvSFdmI+1nGvHzB9fnfxQTEenzcfdl+2I5+f5ylfubA==";
        };
        _J9ZRuvhm = {
            "id" = "J9ZRuvhm";
            "file" = "Veltium-0.1.8+1.21.5.jar";
            "hash" = "sha512-o9rCljjvkjv9o6x294TUQUiK6aH4rMqqLhMsVCPvhXJJruIq1kJSWO444FYUpgCZYIaS6XqbvjSbyW3liuQQdw==";
        };
        _QieXsctT = {
            "id" = "QieXsctT";
            "file" = "Veltium-0.1.9+1.21.8.jar";
            "hash" = "sha512-HN8u4/fTu0h43BSSFNEUA2SnqvmkkofbKZoAv6tdfbdjERvKPoKL8WfltXTUKFaJlkjQmatejY/rlYxN193JQg==";
        };
        _2H47PEBd = {
            "id" = "2H47PEBd";
            "file" = "Veltium-0.1.10+1.21.5.jar";
            "hash" = "sha512-Il5a404g/0IniYM9PwuJ0eNTzXwtYBI6e2YqWeuJTmcCwiqb/Ez80ZLia+HKTcAOcHpfOGWzEHPNjzD2GW1fNA==";
        };
        _QXxLcrAf = {
            "id" = "QXxLcrAf";
            "file" = "Veltium-0.1.10+1.21.8.jar";
            "hash" = "sha512-4i3pD3Xn+JyT7FM/cZrVu45oSdipak/ubhrkY3Lvqk07jUqErU6UuHJ7IY7IySX625ACW16+d5r4BbihvPE7dQ==";
        };
        _RaOVXac8 = {
            "id" = "RaOVXac8";
            "file" = "Veltium-0.1.11+1.21.9.jar";
            "hash" = "sha512-zoaCAb6eelNguiVjncwDfQHgr7yQe5qErXAfC7Hqo7/ykktrrllLDS+f4iofzz/jyTpuJX3kkSYCFH7mJz8RoQ==";
        };
        _YV3DWWMI = {
            "id" = "YV3DWWMI";
            "file" = "Veltium-0.1.12+1.21.9.jar";
            "hash" = "sha512-3J1exWScy7y7ymtlxqT5Qpkv2GqmaapNsY+bTYz8zJr2+ISZSvfjVzeNiXyECluwwRmK96kM3Vz0bkXm9iCIdg==";
        };
        _d3RlJniv = {
            "id" = "d3RlJniv";
            "file" = "Veltium-0.1.13+1.21.10.jar";
            "hash" = "sha512-gkP5OtSFAebPIsYAFHk8prFH0IOUjggozrdMLLJmnjJpF99HjuGhhOc7VLnTGm33+ZDjUKyG70kVMjH3r59BqA==";
        };
        _ZZ35jYxx = {
            "id" = "ZZ35jYxx";
            "file" = "Veltium-0.1.14+1.21.10.jar";
            "hash" = "sha512-bd4AKk3kHnkbEIg+KxlY/und3ZZ0CwPjP7MDVaQ+nmUqckdz/mq0rG+Fm8mzg6Me2pmdDXs3bayiw9KHFo9syw==";
        };
        _srGFkmt4 = {
            "id" = "srGFkmt4";
            "file" = "Veltium-0.1.15+1.21.11.jar";
            "hash" = "sha512-jYwjChPvCyvGtPR9hV8t8L6X+YwQijgWqpOoBnlp0UE4n47suXdhRvq7RJ3EO6WWSjwZrMYAfXY1mc5Edu1Vzw==";
        };
        _r3LxlGro = {
            "id" = "r3LxlGro";
            "file" = "Veltium-0.1.16+1.21.11.jar";
            "hash" = "sha512-TT0CSinD5jXLED6BDatvEXrtjA6YrvmYao4zTK8CkL5LZYS1Pp15qxzviTVf/z9G8dGQUaoqyd1z+HJdElbqOA==";
        };
        _ZC4onnsw = {
            "id" = "ZC4onnsw";
            "file" = "Veltium-0.1.17+26.1.jar";
            "hash" = "sha512-bkxfyhWz7VFMGKt4kPYuFNHb7JZq2DNhF0/uR51cYHIU9tUF/T19u0UvAZWZwJzohJQAhRtTBhvAVr6nn0CRPA==";
        };
        _l1QRcLHY = {
            "id" = "l1QRcLHY";
            "file" = "Veltium-0.1.18+26.1.1.jar";
            "hash" = "sha512-I2yA5y9xLZkuDYgf/+KlbzrRszwXRGUjVyyoYNjp5DigGfpUvLKFMY4ZjDFHl+wixoQqaALNNMi4Nh+0kRN4tA==";
        };
        _gM6R8bD7 = {
            "id" = "gM6R8bD7";
            "file" = "Veltium-0.1.19+26.1.2.jar";
            "hash" = "sha512-gpR5U4HmHjiQ5Y0p0TwKVI4k04d66qPe8IX1kUgOcVoki7z8ieaB/bdzbD6bb7mD5Nm9PGLlP6MKjGCnXHsgcQ==";
        };
        _1Sc05CEI = {
            "id" = "1Sc05CEI";
            "file" = "Veltium-0.1.20+26.1.2.jar";
            "hash" = "sha512-/Ro//XxjxKrACEOCYJ59gPed6y4FZmzKWA6IbFsrLywIIQNzi1DjViw2jvZzd8Ubg8WRyXk86fk2h22f+mOOmw==";
        };
        _oJA6zZGA = {
            "id" = "oJA6zZGA";
            "file" = "Veltium-0.1.21+26.2.jar";
            "hash" = "sha512-9KCXh11m9qnfa8hkCj9CCfKPe0dmCyOqyyvQblrNm5ifBUEKnGPTo4ZlN3hnPKcKWua5/GjSguqeVuMhkCvtDg==";
        };
    in {
        "W3EuXSRh" = _W3EuXSRh;
        "xIyqvOCP" = _xIyqvOCP;
        "hNSr2bAL" = _hNSr2bAL;
        "WbIRXhR7" = _WbIRXhR7;
        "w2SeppbZ" = _w2SeppbZ;
        "OAH55twB" = _OAH55twB;
        "J9ZRuvhm" = _J9ZRuvhm;
        "QieXsctT" = _QieXsctT;
        "2H47PEBd" = _2H47PEBd;
        "QXxLcrAf" = _QXxLcrAf;
        "RaOVXac8" = _RaOVXac8;
        "YV3DWWMI" = _YV3DWWMI;
        "d3RlJniv" = _d3RlJniv;
        "ZZ35jYxx" = _ZZ35jYxx;
        "srGFkmt4" = _srGFkmt4;
        "r3LxlGro" = _r3LxlGro;
        "ZC4onnsw" = _ZC4onnsw;
        "l1QRcLHY" = _l1QRcLHY;
        "gM6R8bD7" = _gM6R8bD7;
        "1Sc05CEI" = _1Sc05CEI;
        "oJA6zZGA" = _oJA6zZGA;
        "fabric-1.21.6" = _QXxLcrAf;
        "fabric-1.21.7" = _QXxLcrAf;
        "fabric-1.21.5" = _2H47PEBd;
        "fabric-1.21.8" = _QXxLcrAf;
        "fabric-1.21" = _w2SeppbZ;
        "fabric-1.21.1" = _w2SeppbZ;
        "fabric-1.21.2" = _w2SeppbZ;
        "fabric-1.21.3" = _2H47PEBd;
        "fabric-1.21.4" = _2H47PEBd;
        "fabric-1.21.9" = _ZZ35jYxx;
        "fabric-1.21.10" = _r3LxlGro;
        "fabric-1.21.11" = _r3LxlGro;
        "fabric-26.1" = _1Sc05CEI;
        "fabric-26.1.1" = _1Sc05CEI;
        "fabric-26.1.2" = _1Sc05CEI;
        "fabric-26.2" = _oJA6zZGA;
        "quilt-1.21" = _w2SeppbZ;
        "quilt-1.21.1" = _w2SeppbZ;
        "quilt-1.21.2" = _w2SeppbZ;
        "quilt-1.21.3" = _2H47PEBd;
        "quilt-1.21.4" = _2H47PEBd;
        "quilt-1.21.5" = _2H47PEBd;
        "quilt-1.21.6" = _QXxLcrAf;
        "quilt-1.21.7" = _QXxLcrAf;
        "quilt-1.21.8" = _QXxLcrAf;
        "quilt-1.21.9" = _ZZ35jYxx;
        "quilt-1.21.10" = _r3LxlGro;
        "quilt-1.21.11" = _r3LxlGro;
        "quilt-26.1" = _1Sc05CEI;
        "quilt-26.1.1" = _1Sc05CEI;
        "quilt-26.1.2" = _1Sc05CEI;
        "quilt-26.2" = _oJA6zZGA;
        "pkg-0.1.5+1.21.7" = _W3EuXSRh;
        "pkg-0.1.5+1.21.5" = _xIyqvOCP;
        "pkg-0.1.6+1.21.8" = _hNSr2bAL;
        "pkg-0.1.7+1.21.8" = _WbIRXhR7;
        "pkg-0.1.7+1.21.5" = _w2SeppbZ;
        "pkg-0.1.8+1.21.8" = _OAH55twB;
        "pkg-0.1.8+1.21.5" = _J9ZRuvhm;
        "pkg-0.1.9+1.21.8" = _QieXsctT;
        "pkg-0.1.10+1.21.5" = _2H47PEBd;
        "pkg-0.1.10+1.21.8" = _QXxLcrAf;
        "pkg-0.1.11+1.21.9" = _RaOVXac8;
        "pkg-0.1.12+1.21.9" = _YV3DWWMI;
        "pkg-0.1.13+1.21.10" = _d3RlJniv;
        "pkg-0.1.14+1.21.10" = _ZZ35jYxx;
        "pkg-0.1.15+1.21.11" = _srGFkmt4;
        "pkg-0.1.16+1.21.11" = _r3LxlGro;
        "pkg-0.1.17+26.1" = _ZC4onnsw;
        "pkg-0.1.18+26.1.1" = _l1QRcLHY;
        "pkg-0.1.19+26.1.2" = _gM6R8bD7;
        "pkg-0.1.20+26.1.2" = _1Sc05CEI;
        "pkg-0.1.21+26.2" = _oJA6zZGA;
        "default" = _oJA6zZGA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veltium";
        id = "ydKeZIuA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/m5120/Veltium/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}