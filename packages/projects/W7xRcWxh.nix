{lib, callPackage, ...}:
let
    versions = (let
        _Q3V38MqZ = {
            "id" = "Q3V38MqZ";
            "file" = "afterimages-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-5YZM1Ql4YdGfYZCgNU1Djndlak91Vt8nAS55xvyHs8i6d+RPbcjBIo7MZRIZlQaCsOKmHOs6quDbL/RiaEmFDQ==";
        };
        _tb7wxSKL = {
            "id" = "tb7wxSKL";
            "file" = "afterimages-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-fCzrfpF3xP97oZAfBcCKOe14+DmzZy/CUIRPJNBSoLbjt3QlzuMPvAn47fxxISQy6QXod2gfjCUTFDZ+ufZ/Yw==";
        };
        _wwmKRiV5 = {
            "id" = "wwmKRiV5";
            "file" = "afterimages-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-tVPgZeUDwVYtetssAr8kgTz0vrZkYVM4cHI7tKeAUJV736POfJgJ/h3lXAL4Yx06X9r+WBMH5RMcTK58hXFzwQ==";
        };
        _Li8yIQ0g = {
            "id" = "Li8yIQ0g";
            "file" = "afterimages-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZvHAZsSBpc6IA0+mq4dIbjkVQHcMNaaCZDPDBoR4bZBn6ceyumwWELB/KXdFxvjX5P4rTkMPmj3WifukVdyoVA==";
        };
        _ZQqqs7y7 = {
            "id" = "ZQqqs7y7";
            "file" = "afterimages-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-FbO6wQCgmNNDXBw0IboyluuWXyAgf0BYSKYwFnd6fdHek17FAGNTqfn2skTuElgF62Rv7SDZPsEk5i0ZW3MAGA==";
        };
        _8dwMFH7L = {
            "id" = "8dwMFH7L";
            "file" = "afterimages-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-feR2ySKVwcljRykUFqkG5FcJQjSrj5wE2UL1mezbjM7NXyuKfa+3iarzUyRrJrC4PUlOdCCRIuyX+p2+onLeAw==";
        };
        _MEH8iQZk = {
            "id" = "MEH8iQZk";
            "file" = "afterimages-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-cFG/+Hg8hAaWwMrkDYyWuzohHzR9OlCMDwPRdTKyfZRHsmz1rc84L7zWVjxPpGyJs4aWxZRVH5jKcrlccyC28w==";
        };
        _rnCLEFpC = {
            "id" = "rnCLEFpC";
            "file" = "afterimages-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-1s07JTaynnVzP+0zqMHESOc/bUUvzSJKYsTikTHRD1F1QsMC+BfiGBEzNgwc5qAjPMlATFlB8S7hZeVVzB4WTg==";
        };
        _AKu1R3nd = {
            "id" = "AKu1R3nd";
            "file" = "afterimages-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-o4713CSuPUOeWGe2G/7NHcxnOC7d1xaEkgM6RzoA6mXdzTMtpLV7/EomdPX9afQxwZUa9ijw/nfitCVyMSDkFg==";
        };
        _HC0YTGPi = {
            "id" = "HC0YTGPi";
            "file" = "afterimages-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-U8VTl+I7G7datlMXscSVvIkqKqW/JYJ22xEP0uopzZY6tf4XYzUExW7poCeINxTt+c0ysjUz7nPMkLOVDfioPQ==";
        };
        _Ftsp09l0 = {
            "id" = "Ftsp09l0";
            "file" = "afterimages-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-OycJN2NtA/sAB8fdE3SWv0gSfbU0AA4irJZY13s2k4WyAcDFW5eylZ1cckpZupyG205mUFxoRhWFDSt/PyPQtA==";
        };
        _gae3R8hB = {
            "id" = "gae3R8hB";
            "file" = "afterimages-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-wyMENNA0fagdHnWCbmrp+eRNEKOF25pyATYwlHz7zfuWyzrRrVzNde1FpmVKovcqbRkzjNnKl9Qjm50DhIDTEg==";
        };
        _5b1oYltI = {
            "id" = "5b1oYltI";
            "file" = "afterimages-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-glirvMhofk3wpLaTPRVN+ktywc25RariQcxOwxiS4LIstVV72OOLl/5jO/VL4ijT8S449InqE+OnVQ7mkapFkA==";
        };
        _fohdFBu0 = {
            "id" = "fohdFBu0";
            "file" = "afterimages-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-BlspKtHKCtYWWRgLdSVYAw+kx/1eTI4jEbIeSOfQTrnGxwLGb7JaDWrXIQYH9aMY2B9h+dx2ZkXSDSAkzn1bDQ==";
        };
        _XK76X0YL = {
            "id" = "XK76X0YL";
            "file" = "afterimages-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-ZKKc3zz2NPt1rSpcYCVDhkM11CsmmyodrQ3Q37NxaAZoM7smmiH5P0GEK0Z8tCIB8Hj1dRQYulTQC68tjjPA1Q==";
        };
        _2BVG2XJD = {
            "id" = "2BVG2XJD";
            "file" = "afterimages-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-ZyabA6tsxY1pv1PzaxZSd5N9qgr8ATLVQg/s7vX9Kg1y88m0pKLesSHbYO0jv9IMxc6GQiLModzEWxbfaUhK2w==";
        };
        _kpR8dTeA = {
            "id" = "kpR8dTeA";
            "file" = "afterimages-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-khhNW/HxTf+QqG+zSnrdpndlhPeiYjr21f2IPiLC5gVzB7IUafZubqfjCaIDXQLfWZqUCLYsBEgra1wqBV5IZQ==";
        };
        _A50O3Frq = {
            "id" = "A50O3Frq";
            "file" = "afterimages-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-qVVF3nr96vDrliOTCYxDo9xpdglHktnMA7qbj0MRhK1xy4BOkoH6rwkaC3JM7YXTa1+3EJoV/AD7SjWO7Gi/1w==";
        };
        _ShLjugNy = {
            "id" = "ShLjugNy";
            "file" = "afterimages-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-zw8hMTtHrTxaypz3m5F/vySrx7Q2CBKVzZJQv5HYpUqhVSKly1qH7VfunTbzYO2N20ThtuAkbwsEDG/T7QS+RQ==";
        };
        _jNgDZbrD = {
            "id" = "jNgDZbrD";
            "file" = "afterimages-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-FcJnjWjsKri1AE8SIztD4y8VBKwirtoVXepRkusLhjqcXVKcXDDpWfaQLIEwtXHvQgspmkGPlWK73p3424dG6g==";
        };
        _w9aDrhCT = {
            "id" = "w9aDrhCT";
            "file" = "afterimages-fabric-1.21.8-1.1.5.jar";
            "hash" = "sha512-hT00EhZnlRG3gGiObcCrmrFVNB7C36uLsymsXdO2YnwOdl9wRgHkRZpcPDNhxBsFsdK25iYeJvxEf1v45y/rlQ==";
        };
        _vQGN7FRN = {
            "id" = "vQGN7FRN";
            "file" = "afterimages-neoforge-1.21.8-1.1.5.jar";
            "hash" = "sha512-fOkMpxMAIn7crrepBWrE0fJw7MqLjPGLNaUm+ssWrqWRnYEuAq5ugOHMm0tgRoSjQA+TZBQWDm3d0KH3RjyEag==";
        };
        _ptc9hIeU = {
            "id" = "ptc9hIeU";
            "file" = "afterimages-neoforge-1.21.11-1.1.5.jar";
            "hash" = "sha512-1Az3ph8//A+snuq1z53r8xNl1hEirM8Huz71LNUaGi2M/G72Fqd8415w/eEM9Zg0iBVsoVaILxMtqJdFwdP75Q==";
        };
        _cF64sgEn = {
            "id" = "cF64sgEn";
            "file" = "afterimages-fabric-1.21.11-1.1.5.jar";
            "hash" = "sha512-wcgdyRkl5/9kadaaQXKQGQcyi23RWxl/9N3IuKD6siLd3eeMUPvzXiUj2WBrTVRTxsHBdnGVh1OpfmSFSEGsLg==";
        };
        _oEsOXR1g = {
            "id" = "oEsOXR1g";
            "file" = "afterimages-fabric-1.21.8-1.1.6.jar";
            "hash" = "sha512-tBW/tWoxKYsYtdAVcLJwk3g9sHDKQ5YO40X3gTfiwg6jBhJxhUZ+Zm/QAq8j8bXQgEhXQN6FgU0yjCrUU2PtQg==";
        };
        _JHzdTY9W = {
            "id" = "JHzdTY9W";
            "file" = "afterimages-neoforge-1.21.8-1.1.6.jar";
            "hash" = "sha512-gsB6jH374t6vbcuc9nPzPWlhDrmD8Y3ZvllNrBiy2XvvZiB6QfrlcR+XRRpmvK4WPZ30GvmY5sueKkQINNW3xQ==";
        };
        _wv9T0tBO = {
            "id" = "wv9T0tBO";
            "file" = "afterimages-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-E5y1iUaYb9pjoHoR6MndjV9K51JIaO14dAfCuVX+osiXELcsg+jPjLz6m/oJhCEtdy8cph1iXb6ydmY7PVSnrQ==";
        };
        _ftgjiFtu = {
            "id" = "ftgjiFtu";
            "file" = "afterimages-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-2DYeOvNKbFFLLuSc0DAqOQ7iMXnQ6EriG/sx9dvHPid3vFGS4zIv43InpOysIBlgjLoCxPFTL4EH3QbODGl1yA==";
        };
    in {
        "Q3V38MqZ" = _Q3V38MqZ;
        "tb7wxSKL" = _tb7wxSKL;
        "wwmKRiV5" = _wwmKRiV5;
        "Li8yIQ0g" = _Li8yIQ0g;
        "ZQqqs7y7" = _ZQqqs7y7;
        "8dwMFH7L" = _8dwMFH7L;
        "MEH8iQZk" = _MEH8iQZk;
        "rnCLEFpC" = _rnCLEFpC;
        "AKu1R3nd" = _AKu1R3nd;
        "HC0YTGPi" = _HC0YTGPi;
        "Ftsp09l0" = _Ftsp09l0;
        "gae3R8hB" = _gae3R8hB;
        "5b1oYltI" = _5b1oYltI;
        "fohdFBu0" = _fohdFBu0;
        "XK76X0YL" = _XK76X0YL;
        "2BVG2XJD" = _2BVG2XJD;
        "kpR8dTeA" = _kpR8dTeA;
        "A50O3Frq" = _A50O3Frq;
        "ShLjugNy" = _ShLjugNy;
        "jNgDZbrD" = _jNgDZbrD;
        "w9aDrhCT" = _w9aDrhCT;
        "vQGN7FRN" = _vQGN7FRN;
        "ptc9hIeU" = _ptc9hIeU;
        "cF64sgEn" = _cF64sgEn;
        "oEsOXR1g" = _oEsOXR1g;
        "JHzdTY9W" = _JHzdTY9W;
        "wv9T0tBO" = _wv9T0tBO;
        "ftgjiFtu" = _ftgjiFtu;
        "fabric-1.20.1" = _wv9T0tBO;
        "fabric-1.21.1" = _jNgDZbrD;
        "fabric-1.21.8" = _oEsOXR1g;
        "fabric-1.21.11" = _cF64sgEn;
        "forge-1.20.1" = _ftgjiFtu;
        "neoforge-1.21.1" = _ShLjugNy;
        "neoforge-1.21.8" = _JHzdTY9W;
        "neoforge-1.21.11" = _ptc9hIeU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afterimages";
            id = "W7xRcWxh";
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
in callPackage fn {version="ftgjiFtu";}