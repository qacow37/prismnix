{lib, callPackage, ...}:
let
    versions = (let
        _XeKTVFJn = {
            "id" = "XeKTVFJn";
            "file" = "VibrantParrots-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-UWG3ehve++NF/EI5UjPFTHqbKzxZANj1XWxnNQr45bizYvceBBAhdpkgKckZv27Dosuu2tzPUqEH/qvAqFDqiw==";
        };
        _AgRHOIKM = {
            "id" = "AgRHOIKM";
            "file" = "VibrantParrots-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-sBannOJeAkU/0jxp7htZElJQ3+JuGjzrWc5KOgkJTfOkDKh3MXWNlc404JKMpKpKamfrK2IOwsq/xbw6rKjcYQ==";
        };
        _CQTS9nDt = {
            "id" = "CQTS9nDt";
            "file" = "VibrantParrots-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-j1nXbJqJAQSi3i+VHI7yZhrrs31Ao8dYtKBPxZYuDo8V4WXHwWyFwJs4UUMtpN5wd9PpggoIOKd5hGBOC5OqcA==";
        };
        _I5XfvLqJ = {
            "id" = "I5XfvLqJ";
            "file" = "VibrantParrots-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-MmnqQiOquNmLUFWo51OI4HQS6gfuUZTFtlg3YdoU/XsSYRxcyk5/FhPg1BkjNLl9JjJhZE8aHFrzHd+xdV1fqg==";
        };
        _FLqrwl9x = {
            "id" = "FLqrwl9x";
            "file" = "VibrantParrots-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-V4Y3gsJlUsUIdsLwDBn1koMpoNWIcKsxFPNPbUzJV/6ZQAnSxWVpyH/v4ddHX27c1xO1P2IGhMKzTAzlMG7ddA==";
        };
        _zLgn7fXM = {
            "id" = "zLgn7fXM";
            "file" = "VibrantParrots-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-vS2wJ/kI0k0cBwubzuOwgMa1c1jcmU74uvIGFsYFOn6jBXqMYCdJJI+ePwtsYZCxcaqXT/jGr90LZiZS05oyjg==";
        };
        _e92dL7Yr = {
            "id" = "e92dL7Yr";
            "file" = "VibrantParrots-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-uIIsdYvh15b10XlG+QgxOt4aJ6qiD4fJtgEAMvdi8dYPRStF36qQdwRFbL+5E9bDoR08QHZq16YbyWIuLOHwog==";
        };
        _xrqK8xXs = {
            "id" = "xrqK8xXs";
            "file" = "VibrantParrots-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-y2aRd5LX6eRs0p6hT8vt6wEyS/amGC7s0g/k+GCjdBs0iCBSdhjVCWtftRa9NATT1Mjc7lj3shh81K7jbpsFvg==";
        };
        _tu9IB6AF = {
            "id" = "tu9IB6AF";
            "file" = "VibrantParrots-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-bKjlLXIorIOwG1a5QbbkX6rQ9bPCmCwu2InTfvJj4uAbIyGSLUJWXMB8xT8Q/RCbccaoSpge57u6vyzIF1umpA==";
        };
        _Xq8vmOJ2 = {
            "id" = "Xq8vmOJ2";
            "file" = "VibrantParrots-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-7nEtDCLl4ZQxi2BDtO8FgiEyGjga0Yu353aPIl+1q12l/I8laUofcZjD03UhDVboY+SkDjawOHA7G8iUCL3pRA==";
        };
        _aBt2aY81 = {
            "id" = "aBt2aY81";
            "file" = "VibrantParrots-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-S2fjhoRT1Ke5Ul4F5ikqqgN+TxEIhgYt+DLAq81HGHurCgf3d/mC+Tq5fQCh21qK3EieyXMOWK4tsAy47oUw4w==";
        };
        _zpnFtTEk = {
            "id" = "zpnFtTEk";
            "file" = "VibrantParrots-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-9Xd/LsSVqHO9UYk0/ct7imngu9wtFmY6lML8bIOgTFxmr3RFoLlo7kWZtIf4SFGw11UeCSSr+lFblnwzBN6jkQ==";
        };
        _CTL4KBBf = {
            "id" = "CTL4KBBf";
            "file" = "VibrantParrots-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-vX8/jVDfT5cbaejEyImAifGlqqRhiZTVAeSFT+V09e0Iqbwyj3Mdt/FJB9uZuurTfY/MR+fuo6ZyEXrW4di/ew==";
        };
        _hM3douvw = {
            "id" = "hM3douvw";
            "file" = "VibrantParrots-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-FO0gjsbc186NmtEdUYU+XR06DlpmHfvHKCqZm3qjM7Kea4fWBncSjaNOwPdu3SRzIAfc1NIX1tJ341bhQJbUcA==";
        };
        _PmKdLc7N = {
            "id" = "PmKdLc7N";
            "file" = "VibrantParrots-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-FM1c7X+8MJ9ZyGxYT1EZ0XeAO5qrNMBQzp17I1LMShoLDmq8nHwNfuU1CMlp01CUDlGxYIQRuvHG7YwshZAgqw==";
        };
        _s4ihVPaC = {
            "id" = "s4ihVPaC";
            "file" = "VibrantParrots-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-foaBFU+dMZJUkmwGPI7olFXVByuOQGw2FaVQxEn3g8xUsfO9yuJZmCImUtXhuDnCO7E480SMk6XSC/V2/yd3EQ==";
        };
        _k9W38R7W = {
            "id" = "k9W38R7W";
            "file" = "vibrantparrots-v26.3.0-mc26.3.x+neoforge.jar";
            "hash" = "sha512-eESj74NSkLkuorgGDFHdMsp1NGLKtfY/RfC+5VsV9yZJNniKqPCgKgBKf1yIjdlC6iP6nEmhddU5912ECS5ufw==";
        };
        _tUJ07NqJ = {
            "id" = "tUJ07NqJ";
            "file" = "vibrantparrots-v26.3.0-mc26.3.x+fabric.jar";
            "hash" = "sha512-m9LnxCy2pcTwKBRyI3pq+jeucUqYk7JIHP75EIuqXbWJFM8UzqJgmleT9Ae0Pu0TSHy2wxRpC/k1ShCMezPKeQ==";
        };
        _GPo1TXia = {
            "id" = "GPo1TXia";
            "file" = "vibrantparrots-v26.3.1-mc26.3.x+fabric.jar";
            "hash" = "sha512-dUq9UPMrnqgfuxOj9skSOCZ2eCPUiozjh62pHVx5kLmwjLt3EwtTQqev91Uj1r42K+Pzg61Jn3Od3R7tfWNZsQ==";
        };
        _fhIxIvqC = {
            "id" = "fhIxIvqC";
            "file" = "vibrantparrots-v26.3.1-mc26.3.x+neoforge.jar";
            "hash" = "sha512-dE6hv3D9uC+f8+/p3/AJBmXcuoCRivhn+zHDarkNNBu1XJngB2dU+yjiw8E8K/3xsVFyXf/8YZ7bh7rfkIh1ZQ==";
        };
        _hOtL8P7F = {
            "id" = "hOtL8P7F";
            "file" = "vibrantparrots-v26.1.3-mc26.1.x+fabric.jar";
            "hash" = "sha512-+z00nIiD2ugL4+9duhx2BhaYIOW7Qd33Siq8Dvd/UOat+sfkJQofaxkCK4xNzDD5G3xDxEkE6T7BlvRUPAeqCA==";
        };
        _srD1C4LA = {
            "id" = "srD1C4LA";
            "file" = "vibrantparrots-v26.1.3-mc26.1.x+neoforge.jar";
            "hash" = "sha512-XaabT+6iA6jzYe1aIdRat0pOLGEZrYfQdCH3EMXxVXKZ6siDnjr9kKBecg/fYc/ojjzfPnnJLmKTPLQVGDuudw==";
        };
        _ORhIbvR5 = {
            "id" = "ORhIbvR5";
            "file" = "vibrantparrots-v21.1.1-mc1.21.1+fabric.jar";
            "hash" = "sha512-DmE0+j3xOtWfpHNtDUeICJsSog9Vp752DAwLJnQq5eaDPzaOPdsKU3yOvxi1raTypPi5vl+lguMx6muFwUYnjA==";
        };
        _SrTr5vdt = {
            "id" = "SrTr5vdt";
            "file" = "vibrantparrots-v21.1.1-mc1.21.1+neoforge.jar";
            "hash" = "sha512-/xPm0VN3vDHpdHcclRH+UNoaoOtHsTY/GlMEQiqjk3V6d7ddKCGtqtHyIzGCxTflvfj0UHdNMNCQItwjbK5EvQ==";
        };
    in {
        "XeKTVFJn" = _XeKTVFJn;
        "AgRHOIKM" = _AgRHOIKM;
        "CQTS9nDt" = _CQTS9nDt;
        "I5XfvLqJ" = _I5XfvLqJ;
        "FLqrwl9x" = _FLqrwl9x;
        "zLgn7fXM" = _zLgn7fXM;
        "e92dL7Yr" = _e92dL7Yr;
        "xrqK8xXs" = _xrqK8xXs;
        "tu9IB6AF" = _tu9IB6AF;
        "Xq8vmOJ2" = _Xq8vmOJ2;
        "aBt2aY81" = _aBt2aY81;
        "zpnFtTEk" = _zpnFtTEk;
        "CTL4KBBf" = _CTL4KBBf;
        "hM3douvw" = _hM3douvw;
        "PmKdLc7N" = _PmKdLc7N;
        "s4ihVPaC" = _s4ihVPaC;
        "k9W38R7W" = _k9W38R7W;
        "tUJ07NqJ" = _tUJ07NqJ;
        "GPo1TXia" = _GPo1TXia;
        "fhIxIvqC" = _fhIxIvqC;
        "hOtL8P7F" = _hOtL8P7F;
        "srD1C4LA" = _srD1C4LA;
        "ORhIbvR5" = _ORhIbvR5;
        "SrTr5vdt" = _SrTr5vdt;
        "fabric-26.1" = _hOtL8P7F;
        "fabric-26.1.1" = _hOtL8P7F;
        "fabric-26.1.2" = _hOtL8P7F;
        "fabric-1.21.11" = _I5XfvLqJ;
        "fabric-26.2" = _PmKdLc7N;
        "fabric-1.21.1" = _ORhIbvR5;
        "fabric-26.3" = _GPo1TXia;
        "neoforge-26.1" = _srD1C4LA;
        "neoforge-26.1.1" = _srD1C4LA;
        "neoforge-26.1.2" = _srD1C4LA;
        "neoforge-1.21.11" = _CQTS9nDt;
        "neoforge-26.2" = _CTL4KBBf;
        "neoforge-1.21.1" = _SrTr5vdt;
        "neoforge-26.3" = _fhIxIvqC;
        "pkg-26.1.0" = _AgRHOIKM;
        "pkg-21.11.0" = _I5XfvLqJ;
        "pkg-26.2.0" = _zLgn7fXM;
        "pkg-26.2.1" = _xrqK8xXs;
        "pkg-26.1.1" = _Xq8vmOJ2;
        "pkg-21.1.0" = _zpnFtTEk;
        "pkg-26.2.2" = _PmKdLc7N;
        "pkg-26.1.2" = _s4ihVPaC;
        "pkg-26.3.0" = _tUJ07NqJ;
        "pkg-26.3.1" = _fhIxIvqC;
        "pkg-26.1.3" = _srD1C4LA;
        "pkg-21.1.1" = _SrTr5vdt;
        "default" = _SrTr5vdt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrant-parrots";
        id = "v7w63Mwj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}