{lib, callPackage, ...}:
let
    versions = (let
        _DJmT74Ez = {
            "id" = "DJmT74Ez";
            "file" = "portallinkingcompass-1.0.0-alpha.1.jar";
            "hash" = "sha512-8gWF8Zuntny1o8Jh3O25qfx7afX8vV+1oJUHqP9/Pyi4v2AqA4L6imISJXOigLRVnwHoboMDPo023QC2sXV7WQ==";
        };
        _39PCpn65 = {
            "id" = "39PCpn65";
            "file" = "portallinkingcompass-1.0.0-beta.1+mc1.19.4.jar";
            "hash" = "sha512-Z0aGKb4ScJdSJt4hIMPmWqophsTMZDATKNakGAAVAixEk9EvC7KH0XGhBwsw1Hqc8ZAN3LmcDj9eNq71asttmg==";
        };
        _JNW5a4Bb = {
            "id" = "JNW5a4Bb";
            "file" = "portallinkingcompass-1.0.0-beta.1+mc1.20.jar";
            "hash" = "sha512-Fr7ibPlfVisJorMfcsi/IgD5zbCi3sqGlaa8ImNDDByI5M9LMHNgw+IPmt7q6fxqhIMo5C+TaE+LwbOtijSQwQ==";
        };
        _p0MyvDDr = {
            "id" = "p0MyvDDr";
            "file" = "portallinkingcompass-1.0.0-beta.2+mc1.19.4.jar";
            "hash" = "sha512-tpRnrr54NcFUD8AqYebdtRLB+m1ejBeD8ILwqFwO82HeglruuLb+lF1iWzCTT/vCgCiWD9MtMLB4WrCYoK4L0Q==";
        };
        _KPYBQYCa = {
            "id" = "KPYBQYCa";
            "file" = "portallinkingcompass-1.0.0-beta.2+mc1.20.jar";
            "hash" = "sha512-4TpIi/4KScraAZIfR1XfTXd10rPhTTjz7p1AGeiM6obnu+xJexIHxCJmYASuEXH3dHWFlU0ntLfTns08+E+/7Q==";
        };
        _boouXnwN = {
            "id" = "boouXnwN";
            "file" = "portallinkingcompass-fabric-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-NftLQG5mPEfcCjUatd8kNTVN+5q6V0GcrZ6M/VoRXEiI+ONXId9Z8L9IuLCL7vhhRxUEFNtpqzHmzNKez8NbKg==";
        };
        _rfMzwpir = {
            "id" = "rfMzwpir";
            "file" = "portallinkingcompass-fabric-1.0.0+mc1.20.jar";
            "hash" = "sha512-VpHS4EknZO3gM/rW+uOOdbvoUYYRLe+CJ1NrLhmFFRMMy2JJOceVGSP1tuefPWk0g+2TVojdzru6ouIUmgYDdQ==";
        };
        _RnWocSUW = {
            "id" = "RnWocSUW";
            "file" = "portallinkingcompass-forge-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-MNuPDTV115WLyHDhvZv0PQWES7L4K6sqWPQ7msfg/Q/4JrTesBrzy0ZnZbDWPM5J2KlBjkljUbmNj9Jclw9G7g==";
        };
        _itPonYPg = {
            "id" = "itPonYPg";
            "file" = "portallinkingcompass-forge-1.0.0+mc1.20.jar";
            "hash" = "sha512-bNvMDiUWDnmJ77lmsA8Mq0Q4Un2ZeSOg9BLRWdvHypzmC6BirsOE7fJc/bp7WC8evEHiJm4vpIZuO38/cxUF6g==";
        };
        _pIUu0OBs = {
            "id" = "pIUu0OBs";
            "file" = "portal-linking-compass-fabric-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-L8S3NV2dV3NJTPxgBe4X750PpuXQ7YiTKXhsQJF3SIj84ddyHhV4NZd6yUZ1WoAhuHyJ5FS9YAYnXKhmXCEERg==";
        };
        _GNJE1QC2 = {
            "id" = "GNJE1QC2";
            "file" = "portal-linking-compass-forge-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-JCIla0MDKVrAR5xFz+dGIOI9OozUGVOLm/6aT8v4a2oCgrn2HkvaNsoGP0jvQ3fuu4Hbd4HOJt6aqmULPhPa7A==";
        };
        _mTlqWsNF = {
            "id" = "mTlqWsNF";
            "file" = "portal-linking-compass-fabric-1.0.1+mc1.20.jar";
            "hash" = "sha512-ej9/ZP9j/gSKZXHrIdP8GIjxMpDqQy+HbeRh1c05pE3orinMpqD6sBm6QXYF18OfnLEhRHVDp6mujWEhYlMWgQ==";
        };
        _WFmt5mkS = {
            "id" = "WFmt5mkS";
            "file" = "portal-linking-compass-forge-1.0.1+mc1.20.jar";
            "hash" = "sha512-o2k4KGCQjIqSEA8xzbnI28zneRgJ0WZMOEi8iHWz++N923chrJ0nOyihCPsoI0iKgX5uNpas+fpCUp338imDbQ==";
        };
        _9XgFxwtF = {
            "id" = "9XgFxwtF";
            "file" = "portal-linking-compass-fabric-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-Y+/gGxOXTj+1KCM0/qbv9Djg/i7DTUkixTkexTLXAHyueT1QM5NfDPOn0DtpM+QCGLBdg8Jw3//NCzI4DumOSw==";
        };
        _9PngW1N3 = {
            "id" = "9PngW1N3";
            "file" = "portal-linking-compass-forge-1.0.1+mc1.21.jar";
            "hash" = "sha512-ToFSWroZYM5FBbgrn5c2YyJ8+ONSYdR4ZySzc46DNBYnoiQxtGP8iIQM3FggA5fg7HlV6A0MBilzZtR/EuDExA==";
        };
        _p9yHjqWz = {
            "id" = "p9yHjqWz";
            "file" = "portal-linking-compass-fabric-1.0.1+mc1.21.jar";
            "hash" = "sha512-pR3Pfx/d2/lEjWrsj4+XE5b/e19IX1RGspR4/JAKaB6u9klvXkUHs2goYumFeT46elAF+0LL6xninLwT1TC73w==";
        };
        _vohosF8r = {
            "id" = "vohosF8r";
            "file" = "portal-linking-compass-forge-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-JFQ9bGHF3i3eWiAAzYbD6roLFPh0bAFfLXqxzAk91Ps96hpx7kz3gT7dgbLjuvqAGBF/nbExExMurV6pT2KLIg==";
        };
        _jio8l2ea = {
            "id" = "jio8l2ea";
            "file" = "portal-linking-compass-fabric-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-C1uPacpGm9Oe127AwrIMPWyXNDvw4Ckcki9dekZtPskNy5E/poekFdEuH31xJvh41QZATvxaus6+mRIl4+nQ0A==";
        };
        _wjutCvgp = {
            "id" = "wjutCvgp";
            "file" = "portal-linking-compass-forge-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-Rssj3j790/GlIKaegGahSxEhKADEkHtmeY1qy+OUyCEQzmEWo6k9E7o0jnMYrhY+X4eUIGkUvJ2vp3NfwCJQ2g==";
        };
        _7MmweBsg = {
            "id" = "7MmweBsg";
            "file" = "portal-linking-compass-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-CJawW9/P8mTAon7VLpygwiK241zxGrOOsEqbKjJX0iktiMjGina57Ch77p7jgBz+qwHP3CViyjprnrEXNsmDLQ==";
        };
        _y45w0iNx = {
            "id" = "y45w0iNx";
            "file" = "portal-linking-compass-forge-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-wpBLcQT9NOSyHHu5hxqYU4mhSG7NL7DlIL7FRZa/PC7SxN+Jxa+GqZW0EkeiZgb56K7rH4Rc+ot58KTSthn3vQ==";
        };
        _A3EuXFU8 = {
            "id" = "A3EuXFU8";
            "file" = "portal-linking-compass-fabric-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-Jt0aG2JuC1gvuttJfd18YvaGqwSFuleP+PN/nqlJ2VTVQcjDm05Su70USl0/xVdeFUx8pjOY9p5aFoL8/FqPVw==";
        };
        _NeA6ruVm = {
            "id" = "NeA6ruVm";
            "file" = "portal-linking-compass-forge-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-4k7ujFm6YbMrC62H5JF0SeH1DzbGkCaqSaImFkLPyguPiCVIyzl5LVHyPNtzDhRwpxGOIs3YZntTPWa5lCYZ+w==";
        };
        _DyF0xImL = {
            "id" = "DyF0xImL";
            "file" = "portal-linking-compass-fabric-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-RuxrkkJlnJfSJIqB6WLByaWF2AsHIBeevJA2YUrEl0amFzjairFCpRDN/nVhwPlvMdefOlLWQogBTB15zwIYVw==";
        };
        _jyFv1kMj = {
            "id" = "jyFv1kMj";
            "file" = "portal-linking-compass-forge-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-wX/5b58T8Sh6NPUwWhdLsGBvWFervli53iGn7XAvc/z4lyf1mVbOuRnjHS9BCy3PBQYAkNrStqRTuOx7cV8atg==";
        };
        _Vn5DJ5Jl = {
            "id" = "Vn5DJ5Jl";
            "file" = "portal-linking-compass-fabric-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-pIDBRlQUQlpc40+CytKjE1vzSFLLVKOjN4djHXhwMEUC2BKxXst3L/JxLYlMXvqfWVBpoi28JFclNknZQf29qQ==";
        };
    in {
        "DJmT74Ez" = _DJmT74Ez;
        "39PCpn65" = _39PCpn65;
        "JNW5a4Bb" = _JNW5a4Bb;
        "p0MyvDDr" = _p0MyvDDr;
        "KPYBQYCa" = _KPYBQYCa;
        "boouXnwN" = _boouXnwN;
        "rfMzwpir" = _rfMzwpir;
        "RnWocSUW" = _RnWocSUW;
        "itPonYPg" = _itPonYPg;
        "pIUu0OBs" = _pIUu0OBs;
        "GNJE1QC2" = _GNJE1QC2;
        "mTlqWsNF" = _mTlqWsNF;
        "WFmt5mkS" = _WFmt5mkS;
        "9XgFxwtF" = _9XgFxwtF;
        "9PngW1N3" = _9PngW1N3;
        "p9yHjqWz" = _p9yHjqWz;
        "vohosF8r" = _vohosF8r;
        "jio8l2ea" = _jio8l2ea;
        "wjutCvgp" = _wjutCvgp;
        "7MmweBsg" = _7MmweBsg;
        "y45w0iNx" = _y45w0iNx;
        "A3EuXFU8" = _A3EuXFU8;
        "NeA6ruVm" = _NeA6ruVm;
        "DyF0xImL" = _DyF0xImL;
        "jyFv1kMj" = _jyFv1kMj;
        "Vn5DJ5Jl" = _Vn5DJ5Jl;
        "fabric-1.19.4" = _pIUu0OBs;
        "fabric-1.20" = _mTlqWsNF;
        "fabric-1.20.1" = _mTlqWsNF;
        "fabric-1.20.2" = _mTlqWsNF;
        "fabric-1.20.3" = _mTlqWsNF;
        "fabric-1.20.4" = _mTlqWsNF;
        "fabric-1.20.6" = _9XgFxwtF;
        "fabric-1.21" = _p9yHjqWz;
        "fabric-1.21.1" = _p9yHjqWz;
        "fabric-1.21.8" = _jio8l2ea;
        "fabric-1.21.10" = _A3EuXFU8;
        "fabric-1.21.11" = _DyF0xImL;
        "fabric-26.1.2" = _Vn5DJ5Jl;
        "fabric-26.2" = _Vn5DJ5Jl;
        "quilt-1.19.4" = _pIUu0OBs;
        "quilt-1.20" = _mTlqWsNF;
        "quilt-1.20.1" = _mTlqWsNF;
        "quilt-1.20.2" = _mTlqWsNF;
        "quilt-1.20.3" = _mTlqWsNF;
        "quilt-1.20.4" = _mTlqWsNF;
        "quilt-1.20.6" = _9XgFxwtF;
        "quilt-1.21" = _p9yHjqWz;
        "quilt-1.21.1" = _p9yHjqWz;
        "quilt-1.21.8" = _jio8l2ea;
        "quilt-1.21.10" = _A3EuXFU8;
        "quilt-1.21.11" = _DyF0xImL;
        "quilt-26.1.2" = _Vn5DJ5Jl;
        "quilt-26.2" = _Vn5DJ5Jl;
        "forge-1.19.4" = _GNJE1QC2;
        "forge-1.20" = _WFmt5mkS;
        "forge-1.20.1" = _WFmt5mkS;
        "forge-1.20.2" = _WFmt5mkS;
        "forge-1.20.3" = _WFmt5mkS;
        "forge-1.20.4" = _WFmt5mkS;
        "forge-1.21" = _9PngW1N3;
        "forge-1.21.1" = _9PngW1N3;
        "forge-1.21.8" = _vohosF8r;
        "forge-1.21.10" = _y45w0iNx;
        "forge-1.21.11" = _NeA6ruVm;
        "forge-26.1.2" = _jyFv1kMj;
        "forge-26.2" = _jyFv1kMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portal-linking-compass";
            id = "tluXynrx";
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
in callPackage fn {version="Vn5DJ5Jl";}