{lib, callPackage, ...}:
let
    versions = (let
        _xYY24wVQ = {
            "id" = "xYY24wVQ";
            "file" = "NoCrystalBreak-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-SWebwCGh8GXpsN1hKAxUt1E3X77VQ8LIp9DOsxya8amcG2006q57YCnZx6o76IWfIUGslJIAo4dEtOoAkSfQGA==";
        };
        _chx5Sgx5 = {
            "id" = "chx5Sgx5";
            "file" = "NoCrystalBreak-mc1.21.3-1.1.1.jar";
            "hash" = "sha512-2bTSOdrxsIPPeEhd8V2/JNc6HNJWxcgQQ4ARsJzCVgdveSi77sZOoEaFyE4fwNaI5equMB3zmDO6f1CDLC5lOQ==";
        };
        _bbFHtfQK = {
            "id" = "bbFHtfQK";
            "file" = "NoCrystalBreak-mc1.21.4-1.1.1.jar";
            "hash" = "sha512-8uz2GqHy08EBt5bc5w4RPV6OZXjGmmXDgEZu+pIj85MWxZBp67sLlWJxYKd+rMeH2YuLmZehTXewVRrhZTvhOQ==";
        };
        _IlVd6xZf = {
            "id" = "IlVd6xZf";
            "file" = "NoCrystalBreak-mc1.21.2-1.1.1.jar";
            "hash" = "sha512-EyY8PFIWhO1nihoM+Yhw5TG5aiONRpIQ/l1wxZ1Ba39LwU/Za4QKozfYENzfHq5t0YPhfrnu3xrqW9YsIuDuwA==";
        };
        _elkm5rv6 = {
            "id" = "elkm5rv6";
            "file" = "NoCrystalBreak-mc1.21.5-1.1.1.jar";
            "hash" = "sha512-TBwlzfkJsUp6tS+7nS46SYwaP/0Sp3upry5oX9fm8oIjLMQaOi/vq2E4nDSuEMYQYn75xWd5WhS8//oMyn3uQA==";
        };
        _uGSRoT51 = {
            "id" = "uGSRoT51";
            "file" = "NoCrystalBreak-mc1.21.6-1.1.1.jar";
            "hash" = "sha512-ltQ3zWrvTtHxv6noxlXoWyvDVG2zkKy1VILju+u+gT8W1ehyomcN/bN/AuJWHDeNcZCWq95dobyJ8zBEvNEoTQ==";
        };
        _wM3ICDkn = {
            "id" = "wM3ICDkn";
            "file" = "NoCrystalBreak-mc1.21.7-1.1.1.jar";
            "hash" = "sha512-RR9Tbnaew0IwADu8QxY+FTWG6cFsmQhgeXgrMryWmk/jYPxPfALHF424Ccdd1jXDHldNM0u6sre7ViTsUkmRow==";
        };
        _OWjfwZON = {
            "id" = "OWjfwZON";
            "file" = "NoCrystalBreak-mc1.21.8-1.1.1.jar";
            "hash" = "sha512-q/K5jQuHkqZU3+KJfDgBPayA4FTMzxtwcxfctlQgJ6IS2wJwXT5WY6+IsBph0mhF48zpadk65I3IZ4K3IrRJkA==";
        };
        _vSqZ0OTz = {
            "id" = "vSqZ0OTz";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-Wpa2Q0RZU+S8oTOC4Uwv59rh8li1bqRIrVvTvAZLnb8bVW5pQ4KsjMMM1pSHzPu1TSgHVVjRGeBF3G5WPNZASw==";
        };
        _kkWT1KN5 = {
            "id" = "kkWT1KN5";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-5bUOEcXf7OtcyYp9mOXAXc7kS+EEjrvJ/lKtZPp0Pn5ZUsg4H2tMNx/RUTHCQFoRuxIkdRUfzzsT4hDtFPuB0A==";
        };
        _YMAEFIbT = {
            "id" = "YMAEFIbT";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-9TlS3fq5BKEo/cYR1SsPJAyNvEqghsoGGaa9Vcc6kKcQE/Y7+iH//nDeK0+9lpiBiFL7ReQsSd57ZNkGk082ng==";
        };
        _ljhwy8c3 = {
            "id" = "ljhwy8c3";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-jkxG6O4Ui3gOeHvn7VKPMNxsS2GOucE8oNEu+w/E41+tI1g6h5LODa/2zk3tb1/WBVIZ0x9mzQ4RqMSDhD3g2Q==";
        };
        _XRIAv7o9 = {
            "id" = "XRIAv7o9";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-Zs2bOAv4au3CP9rp3+lrAMxLrt6awUlwx19/BxlhiLWAN2sfJZhjpnhjCmOFssz2YF1CDqLhxL5bL8/aarUklw==";
        };
        _XEUTaWq7 = {
            "id" = "XEUTaWq7";
            "file" = "nocrystalbreak-1.1.4+mc26.1.jar";
            "hash" = "sha512-qa0VUFn4vaKZt+JcriZyZTcZUlooP4nG88HvPwU9vnGYyUgyzUDncm0+tWDktwr3aqqtk/XO/Unj8N5x5ZcT3g==";
        };
        _X4gjMUbb = {
            "id" = "X4gjMUbb";
            "file" = "nocrystalbreak-1.1.4+mc26.1.1.jar";
            "hash" = "sha512-/rWkEuih2LOwQUk10fwnZgNHlVSPcmK54O4VyIOSVDqvoQB/BUFX5uN+6R/TP/HTzWG0yUX6subNx8ST/7h0Bg==";
        };
        _7psoPAK5 = {
            "id" = "7psoPAK5";
            "file" = "nocrystalbreak-1.1.4+mc26.1.2.jar";
            "hash" = "sha512-xBoM+EpdMoxtXXmWsNnZdScCje10vz8C1n3LRxDDWbRPGZwJ9yuvAaLbp3QsvDx23tojpBrDJ0L4COenJMIVXQ==";
        };
        _RttnYW2o = {
            "id" = "RttnYW2o";
            "file" = "nocrystalbreak-1.1.4+mc26.2.jar";
            "hash" = "sha512-59gMYJVeEiZtKL4VBv6XHyPHnj/zxBbZ8kg5Eglrn2hIvVPJcU/F6PegJGweEOUPxmdBD6VlJAx3DN7VZbIGlA==";
        };
        _Y3ZIlRGc = {
            "id" = "Y3ZIlRGc";
            "file" = "nocrystalbreak-1.1.4-mc1.21.jar";
            "hash" = "sha512-jXCL0mnZD4EbYvIWnZr4HlLqJ5/rA65QosTh0JT06RirmobiH2ng68rMtrHJB1E1NJQJx3lTu5w/WSX69xbC2w==";
        };
        _SxcGgfvY = {
            "id" = "SxcGgfvY";
            "file" = "nocrystalbreak-1.1.4-mc1.21.11.jar";
            "hash" = "sha512-Dfq6HAmR6ckQEn5t+sBJhzd4n6BPqU4n1EvpmZcoVJ2Vqqf5xkJclXNMq+ve4j5dt7wfg0hOaJAG6zhah2Kidw==";
        };
        _OKKQxSG5 = {
            "id" = "OKKQxSG5";
            "file" = "nocrystalbreak-1.1.4-mc1.21.10.jar";
            "hash" = "sha512-EJt7Sb0DM/1F4/CVz++5oeASvcCHjLxaK+0Be0lu9KF+7RZG5ASRGhsc7JtvzdwjZqNTBgT3Qx8Z0MYRkmRqog==";
        };
        _EQMs0Yh3 = {
            "id" = "EQMs0Yh3";
            "file" = "nocrystalbreak-1.1.4-mc1.21.9.jar";
            "hash" = "sha512-RS5QOJC+AEu1kt78+SeDkMuXHiwiZOScCjOfUu4Xz8fglpTI4FG0SAnTwS4ogsAq9/CbYZ/Kj2u0sLsGkyVRZA==";
        };
        _1jt4PY42 = {
            "id" = "1jt4PY42";
            "file" = "nocrystalbreak-1.1.4-mc1.21.8.jar";
            "hash" = "sha512-nijXxtRCxF7AW4Zzk0LdIG9WQiaeDa/3C4LDuYyYYCvXmUTKUR3kgr79CjfVXnHDPSNzzZSqgCLZfkYA6JMhIA==";
        };
        _m0w44JDP = {
            "id" = "m0w44JDP";
            "file" = "nocrystalbreak-1.1.4-mc1.21.7.jar";
            "hash" = "sha512-HDI/ytBZ87FW27ul7Zn2F9lGHa9FkjIhP0uFWk9aCs1JVgsJS4HH2d3TjVnuKzSKzxvjce/yC3R/IgY26cC8DQ==";
        };
        _ae6euqOv = {
            "id" = "ae6euqOv";
            "file" = "nocrystalbreak-1.1.4-mc1.21.6.jar";
            "hash" = "sha512-ijiZMXi7rghjkleAwBCHmsdrm8uSq14HXrmlRq3fUKYBt+o+BODHPUCAv0y79Us6ptmQUhe+LoSCNQ1h3QCcSA==";
        };
        _bOXfFnJY = {
            "id" = "bOXfFnJY";
            "file" = "nocrystalbreak-1.1.4-mc1.21.5.jar";
            "hash" = "sha512-Eyd9s4hWm0Bu+F09S0ub8AXmxS6GJBKV+AZtvNZHlywboGguE4xFX1kuhZdEHGsV809WrW/agqJ6G3lR5cjtRw==";
        };
        _UHQj63Uc = {
            "id" = "UHQj63Uc";
            "file" = "nocrystalbreak-1.1.4-mc1.21.4.jar";
            "hash" = "sha512-QbGLWHEUQEUcNxMhOV5SikbnTCWERzMvXCR1aTZjyD1FIRvQTSO9zbDfSIXPiQ/Nm76jIhN3o97aa64njz0CWg==";
        };
        _Ly0pKrvN = {
            "id" = "Ly0pKrvN";
            "file" = "nocrystalbreak-1.1.4-mc1.21.3.jar";
            "hash" = "sha512-OrF0Nm2N+2s1H6SerouiHmEhLY4UPp9hr4c3rlaKJhQFSdKonwELrrTGP6VYMS+CkcYyIlR2ObV1I+k2F/x2KQ==";
        };
        _a7dNnpYg = {
            "id" = "a7dNnpYg";
            "file" = "nocrystalbreak-1.1.4-mc1.21.1.jar";
            "hash" = "sha512-yhn4wIP1Q8Z08FtJQXfQJH0uNBf8EPNIp49Z1rZVAeyIdRI0UQlcQ5/qWboIJXuuFFzs7AcLkt7yOLlclLzWng==";
        };
        _rdeAUWrP = {
            "id" = "rdeAUWrP";
            "file" = "nocrystalbreak-1.1.5+mc26.2.jar";
            "hash" = "sha512-jdA+c/AFhEucmMXd1mQlfzlnJdwIdM9Ku1VAczQwQWz7lCiQLidHS/UQiYzRbHdKN/AKFQgFwhjBzCRN6jZeSA==";
        };
    in {
        "xYY24wVQ" = _xYY24wVQ;
        "chx5Sgx5" = _chx5Sgx5;
        "bbFHtfQK" = _bbFHtfQK;
        "IlVd6xZf" = _IlVd6xZf;
        "elkm5rv6" = _elkm5rv6;
        "uGSRoT51" = _uGSRoT51;
        "wM3ICDkn" = _wM3ICDkn;
        "OWjfwZON" = _OWjfwZON;
        "vSqZ0OTz" = _vSqZ0OTz;
        "kkWT1KN5" = _kkWT1KN5;
        "YMAEFIbT" = _YMAEFIbT;
        "ljhwy8c3" = _ljhwy8c3;
        "XRIAv7o9" = _XRIAv7o9;
        "XEUTaWq7" = _XEUTaWq7;
        "X4gjMUbb" = _X4gjMUbb;
        "7psoPAK5" = _7psoPAK5;
        "RttnYW2o" = _RttnYW2o;
        "Y3ZIlRGc" = _Y3ZIlRGc;
        "SxcGgfvY" = _SxcGgfvY;
        "OKKQxSG5" = _OKKQxSG5;
        "EQMs0Yh3" = _EQMs0Yh3;
        "1jt4PY42" = _1jt4PY42;
        "m0w44JDP" = _m0w44JDP;
        "ae6euqOv" = _ae6euqOv;
        "bOXfFnJY" = _bOXfFnJY;
        "UHQj63Uc" = _UHQj63Uc;
        "Ly0pKrvN" = _Ly0pKrvN;
        "a7dNnpYg" = _a7dNnpYg;
        "rdeAUWrP" = _rdeAUWrP;
        "fabric-1.21.1" = _a7dNnpYg;
        "fabric-1.21.3" = _Ly0pKrvN;
        "fabric-1.21.4" = _UHQj63Uc;
        "fabric-1.21.2" = _IlVd6xZf;
        "fabric-1.21.5" = _bOXfFnJY;
        "fabric-1.21.6" = _ae6euqOv;
        "fabric-1.21.7" = _m0w44JDP;
        "fabric-1.21.8" = _1jt4PY42;
        "fabric-1.21.11" = _SxcGgfvY;
        "fabric-1.21.9" = _EQMs0Yh3;
        "fabric-1.21.10" = _OKKQxSG5;
        "fabric-1.21" = _Y3ZIlRGc;
        "fabric-26.1" = _XEUTaWq7;
        "fabric-26.1.1" = _X4gjMUbb;
        "fabric-26.1.2" = _7psoPAK5;
        "fabric-26.2" = _rdeAUWrP;
        "pkg-1.0.0" = _xYY24wVQ;
        "pkg-1.1.1" = _OWjfwZON;
        "pkg-1.1.3" = _XRIAv7o9;
        "pkg-1.1.4" = _a7dNnpYg;
        "pkg-1.1.5" = _rdeAUWrP;
        "default" = _rdeAUWrP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safecrystal";
        id = "AsLLfeLa";
        type = "mod";
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
in callPackage fn {}