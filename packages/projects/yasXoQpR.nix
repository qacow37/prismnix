{lib, callPackage, ...}:
let
    versions = (let
        _ZIoZA2FC = {
            "id" = "ZIoZA2FC";
            "file" = "[Forge]backported_wolves_forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-xhaJd0SrGozMKmkEM21nCcdfbgUDMCasrtj5K8uOCnsikhK4P05hfOaOvGezw+K933jZP1SKy0ke/hLLKfljKA==";
        };
        _ZN0clZGN = {
            "id" = "ZN0clZGN";
            "file" = "[Forge]backported_wolves_forge-1.0.3-1.19.4.jar";
            "hash" = "sha512-cen9ccGjQOAmUXLfMuX26whBeq7hqgjgQPXLpjXAuJ4tGqMoQKY98JJucbna1IpemdK04Dt0QLTmDGalMRmhXg==";
        };
        _BRXSpx7j = {
            "id" = "BRXSpx7j";
            "file" = "[Fabric]backported_wolves-1.0.2-1.18-1.18.1.jar";
            "hash" = "sha512-ExOwQ5agN4bKPsICgdN3zrz/i7JQrOvIRjupygZtQGBZUSA2BbfPFug1tpDAO0jKuhmzcbqgVhtJHyMfEAfnsA==";
        };
        _wryf9IIF = {
            "id" = "wryf9IIF";
            "file" = "[Fabric]backported_wolves-1.0.2-1.18.2.jar";
            "hash" = "sha512-sg77WV0Q2OYNYjRSU3MY5CEG0elIEJnURikbjlZtf8Kv2RoWpiOTk/25gS4/uJ94D/+DDlmv0gVdsjaDZGlGzg==";
        };
        _DNAEyzQH = {
            "id" = "DNAEyzQH";
            "file" = "[Fabric]backported_wolves-1.0.2-1.19-1.19.2.jar";
            "hash" = "sha512-tQUJiuIjytGwFR8CSIhqm68TtK11srBMjHFaqwiyijKmBvfMRVOg6JknwuFYTHF7digkGfKWuHPi+ba0qwEtig==";
        };
        _OA6RrgFJ = {
            "id" = "OA6RrgFJ";
            "file" = "[Fabric]backported_wolves-1.0.2-1.19.3-1.20.4.jar";
            "hash" = "sha512-lt+TvJjR/gGpmnmYVetiiPtpUVlc0HzwfQMgCot5jnAcmNbiZF90RzZ349uQZOR6aoO50L+PTpIkAvi+pPuixQ==";
        };
        _pxkLlr93 = {
            "id" = "pxkLlr93";
            "file" = "[Forge]backported_wolves_forge-1.0.3-1.19.2.jar";
            "hash" = "sha512-l4WbnCueLWTRYTFU5waNNvnm3q8LxB4I0z08Ot9MAiOmrvMyVd/Ze4ZFQSXrKkzkQDxSKm9fPjfNqU/xe+G4fg==";
        };
        _nwIol4ru = {
            "id" = "nwIol4ru";
            "file" = "[Forge]backported_wolves_forge-1.0.3-1.18.2.jar";
            "hash" = "sha512-c4ILVVt+uoiQHcaoxXu5kKgY7j8TclUyZF95lvxMx8lrExxRW4ErlkxHhISAzUzHEq+BxmuXVIlOSZtDHgWAxQ==";
        };
        _ktl0QM03 = {
            "id" = "ktl0QM03";
            "file" = "[Fabric]backported_wolves-1.1.0-1.18-1.18.1.jar";
            "hash" = "sha512-fYOMjGlJBh7jVVMhEBU91LBOn3nAAXRQHJSTbtx18udGUB/P049ClQ+kCgvjDKRyJz93OSVygVAui25OGZ4xjA==";
        };
        _BG14DAHd = {
            "id" = "BG14DAHd";
            "file" = "[Fabric]backported_wolves-1.1.0-1.18.2.jar";
            "hash" = "sha512-BHysqRl3Jf+TqpePSGNbEh024iGujJv5VRhiFP09xqD4p5ZG6CQe6ps7byMhxhM/bvJpjkXijzTfkcLfYZO1cA==";
        };
        _FLNG2BVG = {
            "id" = "FLNG2BVG";
            "file" = "[Fabric]backported_wolves-1.1.0-1.19-1.19.2.jar";
            "hash" = "sha512-A0aV75ql72TihR55SiQSSvTB5UYkpBKcvnzx4V0dJAwPAUk11gJGG0Cxte+W7dcxKcEZZJjPbI2qjwWKkJdGEw==";
        };
        _fIYBeEQK = {
            "id" = "fIYBeEQK";
            "file" = "[Fabric]backported_wolves-1.1.0-1.19.3-1.20.4.jar";
            "hash" = "sha512-lLCsp+Q/2fqcUcCvb0+edwhLX59OBh4LWCXzpt106+bAiAtQoy8YC4wSmpqgP2jgSQPxtlghNbozWskDCGjb3w==";
        };
        _jWm7HI4C = {
            "id" = "jWm7HI4C";
            "file" = "backported_wolves-fabric-1.18.2+2.0.0.jar";
            "hash" = "sha512-BG3ygdYduHnXtzQxMBgyBnORFqNLHgiUEwsS4JxEwnvTRusggEMqePv4l3cqnzhQG+E2k1woNWeLr2WPtbAkrQ==";
        };
        _X6ETlaga = {
            "id" = "X6ETlaga";
            "file" = "backported_wolves-forge-1.18.2+2.0.0.jar";
            "hash" = "sha512-jBs1iSVL0Y0iNsZUNvvEtl4vUvqiAmtxRTWwU8y6+9J6eeLq8eUzOXemyRZj+WiawilDQZYyLLn9xmUlzuQZ2A==";
        };
        _pfYOOSFo = {
            "id" = "pfYOOSFo";
            "file" = "backported_wolves-fabric-1.19.(0-2)+2.0.0.jar";
            "hash" = "sha512-TV1AU1OR6S++lKQmXLoxj+AZS3ktKQh8r3uwHBrV3UgcTNn2VnG1Hj1g2ha7r1vVm0gWyNXhNC1dpeF91RXnvQ==";
        };
        _2iYdUxEK = {
            "id" = "2iYdUxEK";
            "file" = "backported_wolves-forge-1.19.(0-2)+2.0.0.jar";
            "hash" = "sha512-4OZuAVtIVo1bNAcXwFvPdpm0VA81BIl67ofUnyR1roQyUFxIR86QeUIrIL6Z29kWesl9lLsnt8O/XjF6JxFNbQ==";
        };
        _lZKcdq88 = {
            "id" = "lZKcdq88";
            "file" = "backported_wolves-fabric-1.19.(3-4)+2.0.0.jar";
            "hash" = "sha512-AfGSe7zQWCJ3raCa1woweDv7EsMrH9TNaD1laHamPACgwcD+Qm7GCM5Hf0THuP7r5dEGYIufkDA4CXvKCWZ33g==";
        };
        _UjA6QmzM = {
            "id" = "UjA6QmzM";
            "file" = "backported_wolves-forge-1.19.(3-4)+2.0.0.jar";
            "hash" = "sha512-mxknv3YRE+xTaKsrBW6rJqUT0ubuwTtr8tQcOL1m+lhsUy2GyhDnaOKsyv9EIwCVWLhaXWrDedf/NFlFTAepBw==";
        };
        _7j6i6IND = {
            "id" = "7j6i6IND";
            "file" = "backported_wolves-fabric-1.20.x+2.0.0.jar";
            "hash" = "sha512-PfQ+hL4OhrufhDV1MBw4EXZWTdtXmAzZr3Q5mTzFDe/7jMM/s9JwZvMNp5vsFIzyAtC+VlYTtHasASfOCXuh3w==";
        };
        _xf7L2rxa = {
            "id" = "xf7L2rxa";
            "file" = "backported_wolves-forge-1.20.x+2.0.0.jar";
            "hash" = "sha512-ciRCTuYF7IrPd46tScwOE8PQncl/DTz8TLfQs7QF0IZCGGr/FjWfIFBHUHgxJKksDQII8nm7HgE9RVW0VkchDw==";
        };
    in {
        "ZIoZA2FC" = _ZIoZA2FC;
        "ZN0clZGN" = _ZN0clZGN;
        "BRXSpx7j" = _BRXSpx7j;
        "wryf9IIF" = _wryf9IIF;
        "DNAEyzQH" = _DNAEyzQH;
        "OA6RrgFJ" = _OA6RrgFJ;
        "pxkLlr93" = _pxkLlr93;
        "nwIol4ru" = _nwIol4ru;
        "ktl0QM03" = _ktl0QM03;
        "BG14DAHd" = _BG14DAHd;
        "FLNG2BVG" = _FLNG2BVG;
        "fIYBeEQK" = _fIYBeEQK;
        "jWm7HI4C" = _jWm7HI4C;
        "X6ETlaga" = _X6ETlaga;
        "pfYOOSFo" = _pfYOOSFo;
        "2iYdUxEK" = _2iYdUxEK;
        "lZKcdq88" = _lZKcdq88;
        "UjA6QmzM" = _UjA6QmzM;
        "7j6i6IND" = _7j6i6IND;
        "xf7L2rxa" = _xf7L2rxa;
        "forge-1.20.1" = _xf7L2rxa;
        "forge-1.19.4" = _UjA6QmzM;
        "forge-1.19.2" = _2iYdUxEK;
        "forge-1.18.2" = _X6ETlaga;
        "forge-1.19" = _2iYdUxEK;
        "forge-1.19.1" = _2iYdUxEK;
        "forge-1.19.3" = _UjA6QmzM;
        "forge-1.20" = _xf7L2rxa;
        "forge-1.20.2" = _xf7L2rxa;
        "forge-1.20.3" = _xf7L2rxa;
        "forge-1.20.4" = _xf7L2rxa;
        "fabric-1.18" = _ktl0QM03;
        "fabric-1.18.1" = _ktl0QM03;
        "fabric-1.18.2" = _jWm7HI4C;
        "fabric-1.19" = _pfYOOSFo;
        "fabric-1.19.1" = _pfYOOSFo;
        "fabric-1.19.2" = _pfYOOSFo;
        "fabric-1.19.3" = _lZKcdq88;
        "fabric-1.19.4" = _lZKcdq88;
        "fabric-1.20" = _7j6i6IND;
        "fabric-1.20.1" = _7j6i6IND;
        "fabric-1.20.2" = _7j6i6IND;
        "fabric-1.20.3" = _7j6i6IND;
        "fabric-1.20.4" = _7j6i6IND;
        "quilt-1.18" = _ktl0QM03;
        "quilt-1.18.1" = _ktl0QM03;
        "quilt-1.18.2" = _BG14DAHd;
        "quilt-1.19" = _FLNG2BVG;
        "quilt-1.19.1" = _FLNG2BVG;
        "quilt-1.19.2" = _FLNG2BVG;
        "quilt-1.19.3" = _fIYBeEQK;
        "quilt-1.19.4" = _fIYBeEQK;
        "quilt-1.20" = _fIYBeEQK;
        "quilt-1.20.1" = _fIYBeEQK;
        "quilt-1.20.2" = _fIYBeEQK;
        "quilt-1.20.3" = _fIYBeEQK;
        "quilt-1.20.4" = _fIYBeEQK;
        "default" = _xf7L2rxa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backported-wolves";
            id = "yasXoQpR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}