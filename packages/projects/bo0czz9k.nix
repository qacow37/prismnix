{lib, callPackage, ...}:
let
    versions = (let
        _n8tDXyB7 = {
            "id" = "n8tDXyB7";
            "file" = "zombies-utils-1.3.6.jar";
            "hash" = "sha512-54++iPV9qfbeDBRu3g80NVy5BfjRTwtfqfUy25HPDmS/XWCysnxyiA4C9LSSPUgw+8zx11nxbjLg10x8/sDB3w==";
        };
        _j7Rnzrrl = {
            "id" = "j7Rnzrrl";
            "file" = "zombies-utils-1.3.7-PRE_1.jar";
            "hash" = "sha512-sg1ePFScbb9fFlQK3Dua06laAidAEaMijFNv1S6Q8Gn/Ruobc4jWil73dCzBygAsDo3iL4XrArGgeBXFGo9RUQ==";
        };
        _89devLxj = {
            "id" = "89devLxj";
            "file" = "zombies-utils-1.3.7-PRE_2.jar";
            "hash" = "sha512-PX0TbvEO6bwhdup8agKsbytkU7tLh1O7Nbj8pmD1TnFL2hsxTKjt//uBHw7Jrw/3c2vUTz9h3qPfp2L7gFz/Rg==";
        };
        _q6jrF9kk = {
            "id" = "q6jrF9kk";
            "file" = "zombies-utils-1.3.7.jar";
            "hash" = "sha512-gjhzSkVycqvRMM2jrEdApCWC2WgXJKbx5mVYoQMLRxyNz04mHhiH+aNzptWAT21hMso+x7DZULDGhfArbWmkMw==";
        };
        _gr2guDh0 = {
            "id" = "gr2guDh0";
            "file" = "zombiesutils-1.4.0.jar";
            "hash" = "sha512-sl7AFc7p0/z+/h8fQ6g2TJ5xHMzEe6s0NQoW2l/8lg/X7u78Ap0RrSWNdTNfT5luOT2D32m476cXo3rIhLJ33w==";
        };
        _uXh5Id9u = {
            "id" = "uXh5Id9u";
            "file" = "zombiesutils-1.4.1.jar";
            "hash" = "sha512-YeqyGcc/iIAAZnO4bfUGpVVRcH0iEpVvXfUek3k8mLCddk4Y0BomEMnH20ndXyw+gvZphUpViiy17yIVS1hYGg==";
        };
        _DfySSpJk = {
            "id" = "DfySSpJk";
            "file" = "zombiesutils-2.0.0.jar";
            "hash" = "sha512-oJAhoZwTcqVMkh4wz6V5OxeTKVXe+WFkWazh6XWe297d50oOP3AbEZGd7jGIYLSy2dqmaSmdz5QgEA1a0XyQLA==";
        };
        _upR3yGs1 = {
            "id" = "upR3yGs1";
            "file" = "zombiesutils-2.1.0.jar";
            "hash" = "sha512-Foicz19PYEu/ycFJAToaxAq00KfLfcDJFtb+TLNM0W8fTU2q2SyIgKjMbCPYt6u6I8YgILYPhWi7HloL5I2xxQ==";
        };
        _xvYTiFFd = {
            "id" = "xvYTiFFd";
            "file" = "zombiesutils-2.2.0.jar";
            "hash" = "sha512-Ei2+EoYGqKuTypbL/jFr3P8wRXsllgW0O5nx5+APYqZ0G23EfxmvutKbqbnXtxrUS1IJvYueX1dDREIxC/CYkg==";
        };
        _upXVHapi = {
            "id" = "upXVHapi";
            "file" = "zombiesutils-2.3.0.jar";
            "hash" = "sha512-+i8/wGtiH05hRAjLknyWuCnhF6SX9Y90E3Aga0IMt+l0SNfgf2M3UjAEXZvJEKhAAcmzIyaJqdV15DCgxlxEgQ==";
        };
        _gAW5ChzS = {
            "id" = "gAW5ChzS";
            "file" = "zombiesutils-2.3.1.jar";
            "hash" = "sha512-DTBSnU1nUTZQV9ya7iaHbp2NFMM/K676eXLV/i3ZPDapR4heeVbcnVgU0LryiTswwkqpHs2gF61SPDbJgLv1+w==";
        };
        _9cQxHjlT = {
            "id" = "9cQxHjlT";
            "file" = "zombiesutils-2.4.2_PRE-3.jar";
            "hash" = "sha512-+2dD9t/e819vQEp8bQdRFpx8XyWs63u1Tii3miM250UWcUP/ObenbMiT5NL6+AbSXQMhaHegVcfLOQiQ/2KHNw==";
        };
        _KrLiMMUo = {
            "id" = "KrLiMMUo";
            "file" = "zombiesutils-2.4.2.jar";
            "hash" = "sha512-pw/33HDH137cUSfy7sT6rCkAXW7Fm5+idGXephis0/YfSYhUxB+D09F1gfrJQvZTv5OnoA5r54g7gD3CLZwQ/Q==";
        };
        _26ZMy56s = {
            "id" = "26ZMy56s";
            "file" = "zombiesutils-2.4.4.jar";
            "hash" = "sha512-sQDA6IQ9KzTM0Dhj/uhwGVZdktN50P8OI9UIVqKBj0Iy16tG2AEtBb16eSnDG1y2SJKxYdeHr9fMxp4jJaz7CQ==";
        };
        _DDq2mrJo = {
            "id" = "DDq2mrJo";
            "file" = "zombiesutils-2.5.0.jar";
            "hash" = "sha512-juXhTW9hFctCX6N7y5OWVgeKQyLKyBYjDQmUSTAoGYXTDXnZbnM6A4vqW+EMg1nN5uczwyPkzhYVcnwF6moDiA==";
        };
        _XupjvkIu = {
            "id" = "XupjvkIu";
            "file" = "zombiesutils-2.5.1.jar";
            "hash" = "sha512-ivkwsbFmIidujD4w0g4x+pw1Ha0beXy8JMpIDpQ74vrqadETjovxjevfEvKX8FgjGeKP54qYA3WeIjkS1UK09Q==";
        };
        _YkIRCiKh = {
            "id" = "YkIRCiKh";
            "file" = "zombiesutils-1.4.2.jar";
            "hash" = "sha512-5pWzmCR2kEwuaEK8a+RglUxrtVPeVw1f2BN9IjM/SwhIJy06AVBWlo9DsGdbPgnV6vkF9tSx7klI5BzqSVDdjQ==";
        };
        _eKrf0XPA = {
            "id" = "eKrf0XPA";
            "file" = "zombiesutils-1.4.3.jar";
            "hash" = "sha512-3YcxDp5AZFMp6DvyzD6UURpjoupfsBK+BfckVniY/grmaKBNGz1AEi6G5RjjXiUOba5kEEesgmYJ1l749FifkA==";
        };
        _GlaTWEXV = {
            "id" = "GlaTWEXV";
            "file" = "zombiesutils-1.4.4.jar";
            "hash" = "sha512-Hw5T4wfEuhVnaTPKK3ZslqqDs/1IZe/NQACh5lWUxqvuu6jmb7XmbRJcBguTVh5S9u4ofaLnhrhnzmXIk5HCaA==";
        };
        _k8XtxqTc = {
            "id" = "k8XtxqTc";
            "file" = "zombiesutils-2.5.3.jar";
            "hash" = "sha512-kyAGn5tFFhq2CEtBUOnKPSghq53TbZVpChsOGMYnCbOaSaiR1ZVoA8QdZImZfijyCTYx7diiQyvMP/VIMmdYzg==";
        };
        _ExfjRFV9 = {
            "id" = "ExfjRFV9";
            "file" = "zombiesutils-2.5.4.jar";
            "hash" = "sha512-gmxOuZnS+shri2RWCBsC8ai+DS4DGya9lr+1FqaufbY+CjEm2jr7RERofOKn+GSMsZE85doeAiFhpt+vlEzBnw==";
        };
        _GCPJI4ga = {
            "id" = "GCPJI4ga";
            "file" = "zombiesutils-2.5.5.jar";
            "hash" = "sha512-YH6B0iYsOMqPZ8FkB4YwdzWNJYXXMVjYLdePt0UgRIg1DMjRvwluG0B9xEx0o7uxCmqxffr//2isDtAqXWNMDA==";
        };
        _FcV5pO4O = {
            "id" = "FcV5pO4O";
            "file" = "zombiesutils-2.5.6.jar";
            "hash" = "sha512-4lVatKI7HqC9HnfXTiWRJc/7PoJbbUbrnCdx37nrzcnbivUoue0FLR/F2nvSYuhy5M1b5ecn9wXx7BDCnxnnTg==";
        };
        _5JkiI2eH = {
            "id" = "5JkiI2eH";
            "file" = "zombiesutils-2.6.1.jar";
            "hash" = "sha512-VyBRzyYnqoQvmvzaLBX+QE+8pZ1c+r+AGrmpqDjXb4m+/dBWDvyiGauVOQUlvLTLm0mUubsgACcSdcUFK5fqLA==";
        };
    in {
        "n8tDXyB7" = _n8tDXyB7;
        "j7Rnzrrl" = _j7Rnzrrl;
        "89devLxj" = _89devLxj;
        "q6jrF9kk" = _q6jrF9kk;
        "gr2guDh0" = _gr2guDh0;
        "uXh5Id9u" = _uXh5Id9u;
        "DfySSpJk" = _DfySSpJk;
        "upR3yGs1" = _upR3yGs1;
        "xvYTiFFd" = _xvYTiFFd;
        "upXVHapi" = _upXVHapi;
        "gAW5ChzS" = _gAW5ChzS;
        "9cQxHjlT" = _9cQxHjlT;
        "KrLiMMUo" = _KrLiMMUo;
        "26ZMy56s" = _26ZMy56s;
        "DDq2mrJo" = _DDq2mrJo;
        "XupjvkIu" = _XupjvkIu;
        "YkIRCiKh" = _YkIRCiKh;
        "eKrf0XPA" = _eKrf0XPA;
        "GlaTWEXV" = _GlaTWEXV;
        "k8XtxqTc" = _k8XtxqTc;
        "ExfjRFV9" = _ExfjRFV9;
        "GCPJI4ga" = _GCPJI4ga;
        "FcV5pO4O" = _FcV5pO4O;
        "5JkiI2eH" = _5JkiI2eH;
        "forge-1.8.9" = _GlaTWEXV;
        "fabric-1.21.11" = _XupjvkIu;
        "fabric-26.1.2" = _GCPJI4ga;
        "fabric-26.2" = _5JkiI2eH;
        "default" = _5JkiI2eH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-utils";
            id = "bo0czz9k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}