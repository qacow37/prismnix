{lib, callPackage, ...}:
let
    versions = (let
        _ODTCXOfd = {
            "id" = "ODTCXOfd";
            "file" = "holograms-0.1.0-all.jar";
            "hash" = "sha512-C4zVCzgRMmNPW7FX59vpeWrEdwYWjSYSp8QoM6E4902JiOfvZAcdPakWPqyZhIo2eyrp2wB1X3rGI0UZix+D5g==";
        };
        _60bssc7a = {
            "id" = "60bssc7a";
            "file" = "holograms-0.3.0-all.jar";
            "hash" = "sha512-+77n9hjDK+bnTijt4o5tlEEotBH1zYY84APTtoxXwwO98Fp4wyXL2iBiQI1+SxrYza5c3/FUgV4yy00R7k4ZzQ==";
        };
        _GH96cS5a = {
            "id" = "GH96cS5a";
            "file" = "holograms-0.3.1-all.jar";
            "hash" = "sha512-bbr879odtkzyOrOwPwLHQF4QUvDaIsXzPya65szycAU2ucd4Ueii8+x4seGKx3Wt0Ryc5lu0xlIFk4RlCTGbVw==";
        };
        _9FULQR33 = {
            "id" = "9FULQR33";
            "file" = "holograms-0.4.0-all.jar";
            "hash" = "sha512-e1w9x4jWGLKwJONokBjRk9D7t98KbP6XtNd0fhQMw9NPJak+ScQroAqWh3N9CFSGDEFQAiwv76M8kHfae3GM4g==";
        };
        _29cJ4JoK = {
            "id" = "29cJ4JoK";
            "file" = "holograms-0.5.0-all.jar";
            "hash" = "sha512-IQ0Y4b4Bpsv0/k66RWoCcwo24sDtPm3RFM/iZslWXLrGLZfmrwayrBrHQvZp3yrEtEVbBrszDCMMHm9sl0Pxdg==";
        };
        _VG08BFpL = {
            "id" = "VG08BFpL";
            "file" = "holograms-0.6.0-all.jar";
            "hash" = "sha512-/6a28jnjEalOX4Z1ITkWPuJe8HE4biy2VNvHJq8lD4ydZ1FgACd/8mzMfjManMiWgqqzlEk9QLr+L482xrauCA==";
        };
        _4NlEZZoM = {
            "id" = "4NlEZZoM";
            "file" = "holograms-0.7.0-all.jar";
            "hash" = "sha512-icR+BvPmlnrUFGQvtEnaL1HO83oyt/z8pcY07psMm4ev1EJ0vhM0mDgNB6Iup01fG12/skU+QuivYxnUhNV+ww==";
        };
        _qVmn19Qo = {
            "id" = "qVmn19Qo";
            "file" = "holograms-0.7.1-all.jar";
            "hash" = "sha512-wEDwUlq3dwgA6mv20kUCes/nejxzZBaNBHjyRBCQP5WgVbDAVd7swVXzDW54C7rLT2TdjGVk4YbWYTHdYo4FGQ==";
        };
        _g1uAPz1B = {
            "id" = "g1uAPz1B";
            "file" = "holograms-0.7.2-all.jar";
            "hash" = "sha512-6lJFu+E93THh3o1+7mpKwizgdBdLpGSV0gAiMqE4gb1qqJcQ9GjeppSdVgl16xvWhVmTwWO71cfK7G9fGPikSg==";
        };
        _oncTfetn = {
            "id" = "oncTfetn";
            "file" = "holograms-0.8.0-all.jar";
            "hash" = "sha512-qX6YQ5C/L9KIHCcy44klbpBdOl97MLaQXlmk7dHQD4odmhUcHFY3WUv6xKn0C3hXel0HYLRpe3JlTUpcCgYjAw==";
        };
        _ceMeL5u1 = {
            "id" = "ceMeL5u1";
            "file" = "holograms-0.9.0-all.jar";
            "hash" = "sha512-OFArzPz9b822A0Y/mb3bRdDMA6Jfyy9saxPUEeFVyDtEaGTiMaRbmNe7lvaeMb8DoU8VReBCBdmK6zJKyJ4BQw==";
        };
        _CDj9i44z = {
            "id" = "CDj9i44z";
            "file" = "holograms-0.10.0-all.jar";
            "hash" = "sha512-vDeIxTDwUbGg6vOY93ROSZSXzuMMEnlgDktvqJbfIyE5JBdn3Yd6LosnKjypkLRNUWKuvdSy6EMn4k8qiT2UPw==";
        };
        _Sv1KF5F0 = {
            "id" = "Sv1KF5F0";
            "file" = "holograms-0.11.0-all.jar";
            "hash" = "sha512-DPL5lKFnrjEwl0opJEgQo4dDcN7FUa5mp4SieB4CPjs1c4YFMbYEjpU+6XZn904ABXtYa4LUcxlv9R4FpznZEQ==";
        };
        _MJo7W9BV = {
            "id" = "MJo7W9BV";
            "file" = "holograms-0.12.0-all.jar";
            "hash" = "sha512-ZNHgoDwcrCx/B7R8Q2uhqO9RfeqNba5+XKRbgxJ9ZaW8/2jwc+S0ER/YI/7LbreCFJm9FtmhCsVY5gmvL0gD0g==";
        };
        _tLLD20HG = {
            "id" = "tLLD20HG";
            "file" = "holograms-1.0.0-all.jar";
            "hash" = "sha512-t4S2FckHK6yw3HeAGBsPPLQKTzwDY1wmz5xfYmX7tUoGN5gq2zQIDFHJ5xjFuAd6XksTQm9ex/D9kFhmSCOo+w==";
        };
        _VBcWY0Eh = {
            "id" = "VBcWY0Eh";
            "file" = "holograms-1.0.1-all.jar";
            "hash" = "sha512-MR0j9h5B7Whz3itRYQVhhDIcOESL89sSLVBOG19MyVq1cNsCTyJqpjQrMLAm7ZEUIkCG25mye4yxwdmm0ENxeg==";
        };
        _7GDGnK1I = {
            "id" = "7GDGnK1I";
            "file" = "holograms-1.1.0-all.jar";
            "hash" = "sha512-D75Bu2p70VDcvPh0+Gk11nLsnoWHCjkbmXw0VuR8vfPTHQdqeqUnzcA9PyrYBZa1WQHL90hxSfFfqIlAosn4sA==";
        };
        _eErx9ZXG = {
            "id" = "eErx9ZXG";
            "file" = "holograms-1.2.0-all.jar";
            "hash" = "sha512-JbslH61gz54tukiTRSVvyO8UvF1PdSnSqKzVRUu744sSnRVUnIXZOfRWLSmaWEgi9AybTvEzDpzpz8rJFSWKfw==";
        };
        _MDROcWZu = {
            "id" = "MDROcWZu";
            "file" = "holograms-1.3.0-all.jar";
            "hash" = "sha512-bvBNcMKegn/OGcB7epL8gPCm0b9Bb/TVmJmS0Qx+Q52NQj4Z++4vyNJnv5PP6WKHZW+VmSi12gD1Nxw0BgfjJw==";
        };
        _Nk9SYvoR = {
            "id" = "Nk9SYvoR";
            "file" = "holograms-1.3.1-all.jar";
            "hash" = "sha512-Qllb/WgwEd6VSzxB9qK9wYfQybMldZpwFPRU7WzpkW7rbTADxU+Sl2J07wNNG68tHTWLmeXtg4v+SZai7QlLsQ==";
        };
        _ivz9PTXw = {
            "id" = "ivz9PTXw";
            "file" = "holograms-1.4.0-all.jar";
            "hash" = "sha512-V7KqPfnzEzDEvEVW9IkAEOSVzZsCCcn3+Z46YlIO5bNqUpraILrJVtQdTl1VrBPsiGudA3QptnAMAB2co4ijdg==";
        };
        _Bibv2pdD = {
            "id" = "Bibv2pdD";
            "file" = "holograms-1.5.0-all.jar";
            "hash" = "sha512-j+jKwgMGkHEjka/0VEN7kPxrOF/TpUuxHSmRbR7TcehvWmUx/1Lt4VUXaiGWQZTbDtl9LA6hLz46fVnkDggBww==";
        };
        _HEe8C6gx = {
            "id" = "HEe8C6gx";
            "file" = "holograms-1.5.1-all.jar";
            "hash" = "sha512-3BApt7mDZw8SlYq9wJHNFIjo8v9ewGEXwInvN9kWMCJ0wSKIVTrLSOKpdoUgk04kGYwuR6stX4XJ/J3iX+Twtw==";
        };
        _AVaj4oDr = {
            "id" = "AVaj4oDr";
            "file" = "holograms-1.5.2-all.jar";
            "hash" = "sha512-yO67FBSVJNymboJWdJIqzETpAxw28qT0HX/tyquxZGaMuFvuLDgPPCdLz6LGSpaX6Og/hMH1pXeZFvLSDjrf4g==";
        };
        _iWSOnwcB = {
            "id" = "iWSOnwcB";
            "file" = "holograms-1.5.3-all.jar";
            "hash" = "sha512-6fOV/UgiSXjxc9g0IuFa8eQZHq6hHHD+C3m0hBMLukI10suPXYFoAVDr4L+QxKGp6CFNIWjkvqYfyKuRS4Sx0g==";
        };
        _gl3e4wf0 = {
            "id" = "gl3e4wf0";
            "file" = "holograms-1.5.4-all.jar";
            "hash" = "sha512-owhAReciQVL+Ici4Kps3Jh9z+Osx5yebzgh5MFOCcpOxVC7lm8uW0FPmunltKU0CXffBD/ibAfQ6tBZVGiJfBQ==";
        };
    in {
        "ODTCXOfd" = _ODTCXOfd;
        "60bssc7a" = _60bssc7a;
        "GH96cS5a" = _GH96cS5a;
        "9FULQR33" = _9FULQR33;
        "29cJ4JoK" = _29cJ4JoK;
        "VG08BFpL" = _VG08BFpL;
        "4NlEZZoM" = _4NlEZZoM;
        "qVmn19Qo" = _qVmn19Qo;
        "g1uAPz1B" = _g1uAPz1B;
        "oncTfetn" = _oncTfetn;
        "ceMeL5u1" = _ceMeL5u1;
        "CDj9i44z" = _CDj9i44z;
        "Sv1KF5F0" = _Sv1KF5F0;
        "MJo7W9BV" = _MJo7W9BV;
        "tLLD20HG" = _tLLD20HG;
        "VBcWY0Eh" = _VBcWY0Eh;
        "7GDGnK1I" = _7GDGnK1I;
        "eErx9ZXG" = _eErx9ZXG;
        "MDROcWZu" = _MDROcWZu;
        "Nk9SYvoR" = _Nk9SYvoR;
        "ivz9PTXw" = _ivz9PTXw;
        "Bibv2pdD" = _Bibv2pdD;
        "HEe8C6gx" = _HEe8C6gx;
        "AVaj4oDr" = _AVaj4oDr;
        "iWSOnwcB" = _iWSOnwcB;
        "gl3e4wf0" = _gl3e4wf0;
        "paper-1.21.2" = _7GDGnK1I;
        "paper-1.21.3" = _7GDGnK1I;
        "paper-1.21.4" = _7GDGnK1I;
        "paper-1.21.5" = _7GDGnK1I;
        "paper-1.21.6" = _7GDGnK1I;
        "paper-1.21.7" = _7GDGnK1I;
        "paper-1.21.8" = _gl3e4wf0;
        "paper-1.21.9" = _gl3e4wf0;
        "paper-1.21.10" = _gl3e4wf0;
        "paper-1.21.11" = _gl3e4wf0;
        "paper-26.1" = _gl3e4wf0;
        "paper-26.1.1" = _gl3e4wf0;
        "paper-26.1.2" = _gl3e4wf0;
        "paper-26.2" = _gl3e4wf0;
        "folia-1.21.2" = _7GDGnK1I;
        "folia-1.21.3" = _7GDGnK1I;
        "folia-1.21.4" = _7GDGnK1I;
        "folia-1.21.5" = _7GDGnK1I;
        "folia-1.21.6" = _7GDGnK1I;
        "folia-1.21.7" = _7GDGnK1I;
        "folia-1.21.8" = _gl3e4wf0;
        "folia-1.21.9" = _gl3e4wf0;
        "folia-1.21.10" = _gl3e4wf0;
        "folia-1.21.11" = _gl3e4wf0;
        "folia-26.1" = _gl3e4wf0;
        "folia-26.1.1" = _gl3e4wf0;
        "folia-26.1.2" = _gl3e4wf0;
        "folia-26.2" = _gl3e4wf0;
        "default" = _gl3e4wf0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "holograms-1";
            id = "yWs5IQBz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/TheNextLvl-net/holograms/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}