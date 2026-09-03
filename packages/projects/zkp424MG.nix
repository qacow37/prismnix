{lib, callPackage, ...}:
let
    versions = (let
        _Mvjlcozy = {
            "id" = "Mvjlcozy";
            "file" = "illager_expansion+polymerport.0-1.0.0.jar";
            "hash" = "sha512-PBEtp/rGytBmFup3Jwe6LiTRCLCcXxY8qTKNircE/jdHSXTK/M+SnR4jTo1rbshU/xk9T3Z3ezelAM/XUK7cBg==";
        };
        _1VSQjRCJ = {
            "id" = "1VSQjRCJ";
            "file" = "illager_expansion-1.0.0+1.19.1+polymerport.0.jar";
            "hash" = "sha512-3Nh2YLaPBQb/sNlkOJYrX806fvUGnyFnDrLNh+6jb9w/TMdeLWKfMlwJHk2JD3uKOyHTxq1yry4BGbSF1rxfUQ==";
        };
        _ybnb3ThX = {
            "id" = "ybnb3ThX";
            "file" = "illager_expansion-1.1.0+1.20.4.jar";
            "hash" = "sha512-9BXXNZYq/ysNO5wHqMyp9UVTcjN8DFdY6VQ3jyzyfC3mAKORTuPs4mCXjwTYbe1fNAwvJmL/MGIyC2oLPPTHLA==";
        };
        _L4osRZGw = {
            "id" = "L4osRZGw";
            "file" = "illager_expansion-1.1.1+1.20.4.jar";
            "hash" = "sha512-MDe21aJlKjdom64YczaOjzzIY+TV0+6Nfpb1kjTZsdfNLlNYCjSGAZExjMI393e/2pg0ZGw08hmyNcCdlALvOw==";
        };
        _kX4dN7dR = {
            "id" = "kX4dN7dR";
            "file" = "illager_expansion-1.1.2+1.20.4.jar";
            "hash" = "sha512-zaJ9lDTaZgX/EaVdp6pmUK0HfynPH0yiLRLXWw/JZiXXRmn2IDGymiXgj62j3DQlt7DjMmoCEYr+uIOUjRuDKA==";
        };
        _WCFEcsZV = {
            "id" = "WCFEcsZV";
            "file" = "illager_expansion-`1.2.0+1.20.6`.jar";
            "hash" = "sha512-BwGCFEhCgcicDZccLYhQvlzS2yKkm9yurcZpn8QYPAyi0HUsMuh6efF4SAg2N8UvggU+AemLqO6ySRVG10G5cA==";
        };
        _YWAleW5F = {
            "id" = "YWAleW5F";
            "file" = "illager_expansion-1.3.0+1.21.jar";
            "hash" = "sha512-9Q9mBZwrWgeaR9EJS3LQFmHfMTz8rOmZNchprMXTtlQQZFiiy3CpvfjmV+olHQE0hcWweZYocuMg85UPbVrppw==";
        };
        _22BZnofJ = {
            "id" = "22BZnofJ";
            "file" = "illager_expansion-1.3.1+1.21.jar";
            "hash" = "sha512-OxxWfwoPXKIzRZqaeaNCdDNpL7Jq3R3dfjGliEx1mxrFRuKE1vNHsZ1PlRqc7rp8nwC6+TVFR/6S36UVVXKqoA==";
        };
        _1lmZ8V60 = {
            "id" = "1lmZ8V60";
            "file" = "illager_expansion-1.3.2+1.21.jar";
            "hash" = "sha512-aN0m4MVF5UdNSLSJKbrc1q4UvBX+PP7NNR+3GT7rLSw9OluzRqHncXITVNKzSsHaMvYXqXuF2P906J2tEy9PAw==";
        };
        _xWm2DVlD = {
            "id" = "xWm2DVlD";
            "file" = "illager_expansion-1.4.0+1.21.3.jar";
            "hash" = "sha512-cWP3MmRfkA1bQO0zXndrw5rcH6fJKM5Qg3W+jCUQoLEF+SjNlXt8OTElkNe/XpLwr2NvUSYRjOZgYjsZocZX6Q==";
        };
        _QEfKdKOW = {
            "id" = "QEfKdKOW";
            "file" = "illager_expansion-1.5.0+1.21.4.jar";
            "hash" = "sha512-tbCJKSq569/8TKCHPTqm1sZIWfJIhhhPTRp7AKvn2JPvXOvdLLjlgGOm77XEtAxigbAqYVqeXULl5Q18n1PabA==";
        };
        _t8xoozO1 = {
            "id" = "t8xoozO1";
            "file" = "illager_expansion-1.5.1+1.21.4.jar";
            "hash" = "sha512-UGSMX+/XyFZcMJKmg4O7UoisWMr9mbMmMRucoz5S4RuUoPXuhScTQA8TrMF4ptYPN8nX5f6eiIwfL4M+0ff4PQ==";
        };
        _qHGZO9GF = {
            "id" = "qHGZO9GF";
            "file" = "illager_expansion-1.6.0+1.21.5.jar";
            "hash" = "sha512-3CJ1w7JkVRIOi7iD8VXx9yQNnBox1pO1UIR0ElaTCeb7PiANr2w4eWxmMK7fD37XHUnGNtw5ryEaUsJgh7bYXQ==";
        };
        _JkYFABDx = {
            "id" = "JkYFABDx";
            "file" = "illager_expansion-1.7.0+1.21.6.jar";
            "hash" = "sha512-RRNRsKYetDiO2Xh3P08RoUC2UaaU2BCPsQjWWQhKCfhZxXGRvTms6wkuiLLyaH4ZBBUEjz1AecTv7EzPu2EuaA==";
        };
        _sB8pnYqF = {
            "id" = "sB8pnYqF";
            "file" = "illager_expansion-1.7.1+1.21.8.jar";
            "hash" = "sha512-17VlBEumQAcXxB0kn/0yUYOnSU5jhhNrUFj/e5GtIWvINVJSGuPe0FEMzUYre8m0NJ6o7GCsx3HOq5ZzFyhTLg==";
        };
        _EZ9nlqp5 = {
            "id" = "EZ9nlqp5";
            "file" = "illager_expansion-1.8.0+1.21.9.jar";
            "hash" = "sha512-YNBlt+zBq3btNO5FqXZAc+S0Jdu0cLc1KFeZV49oL0XKc57sIWJZfHpwq1hCEoBU5gH4sWESPCtj9rA1O1j7rg==";
        };
        _5dgGlvIR = {
            "id" = "5dgGlvIR";
            "file" = "illager_expansion-1.8.1+1.21.10.jar";
            "hash" = "sha512-RJ56UFy57gVtkWKn3yLF3C6jD3UMaeEDKqb/bmPYzg9lMquGGm8/roLCDWQ2kkSHhyIqXWdfwRAMA+YH+nEIiA==";
        };
        _w5Ww0Zmn = {
            "id" = "w5Ww0Zmn";
            "file" = "illager_expansion-1.8.2+1.21.10.jar";
            "hash" = "sha512-u+FY+dFaKM3ZkujDze8sc4371sPvr7L8oGUJWvVx+DBQN25LawTQRa9pXpyPcz1MhGn447tTDupoeAW50LX+bQ==";
        };
        _uTH1RPQp = {
            "id" = "uTH1RPQp";
            "file" = "illager_expansion-1.9.0+1.21.11.jar";
            "hash" = "sha512-Rer13kscyVZydTsIIBYiWs5tLBV8dRML6JoXsSbM8gEH3t0Ckf0fjyKZrfG5HxX2GaQVeuWyn8fcm+ELFwanTQ==";
        };
        _YYQYUqr3 = {
            "id" = "YYQYUqr3";
            "file" = "illager_expansion-1.9.1+1.21.11.jar";
            "hash" = "sha512-6douXmS1wgeBUGi8R8SkrWnwJhuiU2cUBOOSTbra/IOdl1ZieaTE1u8p+GJgkO0X7Bt7bKPbx2ICVeNwnROMGg==";
        };
        _qk1l3DzZ = {
            "id" = "qk1l3DzZ";
            "file" = "illager_expansion-1.10.0+26.1.1.jar";
            "hash" = "sha512-MDI2UChLBgli1TSx8uS+0zA5IqnpjeJz5dPn/Rf7uhIgm3JWpreLQ/DUcsKL3dLeHGMOmAmR4+MRGN2HH3eTCQ==";
        };
        _MmOCtLYt = {
            "id" = "MmOCtLYt";
            "file" = "illager_expansion-1.11.0+26.2.jar";
            "hash" = "sha512-CXzlp5o6PC+RReUMBiF1EFaeU8GFRDg/3h3/wy+IXea11BEV1mZrMw/S2vEvK6Kdi3BTkdzewJZw2rVtL9tOSQ==";
        };
    in {
        "Mvjlcozy" = _Mvjlcozy;
        "1VSQjRCJ" = _1VSQjRCJ;
        "ybnb3ThX" = _ybnb3ThX;
        "L4osRZGw" = _L4osRZGw;
        "kX4dN7dR" = _kX4dN7dR;
        "WCFEcsZV" = _WCFEcsZV;
        "YWAleW5F" = _YWAleW5F;
        "22BZnofJ" = _22BZnofJ;
        "1lmZ8V60" = _1lmZ8V60;
        "xWm2DVlD" = _xWm2DVlD;
        "QEfKdKOW" = _QEfKdKOW;
        "t8xoozO1" = _t8xoozO1;
        "qHGZO9GF" = _qHGZO9GF;
        "JkYFABDx" = _JkYFABDx;
        "sB8pnYqF" = _sB8pnYqF;
        "EZ9nlqp5" = _EZ9nlqp5;
        "5dgGlvIR" = _5dgGlvIR;
        "w5Ww0Zmn" = _w5Ww0Zmn;
        "uTH1RPQp" = _uTH1RPQp;
        "YYQYUqr3" = _YYQYUqr3;
        "qk1l3DzZ" = _qk1l3DzZ;
        "MmOCtLYt" = _MmOCtLYt;
        "fabric-1.19" = _Mvjlcozy;
        "fabric-1.19.1" = _1VSQjRCJ;
        "fabric-1.19.2" = _1VSQjRCJ;
        "fabric-1.20.4" = _kX4dN7dR;
        "fabric-1.20.6" = _WCFEcsZV;
        "fabric-1.21-rc1" = _YWAleW5F;
        "fabric-1.21" = _1lmZ8V60;
        "fabric-1.21.1" = _1lmZ8V60;
        "fabric-1.21.2" = _xWm2DVlD;
        "fabric-1.21.3" = _xWm2DVlD;
        "fabric-1.21.4-rc3" = _t8xoozO1;
        "fabric-1.21.4" = _QEfKdKOW;
        "fabric-1.21.5" = _qHGZO9GF;
        "fabric-1.21.6" = _JkYFABDx;
        "fabric-1.21.7" = _JkYFABDx;
        "fabric-1.21.8" = _sB8pnYqF;
        "fabric-1.21.9-rc1" = _EZ9nlqp5;
        "fabric-1.21.9" = _EZ9nlqp5;
        "fabric-1.21.10" = _w5Ww0Zmn;
        "fabric-1.21.11" = _YYQYUqr3;
        "fabric-26.1" = _qk1l3DzZ;
        "fabric-26.1.1" = _qk1l3DzZ;
        "fabric-26.1.2" = _qk1l3DzZ;
        "fabric-26.2" = _MmOCtLYt;
        "quilt-1.19" = _Mvjlcozy;
        "quilt-1.19.1" = _1VSQjRCJ;
        "quilt-1.19.2" = _1VSQjRCJ;
        "quilt-1.20.4" = _kX4dN7dR;
        "quilt-1.20.6" = _WCFEcsZV;
        "quilt-1.21-rc1" = _YWAleW5F;
        "quilt-1.21" = _1lmZ8V60;
        "quilt-1.21.1" = _1lmZ8V60;
        "quilt-1.21.2" = _xWm2DVlD;
        "quilt-1.21.3" = _xWm2DVlD;
        "quilt-1.21.4-rc3" = _t8xoozO1;
        "quilt-1.21.4" = _QEfKdKOW;
        "quilt-1.21.5" = _qHGZO9GF;
        "quilt-1.21.6" = _JkYFABDx;
        "quilt-1.21.7" = _JkYFABDx;
        "quilt-1.21.8" = _sB8pnYqF;
        "quilt-1.21.9-rc1" = _EZ9nlqp5;
        "quilt-1.21.9" = _EZ9nlqp5;
        "quilt-1.21.10" = _w5Ww0Zmn;
        "quilt-1.21.11" = _YYQYUqr3;
        "default" = _MmOCtLYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-expansion-polymer";
        id = "zkp424MG";
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