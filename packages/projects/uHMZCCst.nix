{lib, callPackage, ...}:
let
    versions = (let
        _7bvSjFfy = {
            "id" = "7bvSjFfy";
            "file" = "JumpersPizzeria-1.0.0.jar";
            "hash" = "sha512-ziXfmnhyCV4gxFpG1emu1WDM0MST+hWdPO75/Pvlv2RrsoWSykvgKJhk4hhwhylzPgQzX5gZz9/iLZUJkE8/Rw==";
        };
        _vZKZBPRy = {
            "id" = "vZKZBPRy";
            "file" = "JumpersPizzeria-1.0.0-1.jar";
            "hash" = "sha512-r6bE/SxnWrGz3UVqzCWUfFvycmCMPg6Zi+bJaSYCOj02/z/zjmhhKSICsK79QnPcgwIwXk8DDG0281Qfhb84FQ==";
        };
        _ziK8f0Yy = {
            "id" = "ziK8f0Yy";
            "file" = "JumpersPizzeria-1.0.1.jar";
            "hash" = "sha512-fTHJ8CFhjn7vhtjybR+AkRciUOySstIDOFA+4RZByo8VShsd/2e12foE4jAaScALymTS/Zixhh47j7ukyFtcXQ==";
        };
        _mdfgXKTB = {
            "id" = "mdfgXKTB";
            "file" = "JumpersPizzeria-1.0.2.jar";
            "hash" = "sha512-+OVJTeQN9UM8iHhsCm8mimNN9o580uy2Ha2N/g6ACHMUtu05hPefO+ilBRl1ylEtF8SUiDchOKdT4eJBc1zDqQ==";
        };
        _oJZ3A6rf = {
            "id" = "oJZ3A6rf";
            "file" = "JumpersPizzeria-1.0.3.jar";
            "hash" = "sha512-CWrawJbNEtwHssWor6YhMp7sorF1vGuNAvkEjaN0qeAB91ykIW311QsrrKO3lbBOlew44zgliuimTtULcraQYg==";
        };
        _B3ycp9fU = {
            "id" = "B3ycp9fU";
            "file" = "JumpersPizzeria-1.0.3.4.jar";
            "hash" = "sha512-rvFuwY3rUFo4NxQwD30dr831/JTx2F/56o8z5xFThWeg9Uz+4YWRQewqdTwyqk9zFkiENFC3wOpLcGSgbrv/OQ==";
        };
        _ANOIKtrM = {
            "id" = "ANOIKtrM";
            "file" = "JumpersPizzeria-1.0.4.1.jar";
            "hash" = "sha512-Z3nYLfShcFYLTRN10iHuoYG/E6z9Dt4qHTzsWm5QvJn3gjJsdTjCK8QdLMdmXaQYhQE14Fjgg7m9AW1i24t8jg==";
        };
        _xhZe867l = {
            "id" = "xhZe867l";
            "file" = "JumpersPizzeria-1.0.5.jar";
            "hash" = "sha512-NNAtb1EbiapYvO4F7z607UVjcRb/vS+cAkEczy7GWju79+5Va3jCoe/Z3GdSNHrqncjoPqUhKaggU5gJ0b8PAg==";
        };
        _D2voXOuy = {
            "id" = "D2voXOuy";
            "file" = "JumpersPizzeria-1.1.0.jar";
            "hash" = "sha512-OGh5Ooq9QUZuT37CgeR9ovinYncAp9VsOVfDn8UQuSXBXalwlyGcnPbfJobEIul2Ul0B/R5pdvUVLNQsfxNP0Q==";
        };
        _VTbnjjBG = {
            "id" = "VTbnjjBG";
            "file" = "JumpersPizzeria-1.2.0.jar";
            "hash" = "sha512-jLuxdPdctbfdwn1H3gQPv7s3/ee93w2DDjKCvOAtgDYBZIqCS126CDUlErH9C1qiGI+OdF0z8n3QCXImV0QEhQ==";
        };
        _2rHViDGt = {
            "id" = "2rHViDGt";
            "file" = "JumpersPizzeria-1.2.0.jar";
            "hash" = "sha512-0fRziad5+DWCmxBW9yrGXmbo3m13zbZwQlILuXlcq7uUvb8/BlX23nLEmJLVxYhyQ1SAGLX56EUhLxQ4/dgDgw==";
        };
        _An7EUT1E = {
            "id" = "An7EUT1E";
            "file" = "JumpersPizzeria-1.3.0-1.20.1.jar";
            "hash" = "sha512-vHiIGw4R7nGeN7EQCLU9R2MjYJy+30kKiwFUjI+PlviCTxc+zBOVkhJKG7dlgmLbtwbuDipsc8/7Jfejk0yhIg==";
        };
        _BZYvaGxM = {
            "id" = "BZYvaGxM";
            "file" = "JumpersPizzeria-1.3.0_1.20.2.jar";
            "hash" = "sha512-G0rCiXibcxEPH+ax8tVyzYjkbtSyXOERfl/wa89KmskABmIguLjTFuObhoH8DYU+L/R8uVGcKFasbr4Ozz56Qw==";
        };
        _j7VXcYch = {
            "id" = "j7VXcYch";
            "file" = "JumpersPizzeria-1.3.1-1.20.1.jar";
            "hash" = "sha512-TXE63o/fouTdr+QXZLiZb+5Tmfz+lLCtPHn7WFYn6xO4l7HLaskv1wYWAXW9vtvlVek87boFPGMTI33vqhz2xA==";
        };
        _r4Q3EqOf = {
            "id" = "r4Q3EqOf";
            "file" = "JumpersPizzeria-1.3.1-1.20.2.jar";
            "hash" = "sha512-i6+VCzrck9Z3aQ+si0YHeXuUHxOxLhlIYSy5vGsPrIKgOPep+qoQtvbAit+SAv/jxxXjSCuSMWFAU7cGzhGkdw==";
        };
        _gJVMtPTu = {
            "id" = "gJVMtPTu";
            "file" = "JumpersPizzeria-1.3.2-1.20.2.jar";
            "hash" = "sha512-ry2AKm/bl9z3Kva2XBfAbaFAHPRCebeg0+2r2QxdFZigQVlIIE4auM6/0W4OOzDTew8K56aS2dcxIUI3yGQYLg==";
        };
        _zUPCtT7j = {
            "id" = "zUPCtT7j";
            "file" = "JumpersPizzeria-1.3.2-1.20.1.jar";
            "hash" = "sha512-JYnR5wuz33XYun7H5hxFKr/7mfCTsfaUnUtvHBJR1AireCRfFY8TznIgkkhNBdLdFTDC7iR9z0vSUJbPzvbW9g==";
        };
        _8BlKGjN9 = {
            "id" = "8BlKGjN9";
            "file" = "JumpersPizzeria-1.4.0-1.20.6.jar";
            "hash" = "sha512-kxkQm+tISwZIWeIqOsdoxnULHOqtuYTHcA8eSPt4ohKSwlbzGLbqWED4H7CxkAVpoBDeVTh2wTo1jx4npc6xWQ==";
        };
        _YiKlIPW8 = {
            "id" = "YiKlIPW8";
            "file" = "JumpersPizzeria-1.4.0-1.20.4.jar";
            "hash" = "sha512-KSzlMnAP5XtZKdxu2npYwYUJrnzquY19f5zi2RXfrkPob5tTXmJyJ6qaAbpmvo+bB52VIKrfV4Lkcw2JIGt/Pw==";
        };
        _lfq1qUOA = {
            "id" = "lfq1qUOA";
            "file" = "JumpersPizzeria-1.4.0-1.20.4.jar";
            "hash" = "sha512-/Oeu51usp7LgyZP8BhHIhRmTZKyxKaiWXqKqQ8GrkWoA2guMW0TygyYd/J4+bUXR125SxSzoqZo+d7Z9qrHOyg==";
        };
        _4ZXdeEHx = {
            "id" = "4ZXdeEHx";
            "file" = "JumpersPizzeria-1.5.0-test-1.21.jar";
            "hash" = "sha512-Xm30CP0yR4UqkY1LgWVZ+pfdjjxc6VG6My9ly3yjUu+3PwO3B6V4UvxoVC6dGv1b1OYyZawcR/mHaNw1NBtVdQ==";
        };
        _X0Aj41YI = {
            "id" = "X0Aj41YI";
            "file" = "JumpersPizzeria-1.6.0-1.21.3.jar";
            "hash" = "sha512-gIFZ0+abL7t23PKDd77DVPmyauvaEiL3lMD6pwN2zWpgIHzEHy5KP91PN1q3Q7riV7xScYRp+vinXs2gQ18cKg==";
        };
        _Qc7uilsv = {
            "id" = "Qc7uilsv";
            "file" = "JumpersPizzeria-1.5.1-1.21.jar";
            "hash" = "sha512-KQnamocEf9CGMXGLAiPcqOEqTMENEyfnPyFXDCMmOHfnylGThkaEKPV2qLZyujCyxR3sNHSH7e+qUzcrbiM2tA==";
        };
    in {
        "7bvSjFfy" = _7bvSjFfy;
        "vZKZBPRy" = _vZKZBPRy;
        "ziK8f0Yy" = _ziK8f0Yy;
        "mdfgXKTB" = _mdfgXKTB;
        "oJZ3A6rf" = _oJZ3A6rf;
        "B3ycp9fU" = _B3ycp9fU;
        "ANOIKtrM" = _ANOIKtrM;
        "xhZe867l" = _xhZe867l;
        "D2voXOuy" = _D2voXOuy;
        "VTbnjjBG" = _VTbnjjBG;
        "2rHViDGt" = _2rHViDGt;
        "An7EUT1E" = _An7EUT1E;
        "BZYvaGxM" = _BZYvaGxM;
        "j7VXcYch" = _j7VXcYch;
        "r4Q3EqOf" = _r4Q3EqOf;
        "gJVMtPTu" = _gJVMtPTu;
        "zUPCtT7j" = _zUPCtT7j;
        "8BlKGjN9" = _8BlKGjN9;
        "YiKlIPW8" = _YiKlIPW8;
        "lfq1qUOA" = _lfq1qUOA;
        "4ZXdeEHx" = _4ZXdeEHx;
        "X0Aj41YI" = _X0Aj41YI;
        "Qc7uilsv" = _Qc7uilsv;
        "fabric-1.19.4" = _ziK8f0Yy;
        "fabric-1.20" = _zUPCtT7j;
        "fabric-1.20.1" = _zUPCtT7j;
        "fabric-1.20.2-rc2" = _VTbnjjBG;
        "fabric-1.20.2" = _gJVMtPTu;
        "fabric-1.20.6" = _8BlKGjN9;
        "fabric-1.20.4" = _lfq1qUOA;
        "fabric-1.21" = _Qc7uilsv;
        "fabric-1.21.3" = _X0Aj41YI;
        "fabric-1.21.1" = _Qc7uilsv;
        "pkg-1.0.0" = _7bvSjFfy;
        "pkg-1.0.0-1" = _vZKZBPRy;
        "pkg-1.0.1" = _ziK8f0Yy;
        "pkg-1.0.2" = _mdfgXKTB;
        "pkg-1.0.3" = _oJZ3A6rf;
        "pkg-1.0.3.4" = _B3ycp9fU;
        "pkg-1.0.4" = _ANOIKtrM;
        "pkg-1.0.5" = _xhZe867l;
        "pkg-1.1.0" = _D2voXOuy;
        "pkg-1.2.0" = _2rHViDGt;
        "pkg-1.3.0-1.20.1" = _An7EUT1E;
        "pkg-1.3.0-1.20.2" = _BZYvaGxM;
        "pkg-1.3.1" = _r4Q3EqOf;
        "pkg-1.3.2" = _zUPCtT7j;
        "pkg-1.4.0" = _lfq1qUOA;
        "pkg-1.5.0-test" = _4ZXdeEHx;
        "pkg-1.6.0" = _X0Aj41YI;
        "pkg-1.5.1" = _Qc7uilsv;
        "default" = _Qc7uilsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jjpizza";
        id = "uHMZCCst";
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