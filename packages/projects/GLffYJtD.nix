{lib, callPackage, ...}:
let
    versions = (let
        _8j3CoaYd = {
            "id" = "8j3CoaYd";
            "file" = "Totemic-forge-1.19.2-0.12.6.jar";
            "hash" = "sha512-4Su72R0/WBxeUjlwCsa0jm+3dHuW1ZOnfqBLqYVAGTa4765ql7q2loDee42BpzxQaFUFc+wfvirpy5I1g4LbXw==";
        };
        _h00iT9sj = {
            "id" = "h00iT9sj";
            "file" = "Totemic-forge-1.18.2-0.12.6.jar";
            "hash" = "sha512-Ryty2IYeIT5BzeHL0dyoz+Usgq12pRujQUgX2bL8mv0rgz/oROjjcUfXpssIdh8VC+b7btT5ogW/yE2MFT1KOg==";
        };
        _yZAuZ4Y3 = {
            "id" = "yZAuZ4Y3";
            "file" = "Totemic-1.12.2-0.11.7.jar";
            "hash" = "sha512-yLMsDOlTeCkGz74SdapILiOBnxHyM5jzcr1tn4czuu41TjKJNZHX+o1C9xcO6ZnbFI7VWY5PL7l/FxH3evOKcQ==";
        };
        _3XdYaRFJ = {
            "id" = "3XdYaRFJ";
            "file" = "Totemic-forge-1.19.2-0.12.7.jar";
            "hash" = "sha512-5yLbEeRu9Kr0tozdF28v+IiC4xzBEjF+VAc+jU3b3LAyhfL4rxk2gBPOJ3NzPnsOo0y2s5a5gSusL1WLsZyO1g==";
        };
        _Amk0xOCH = {
            "id" = "Amk0xOCH";
            "file" = "Totemic-forge-1.18.2-0.12.7.jar";
            "hash" = "sha512-IEmPFrYBCxPhUDp9rQnRNejElzvn8nrDYESOpAsf2SZEVCOMvqOpn/MCIaYSWsi6jGet0Lst3dkHcK1ZNeLgmg==";
        };
        _ZYw9xb1Q = {
            "id" = "ZYw9xb1Q";
            "file" = "Totemic-forge-1.19.2-0.12.8.jar";
            "hash" = "sha512-FRxefIs8Cn8l8h4zZYmbPc1EH5j+RixVp5DFc0B/odRoD7tCuf6YxfjWwx59+dm8r8LA+cF2t54D86MhYBxv8g==";
        };
        _9FpLgVpT = {
            "id" = "9FpLgVpT";
            "file" = "Totemic-forge-1.18.2-0.12.8.jar";
            "hash" = "sha512-jcLkd1Fpmj+3Hv/cgXsrfKjpnLJf+3HSKOdIAP4FSQ8QiVCXAd/BR9fEKDasdjy48XFhCXJbFtU1nwQLbUMghA==";
        };
        _g27f9d68 = {
            "id" = "g27f9d68";
            "file" = "Totemic-forge-1.19.2-0.12.9.jar";
            "hash" = "sha512-cTQCPKXQs7wV0KvA2GG4KvS8lfkVet8+/nAaMXFt8tRtzBKxqvoX+uGEJkEKJJsbRgCSktqOCz+LQbSmJZeX2A==";
        };
        _NtB1DYfI = {
            "id" = "NtB1DYfI";
            "file" = "Totemic-forge-1.18.2-0.12.9.jar";
            "hash" = "sha512-0kRJDu93QpvWDEpsFuvhEyyp790X2vcsmjiNZ4p4Yhy8azfFUS+gr614mvcmTX0Qo4QWz2B0/GRhunb8k0WiOg==";
        };
        _1DqglBqY = {
            "id" = "1DqglBqY";
            "file" = "Totemic-neoforge-1.20.4-0.12.9.jar";
            "hash" = "sha512-duJ1JKbqg6OAd7dT/uUgnKcCEaqdVbWpf4Go94htQG3x/TBikAkxsBwmsdFKOMf2DjtZNROmfH3gPKhHyCBdFw==";
        };
        _p9cjm5X0 = {
            "id" = "p9cjm5X0";
            "file" = "Totemic-forge-1.19.2-0.12.10.jar";
            "hash" = "sha512-YrEk+uEsX1gpIMh7OS61tIwu9OfcWdRA/7MZN05aaX4RzgEnek3ZUlfVZPkjVgqEk5eWOzb+Kp450wlqhUSYAA==";
        };
        _MTJnV0eE = {
            "id" = "MTJnV0eE";
            "file" = "Totemic-neoforge-1.20.4-0.12.10.jar";
            "hash" = "sha512-PZ9cMnx1yJiQU/vKrOq1aba1EEYJMiuROUFAw1nqPP/ebaxQNF+IPVkT31wUPEwtE5FhXW2g3DrFnvU5XrHSIQ==";
        };
        _T8XiXY5G = {
            "id" = "T8XiXY5G";
            "file" = "Totemic-forge-1.20.1-0.12.10.jar";
            "hash" = "sha512-Hg0Fn7uUS6ZLV+XB/+RVp/AWEaGGBic6U0AOARFCFrrkHwt+AblEH+14G3ovxO3T3FCsyiv3cRHHTOV4B0fWeQ==";
        };
        _GyyN0IXC = {
            "id" = "GyyN0IXC";
            "file" = "Totemic-forge-1.19.2-0.12.11.jar";
            "hash" = "sha512-Np5tyj1U0qM2eLw9VsrhMc/W4/Hfo05cnezUgZeCSmHKIIK3SFUPCk5TURXbL5EiwrqUwhT2957GbJDBCNx8rQ==";
        };
        _ppu9B4VH = {
            "id" = "ppu9B4VH";
            "file" = "Totemic-forge-1.20.1-0.12.11.jar";
            "hash" = "sha512-H45+0igERZPGK5yMJtn9qlwWOLwwKqicgJvirXUlY+hXI58Zx04zuescqvaQE4T/H6h8Y5Mt8fWr4PTh9FZVEQ==";
        };
        _bLEfBEOb = {
            "id" = "bLEfBEOb";
            "file" = "Totemic-neoforge-1.20.4-0.12.11.jar";
            "hash" = "sha512-CPkvt9W8ghcE9FIgyzQ+mrCplkg5GIcVxQ3xi4b1Y3sRlE5t0r6m8kT8tR4Pxy9rDE4Vm+o4OSGm1X90OTv6sg==";
        };
        _VfHXIIAv = {
            "id" = "VfHXIIAv";
            "file" = "Totemic-neoforge-1.20.4-0.12.11.1.jar";
            "hash" = "sha512-3TQejzJqMLrnWUvKQNFdgMoeS42JM9BG8wY1yp2HbHEU6KiN3ksYvLeTRl4Q1sPyIAlaKIY6EM6/+jaswD8uOw==";
        };
        _kfyqj6GW = {
            "id" = "kfyqj6GW";
            "file" = "Totemic-forge-1.20.1-0.12.12.jar";
            "hash" = "sha512-nSt/uyaPFuHZyuDk28210ZHUIklt1aR8qGtWDDV4y9Igl0x4d3L6f/IhUZcEqZUWulQIrDGvwj6XON5HUf4vqg==";
        };
        _SQtxa6Fc = {
            "id" = "SQtxa6Fc";
            "file" = "Totemic-neoforge-1.20.4-0.12.12.jar";
            "hash" = "sha512-IJIHpXWk3ivYmtoWFeldIB2tAOeZ+XoNVeRYWoLQt/zY5ZRdNjq8a4xLw8PIiXkWTEWcZo8TgC8FDDs8EeUB2w==";
        };
        _SXWeaLpL = {
            "id" = "SXWeaLpL";
            "file" = "Totemic-forge-1.19.2-0.12.12.jar";
            "hash" = "sha512-uBdaTD6ViEd1N7Sl9Gm79ySRo10R4suzpEKyY24XY/Zr2x4CQvIicmScfL+MfUvJ6EYmaHHLEotk9YlnUalxsA==";
        };
        _loeP1lOA = {
            "id" = "loeP1lOA";
            "file" = "Totemic-forge-1.20.1-0.12.12.1.jar";
            "hash" = "sha512-HUcCWeYhD85FB64lTTdPmotzdOTcp+vUz7IQfud0LQUovoP3OkBJ6HnJ0oABF5WCOOIcjuCHAJMVpNdpQbbncA==";
        };
        _mQMQMBjM = {
            "id" = "mQMQMBjM";
            "file" = "Totemic-neoforge-1.20.4-0.12.12.1.jar";
            "hash" = "sha512-s+R2i3MCFOkUwgMEY9cOC1eitBkGJAA6p/6SjILxJGt85aBoRUIn03FPJ3D4MyRz8TJqR98aEs6GnWAy+raFAQ==";
        };
        _w2NW6gjt = {
            "id" = "w2NW6gjt";
            "file" = "Totemic-forge-1.18.2-0.12.9.1.jar";
            "hash" = "sha512-3WtVgGmMhlzDUYWUeCeUI++La4m6H1ZmgCq//Viag3LTl7a46DXly65lEmEOh+dqmX6WpfqdbucWQw07eFgtcA==";
        };
        _RzTIUkxP = {
            "id" = "RzTIUkxP";
            "file" = "Totemic-forge-1.19.2-0.12.13.jar";
            "hash" = "sha512-O8c/a2zXtftdW+0yHOA627KAtaLE9zmiTxYEsX0tPa+eENJFuUQbRtYAhgBHKTr8sP2HHIIxt3ZWDw/nLK4vtQ==";
        };
        _uGwPeVuG = {
            "id" = "uGwPeVuG";
            "file" = "Totemic-forge-1.20.1-0.12.13.jar";
            "hash" = "sha512-Dr9DFZ6CMyr6sYg1GjK/GV1YxDblY5JNlsclQ+JKo7lKxPy+FVJCp6RJ5tGez9sqpTU1agEyyRQxl1zFIwYlAw==";
        };
        _gH9Qp62p = {
            "id" = "gH9Qp62p";
            "file" = "Totemic-neoforge-1.20.4-0.12.13.jar";
            "hash" = "sha512-8c/7iXAuMe+AaX209eacGlCT/tScEBsBhvyQE6NZXn3SuDlpBj4z18UlC7D5gUmOiVYTGMxkdgIEUeILGGwMPw==";
        };
        _5jHaakYc = {
            "id" = "5jHaakYc";
            "file" = "Totemic-neoforge-1.21-0.12.13.jar";
            "hash" = "sha512-ZZX3y6zev8uHAO7QMEKgN4Mgd0NljpsGgN/Sxk7RC6AXqJ90+Csib4M+Coh9EiffpatdtBYsXg9UPAiOEmBO3Q==";
        };
        _eGEjyO3i = {
            "id" = "eGEjyO3i";
            "file" = "Totemic-neoforge-1.21.1-0.12.14.jar";
            "hash" = "sha512-Ao5J+LJb0qElwDvOBj663QPaY+OcRJhtdb0sTWJclGQ3CXX3i9IxzG0wUpcEPk4lQdbIwZ8056qaMSLcZyeo4w==";
        };
        _ecUt6mSf = {
            "id" = "ecUt6mSf";
            "file" = "Totemic-forge-1.20.1-0.12.14.jar";
            "hash" = "sha512-vlnydoA9lXJWhD2rfgmouoFdr3Q0Urjlwj6m2SIGSpUdtc2/MuhGmc7SnTgZTEkmPkGrBLkQwsi3KEyKe9YV9A==";
        };
        _b03KUtmo = {
            "id" = "b03KUtmo";
            "file" = "Totemic-neoforge-1.21.1-0.12.15.jar";
            "hash" = "sha512-Hg2rMrgD7p0R45xFZ8fQH5e0Xe1iPddiY4XP5UguhABr33bcSQ0s4esoapQgvR4n4QJMpM3iQrOOL8nfmR9IUQ==";
        };
        _z15BvWT8 = {
            "id" = "z15BvWT8";
            "file" = "Totemic-forge-1.20.1-0.12.15.jar";
            "hash" = "sha512-uK27AbH3ziIYTxkwxnUyVXE6JBeF49Amm9aHvieb0+mrLjH3+LytqjreoQLwzs28bsO8UGp+dd7lk6aW/4grXg==";
        };
        _CBooXA60 = {
            "id" = "CBooXA60";
            "file" = "Totemic-neoforge-1.21.1-0.12.16.jar";
            "hash" = "sha512-uvtek8UiQbRdiqE1VUV8+s874Bg+LHMqmQpCzHIaLfJ9dA7HOc/6Xa6gUSrSot3CmtlthSeC52LtN/jAENqKOw==";
        };
        _NtneQip3 = {
            "id" = "NtneQip3";
            "file" = "Totemic-forge-1.20.1-0.12.16.jar";
            "hash" = "sha512-T7q/1kwrxrGPBhvEpnmjqLqoHM6g8QbDi/m9i1M+9oVU4I1JAFkInkIlQBRAJVPG8xfXdB3zCDL8Bebsgb95dg==";
        };
        _bbSJEmW9 = {
            "id" = "bbSJEmW9";
            "file" = "Totemic-neoforge-1.21.1-0.12.17.jar";
            "hash" = "sha512-AmbbIdf2cHs7wQoE5SDPqednBGF7Ni+NiSL1gM0D6znmh17mrdculpu+UJOdqK1C25uue/8U8y46Up7uBwni/A==";
        };
        _X6lts6ef = {
            "id" = "X6lts6ef";
            "file" = "Totemic-forge-1.20.1-0.12.17.jar";
            "hash" = "sha512-mB6eB2SHlrZYgBsvvEi59h66b0Kw0d26y2uU402ZPaZsFYZhVxfpzh6HAME8wdpLhCFMq0rV3LNuK/o/5GJdGQ==";
        };
        _6Vny8MoL = {
            "id" = "6Vny8MoL";
            "file" = "Totemic-neoforge-1.21.1-0.12.18.jar";
            "hash" = "sha512-SzxKbJJri/IDtVk8VYJksJb4cOz+dOa22+74UIJcmBSjuaLZ8Dw6kWgAQt1oRXTwJZKAIQuRc3UMkh/3M+lIlg==";
        };
        _nvkL7sUX = {
            "id" = "nvkL7sUX";
            "file" = "Totemic-forge-1.20.1-0.12.18.jar";
            "hash" = "sha512-BB29DeawZmX9QawByx7OkvVP+MaZuDI4D25bGtwyMeCk0c6ifUkdv3+ZdpeqL1+5pjrovo1faYZJVHq3gHZLTg==";
        };
        _MoTjkPmq = {
            "id" = "MoTjkPmq";
            "file" = "Totemic-1.7.10-0.7.0.jar";
            "hash" = "sha512-YngI9acbHWQ7h+q1wHvRSDeZ6SQ/3Q5552gAf2INwnOZx7F9t0xk9/guZ9xPDbpg43Z84EEGBBVs0jmBlYNqdg==";
        };
        _1FJmmnwp = {
            "id" = "1FJmmnwp";
            "file" = "Totemic-1.7.10-0.7.1.jar";
            "hash" = "sha512-PI/K9qoX32sT3NHgeg7nx4np60uuHCL8g5os/vVX7VoyR6maDR7pOjr7HEjuRnqlnWJK5HBsNCFPQIsyjJqT9w==";
        };
    in {
        "8j3CoaYd" = _8j3CoaYd;
        "h00iT9sj" = _h00iT9sj;
        "yZAuZ4Y3" = _yZAuZ4Y3;
        "3XdYaRFJ" = _3XdYaRFJ;
        "Amk0xOCH" = _Amk0xOCH;
        "ZYw9xb1Q" = _ZYw9xb1Q;
        "9FpLgVpT" = _9FpLgVpT;
        "g27f9d68" = _g27f9d68;
        "NtB1DYfI" = _NtB1DYfI;
        "1DqglBqY" = _1DqglBqY;
        "p9cjm5X0" = _p9cjm5X0;
        "MTJnV0eE" = _MTJnV0eE;
        "T8XiXY5G" = _T8XiXY5G;
        "GyyN0IXC" = _GyyN0IXC;
        "ppu9B4VH" = _ppu9B4VH;
        "bLEfBEOb" = _bLEfBEOb;
        "VfHXIIAv" = _VfHXIIAv;
        "kfyqj6GW" = _kfyqj6GW;
        "SQtxa6Fc" = _SQtxa6Fc;
        "SXWeaLpL" = _SXWeaLpL;
        "loeP1lOA" = _loeP1lOA;
        "mQMQMBjM" = _mQMQMBjM;
        "w2NW6gjt" = _w2NW6gjt;
        "RzTIUkxP" = _RzTIUkxP;
        "uGwPeVuG" = _uGwPeVuG;
        "gH9Qp62p" = _gH9Qp62p;
        "5jHaakYc" = _5jHaakYc;
        "eGEjyO3i" = _eGEjyO3i;
        "ecUt6mSf" = _ecUt6mSf;
        "b03KUtmo" = _b03KUtmo;
        "z15BvWT8" = _z15BvWT8;
        "CBooXA60" = _CBooXA60;
        "NtneQip3" = _NtneQip3;
        "bbSJEmW9" = _bbSJEmW9;
        "X6lts6ef" = _X6lts6ef;
        "6Vny8MoL" = _6Vny8MoL;
        "nvkL7sUX" = _nvkL7sUX;
        "MoTjkPmq" = _MoTjkPmq;
        "1FJmmnwp" = _1FJmmnwp;
        "forge-1.19.2" = _RzTIUkxP;
        "forge-1.18.2" = _w2NW6gjt;
        "forge-1.12.2" = _yZAuZ4Y3;
        "forge-1.20.1" = _nvkL7sUX;
        "forge-1.7.10" = _1FJmmnwp;
        "neoforge-1.20.4" = _gH9Qp62p;
        "neoforge-1.20.1" = _nvkL7sUX;
        "neoforge-1.21" = _5jHaakYc;
        "neoforge-1.21.1" = _6Vny8MoL;
        "default" = _1FJmmnwp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fenns_totemic";
            id = "GLffYJtD";
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