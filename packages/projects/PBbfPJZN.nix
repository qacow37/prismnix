{lib, callPackage, ...}:
let
    versions = (let
        _f1s6jOAU = {
            "id" = "f1s6jOAU";
            "file" = "betterscreens-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-zIgdNc3ZHTb7yQ1CdDmzBbVO5fapRJlDBsKN0F/5Nfk12cEi5Z2mdelLFnkzwcRzJmx7u2kyU25InUbp1r5AMg==";
        };
        _y6b3rm2N = {
            "id" = "y6b3rm2N";
            "file" = "betterscreens-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-kBqCKlJrNs7KQnLn64okt3SGruv8xFOTPtzEOWai7msZosr0RupFKG+rX/ArYB3uAzVSyO3shOIjyfQveNvdtg==";
        };
        _7iYhvPUK = {
            "id" = "7iYhvPUK";
            "file" = "betterscreens-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-emZ6chXGt4QeAGpqnfY7nUzZ6K7Jnk6xwS4M7+XiQlkP01xyZPnomv2HeW+iIFuRwrNeAn29kGXAwiKmFqp2JQ==";
        };
        _yVKdcvfR = {
            "id" = "yVKdcvfR";
            "file" = "betterscreens-2.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-uV1zw7duvMKr310EmN0wBGsHDNYWj86rVh0TaJOVHT33PSrnFt2CIL+UQot3BWIyneZZlhUr8ndr+K9I6VrfjA==";
        };
        _EDcS78dT = {
            "id" = "EDcS78dT";
            "file" = "betterscreens-2.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-0SbJ6LTOF/viQPOGqaTdYiU91BkY5aVXqbYL/xvTKrbBTIKMe6CYewg+Z+PJoz/0lFL5mlhDGLVRTTe1M5y7jw==";
        };
        _sU2qSQoA = {
            "id" = "sU2qSQoA";
            "file" = "betterscreens-2.0.4+1.21.8-fabric.jar";
            "hash" = "sha512-nWKsfiIRpZ/oVEQW6hh74KtdwhyZm0qI1Q0/JVfToVkxcpVLen5gxogcKIVEt7GAEsgvM9XTZ+Jjb6dpUpeFLA==";
        };
        _HmgPKbNd = {
            "id" = "HmgPKbNd";
            "file" = "betterscreens-2.0.5+1.21.8-fabric.jar";
            "hash" = "sha512-WfD3wZRjh7AGSnyaPClTrVXCSXNG5Zu94tyYIi/RRAPif6Oyaqz/RvkJ1stoYPFX4he5fGhnArNZOxA5dLGwlg==";
        };
        _mt1XSDOr = {
            "id" = "mt1XSDOr";
            "file" = "betterscreens-2.0.6+1.21.8-fabric.jar";
            "hash" = "sha512-XogSot6MsH/iqeCuMZ5TkbBD+xD12jkC2w4ij7sZQdazZf++fZILbuG2+62BsozPaFRCd4kMjxyRG0Z8rsnjdw==";
        };
        _5kgvtbuE = {
            "id" = "5kgvtbuE";
            "file" = "betterscreens-2.0.7+1.21.8-fabric.jar";
            "hash" = "sha512-iNWNivE0dDqwjYTzDDUlis+U+IpwRpQ2dEDWqyPw57fdS2RJnk+je+O2fx2C61Fe6INWnNqoGDHAxdW+L/K+fQ==";
        };
        _RD6u3EeR = {
            "id" = "RD6u3EeR";
            "file" = "betterscreens-2.0.8+1.21.10-fabric.jar";
            "hash" = "sha512-sH+IaVlkHZSqlZB4sYjm78lUZs2kTqBVN71KqpK8VmC7Rh7C23MU9SFBDMh9sgTG/ZWbXRQ5WcfOOBp3RYAbxw==";
        };
        _hjgJ1G8A = {
            "id" = "hjgJ1G8A";
            "file" = "betterscreens-2.0.9+1.21.10-fabric.jar";
            "hash" = "sha512-TmmZdISjcy737oneRqM+fORuHQkQUVzFbLsEgdaEZu657HFA4Ul+FmWxZR+O3LTdB9M2zRXc9YAxNnWvUg7hrA==";
        };
        _vqMRZYwY = {
            "id" = "vqMRZYwY";
            "file" = "betterscreens-2.0.10+1.21.11-fabric.jar";
            "hash" = "sha512-DngByYM30hQ6vTKOfl8HiwCiacwmUBAjj9t/bOjUdiBYbVamGWW1sv4ezutMB/E6VLtMVupkaYUlJLVXSUq79g==";
        };
        _w3MhEzEK = {
            "id" = "w3MhEzEK";
            "file" = "betterscreens-2.0.11+1.21.11-fabric.jar";
            "hash" = "sha512-ulwhFxx2t4IxSBMF1GaC5erK9EKAkz3lFgOanLt2XDuAoszTNXY6MBvQ4S2/10Vy7tB5cp38C+ObVpeSV4hoCg==";
        };
        _Ru86CeGj = {
            "id" = "Ru86CeGj";
            "file" = "betterscreens-2.0.12+26.1.1-fabric.jar";
            "hash" = "sha512-i9OE8EzEfTmD8dWuxD9zK27p/eCyVEfLY3B1H8SiYPLiaYdCVXCEDMWneuIjLBpv8wGPw+GjgOTjRGG4cDV/qg==";
        };
        _IdEZWyAp = {
            "id" = "IdEZWyAp";
            "file" = "betterscreens-2.0.13+26.1.1-fabric.jar";
            "hash" = "sha512-HLTXSBAipzb3QrgteobiBmmPe69aLXnn0pTBKRvlJn/AxBquVWBognQEV7ihcIKZ4pcM6AbyWNZkkYBjQs2Ruw==";
        };
        _gOv1kbEg = {
            "id" = "gOv1kbEg";
            "file" = "betterscreens-2.0.14+26.2-fabric.jar";
            "hash" = "sha512-mVhfxAKmymZuvbJFabtuKWbOWcpuLnAnSlhwGYk8/95WrvUcibHjmX8cMfsTc2Cq/GEskz29DfDljryTxY9I8w==";
        };
        _sP6S9Q1A = {
            "id" = "sP6S9Q1A";
            "file" = "betterscreens-2.0.15+26.3-fabric.jar";
            "hash" = "sha512-euy8xbdZfaM5qdBK+ur+YWrBldtkQ/RE+hvVDRczz0wvIYcvQb/3C/Ul+5AklXc+OCdUaJL+J2jx5y+2PJ7w1g==";
        };
        _ba8IwSUT = {
            "id" = "ba8IwSUT";
            "file" = "betterscreens-2.0.16+26.3-fabric.jar";
            "hash" = "sha512-M2rWfFAvt3ZimCnVGq+wBVSb53UmduLobU5U4V1/BKIndW8p5Rw8K6Dn/A7H/XSTaK/6K4jwsCqgEyBgRT3pdA==";
        };
        _7dpw0BRr = {
            "id" = "7dpw0BRr";
            "file" = "betterscreens-2.1.0+26.3-fabric.jar";
            "hash" = "sha512-BowNTgtwpRgtG0ue/P5hLCDlf0TF/tZAualMe1LTbWvzyzXWP9VkOM1wgFAHEdqEKle3hHQHnRyH2XKOswrOSg==";
        };
        _wOzZBpBL = {
            "id" = "wOzZBpBL";
            "file" = "betterscreens-2.1.0+1.8.9-fabric.jar";
            "hash" = "sha512-V91MXsygRYsw1MxK/IOVkKfIjNX98M6E9seuEJZmrc2yrExJVcoa65UW1mCvJtyLTI3I8rH6ZGtlISYDgoSJmw==";
        };
        _jziIbvab = {
            "id" = "jziIbvab";
            "file" = "betterscreens-2.1.1+26.2-fabric.jar";
            "hash" = "sha512-el55Re3A5BAu5WMWC0SpVwipv4LXZaATFpX3vuWtJg5fZUtJeCrY86icvG77h6GAE0CqufWQ5DCbEt3ZX4fDWA==";
        };
        _GzDSCw3M = {
            "id" = "GzDSCw3M";
            "file" = "betterscreens-2.1.1+26.3-fabric.jar";
            "hash" = "sha512-zl4qy+7yu4Ozjvy/ReezIwu3NthbEwPpoGXXAwqsxi30nCZ4u++/JEBRBewv8xHToserccvIA9LdPCTHe+bcqQ==";
        };
        _pXYrN6Vf = {
            "id" = "pXYrN6Vf";
            "file" = "betterscreens-2.1.1+1.8.9-fabric.jar";
            "hash" = "sha512-ZOqjFNFuf1bZbsK1AzhSXVh7avmEFmVZsmSSwgSGvzuILVudiobB0lQyaxsxn4k59j9zj+8vS9DiI1h/1N7cZw==";
        };
        _1FDgbhlv = {
            "id" = "1FDgbhlv";
            "file" = "betterscreens-3.0.0+26.2-fabric.jar";
            "hash" = "sha512-3ZQwfn4SgGCexL8JDqYpJh5Xv6LeK4wcAsfU9z1MIk/c67QPKKShZERTqOKcZVyY97ugpeCnsBmyvgTgorsdSw==";
        };
        _Qdw5cqdl = {
            "id" = "Qdw5cqdl";
            "file" = "betterscreens-3.0.0+26.3-fabric.jar";
            "hash" = "sha512-D2HufwpXCMD7oy520Z6AzlFf9Z0Z7dWA9dR1xQMKV9k2Yous14CzvpbqPQMneqlzosBeAVWf6NdmAhyhaZLc0w==";
        };
        _lWu2PMbX = {
            "id" = "lWu2PMbX";
            "file" = "betterscreens-3.0.1+26.2-fabric.jar";
            "hash" = "sha512-p7NOSk8TD68OY7Vnr4vDyCq5eujNN2JLzKJOCvdOho9XdMhyukkD+Nm5ATguByw7IfGqIZzXq6JARg9a/oYCdQ==";
        };
        _lVjpSW36 = {
            "id" = "lVjpSW36";
            "file" = "betterscreens-3.0.1+26.3-fabric.jar";
            "hash" = "sha512-rNe6voXzWQ/r4cMlq0bAIXwmNbN23NcfI4j0cxlC9GuojUS6ACLY/meb5wCgoxVICGANYwHu7aXWHannsE3w2Q==";
        };
        _m9829WF5 = {
            "id" = "m9829WF5";
            "file" = "betterscreens-3.0.2+26.2-fabric.jar";
            "hash" = "sha512-EagUvzYr6boGLQ3Fz7Ns2li2SQoYu4OOc4WHKXvXoZ1isgVDGezs3FmdFvJx3gtG/NQQXBAlO34vYVKPADF3PA==";
        };
        _ldLxi6yH = {
            "id" = "ldLxi6yH";
            "file" = "betterscreens-3.0.2+26.3-fabric.jar";
            "hash" = "sha512-VEkRwgvl94x8EgToUtsS5okyEvdZ6tsM7EaFn3QMr2B4BeNbZEzAESmFz6TcRdJnLbQsV2+/2hh2pV1qAr/rRA==";
        };
        _CnTnCoVN = {
            "id" = "CnTnCoVN";
            "file" = "betterscreens-4.0.0+26.2-fabric.jar";
            "hash" = "sha512-2MRWE9kORTO8vOqE86ttQq0ucQmy1FzWaepTM7DzuEkaEK+uSYHHe87SZ5aEqmMBYcbfjb0VYaxJUiVY2BBY/Q==";
        };
        _E8vgd0AG = {
            "id" = "E8vgd0AG";
            "file" = "betterscreens-4.0.0+26.3-fabric.jar";
            "hash" = "sha512-vplsN1f0+PVZXtt7GFEhg5qke2v+pfk2WilxFtNJdfUVVgq/7+WtZ0o830Kk2FPEMATFwPBvQN5KeIiLpS3lrA==";
        };
        _pyolTqmv = {
            "id" = "pyolTqmv";
            "file" = "betterscreens-4.0.1+26.2-fabric.jar";
            "hash" = "sha512-GriFdlPPwktnkimzevXAY9YYJbbc60f4p+AVsYVhp126Xy/Vd7SkDwnifR0THbvgQqZd0hrFT7IIaEnIiYYGbA==";
        };
        _CT3IG6IC = {
            "id" = "CT3IG6IC";
            "file" = "betterscreens-4.0.1+26.3-fabric.jar";
            "hash" = "sha512-EtTkjrIoUyD7LhABUvnpN8vusmWu2C9sSOFqmrBMYyOgsab4gvoi/moy5fchViX3GbRFZNultxrZkFkAs4tiXQ==";
        };
        _N7nYoMDW = {
            "id" = "N7nYoMDW";
            "file" = "betterscreens-2.1.1-hotfix.1+1.8.9-fabric.jar";
            "hash" = "sha512-Ejio3OhHyCVj2QiB9OafkgpEh+zPh8KtJRNZ8UFrdBXPHUAacTgUGP24156NLehjvhHJikU+QDV5QJA1XelUdA==";
        };
        _XML2ksVj = {
            "id" = "XML2ksVj";
            "file" = "betterscreens-2.1.1-hotfix.2+1.8.9-fabric.jar";
            "hash" = "sha512-Ui2HX6qbfsG7MXpXuNAiyToCgEkZc/+aDkk6DKPqaUrSOQyFXyCUBXXEVwtKY8pAz+4b5xzgnH8P6/FSAj6ZwA==";
        };
        _4mH9mpre = {
            "id" = "4mH9mpre";
            "file" = "betterscreens-4.0.2+26.2-fabric.jar";
            "hash" = "sha512-mAmaHh0Dxpvn9al+h8tWIBZn33hGFzbFZ6icyz+/JeGXlaUn3jF0Tun35igrHrGt8hqv2boLAFnZoU4ugqJ2Pg==";
        };
        _atwLoeR4 = {
            "id" = "atwLoeR4";
            "file" = "betterscreens-4.0.2+26.3-fabric.jar";
            "hash" = "sha512-fJp5ONcV0uaXYrchs0kpdyaqGUoVYIUnqew7mXxxj5nOQD+O4zEL4jWACll2fZ5cu8yKrFPE4xQt0ZsuxGHH5g==";
        };
        _FmsDiYZ1 = {
            "id" = "FmsDiYZ1";
            "file" = "betterscreens-2.1.1-hotfix.3+1.8.9-fabric.jar";
            "hash" = "sha512-R3hw1+WzCsVEPw7UdBp1rRqirtHCPJB1OmcR6eWmQFvpvEBZP2ZPQUH1xtJfDoZFOz8ncYuJyaN9QWew0PvrVg==";
        };
        _1i0xxXR6 = {
            "id" = "1i0xxXR6";
            "file" = "betterscreens-4.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-FM8E2U825Ftc2gkOh/DJc6Y9Gb0Nh4OtfmZVL7WaMVyNXAiZbTBw9NIZOIThHkHv0o+MUz77xs4+rUXToATLGQ==";
        };
        _FY7iFfic = {
            "id" = "FY7iFfic";
            "file" = "betterscreens-4.0.3+26.1-fabric.jar";
            "hash" = "sha512-Rzb5tyrepGGYsGQHgedQIZapdj0rrBcMbrirNRVwPlwZg8RLXvJcDcLWgThUUrXbEtqaMucFFmohlaWpHfc4Og==";
        };
        _84QguHup = {
            "id" = "84QguHup";
            "file" = "betterscreens-4.0.3+26.2-fabric.jar";
            "hash" = "sha512-wv+ikmeGcjhnZwcluEifQrN/70aiR78MGKsaMJ+Js9HrAjDFzN1rLnYZTuRt+gxNSfvnCsAWE90smKkd76qCXg==";
        };
        _qUZz7AjJ = {
            "id" = "qUZz7AjJ";
            "file" = "betterscreens-4.0.3+26.3-fabric.jar";
            "hash" = "sha512-TBS9v98Zg1NMMxBRIecGhwSGbUuSIao/IoS3l4jvhwiJIeOoTo7+/8QNvlT+4x1fr0DKzMCr1UHL3dr7sYs4Yw==";
        };
        _wXyFwaYn = {
            "id" = "wXyFwaYn";
            "file" = "betterscreens-4.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-Y1WfcmmdARLvvTdk5Vtbu4x6hUAJtT2KEELJJHjpO8Sn+kn9Ui/PpwlgouH+5lLb/fnq5w3C1sXb63lzSUVmtA==";
        };
        _vRaz9fm0 = {
            "id" = "vRaz9fm0";
            "file" = "betterscreens-4.0.4+26.1-fabric.jar";
            "hash" = "sha512-ZzpWAdiAksDwkOKiU5VPoa/imR+BIKzKfm0IUrREFRLh+lHz/sS72O5bXW/JDpFD5Dt7PU5S3rEN09feSaFZoA==";
        };
        _nwPyHm0d = {
            "id" = "nwPyHm0d";
            "file" = "betterscreens-4.0.4+26.2-fabric.jar";
            "hash" = "sha512-A0TlC7Ho/IkWk5vcPuvpvNu3f7VLq0PyNeVNV/tV2zqgJzGqKt7vehP5ZEne7yD3uKG4nF/TMFAYcteoid7WuA==";
        };
        _JrxgYQZW = {
            "id" = "JrxgYQZW";
            "file" = "betterscreens-4.0.4+26.3-fabric.jar";
            "hash" = "sha512-P5uuh3EQGbkCgJsl3ytcxd904JOFakvINkY5G/smsW7Xdp6orn3SDyjs2JH/gyuASToyIrHFlV8Qfj+lVaQ77A==";
        };
    in {
        "f1s6jOAU" = _f1s6jOAU;
        "y6b3rm2N" = _y6b3rm2N;
        "7iYhvPUK" = _7iYhvPUK;
        "yVKdcvfR" = _yVKdcvfR;
        "EDcS78dT" = _EDcS78dT;
        "sU2qSQoA" = _sU2qSQoA;
        "HmgPKbNd" = _HmgPKbNd;
        "mt1XSDOr" = _mt1XSDOr;
        "5kgvtbuE" = _5kgvtbuE;
        "RD6u3EeR" = _RD6u3EeR;
        "hjgJ1G8A" = _hjgJ1G8A;
        "vqMRZYwY" = _vqMRZYwY;
        "w3MhEzEK" = _w3MhEzEK;
        "Ru86CeGj" = _Ru86CeGj;
        "IdEZWyAp" = _IdEZWyAp;
        "gOv1kbEg" = _gOv1kbEg;
        "sP6S9Q1A" = _sP6S9Q1A;
        "ba8IwSUT" = _ba8IwSUT;
        "7dpw0BRr" = _7dpw0BRr;
        "wOzZBpBL" = _wOzZBpBL;
        "jziIbvab" = _jziIbvab;
        "GzDSCw3M" = _GzDSCw3M;
        "pXYrN6Vf" = _pXYrN6Vf;
        "1FDgbhlv" = _1FDgbhlv;
        "Qdw5cqdl" = _Qdw5cqdl;
        "lWu2PMbX" = _lWu2PMbX;
        "lVjpSW36" = _lVjpSW36;
        "m9829WF5" = _m9829WF5;
        "ldLxi6yH" = _ldLxi6yH;
        "CnTnCoVN" = _CnTnCoVN;
        "E8vgd0AG" = _E8vgd0AG;
        "pyolTqmv" = _pyolTqmv;
        "CT3IG6IC" = _CT3IG6IC;
        "N7nYoMDW" = _N7nYoMDW;
        "XML2ksVj" = _XML2ksVj;
        "4mH9mpre" = _4mH9mpre;
        "atwLoeR4" = _atwLoeR4;
        "FmsDiYZ1" = _FmsDiYZ1;
        "1i0xxXR6" = _1i0xxXR6;
        "FY7iFfic" = _FY7iFfic;
        "84QguHup" = _84QguHup;
        "qUZz7AjJ" = _qUZz7AjJ;
        "wXyFwaYn" = _wXyFwaYn;
        "vRaz9fm0" = _vRaz9fm0;
        "nwPyHm0d" = _nwPyHm0d;
        "JrxgYQZW" = _JrxgYQZW;
        "fabric-1.21.8" = _5kgvtbuE;
        "fabric-1.21.10" = _hjgJ1G8A;
        "fabric-1.21.11" = _wXyFwaYn;
        "fabric-26.1" = _vRaz9fm0;
        "fabric-26.1.1" = _vRaz9fm0;
        "fabric-26.1.2" = _vRaz9fm0;
        "fabric-26.2" = _nwPyHm0d;
        "fabric-26.3" = _JrxgYQZW;
        "ornithe-1.8.9" = _FmsDiYZ1;
        "pkg-1.0.1" = _f1s6jOAU;
        "pkg-2.0.0" = _y6b3rm2N;
        "pkg-2.0.1" = _7iYhvPUK;
        "pkg-2.0.2" = _yVKdcvfR;
        "pkg-2.0.3" = _EDcS78dT;
        "pkg-2.0.4" = _sU2qSQoA;
        "pkg-2.0.5" = _HmgPKbNd;
        "pkg-2.0.6" = _mt1XSDOr;
        "pkg-2.0.7" = _5kgvtbuE;
        "pkg-2.0.8" = _RD6u3EeR;
        "pkg-2.0.9" = _hjgJ1G8A;
        "pkg-2.0.10" = _vqMRZYwY;
        "pkg-2.0.11" = _w3MhEzEK;
        "pkg-2.0.12" = _Ru86CeGj;
        "pkg-2.0.13" = _IdEZWyAp;
        "pkg-2.0.14" = _gOv1kbEg;
        "pkg-2.0.15" = _sP6S9Q1A;
        "pkg-2.0.16" = _ba8IwSUT;
        "pkg-2.1.0" = _wOzZBpBL;
        "pkg-2.1.1" = _pXYrN6Vf;
        "pkg-3.0.0" = _Qdw5cqdl;
        "pkg-3.0.1" = _lVjpSW36;
        "pkg-3.0.2" = _ldLxi6yH;
        "pkg-4.0.0" = _E8vgd0AG;
        "pkg-4.0.1" = _CT3IG6IC;
        "pkg-2.1.1-hotfix.1" = _N7nYoMDW;
        "pkg-2.1.1-hotfix.2" = _XML2ksVj;
        "pkg-4.0.2" = _atwLoeR4;
        "pkg-2.1.1-hotfix.3" = _FmsDiYZ1;
        "pkg-4.0.3" = _qUZz7AjJ;
        "pkg-4.0.4" = _JrxgYQZW;
        "default" = _JrxgYQZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-screens";
        id = "PBbfPJZN";
        type = "mod";
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
in callPackage fn {}