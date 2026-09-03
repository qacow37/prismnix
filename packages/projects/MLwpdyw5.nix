{lib, callPackage, ...}:
let
    versions = (let
        _rF6wEYyf = {
            "id" = "rF6wEYyf";
            "file" = "simpleshulkerpreview-1.19-v1.1.jar";
            "hash" = "sha512-j1ZbUfE865WzwjlMP0UHiV18sbkZkLvjWeOx/2iqJuyQn2vRziaD5/O43Hqw8DiMrVv2T6iSw3fGgtD/ffEr8w==";
        };
        _rx6mkCc7 = {
            "id" = "rx6mkCc7";
            "file" = "simpleshulkerpreview-1.19-v1.2.jar";
            "hash" = "sha512-JqDY3FnfQ5PC0bgK1jyP6LQYcmiyvXDJBjW1wbdPDG74Vp5MGbhbw7dwMshCS4G6Tp+XYEZ8j0SUIbnjatIkeQ==";
        };
        _2c7KzFVR = {
            "id" = "2c7KzFVR";
            "file" = "simpleshulkerpreview-1.19-v1.3.jar";
            "hash" = "sha512-P2sD7n/UbDpR4++0nGwDkpyikAF7hG8zEprxOieU4wc+yHZFNol6ALx0JCds6FxOwR1JAKKqemQOqhuqQmxOUA==";
        };
        _wRvb4aA2 = {
            "id" = "wRvb4aA2";
            "file" = "simpleshulkerpreview-1.19.1-v1.0.jar";
            "hash" = "sha512-hMZS0wu+RtwpK8MjYsozlbIZOJ5DdlHCNOQbvdRbvHdSI3LPJMn4UstJZbOto3+geJx2h9bjgRUv8TBOK2btXg==";
        };
        _UtFLzbzC = {
            "id" = "UtFLzbzC";
            "file" = "simpleshulkerpreview-1.19.*-v2.0.jar";
            "hash" = "sha512-WQshRXDnZhgDO42ViSeuhEuvNaPLSteuvfl2GP5jZEs9RLWcUlzR78OxCKijDTNV2lGKBAqypvyIDDuHSmmpWA==";
        };
        _Tiq7I8ZI = {
            "id" = "Tiq7I8ZI";
            "file" = "simpleshulkerpreview-1.19.x-v2.1.jar";
            "hash" = "sha512-vE0dWsc2Uz7OFkyFE89/3ES4a41YH607/hit430Z3b1eovyWpRPIT2Jn2ZttZCcnOwezU1pxTprH2dQSgsOIoA==";
        };
        _rtjEZWDT = {
            "id" = "rtjEZWDT";
            "file" = "simpleshulkerpreview-1.18.x-v2.1.jar";
            "hash" = "sha512-Y/KLmfAS9hw0Shh4HBpT6K7egB0oDVLj/PmD00DKlC/TUU27fe62sKwjEh1uKlQaflYXxnA3UROyJWJhkwH9mA==";
        };
        _Z65RxSTN = {
            "id" = "Z65RxSTN";
            "file" = "simpleshulkerpreview_1.19.3_v2.2.jar";
            "hash" = "sha512-KovYXPhCw+sNZETNghCr30EI1Xc/PPl/aKrNYsk/uAS2xLic5jsFvYql4D+x19ACaNGn1Gj738/I8KzrsDcA6g==";
        };
        _1ErAhgWG = {
            "id" = "1ErAhgWG";
            "file" = "simpleshulkerpreview_1.19.4_v2.3.1.jar";
            "hash" = "sha512-C+nWPLZ8+u0GOhCuYKZPLEmyaUKTbmcuK4SySGmljVpp0BhWk/M9hzc/cIER52A2mu7ofp9T/AXkO+2dpnsKOw==";
        };
        _6aRHi4GT = {
            "id" = "6aRHi4GT";
            "file" = "simpleshulkerpreview-2.4.0.jar";
            "hash" = "sha512-GEnnonWy1CmNqEHOoQD6iWvc7r/xcsV4Oz7CQ4wLLRWfQDDbtLA97NN37pz6MOCYaBLJP7G7xSuJNO1ECJEvdg==";
        };
        _lU5JjfJH = {
            "id" = "lU5JjfJH";
            "file" = "simpleshulkerpreview-2.4.1-1.20.2.jar";
            "hash" = "sha512-cqVdZ861mky54eBEvkFYrjmWzBRFIiOJ5Ou4lkwr+nPlWvZjn7Re93WbB4BpIDELD5KjxIbe5fboEuZqmx/TqA==";
        };
        _jcC7DIqf = {
            "id" = "jcC7DIqf";
            "file" = "simpleshulkerpreview-2.4.2-1.20.3.jar";
            "hash" = "sha512-UM+VAnylNQ2erCJpXqSelNgxrqgejBtyvx5Wslj1hmmzq31X9KWwuSC3cmAN30thMOd8w8n+gCLXgJlJLbishQ==";
        };
        _cSwC1l1J = {
            "id" = "cSwC1l1J";
            "file" = "simpleshulkerpreview-2.4.3-1.20.5.jar";
            "hash" = "sha512-EtTCNJrGxURMMrJSbSH/yqupfU5aZvAgvQD6HGLg6+bOVoxYccRDZkXI9W5GClOPXEal50Mx9bbxVGYKZbzwZg==";
        };
        _MR0RwyZU = {
            "id" = "MR0RwyZU";
            "file" = "simpleshulkerpreview-v2.4.4-1.21.jar";
            "hash" = "sha512-rSF8WenDHxvvimGdJHPOncd6mwR02HFDMOv0AbSmeSGhSpW8W/gPcXPUEwgHlJeHdhvwLA+6Hiyo1osd9c7QIQ==";
        };
        _vhzRhaVO = {
            "id" = "vhzRhaVO";
            "file" = "simpleshulkerpreview-2.4.5-1.21.3.jar";
            "hash" = "sha512-pjSCGqJDYjAl0UM8FN7VV/Xwde9XVZDzoWUaWndfjpijTnejhf/oZIlVuxuAhs44FZT8LkrCH3nyNErsC7Mgvg==";
        };
        _akz19Fvn = {
            "id" = "akz19Fvn";
            "file" = "simpleshulkerpreview-2.4.6-1.21.4.jar";
            "hash" = "sha512-DXirSIbn+d8RumIBfielReBKhMzmrJi5u/+Y8/wc3F0bT96dfzWVJVMBtLb8B1W66lnsMVTVyz+xK1w5CZgiug==";
        };
        _crUu4ogc = {
            "id" = "crUu4ogc";
            "file" = "simpleshulkerpreview-2.4.7-1.21.5.jar";
            "hash" = "sha512-6pqEdrb/1EvzeoZ/86M91wVjE3XSM+ol0gAU0oM7RXb5+n+hG/S5iQNlJ4d+AABSZQNtjXEzOHuXfLEoWNw4vg==";
        };
        _8jMh8jIH = {
            "id" = "8jMh8jIH";
            "file" = "simpleshulkerpreview-2.4.8-mc1.21.6.jar";
            "hash" = "sha512-zr7eGHc4a9n8mGqIpn44mxSW6NSimVENHmd/NMUZPzKN906jL2I+4b/q2wFSfjEnYhwN9kaVhO82vMex5eKJrA==";
        };
        _3Nkm5PVh = {
            "id" = "3Nkm5PVh";
            "file" = "simpleshulkerpreview-2.4.9-mc1.21.7.jar";
            "hash" = "sha512-oRIamq2vVwodwxnXRKTurPgCRIC18gx4RMZmCDDcLjfYQWkGELsgWK8jHY3zhVIttzbSxZyrdoYJpWoUOJAZvg==";
        };
        _VP4Q2I0j = {
            "id" = "VP4Q2I0j";
            "file" = "simpleshulkerpreview-2.4.10-mc1.21.9.jar";
            "hash" = "sha512-48DSHG3kVzPBH+SjyV56YK8HLKDr9OsPh1O8/MLjmxngIjuTQd0N17yAvO9rQ5JbNQGKlczoksVxaYBV8q6Bgw==";
        };
        _fNFUUH3e = {
            "id" = "fNFUUH3e";
            "file" = "simpleshulkerpreview-2.4.11.jar";
            "hash" = "sha512-QNU4aOX7MFiLlcfUJRD06MA8LSPSMPjm3wed719Q/UgzhkmgYg+8oIYpYNx/4Z6ARoDdkdqYvFXTpleANmPTXQ==";
        };
        _i6tHSfQC = {
            "id" = "i6tHSfQC";
            "file" = "simpleshulkerpreview-2.5.0-mc26.1.jar";
            "hash" = "sha512-1IEMsBG9LwH9bb8V6ocL1r03HOT51idPS6B8MmV/gYHI3I1FQif8L1bES5+aYFBNaR0q85p1lf41/Ov293UehA==";
        };
    in {
        "rF6wEYyf" = _rF6wEYyf;
        "rx6mkCc7" = _rx6mkCc7;
        "2c7KzFVR" = _2c7KzFVR;
        "wRvb4aA2" = _wRvb4aA2;
        "UtFLzbzC" = _UtFLzbzC;
        "Tiq7I8ZI" = _Tiq7I8ZI;
        "rtjEZWDT" = _rtjEZWDT;
        "Z65RxSTN" = _Z65RxSTN;
        "1ErAhgWG" = _1ErAhgWG;
        "6aRHi4GT" = _6aRHi4GT;
        "lU5JjfJH" = _lU5JjfJH;
        "jcC7DIqf" = _jcC7DIqf;
        "cSwC1l1J" = _cSwC1l1J;
        "MR0RwyZU" = _MR0RwyZU;
        "vhzRhaVO" = _vhzRhaVO;
        "akz19Fvn" = _akz19Fvn;
        "crUu4ogc" = _crUu4ogc;
        "8jMh8jIH" = _8jMh8jIH;
        "3Nkm5PVh" = _3Nkm5PVh;
        "VP4Q2I0j" = _VP4Q2I0j;
        "fNFUUH3e" = _fNFUUH3e;
        "i6tHSfQC" = _i6tHSfQC;
        "fabric-1.19" = _Tiq7I8ZI;
        "fabric-1.19.1-pre1" = _rF6wEYyf;
        "fabric-1.19.1-rc1" = _rF6wEYyf;
        "fabric-1.19.1-pre2" = _rF6wEYyf;
        "fabric-1.19.1-pre3" = _rF6wEYyf;
        "fabric-1.19.1-pre4" = _rF6wEYyf;
        "fabric-1.19.1-pre5" = _rF6wEYyf;
        "fabric-1.19.1-pre6" = _rx6mkCc7;
        "fabric-1.19.1-rc2" = _rF6wEYyf;
        "fabric-1.19.1" = _Tiq7I8ZI;
        "fabric-1.19.2" = _Tiq7I8ZI;
        "fabric-1.18" = _rtjEZWDT;
        "fabric-1.18.1" = _rtjEZWDT;
        "fabric-1.18.2" = _rtjEZWDT;
        "fabric-1.19.3" = _Z65RxSTN;
        "fabric-1.19.4" = _1ErAhgWG;
        "fabric-1.20" = _6aRHi4GT;
        "fabric-1.20.1" = _6aRHi4GT;
        "fabric-1.20.2" = _lU5JjfJH;
        "fabric-1.20.3" = _jcC7DIqf;
        "fabric-1.20.4" = _jcC7DIqf;
        "fabric-1.20.5" = _cSwC1l1J;
        "fabric-1.20.6" = _cSwC1l1J;
        "fabric-1.21" = _MR0RwyZU;
        "fabric-1.21.1" = _MR0RwyZU;
        "fabric-1.21.2" = _vhzRhaVO;
        "fabric-1.21.3" = _vhzRhaVO;
        "fabric-1.21.4" = _akz19Fvn;
        "fabric-1.21.5" = _crUu4ogc;
        "fabric-1.21.6" = _8jMh8jIH;
        "fabric-1.21.7" = _3Nkm5PVh;
        "fabric-1.21.8" = _3Nkm5PVh;
        "fabric-1.21.9" = _VP4Q2I0j;
        "fabric-1.21.10" = _VP4Q2I0j;
        "fabric-1.21.11" = _fNFUUH3e;
        "fabric-26.1" = _i6tHSfQC;
        "fabric-26.1.1" = _i6tHSfQC;
        "fabric-26.1.2" = _i6tHSfQC;
        "fabric-26.2" = _i6tHSfQC;
        "default" = _i6tHSfQC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-shulker-preview";
        id = "MLwpdyw5";
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