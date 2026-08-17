{lib, callPackage, ...}:
let
    versions = (let
        _yHADQBO9 = {
            "id" = "yHADQBO9";
            "file" = "bteterrarenderer-1.03.2-forge1.12.2.jar";
            "hash" = "sha512-TwTP46JodjZagskYUnN5yYGK07hY8vq6k3nUdDquqLIx6NoetrmgoCwa96Vvqc5QTizsgz5B2+Rzy4IJhj2Vaw==";
        };
        _NydFoRWZ = {
            "id" = "NydFoRWZ";
            "file" = "bteterrarenderer-1.03.2-forge1.18.2.jar";
            "hash" = "sha512-0yH7rav//YmmczODN9di8XboJ63VBa+w3EL6sUhHgXRucUkFCGxRRKrpJ7Brme9JDJQ5+Qyjzes/XkxvUEQltw==";
        };
        _pBo6vb7o = {
            "id" = "pBo6vb7o";
            "file" = "bteterrarenderer-1.03.2-fabric1.18.2.jar";
            "hash" = "sha512-g306osUNzVTXVgxUN1w+DalNzV/gsPLi654XXuEpOLcF3k1xFl/VQSi59jfS8YzcNU2ZmO9Ly9vOo1Y1FqEXlQ==";
        };
        _fxVxl49C = {
            "id" = "fxVxl49C";
            "file" = "bteterrarenderer-1.03.2-fabric1.19.4.jar";
            "hash" = "sha512-TfYdJvwzfe9x9sISec2peWCj7hoXyWqeSVrLIWqRLfauthBFIDFqhNwtttLczc79LrzhY9J83oa4qYiyYWOrUQ==";
        };
        _qrI6wU6o = {
            "id" = "qrI6wU6o";
            "file" = "bteterrarenderer-1.03.2-fabric1.20.2.jar";
            "hash" = "sha512-QjS9Zuq2Xec4F/5ejXEYv4PPQZWUo/xY4bPaenrqMqBUZnYalSYR2P/wVA5Y+RFLu4d2Pxktld92ViLJXuh5Wg==";
        };
        _HkRJBRJR = {
            "id" = "HkRJBRJR";
            "file" = "bteterrarenderer-1.03.2-fabric1.20.4.jar";
            "hash" = "sha512-gk8H7nZluydDe9qRlUH4sObeHVfd0XffIie3ow0EMWHjQq1H+EOI3JgsvZvBJKrerMa9m66MTaOdXoy2bQoQKg==";
        };
        _vOTD4b4n = {
            "id" = "vOTD4b4n";
            "file" = "bteterrarenderer-1.03.3-forge1.12.2.jar";
            "hash" = "sha512-heJdEcEFxwwN6BnsEBs890UlWlTvjIx1IcfsJA+dx4i6kC2/4DuwL8QsF0x2pDqI2aOBUy0YBycENGvF8zAqhw==";
        };
        _I9z8YBM7 = {
            "id" = "I9z8YBM7";
            "file" = "bteterrarenderer-1.03.3-forge1.18.2.jar";
            "hash" = "sha512-kM3i8MmFrnPxpH0QEdICXJuaQmkNVuYdVw6JQBbuiMIuOe/VGatQE1xyZmosI4Y+fp8KRP70Pdt5Lkc+3qL0wg==";
        };
        _yWOmk0b5 = {
            "id" = "yWOmk0b5";
            "file" = "bteterrarenderer-1.03.3-fabric1.18.2.jar";
            "hash" = "sha512-mpHFT+DCCadujfsCghHtSDaVshcgea1pFCl5kf6ijvmDeMQ/PTFsYa8r8dQH/9VseCVXoe3YWHpXVVD6Vkg7Lg==";
        };
        _HgkUq20l = {
            "id" = "HgkUq20l";
            "file" = "bteterrarenderer-1.03.3-fabric1.19.4.jar";
            "hash" = "sha512-Y1pXPYe2peoXLZnQDkYhJm0aPLQb2nDpujlJXSUNDdKX7qltptiI9eWwwDZoQRRjPJ4qYUTriCKgcQEiho5hbg==";
        };
        _4lkKP4QS = {
            "id" = "4lkKP4QS";
            "file" = "bteterrarenderer-1.03.3-fabric1.20.1.jar";
            "hash" = "sha512-xlMKsO7AkZJmHn1zRWeRS4z/iMLinsE3q/cGLQNQdEiAE79ZmfZQ7JF+ai4JAEiDomzmwfn1PdTFCIp8r4bryA==";
        };
        _zkhlCeOB = {
            "id" = "zkhlCeOB";
            "file" = "bteterrarenderer-1.03.3-fabric1.20.2.jar";
            "hash" = "sha512-AzNOqB5vv+AXy3TiLptIRs9quo4QDTC5sUk1zLoamnyYUHdDayWzP9/9arsftAeETE+pJ9CQybnDDvCJ4JPeCQ==";
        };
        _J3fFsPfq = {
            "id" = "J3fFsPfq";
            "file" = "bteterrarenderer-1.03.3-fabric1.20.4.jar";
            "hash" = "sha512-CAD6X7TTPMLimv1yTB+DWdAjb3EUBYemtZeDl+34/NhDfFaWV5a0iwJOMQDrSEhY01IO+DKIFadXad0yL2iLUw==";
        };
        _6SD4WoYx = {
            "id" = "6SD4WoYx";
            "file" = "bteterrarenderer-1.03.3-fabric1.20.6.jar";
            "hash" = "sha512-yHmMywFBY9EKPrP/x4uOh1h/1FtK3G7k7wO+b8ogrpjT2j8aL4RBdlQEmffWKv+4LBeA/QXjhRledbeT6r4cLw==";
        };
        _ktbxbM6l = {
            "id" = "ktbxbM6l";
            "file" = "bteterrarenderer-1.03.3-fabric1.21.jar";
            "hash" = "sha512-SUcK4ePr2t3z3Pvp5fm6Erfud3qKUCubAwc50exHGD7vmpdQo2DK5Z+cUTEmELrn0RyxYIhUPh18JsbklMGZKQ==";
        };
        _DVu2NISQ = {
            "id" = "DVu2NISQ";
            "file" = "bteterrarenderer-1.03.3-fabric1.21.4.jar";
            "hash" = "sha512-zys15o+GXOOtO0wJKN2l5m1B3v3uewUBtOJbTMqN3x6pj3qDcEWzQfhN+iKD2xZupi7qwp8LOVLX0s/niCM8nA==";
        };
        _MCso3w9K = {
            "id" = "MCso3w9K";
            "file" = "bteterrarenderer-1.03.4-forge1.12.2.jar";
            "hash" = "sha512-xhTiIcqZmJ27t7/0New69GrYJOpaUrwJgCcyT/A+ua5FnczAUOgJs218DIigU9Y5uKfGhH3Tg8JBIV717ccd7g==";
        };
        _CrnMrENh = {
            "id" = "CrnMrENh";
            "file" = "bteterrarenderer-1.03.4-forge1.18.2.jar";
            "hash" = "sha512-VLHIrEaBNdLxb0xUorJF04HSzaOwMMkBj12rMvvtQVISbwo5meI9R8s/rVq5+dJxgUr4cFSBH2jB6IGGvWBD/w==";
        };
        _gtx51gW3 = {
            "id" = "gtx51gW3";
            "file" = "bteterrarenderer-1.03.4-fabric1.18.2.jar";
            "hash" = "sha512-ClFIyrscbA+nO+3Ycl91iC2yXNFcYGFOos4NNbfVIMygv10a4ifFGc9E+996c506k3r5Ima6ryU8Njmx0kbtMA==";
        };
        _yajOVGS3 = {
            "id" = "yajOVGS3";
            "file" = "bteterrarenderer-1.03.4-fabric1.19.4.jar";
            "hash" = "sha512-/R2PG3/34rO9Psr3GO1Axz4gF/rpzTLXldEs2+I1aWPkfeYYjZE7WdfgexPo6D0dcCP54u10NM8tqX6mjHZl+w==";
        };
        _o6LyRGvs = {
            "id" = "o6LyRGvs";
            "file" = "bteterrarenderer-1.03.4-fabric1.20.1.jar";
            "hash" = "sha512-V4bheGmGihYFyrQNQ1EmR/CKrjms8Xb4lq5HJgOyxrDUjoHpGfezTjVTo1HuzPyLozsehz8sz7CZY4mwDwzORg==";
        };
        _cg30v0i6 = {
            "id" = "cg30v0i6";
            "file" = "bteterrarenderer-1.03.4-fabric1.20.2.jar";
            "hash" = "sha512-vNHtIAW55ybIQvLwFxASM4mHwQcdvpXVyKUVA3BlZOSxB3cbyOEPfXr6Vxk6Kl7El9OEOyZnzHuKJ3BYuuqZqA==";
        };
        _b8WA5qDr = {
            "id" = "b8WA5qDr";
            "file" = "bteterrarenderer-1.03.4-fabric1.20.4.jar";
            "hash" = "sha512-G92VMvCvV9zYpUzWKIFbhK7jO0FTK1MaEhqRjlzWbZ8cVQDQIdrINYHGHIowS8h2oF0LMXivR9Bfzpw5LlFjsA==";
        };
        _7MBDNfgB = {
            "id" = "7MBDNfgB";
            "file" = "bteterrarenderer-1.03.4-fabric1.20.6.jar";
            "hash" = "sha512-OCCgHB0n8BOUhIMEqBjhl/v0a/EpB2zIZEyZ9PRaL1Gx+sKMqC6u86wga617WjtKvy87B/w6gWIFZCq3yekotg==";
        };
        _PR1x9EkR = {
            "id" = "PR1x9EkR";
            "file" = "bteterrarenderer-1.03.4-fabric1.21.jar";
            "hash" = "sha512-I9nzkXMPtVEGUECVAEsW17G3rK121mwgbUkVgwdRdRCBtKobBBgfeRgyoxRaSuqs7Qh88RAHpOzSzPKEnZoAXg==";
        };
        _7wFBmgiW = {
            "id" = "7wFBmgiW";
            "file" = "bteterrarenderer-1.03.4-fabric1.21.4.jar";
            "hash" = "sha512-Q7tsaQ2Vlol1hON8IIEIRl4plwRe3Jj5Yx6doaDQIJlQBQhzLTE4TSnBwgJGiqY7EDbK6oxYCz87B2wwwHNkUQ==";
        };
        _WemkQOv6 = {
            "id" = "WemkQOv6";
            "file" = "bteterrarenderer-1.03.4-fabric1.21.1.jar";
            "hash" = "sha512-N1iQ+0z1l27Uo2wI1Sa+0mO4t65kC3bhItcCjjzUFEw3cvmAJTudVpXkpXG/LTADpzeR21+ZyOE5kQeJv7MV1g==";
        };
        _G0RA865q = {
            "id" = "G0RA865q";
            "file" = "bteterrarenderer-1.03.4-fabric1.21.5.jar";
            "hash" = "sha512-IZ+7HNP1eTpa/I9BhL00wIth4WMfV6Sxyk1BLQeiiFRZl2Mhczx0Y2PQD0+uXUQJr08Is01ASS8LQTLX2qfmGw==";
        };
    in {
        "yHADQBO9" = _yHADQBO9;
        "NydFoRWZ" = _NydFoRWZ;
        "pBo6vb7o" = _pBo6vb7o;
        "fxVxl49C" = _fxVxl49C;
        "qrI6wU6o" = _qrI6wU6o;
        "HkRJBRJR" = _HkRJBRJR;
        "vOTD4b4n" = _vOTD4b4n;
        "I9z8YBM7" = _I9z8YBM7;
        "yWOmk0b5" = _yWOmk0b5;
        "HgkUq20l" = _HgkUq20l;
        "4lkKP4QS" = _4lkKP4QS;
        "zkhlCeOB" = _zkhlCeOB;
        "J3fFsPfq" = _J3fFsPfq;
        "6SD4WoYx" = _6SD4WoYx;
        "ktbxbM6l" = _ktbxbM6l;
        "DVu2NISQ" = _DVu2NISQ;
        "MCso3w9K" = _MCso3w9K;
        "CrnMrENh" = _CrnMrENh;
        "gtx51gW3" = _gtx51gW3;
        "yajOVGS3" = _yajOVGS3;
        "o6LyRGvs" = _o6LyRGvs;
        "cg30v0i6" = _cg30v0i6;
        "b8WA5qDr" = _b8WA5qDr;
        "7MBDNfgB" = _7MBDNfgB;
        "PR1x9EkR" = _PR1x9EkR;
        "7wFBmgiW" = _7wFBmgiW;
        "WemkQOv6" = _WemkQOv6;
        "G0RA865q" = _G0RA865q;
        "forge-1.12.2" = _MCso3w9K;
        "forge-1.18.2" = _CrnMrENh;
        "fabric-1.18.2" = _gtx51gW3;
        "fabric-1.19.4" = _yajOVGS3;
        "fabric-1.20.2" = _cg30v0i6;
        "fabric-1.20.4" = _b8WA5qDr;
        "fabric-1.20.1" = _o6LyRGvs;
        "fabric-1.20.6" = _7MBDNfgB;
        "fabric-1.21" = _PR1x9EkR;
        "fabric-1.21.4" = _7wFBmgiW;
        "fabric-1.21.1" = _WemkQOv6;
        "fabric-1.21.5" = _G0RA865q;
        "default" = _G0RA865q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bteterrarenderer";
            id = "OpC9xdvj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}