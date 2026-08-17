{lib, callPackage, ...}:
let
    versions = (let
        _gatyJX28 = {
            "id" = "gatyJX28";
            "file" = "tools-on-my-back-1.0.0+1.21.2.jar";
            "hash" = "sha512-B2WzpfCfpMxmkEmRGh0WYr6vlMllXUMJb9Pslj4qtv8wSpaOhgZzVhg6XhFcitapol5Jza3KejH8qOoFKFzeoQ==";
        };
        _6A7L6G4D = {
            "id" = "6A7L6G4D";
            "file" = "tools-on-my-back-1.0.0+1.21.3.jar";
            "hash" = "sha512-61II+O8IV4pfG8btok6dxm0GETHj+0a+g7ypCYr9H32ngU66jLUcQKJj+Fo+JrFri0ipTLuRTrmArx9GHsx3uQ==";
        };
        _P1VsxyHN = {
            "id" = "P1VsxyHN";
            "file" = "tools-on-my-back-1.0.0+1.21.4.jar";
            "hash" = "sha512-3Ge5WAnZxePT8H9GFfdC/Bt92V9Cj3NQOwb0W9ODmxPmcO2iQsG0jaFSs4tpZQUw8L92TtxYAvzmvijBpfNdyw==";
        };
        _fAnnpVMG = {
            "id" = "fAnnpVMG";
            "file" = "tools-on-my-back-1.0.0+1.21.5.jar";
            "hash" = "sha512-IiSVL/C8bCmNmw8g9/sS/8KzVMHQS11jv2/prJYaM18e8yAW3StgrcoTwPLeS8+cOfK/sMxfkRz8Ag0EUUZA+A==";
        };
        _urYPeo2Y = {
            "id" = "urYPeo2Y";
            "file" = "tools-on-my-back-1.0.0+1.21.6.jar";
            "hash" = "sha512-AGg5Zg/hzArcN9NusoLtJfv3Tm0O5Zjzbp+MjFkoN8bQrrEiyuoyLr0WLaG1Vy54HmYrrHS811xU0PY8pPz3rw==";
        };
        _Rx2YHfL5 = {
            "id" = "Rx2YHfL5";
            "file" = "tools-on-my-back-1.0.0+1.21.7.jar";
            "hash" = "sha512-i508NfOGetYWOiJD45egibu5/cVXwbRC/PuP9hiKp9VdiYAil2UZ8ZOL/xJ1oyyOu13Dijb7tyxBYjGs87jeTw==";
        };
        _kAOmjqwY = {
            "id" = "kAOmjqwY";
            "file" = "tools-on-my-back-1.0.0+1.21.8.jar";
            "hash" = "sha512-emqSfONp0cSJbgA7daC0G9lCw+Vo3jKLggCeV+pk0Ie8laIQHyrIjdZ28Hgo87k9SDQpv4SLl9j9JZ9r3yJBdA==";
        };
        _T3UG4WdD = {
            "id" = "T3UG4WdD";
            "file" = "tools-on-my-back-1.0.0+1.21.9.jar";
            "hash" = "sha512-t+KkMT2rtLktPACg6GKqsJlU62tJf2oGxDNjT7zCFOlvDn4aCSbos3aSBUhWS9mPwVovFMtlqai5o0rF1GSqgA==";
        };
        _b7wSWAEW = {
            "id" = "b7wSWAEW";
            "file" = "tools-on-my-back-1.0.0+1.21.10.jar";
            "hash" = "sha512-bzK2xl72t7NA61vBymrKtrmiVeadApTms3Ocg/Oqdr8Eo9u3kB0Kr37vedi5ffikn10XrRAyrKNZs+pHgJ1jeQ==";
        };
        _CYqbqQ9O = {
            "id" = "CYqbqQ9O";
            "file" = "tools-on-my-back-1.0.1+1.21.2.jar";
            "hash" = "sha512-un/LCIqeCQ+VTwcPjt1gJL7GLS8wyP0ZOHv02rKYoRh93UoR8RWAXyL1Ukkq8PnLMgx72G7R3aejJ85xhInR7g==";
        };
        _OPPDWJdJ = {
            "id" = "OPPDWJdJ";
            "file" = "tools-on-my-back-1.0.1+1.21.3.jar";
            "hash" = "sha512-DJnB9+yV6CbIjx04eqD2NID17jAe/TbeMdjbHbYK4XyiRFi9gLvvjzB5A5EhGJKfuYFRTXYYtTNMsCIbrbwnPg==";
        };
        _rdkCtct1 = {
            "id" = "rdkCtct1";
            "file" = "tools-on-my-back-1.0.1+1.21.4.jar";
            "hash" = "sha512-Xiy8o3qkTwySYfrgwl2wTmojDigrjhs9Se4TWR5+jEF6QDgqXKXp3YQ6MjCRyPYU0ol6SIKjunnM0n9Ai1OPRQ==";
        };
        _YzuJthhm = {
            "id" = "YzuJthhm";
            "file" = "tools-on-my-back-1.0.1+1.21.5.jar";
            "hash" = "sha512-kbiIVzIqb8OPokO+9162ayy6Ia5AljlyHDkXIPug8CMvDj7sbpfvmYTpDoUORXb7d5SeQKa10wnp8h0miKk/8A==";
        };
        _4JQqikM1 = {
            "id" = "4JQqikM1";
            "file" = "tools-on-my-back-1.0.1+1.21.6.jar";
            "hash" = "sha512-uE3QkoAK1fhaHygp1nWDXCmnJ5ifS5nSvGeBUJ15P5EyyAKmzG4qXiq+kVx1LtXDe22sKdWTlU5gxSLMEBcBlg==";
        };
        _itMzq91l = {
            "id" = "itMzq91l";
            "file" = "tools-on-my-back-1.0.1+1.21.7.jar";
            "hash" = "sha512-DmEkTy+13rY0Ah3vS05DXfmr4ezYc7dkDpv+l5UwkzoNa0KddVa3y+JTjftPsy9jIgh3OBE4bcDtcUpMpKpzgQ==";
        };
        _ksL8CT8b = {
            "id" = "ksL8CT8b";
            "file" = "tools-on-my-back-1.0.1+1.21.8.jar";
            "hash" = "sha512-eP43jW4qssyoZR8ns6qDPy9QX/fHr0lMYjdiVy0Tnqwd986dLbFM3LZX5fAINxqLsGW2TsqNmS1BdGXAgjsybA==";
        };
        _j2Ypeq32 = {
            "id" = "j2Ypeq32";
            "file" = "tools-on-my-back-1.0.1+1.21.9.jar";
            "hash" = "sha512-xpSo0wOAqc4wWvNdOm0MazLFH/+ewQ3vTQfXyUpmlIBKsMaQdCjEzaZlZFmKTx6ZRtoXILhASvwyn5OgZR938Q==";
        };
        _iZHHAJrD = {
            "id" = "iZHHAJrD";
            "file" = "tools-on-my-back-1.0.1+1.21.10.jar";
            "hash" = "sha512-CyiJ+kLcTd+Flayym1p4guBcJWKNigF9dik6bjeDP7J3vGM2PMRBeKGnSZD48FvieYMgHL/TjSooFHwoGT2j4g==";
        };
        _UZph6oqJ = {
            "id" = "UZph6oqJ";
            "file" = "ToolsOnMyBack-1.0.2+1.21.5+neoforge.jar";
            "hash" = "sha512-feU6GErrn27nK51H4uENqLSR1+HkVmtVrVeF/C+WkYgmUolO4+Myd+K/RlP+XzpFaR0zD0ffpwY1+qifVXR5TQ==";
        };
        _ov3uOyFt = {
            "id" = "ov3uOyFt";
            "file" = "ToolsOnMyBack-1.0.2+1.21.6+neoforge.jar";
            "hash" = "sha512-KFA4Q7oan7Qp0JHl/2XF8pcJHx3lvsxlHbdcVa9rA0J3L8JnCdtAFlUtIlEeU237Cis9nZXGqMZ6r3eWqnOEFA==";
        };
        _NKWDr733 = {
            "id" = "NKWDr733";
            "file" = "ToolsOnMyBack-1.0.2+1.21.7+neoforge.jar";
            "hash" = "sha512-rUESvDYCMVrYlRoCN1HVdsq6M55qOrTNqHIACYCbjubsqxfckWtavcuLw1oo0WRj4z9Pjg/kt/LEJbsgaHYqpA==";
        };
        _Cg5wl3BL = {
            "id" = "Cg5wl3BL";
            "file" = "ToolsOnMyBack-1.0.2+1.21.8+neoforge.jar";
            "hash" = "sha512-qPBxTgxOWIIbEZnNnKiBVmYGNXlxur/eYa7RkMP42+XslhERV/+xrMAwgvjyb2iMmKxLiZdhMzQhezsbq74EWQ==";
        };
        _71PZ5GIF = {
            "id" = "71PZ5GIF";
            "file" = "ToolsOnMyBack-1.0.2+1.21.9+neoforge.jar";
            "hash" = "sha512-aOxaZwH1lRYhe0SAFH2ajq3thu0yVS5ejX0OT5x1iZ4y9cwXol9jmxmrGeXyeg2EF0OyuCASpfOOfRNvsUDvFQ==";
        };
        _sjF3lwsV = {
            "id" = "sjF3lwsV";
            "file" = "ToolsOnMyBack-1.0.2+1.21.10+neoforge.jar";
            "hash" = "sha512-muZGj8SLDbLwh+yi9b2l1AP20tJndFAb/oMZkiKjg54DoGsQv69v6dWmntaWfeEF9p305nsJGHLYo/tK6yzoPA==";
        };
        _PR3XnPGZ = {
            "id" = "PR3XnPGZ";
            "file" = "ToolsOnMyBack-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-Y//DvV4PqhvCAk8nYH8GT9I4oKZKieOQKj8M+og1hrATnyyzbfbX2GeYLVs+t3YAr3ZKeLqMCPYijc8G7EU3wA==";
        };
        _6Xe5RMKY = {
            "id" = "6Xe5RMKY";
            "file" = "ToolsOnMyBack-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-rIaE5IDO9pvm3CXZP3jFpjU7D+BNcbgi4+MU8nikRgkgJ288q+2DsBLQheDnZ7SvuuwUkGVReJdJ1gknh8Swqg==";
        };
        _PigEJoRc = {
            "id" = "PigEJoRc";
            "file" = "ToolsOnMyBack-1.0.2+1.21.2+fabric.jar";
            "hash" = "sha512-4Rb3h0MeoKzHBAu+2F6++5mpa2TvxiH0Pp2fv5hXozoMXquH1u8UILVwik4h2O1ESuokN2R7M1lf7jNONwsnKw==";
        };
        _ba2GJBbF = {
            "id" = "ba2GJBbF";
            "file" = "ToolsOnMyBack-1.0.2+1.21.3+fabric.jar";
            "hash" = "sha512-UkHDPRbHeB4T4ZazNiVYNA1GSQOEocmxoZtyp8ScmFQPO2sjSVH9p9Uz0/vtrWUTWGfBw6/IDm3d6jHKVLlHxQ==";
        };
        _ftQa1Ge4 = {
            "id" = "ftQa1Ge4";
            "file" = "ToolsOnMyBack-1.0.2+1.21.4+fabric.jar";
            "hash" = "sha512-Bc2Wk/cQGhddDd+5wzCBWBZ85H+BQugIsTyO/ks1xKq4fxvHjXtPWTdJvFuhNC4yrnqz9DEcEi7eZSNfnfYtaA==";
        };
        _SqOggQGR = {
            "id" = "SqOggQGR";
            "file" = "ToolsOnMyBack-1.0.2+1.21.5+fabric.jar";
            "hash" = "sha512-o+UNFi6MeQQbjU3R9d6DsS3hplgtvmyoFQCmU93/yzN7Vg7HoNItQthdLurBfJcaaTWRatLtPfusFQOTvSFDIA==";
        };
        _dl2JPJGb = {
            "id" = "dl2JPJGb";
            "file" = "ToolsOnMyBack-1.0.2+1.21.6+fabric.jar";
            "hash" = "sha512-fiAU8ZsVU6nf486Ncir25lExv3SLw4IDxzSNSA4LwlMb0ViK0FSKv/nP8qP/xFwP2f6GigwHRXj6oTvIX68xKA==";
        };
        _fur6Fmgj = {
            "id" = "fur6Fmgj";
            "file" = "ToolsOnMyBack-1.0.2+1.21.8+fabric.jar";
            "hash" = "sha512-WScp2X3pLoIHl6J/9VbRpTwJ4+cfcXKkHOSYxN49uUmIrI8NFuRMSfUFk+D/iTWUcuB182FNqQLDmDQAgTnZtg==";
        };
        _8sxZ84tt = {
            "id" = "8sxZ84tt";
            "file" = "ToolsOnMyBack-1.0.2+1.21.9+fabric.jar";
            "hash" = "sha512-NNiMex6q0BBFMRplmIt/GxGui598fI7A8dei6rJEZGQOBJOLd/K1DLiSwofB2nwBfQXCP9lxKXlKJ4t3Se54yQ==";
        };
        _k3f51g2I = {
            "id" = "k3f51g2I";
            "file" = "ToolsOnMyBack-1.0.2+1.21.10+fabric.jar";
            "hash" = "sha512-/oMW7GzEB9jFoFw96FdzvpwNz0SUR47ns1qym51f28n8vbob8ksPmcd8j+LALU9nBe4pEXPhl7aEQMdhLvJukQ==";
        };
        _ghDLIRNs = {
            "id" = "ghDLIRNs";
            "file" = "ToolsOnMyBack-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-3of4HT+Opk4yHX88p+BsTbc5WY0uhJgUcqS8YcFYVedG+KhMUiqakmzm+jCRhQCj2Mff+Cj/UR46CU7d9q+6cg==";
        };
        _DzIT6Eg7 = {
            "id" = "DzIT6Eg7";
            "file" = "ToolsOnMyBack-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-684QNs9lN9QI2X+tzMiSvwCIoTTcpaJFxxhK75Dm0xAme603Ey0tN+RbFcpZZEi6QAVvK9o6KTcpXG9o+uMUfg==";
        };
    in {
        "gatyJX28" = _gatyJX28;
        "6A7L6G4D" = _6A7L6G4D;
        "P1VsxyHN" = _P1VsxyHN;
        "fAnnpVMG" = _fAnnpVMG;
        "urYPeo2Y" = _urYPeo2Y;
        "Rx2YHfL5" = _Rx2YHfL5;
        "kAOmjqwY" = _kAOmjqwY;
        "T3UG4WdD" = _T3UG4WdD;
        "b7wSWAEW" = _b7wSWAEW;
        "CYqbqQ9O" = _CYqbqQ9O;
        "OPPDWJdJ" = _OPPDWJdJ;
        "rdkCtct1" = _rdkCtct1;
        "YzuJthhm" = _YzuJthhm;
        "4JQqikM1" = _4JQqikM1;
        "itMzq91l" = _itMzq91l;
        "ksL8CT8b" = _ksL8CT8b;
        "j2Ypeq32" = _j2Ypeq32;
        "iZHHAJrD" = _iZHHAJrD;
        "UZph6oqJ" = _UZph6oqJ;
        "ov3uOyFt" = _ov3uOyFt;
        "NKWDr733" = _NKWDr733;
        "Cg5wl3BL" = _Cg5wl3BL;
        "71PZ5GIF" = _71PZ5GIF;
        "sjF3lwsV" = _sjF3lwsV;
        "PR3XnPGZ" = _PR3XnPGZ;
        "6Xe5RMKY" = _6Xe5RMKY;
        "PigEJoRc" = _PigEJoRc;
        "ba2GJBbF" = _ba2GJBbF;
        "ftQa1Ge4" = _ftQa1Ge4;
        "SqOggQGR" = _SqOggQGR;
        "dl2JPJGb" = _dl2JPJGb;
        "fur6Fmgj" = _fur6Fmgj;
        "8sxZ84tt" = _8sxZ84tt;
        "k3f51g2I" = _k3f51g2I;
        "ghDLIRNs" = _ghDLIRNs;
        "DzIT6Eg7" = _DzIT6Eg7;
        "fabric-1.21.2" = _PigEJoRc;
        "fabric-1.21.3" = _ba2GJBbF;
        "fabric-1.21.4" = _ftQa1Ge4;
        "fabric-1.21.5" = _SqOggQGR;
        "fabric-1.21.6" = _dl2JPJGb;
        "fabric-1.21.7" = _itMzq91l;
        "fabric-1.21.8" = _fur6Fmgj;
        "fabric-1.21.9" = _8sxZ84tt;
        "fabric-1.21.10" = _k3f51g2I;
        "fabric-1.21.11" = _ghDLIRNs;
        "fabric-26.1" = _DzIT6Eg7;
        "fabric-26.1.1" = _DzIT6Eg7;
        "fabric-26.1.2" = _DzIT6Eg7;
        "neoforge-1.21.5" = _UZph6oqJ;
        "neoforge-1.21.6" = _ov3uOyFt;
        "neoforge-1.21.7" = _NKWDr733;
        "neoforge-1.21.8" = _Cg5wl3BL;
        "neoforge-1.21.9" = _71PZ5GIF;
        "neoforge-1.21.10" = _sjF3lwsV;
        "neoforge-1.21.11" = _PR3XnPGZ;
        "neoforge-26.1" = _6Xe5RMKY;
        "neoforge-26.1.1" = _6Xe5RMKY;
        "neoforge-26.1.2" = _6Xe5RMKY;
        "default" = _DzIT6Eg7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tools-on-my-back";
            id = "rQou28Z1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}