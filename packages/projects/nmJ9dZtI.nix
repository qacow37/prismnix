{lib, callPackage, ...}:
let
    versions = (let
        _YwbdjbG4 = {
            "id" = "YwbdjbG4";
            "file" = "expanded-axe-enchanting-1.0.0.jar";
            "hash" = "sha512-Om7vVBuAvxaqyoUHnCX+PLn1xp1TmbVwVY1lkQ/MdtluLbQ8q8e5OgTMGTepBuBlPlTutW8qoCwen65tArSHug==";
        };
        _LMBmcAaC = {
            "id" = "LMBmcAaC";
            "file" = "expanded-axe-enchanting-1.0.1.jar";
            "hash" = "sha512-PXGIrUtKvRtiIRQICaC2fJlL+WJG+J7SU0yQd0SLYSJnaIE8ZK9lzqlzDtKzMSvV6iFu/ED+T9gmf+YJqZsCrQ==";
        };
        _l8nKNsMb = {
            "id" = "l8nKNsMb";
            "file" = "expanded-axe-enchanting-1.0.2.jar";
            "hash" = "sha512-JWP4lUNv7VWHGZkTAXrvVwLVDph54zuKccjJ8QyhO1Us1fAk1F22BDRablRuPGJEScYdv20sJ030sxfV+dXtUg==";
        };
        _Kb8MR90q = {
            "id" = "Kb8MR90q";
            "file" = "expanded-axe-enchanting-1.0.3.jar";
            "hash" = "sha512-m15Qy9v/elVRiQHoEpoHkR+pIcyCvJLCedHfS8c7MTKTeMstAjVy7+hgnMbKBk3JFJWY4BlX+Upb1TUwNZ96+Q==";
        };
        _PmPUDCBu = {
            "id" = "PmPUDCBu";
            "file" = "expanded-axe-enchanting-1.0.4.jar";
            "hash" = "sha512-4i+YXZpauEfyWW2vuGwln/fUvE1x7XoeAD8GHAhS/r/G82LuSytRM1yPaE6IgtcilSQztwTaO/UdNKZVMEijhQ==";
        };
        _hlAXAEA6 = {
            "id" = "hlAXAEA6";
            "file" = "expanded-axe-enchanting-1.0.5.jar";
            "hash" = "sha512-s3Lp/MZ4keM/7DKDJ5WsmQf2i0TLicicyr1HGf6Ezq6+3Jj2+F/5i05iJs6IVvdAQBjmKQdJa/lc+TcFlyPuMg==";
        };
        _zbaOk7bN = {
            "id" = "zbaOk7bN";
            "file" = "expanded-axe-enchanting-1.0.6.jar";
            "hash" = "sha512-YmNkaNraP4p/xpTaVb4B7vzXx4Po91ALouXKuK5TNnxdBQQUVtH1dI0PwFHlAs/TLJe0fYCnxCbaIxeq9XuBzw==";
        };
        _docFqSvE = {
            "id" = "docFqSvE";
            "file" = "expanded-axe-enchanting-1.0.7.jar";
            "hash" = "sha512-XVzKCTQ8G/1gEtep517q0o/8WYh8Ncwo/d9v7DtVPsq4MfeodaFaFBruOFpOq+sykSqei8eAOm0OOMi7XgjWOw==";
        };
        _vXa6v2bs = {
            "id" = "vXa6v2bs";
            "file" = "expanded-axe-enchanting-1.0.8.jar";
            "hash" = "sha512-OVVv4ngFGYrTFY5TOukf0eS96RDINxpRxGGH/4VdGqJuyQDf1LlzxO58tjGavASLeZAvD/qrXMY+6zfA0/jQbw==";
        };
        _u1ub033N = {
            "id" = "u1ub033N";
            "file" = "expanded-axe-enchanting-1.0.9.jar";
            "hash" = "sha512-vNdjXwMWgVA21CYzUubkVkc5piJ5WPSfwqMlRdJpWmaWoxqQAoGrO9PDN6Xo23msPJu6LqeWTnjpSYb+22SAXA==";
        };
        _vGu2FzZm = {
            "id" = "vGu2FzZm";
            "file" = "expanded-axe-enchanting-1.0.10.jar";
            "hash" = "sha512-3PhnuqaHMypb2JV09HjO0tQZt8wtpC14gJEF5c7ScWRV5JJAKRNtgCaSOJGZsAhYHg6z768vax4yxAnPNciKGA==";
        };
        _HvJ3vnLU = {
            "id" = "HvJ3vnLU";
            "file" = "expanded-axe-enchanting-1.0.11.jar";
            "hash" = "sha512-RtftiIywcpyytOX8zfBcLlruu19K8LhkGQnTpcz99pda3UR1jaSw7hZr7HKV13SAEGkEWx051sjGWU1O2CMb9Q==";
        };
        _935EweZQ = {
            "id" = "935EweZQ";
            "file" = "expanded-axe-enchanting-1.0.12.jar";
            "hash" = "sha512-4uNY2sWqufMmuaTYRoxxAL7/2XC7ImJ9CRNrLdRjJV8+N/EkwHZtZs2ACY4/BCshN+oIK2JhoUDjO6LvVaFbkw==";
        };
        _oa9hL9iX = {
            "id" = "oa9hL9iX";
            "file" = "expanded-axe-enchanting-1.1.0.jar";
            "hash" = "sha512-Nljx0jXSOJP9xg6MULunRmKfSdf3takjyhwn2GSD4bZg2ErELmc7rXy9kYxnwrFY1kym+BDSmKC2gnbv3sRG1A==";
        };
        _cJf2oAX3 = {
            "id" = "cJf2oAX3";
            "file" = "expanded-axe-enchanting-1.1.1.jar";
            "hash" = "sha512-BvAJyVbKR7JKOixohMvATPSEefI6njwe2BamzF3EkEInMQp5+6ND/8QfmQ/dcn9vZokd0YVy11uXqgNjSQphyA==";
        };
        _pg7Nlyo9 = {
            "id" = "pg7Nlyo9";
            "file" = "expanded-axe-enchanting-1.1.2.jar";
            "hash" = "sha512-mRol38P4SJKqh6JVCFSGbtq8ml2A5hhBVYXJKnJmPY22KKBmzVgCEedSnK9/dPi2JeBqN4cVFTwmOucIxcPTDA==";
        };
        _bAmeLnyd = {
            "id" = "bAmeLnyd";
            "file" = "expanded-axe-enchanting-1.1.3.jar";
            "hash" = "sha512-cnwc0JQ5IhkhevnJIPxIGnRmVovGG7scXzD/Jej8EcYk7nwGn+gQJmYDvWxGSNAqMPaJzw05ocnGpoksvc2TKg==";
        };
        _uRyr7nAG = {
            "id" = "uRyr7nAG";
            "file" = "expanded-axe-enchanting-1.1.4.jar";
            "hash" = "sha512-QB6KahAhgIka/0zQJc+3SxidKw7xbbQtxKFIZ70P/p6W6grtlPp7AjurfKdR2jLZt1R7Hg/rDoS1DNvUb9aPMg==";
        };
        _CkwYxWCQ = {
            "id" = "CkwYxWCQ";
            "file" = "expanded-axe-enchanting-1.1.5.jar";
            "hash" = "sha512-ARPONEKbvf1u1/z3n8N7ccSwV2u6leJOYzQNxT46aB0hbiVkKOr3JDa1ozGzQFN2TTGVy0jdQHDzalTihIGagA==";
        };
        _ZUJqLrkh = {
            "id" = "ZUJqLrkh";
            "file" = "expanded-axe-enchanting-1.1.6.jar";
            "hash" = "sha512-dZXrX3WWPXzKG7JUu96ApAdnyt0uFR0RuAeIEQuNOeCsm5nzR52iXEWqaF47LKYaVj22qkaZHfTzJG2LkCso7w==";
        };
        _PZhDeUkz = {
            "id" = "PZhDeUkz";
            "file" = "expanded-axe-enchanting-1.1.7.jar";
            "hash" = "sha512-jo5EfjHnkgWiBnWsRr2Cd9hKy1B1eaIdEE+265X1QpuY3E3r6gjK29y0cH9d7/dWsPXGgG/PTB+0CgJYz6tkIg==";
        };
        _BhUU8h83 = {
            "id" = "BhUU8h83";
            "file" = "expanded-axe-enchanting-1.1.8.jar";
            "hash" = "sha512-SUvI0u+YgGmb/mqTsSN57fk3iVMkKkxLr6H1rmXSgXVy/6VtdlFurP9DOCdFgAjxh4tlBvjWOWrb6+cf/D3CuQ==";
        };
        _z8T88Y1y = {
            "id" = "z8T88Y1y";
            "file" = "expanded-axe-enchanting-1.1.9.jar";
            "hash" = "sha512-WAVcwuITqIL7ZUNOtaWdFUTRmhU1Kj80knkuT0G5uql3HnbRQq7GhjFkJOqs3L/edpP0YskS1MUD1CNWtE98Aw==";
        };
        _oQi8XTmP = {
            "id" = "oQi8XTmP";
            "file" = "expanded-axe-enchanting-1.1.10.jar";
            "hash" = "sha512-RalO6trhV0qV85lKPRviubK7v4gEujFVddWl1LNl7uHXDWE/ozCibKgafj+7Ei9M77Y10CB7ZL6JiVXqVFCvHw==";
        };
        _9zJf3BTP = {
            "id" = "9zJf3BTP";
            "file" = "expanded-axe-enchanting-1.1.11.jar";
            "hash" = "sha512-t4c68AtE8WUvOVuOsCT7yFSJ0Wb3i91mvjjzNxsxgIXHQIuUZnBgbNiVZpxtxJWZw3la5wJwRMnl9fLHIGI45w==";
        };
    in {
        "YwbdjbG4" = _YwbdjbG4;
        "LMBmcAaC" = _LMBmcAaC;
        "l8nKNsMb" = _l8nKNsMb;
        "Kb8MR90q" = _Kb8MR90q;
        "PmPUDCBu" = _PmPUDCBu;
        "hlAXAEA6" = _hlAXAEA6;
        "zbaOk7bN" = _zbaOk7bN;
        "docFqSvE" = _docFqSvE;
        "vXa6v2bs" = _vXa6v2bs;
        "u1ub033N" = _u1ub033N;
        "vGu2FzZm" = _vGu2FzZm;
        "HvJ3vnLU" = _HvJ3vnLU;
        "935EweZQ" = _935EweZQ;
        "oa9hL9iX" = _oa9hL9iX;
        "cJf2oAX3" = _cJf2oAX3;
        "pg7Nlyo9" = _pg7Nlyo9;
        "bAmeLnyd" = _bAmeLnyd;
        "uRyr7nAG" = _uRyr7nAG;
        "CkwYxWCQ" = _CkwYxWCQ;
        "ZUJqLrkh" = _ZUJqLrkh;
        "PZhDeUkz" = _PZhDeUkz;
        "BhUU8h83" = _BhUU8h83;
        "z8T88Y1y" = _z8T88Y1y;
        "oQi8XTmP" = _oQi8XTmP;
        "9zJf3BTP" = _9zJf3BTP;
        "fabric-1.16.5" = _YwbdjbG4;
        "fabric-1.17" = _l8nKNsMb;
        "fabric-1.17.1" = _l8nKNsMb;
        "fabric-1.18.1" = _Kb8MR90q;
        "fabric-1.18.2" = _Kb8MR90q;
        "fabric-1.19.2" = _PmPUDCBu;
        "fabric-1.19.3" = _hlAXAEA6;
        "fabric-1.19.4" = _zbaOk7bN;
        "fabric-1.20.1" = _docFqSvE;
        "fabric-1.20.6" = _vXa6v2bs;
        "fabric-1.21" = _vGu2FzZm;
        "fabric-1.21.1" = _HvJ3vnLU;
        "fabric-1.21.3" = _cJf2oAX3;
        "fabric-1.21.4" = _pg7Nlyo9;
        "fabric-1.21.5" = _bAmeLnyd;
        "fabric-1.21.6" = _uRyr7nAG;
        "fabric-1.21.7" = _CkwYxWCQ;
        "fabric-1.21.8" = _ZUJqLrkh;
        "fabric-1.21.9" = _PZhDeUkz;
        "fabric-1.21.10" = _z8T88Y1y;
        "fabric-1.21.11" = _oQi8XTmP;
        "fabric-26.1" = _9zJf3BTP;
        "fabric-26.1.1" = _9zJf3BTP;
        "fabric-26.1.2" = _9zJf3BTP;
        "default" = _9zJf3BTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-axe-enchanting";
        id = "nmJ9dZtI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}