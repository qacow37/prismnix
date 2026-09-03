{lib, callPackage, ...}:
let
    versions = (let
        _FJatRGU0 = {
            "id" = "FJatRGU0";
            "file" = "better-doors-1.0.0.jar";
            "hash" = "sha512-fRJ1XS3i4B9s5LWSOP0A0hLGYPECiCAKsGRrK77/IsF4+sPHd0i32YMTCS3GnmmTTmGqPl3/SxlmHPRxT3eYMA==";
        };
        _pblnUClU = {
            "id" = "pblnUClU";
            "file" = "better-doors-1.0.1.jar";
            "hash" = "sha512-/LtF4KpbyuWxxRLITKhtRFpnV3QQ8XWKJfKwr4tguCUSQLyfKCG2ohDdNkcqjKlWRNHiKhcU7r42o63C7jgKcw==";
        };
        _rrwoRf8o = {
            "id" = "rrwoRf8o";
            "file" = "better-doors-1.0.2.jar";
            "hash" = "sha512-SwCQPNLygRm/9jhPnPPECHIh+aGJ1pvPTIwHaX3b+M+hGlKIA6l/RyOun+oH+L4z+avvXrc0FM3NaPTSDR6nFA==";
        };
        _f9jeJy66 = {
            "id" = "f9jeJy66";
            "file" = "better-doors-1.0.3.jar";
            "hash" = "sha512-nPbnBFGBYAzl08w28ThY5W8Sfb83o/8ZLU6N6BNzUT5lwn8L4JNgy2A8o3+x/LpLk8jTkvJdFd5GO2KdElv2iA==";
        };
        _BjsUl3CY = {
            "id" = "BjsUl3CY";
            "file" = "better-doors-1.0.3.jar";
            "hash" = "sha512-F0UZRq5U3gdkeKghgijVcq3C//EzmeAhJ6e0E99C3XCZvQtpRnuVf6EPhM9fI7oVOBNYl4DTztWDePOlv4oG/A==";
        };
        _LQ3nC1fG = {
            "id" = "LQ3nC1fG";
            "file" = "better-doors-1.0.3.jar";
            "hash" = "sha512-jH0O+rYgO/LrBur0pg3ZFJSmHrZoverYApDBAU1GIootPrpn/TBQmf/8D6NDdIQKgk78jXpjlCnXTzFbYpQWjw==";
        };
        _OvnqWMpV = {
            "id" = "OvnqWMpV";
            "file" = "better-doors-1.0.3.jar";
            "hash" = "sha512-42bvml0FleP3ieP0NNi0QffpdBwzzFAASR1aitY71XM4aYkLn3hFV8bZwVRRZ1SIedd5w/obDCRgIu9Mvt1H7Q==";
        };
        _tNdZxM7u = {
            "id" = "tNdZxM7u";
            "file" = "better-doors-1.0.4.jar";
            "hash" = "sha512-qQ5+Toqmi7WQ4jnmsw0FfTk9jEbNlMNcw78UFjgnw6VZ9kJifWffQ5kpYbaBZ1Uh9i24iuVgjkZtYlLNbriVXA==";
        };
        _cJYPTlgc = {
            "id" = "cJYPTlgc";
            "file" = "betterdoors-1.0.5-neoforge.jar";
            "hash" = "sha512-7OkqFl3IO/LTauP2I3DYkPUQrVjzrNFzM2kgLmIpWzuuL2cpp19e1AVx868qvt920TH8ne1we7K8BqIBONEm7Q==";
        };
        _x0Y6txyM = {
            "id" = "x0Y6txyM";
            "file" = "betterdoors-1.0.5-quilt.jar";
            "hash" = "sha512-ZFjYP9m0zuJ799jNIVIboeweh/tBzXb1rOX67vjDHlzDT5Z+HDXT/SvEuI9JjuROUaWeMlFsngvxlAKISx+W8Q==";
        };
        _38DmmV7k = {
            "id" = "38DmmV7k";
            "file" = "betterdoors-1.0.5-fabric.jar";
            "hash" = "sha512-BZF7LJ2dV/kqso81hKAS8ky2Ml4KaM4XajJ4XelgmUSg1z/IwMfYGTR2L2hY6Uv6aAm/w7MhGkajQBSZZEO9RQ==";
        };
        _mJbdbNaf = {
            "id" = "mJbdbNaf";
            "file" = "betterdoors-1.0.6-quilt.jar";
            "hash" = "sha512-gtL0dUPki2rCACdMPSop1Bj3ySv0xjl04BP9em01UJn7WbN+qOB4FE6gI8GnHYuuYmTsTVb8vtVnvQ9lb0xwWg==";
        };
        _zcTXAvYF = {
            "id" = "zcTXAvYF";
            "file" = "betterdoors-1.0.6-fabric.jar";
            "hash" = "sha512-2Om0L4/RilYoSxml33513FKtrMUzYXJq39ZAVDDqAMhpEgN3i6YSeNKgHVcyxwAM6rrv5GeUpm8snnQfoAdGEQ==";
        };
        _aTfbalEa = {
            "id" = "aTfbalEa";
            "file" = "betterdoors-1.0.6-neoforge.jar";
            "hash" = "sha512-nzNETNgZ7p7DpVh+ia4m9dYSQB/Y2SXmU01VcCz+8vtXEbEA+xaAyvdRNMhDwFxTNuo4g+89/vzzqWtZfUKNFg==";
        };
        _25KpouHN = {
            "id" = "25KpouHN";
            "file" = "betterdoors-1.0.7-fabric.jar";
            "hash" = "sha512-lwdyQaTsjaYJ2RjyOfVYum4BGSWuyIL65pIa9wWui13nFW+QQbvUP54NqN7m5HXCz+k9DTPVYyGUKEscwaO8lg==";
        };
        _F9o25ieL = {
            "id" = "F9o25ieL";
            "file" = "betterdoors-1.0.7-neoforge.jar";
            "hash" = "sha512-16YbOKlVe/Oh0NUeXYFMY/By1bOATeked5NbyZa0KKB789V1Yt6toszwWYQzyk9iV9JI6/z+4bd2MhQJGDyiog==";
        };
    in {
        "FJatRGU0" = _FJatRGU0;
        "pblnUClU" = _pblnUClU;
        "rrwoRf8o" = _rrwoRf8o;
        "f9jeJy66" = _f9jeJy66;
        "BjsUl3CY" = _BjsUl3CY;
        "LQ3nC1fG" = _LQ3nC1fG;
        "OvnqWMpV" = _OvnqWMpV;
        "tNdZxM7u" = _tNdZxM7u;
        "cJYPTlgc" = _cJYPTlgc;
        "x0Y6txyM" = _x0Y6txyM;
        "38DmmV7k" = _38DmmV7k;
        "mJbdbNaf" = _mJbdbNaf;
        "zcTXAvYF" = _zcTXAvYF;
        "aTfbalEa" = _aTfbalEa;
        "25KpouHN" = _25KpouHN;
        "F9o25ieL" = _F9o25ieL;
        "fabric-1.21" = _rrwoRf8o;
        "fabric-1.21.1" = _rrwoRf8o;
        "fabric-1.21.2" = _rrwoRf8o;
        "fabric-1.21.3" = _rrwoRf8o;
        "fabric-1.21.4" = _rrwoRf8o;
        "fabric-1.21.5" = _rrwoRf8o;
        "fabric-1.21.6" = _rrwoRf8o;
        "fabric-1.21.7" = _rrwoRf8o;
        "fabric-1.21.8" = _rrwoRf8o;
        "fabric-1.21.9" = _rrwoRf8o;
        "fabric-1.21.10" = _rrwoRf8o;
        "fabric-1.21.11" = _f9jeJy66;
        "fabric-26.1" = _38DmmV7k;
        "fabric-26.1.1" = _38DmmV7k;
        "fabric-26.1.2" = _38DmmV7k;
        "fabric-26.2" = _25KpouHN;
        "quilt-1.21" = _rrwoRf8o;
        "quilt-1.21.1" = _rrwoRf8o;
        "quilt-1.21.2" = _rrwoRf8o;
        "quilt-1.21.3" = _rrwoRf8o;
        "quilt-1.21.4" = _rrwoRf8o;
        "quilt-1.21.5" = _rrwoRf8o;
        "quilt-1.21.6" = _rrwoRf8o;
        "quilt-1.21.7" = _rrwoRf8o;
        "quilt-1.21.8" = _rrwoRf8o;
        "quilt-1.21.9" = _rrwoRf8o;
        "quilt-1.21.10" = _rrwoRf8o;
        "quilt-1.21.11" = _f9jeJy66;
        "quilt-26.1" = _mJbdbNaf;
        "quilt-26.1.1" = _mJbdbNaf;
        "quilt-26.1.2" = _mJbdbNaf;
        "quilt-26.2" = _25KpouHN;
        "neoforge-26.1" = _cJYPTlgc;
        "neoforge-26.1.1" = _cJYPTlgc;
        "neoforge-26.1.2" = _cJYPTlgc;
        "neoforge-26.2" = _F9o25ieL;
        "default" = _F9o25ieL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterdoors";
        id = "BGQbkvra";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}