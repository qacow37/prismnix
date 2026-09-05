{lib, callPackage, ...}:
let
    versions = (let
        _OtfxEkCR = {
            "id" = "OtfxEkCR";
            "file" = "SimpleCoordinate-1.0.0.jar";
            "hash" = "sha512-zyh4jUoZ2FCoU7zOYfoS6nXLYVC15phrxAhTsqy5sVUrvbHGlZcUEyb+anMb1baC6YMoV0w3X8cAsKbxCdzatA==";
        };
        _b6tO2yXs = {
            "id" = "b6tO2yXs";
            "file" = "SimpleCoordinate-1.1.0.jar";
            "hash" = "sha512-V7S9u5P41thA1y5jK0rQ/i8U9QboC+/uXeWfKcknEVL9tJIDE9hQsA399M9KWL3gss93Sn81QvgKs6UC6Umdrg==";
        };
        _8JGJul3T = {
            "id" = "8JGJul3T";
            "file" = "SimpleCoordinate-1.1.1.jar";
            "hash" = "sha512-Q/65V7g36ea9w/JkIVFrSqoK+zHwdjvtUSyqL3tUjVwzjOuZPGEEYemX3+mBE7lideEjLchcJa6yiL76HV/l0w==";
        };
        _b3zx6vOS = {
            "id" = "b3zx6vOS";
            "file" = "SimpleCoordinate-1.2.0.jar";
            "hash" = "sha512-eAdp+5LMpi8lcpdYj4joSM4rJ1+dkMdo6p4Fcjvwk4WWkOfTQThbXzuGJR0G6OZ08J+H2a6EDZtsbeWDC9CC0Q==";
        };
        _ohzet9Ez = {
            "id" = "ohzet9Ez";
            "file" = "simple-coordinates-1.2.0.jar";
            "hash" = "sha512-S/JhDgQ0YP0OPBYQ4jb9TrAILtQhMFWlhvZX2u/6NANtkKFM7Goiyi/fFm7NGtZle27V2fnI+Ko6Q2ewe/fTqw==";
        };
        _BIljLzR5 = {
            "id" = "BIljLzR5";
            "file" = "simple-coordinates-1.3.0.jar";
            "hash" = "sha512-BWGHn++aSBJLqUhrxkzxsxRn6WSj7ehpXwPOWh1+tUSeSaEw4OEuaTx/Srls3ZUXrgUk4KSlX0M3LXvEz+YBpA==";
        };
        _nCvKgU7C = {
            "id" = "nCvKgU7C";
            "file" = "simple-coordinates-1.3.0.jar";
            "hash" = "sha512-28gcvmmYNBsDhHCB5T1DydvIYPP6p1Np4pnosnr0C9sCNPRG9OiQutzjAZYD0DHMGXiSHuG2kQIxjBY86YH8bw==";
        };
        _DZZyWLd4 = {
            "id" = "DZZyWLd4";
            "file" = "simple-coordinates-1.3.1.jar";
            "hash" = "sha512-EF39DvmtANzmLxVw9uNq6d6vG+dpGFQvx1Y3fB3A9kR0r3G1hAMvgeVrX5sWCcM8b3v/fJSkM/bFwqtT/OjJqQ==";
        };
        _93gcP3Fp = {
            "id" = "93gcP3Fp";
            "file" = "simple-coordinates-1.3.1.jar";
            "hash" = "sha512-g3AlhkB4viy/9L6hRHKfH581xRVEh2xcyjkYlK/9FcIVAOi0T0qHKDGpPFTBBLlBoopZ24ySU2XVS889RYMiZQ==";
        };
        _C6tTS3fy = {
            "id" = "C6tTS3fy";
            "file" = "simple-coordinates-1.4.0.jar";
            "hash" = "sha512-jcRQJN0vhyvbK5oWC5+OpiRdO1xsxst+B2YzwBKxLncLtfoz4eskcEAaXKYkNXrkMmbrlOgLjhAbncimWVHWnQ==";
        };
        _lpwYdTXF = {
            "id" = "lpwYdTXF";
            "file" = "simple-coordinates-1.4.0.jar";
            "hash" = "sha512-nKl+qkdCn2bs/ehvIGjb4I8+yC0mC7PVTWPZ2sOEZdfohZ8fmpltO+uks4j77odwcNZ14hhPGCs13k8LBQMdBQ==";
        };
        _JPNGP4qN = {
            "id" = "JPNGP4qN";
            "file" = "simple-coordinates-1.4.0-neoforge.jar";
            "hash" = "sha512-m396E4OKbcNgHqjKK8R6kEk/UgB3PF6ZYYyZHHS79YcqrjLQAzljcK98k/jpAkyXo/BZGwu0vGuKftvEAWU7rA==";
        };
        _lLgEeQvT = {
            "id" = "lLgEeQvT";
            "file" = "simple-coordinates-1.4.0-fabric.jar";
            "hash" = "sha512-r1Ki2bdUVEa0lEgJWiHzkysYV1tNQC8jUb+PlKG13cH0dUf7zwmCgjSFsej6TS5srzybwLfvE6kRQ8QO1xABfA==";
        };
        _2fO9fg7v = {
            "id" = "2fO9fg7v";
            "file" = "simple-coordinates-1.4.0-fabric.jar";
            "hash" = "sha512-/klMdyovVNQ1p1jkETQmVaMRpxfUE/Ts1UOAgYK82pnKOQA5wTqOzM1QhMpVPsYp4OdGB7JMjwowQNl0QI3LLg==";
        };
        _3iqnVbYU = {
            "id" = "3iqnVbYU";
            "file" = "simple-coordinates-1.4.0-neoforge.jar";
            "hash" = "sha512-ncdSas8Xrcg0NOBWfV9N6Z43GnX2y5qh2hIo6XRs41FWnc2/EjKnTFBFfD52HsSyUnJNxuY0t7A4VIZIhcPi8Q==";
        };
        _dZR9RJHD = {
            "id" = "dZR9RJHD";
            "file" = "simple-coordinates-1.4.0-fabric-mc26.1.1.jar";
            "hash" = "sha512-xuiFfhHiCUppkTOSGcPK5jcaZba6i06SS/As2iHlQrfXvbTckq78Zpx2fizEDn9Y1QAPUfj4nNx86ZDbU7jsDw==";
        };
        _HB7BeHMb = {
            "id" = "HB7BeHMb";
            "file" = "simple-coordinates-1.4.0-neoforge-mc26.1.1.jar";
            "hash" = "sha512-QUqPt7E9XuuRBtQ2xhKObTUXkEQc/rOgAJGKAz9aL1aQJgibmf3mkESu7PShvMj5igxVPBo3Ud5Y0ZujyCYzPw==";
        };
        _VnNQPqaa = {
            "id" = "VnNQPqaa";
            "file" = "simple-coordinates-1.4.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-LF0kQAbrZDnBirx9glDEVGKttLWjW78W8gOPhukicWao75fhO1ePiRWqtkGayhcO1yAOPbeKZKiGVhgwBWSAng==";
        };
        _7uy4J9lB = {
            "id" = "7uy4J9lB";
            "file" = "simple-coordinates-1.4.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-w4phWRB/ky7oiSfJByIgT6mw8/9xfjxUTecV7MslcEteCMp9xwftV5gIllcV3bWY/3NWNdZqdKlKtZVeqBbqbA==";
        };
        _8ySa3odJ = {
            "id" = "8ySa3odJ";
            "file" = "simple-coordinates-1.4.0-fabric-mc26.2.jar";
            "hash" = "sha512-RFqZpLggy9SeQYjTrIh6JR7tbNXJZEOxPqM0u5p8tx/ibY/91SJmpnvm/JuZhkEsR0R8dzPs7diXGtApOdDreQ==";
        };
        _SzCBN8I7 = {
            "id" = "SzCBN8I7";
            "file" = "simple-coordinates-1.4.0-neoforge-mc26.2.jar";
            "hash" = "sha512-MVMNUQwqO/p8Qnkic+GgmIgTwLOqSYueeVPCgKM54etejhi/VGtVmwXgZtcqSzKSGljSvireLHg8m/05MJaDqw==";
        };
    in {
        "OtfxEkCR" = _OtfxEkCR;
        "b6tO2yXs" = _b6tO2yXs;
        "8JGJul3T" = _8JGJul3T;
        "b3zx6vOS" = _b3zx6vOS;
        "ohzet9Ez" = _ohzet9Ez;
        "BIljLzR5" = _BIljLzR5;
        "nCvKgU7C" = _nCvKgU7C;
        "DZZyWLd4" = _DZZyWLd4;
        "93gcP3Fp" = _93gcP3Fp;
        "C6tTS3fy" = _C6tTS3fy;
        "lpwYdTXF" = _lpwYdTXF;
        "JPNGP4qN" = _JPNGP4qN;
        "lLgEeQvT" = _lLgEeQvT;
        "2fO9fg7v" = _2fO9fg7v;
        "3iqnVbYU" = _3iqnVbYU;
        "dZR9RJHD" = _dZR9RJHD;
        "HB7BeHMb" = _HB7BeHMb;
        "VnNQPqaa" = _VnNQPqaa;
        "7uy4J9lB" = _7uy4J9lB;
        "8ySa3odJ" = _8ySa3odJ;
        "SzCBN8I7" = _SzCBN8I7;
        "fabric-1.19.3" = _b3zx6vOS;
        "fabric-1.20.4" = _BIljLzR5;
        "fabric-1.21" = _nCvKgU7C;
        "fabric-1.21.5" = _DZZyWLd4;
        "fabric-1.21.8" = _C6tTS3fy;
        "fabric-1.21.10" = _lLgEeQvT;
        "fabric-1.21.11" = _2fO9fg7v;
        "fabric-26.1.1" = _dZR9RJHD;
        "fabric-26.1.2" = _VnNQPqaa;
        "fabric-26.2" = _8ySa3odJ;
        "neoforge-1.21.10" = _JPNGP4qN;
        "neoforge-1.21.11" = _3iqnVbYU;
        "neoforge-26.1.1" = _HB7BeHMb;
        "neoforge-26.1.2" = _7uy4J9lB;
        "neoforge-26.2" = _SzCBN8I7;
        "pkg-1.0.0" = _OtfxEkCR;
        "pkg-1.1.0" = _b6tO2yXs;
        "pkg-1.1.1" = _8JGJul3T;
        "pkg-1.2.0" = _ohzet9Ez;
        "pkg-1.3.0" = _nCvKgU7C;
        "pkg-1.3.1" = _93gcP3Fp;
        "pkg-1.4.0" = _lLgEeQvT;
        "pkg-1.4.0-mc1.21.11" = _3iqnVbYU;
        "pkg-1.4.0-mc26.1.1" = _HB7BeHMb;
        "pkg-1.4.0-mc26.1.2" = _7uy4J9lB;
        "pkg-1.4.0-mc26.2" = _SzCBN8I7;
        "default" = _SzCBN8I7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-coordinate";
        id = "OT4jnFfV";
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