{lib, callPackage, ...}:
let
    versions = (let
        _kdd8vOWW = {
            "id" = "kdd8vOWW";
            "file" = "[1.21] Hybrid Birds 1.0.0.jar";
            "hash" = "sha512-BB0abOEd4duhurCpe62Td1R+vZPITD+a7Nyvx+dGcXqYSENvjm5pYaXjdpppKoQt4EKFxwn8BKOc3vjaUomC8w==";
        };
        _3IPQ3ZGP = {
            "id" = "3IPQ3ZGP";
            "file" = "[1.20.1] Hybrid Birds 1.0.0.jar";
            "hash" = "sha512-oqHKxg0geZLRYb92FzrfcXYITrTXoUa6FTmZVz37NE7ajn8hTj56z6OXdj9AZEsdgpPATB3VR+oM50S82xYdqA==";
        };
        _zVCC9udg = {
            "id" = "zVCC9udg";
            "file" = "[1.20.1] Hybrid Birds Forge 1.1.0.jar";
            "hash" = "sha512-Op8IwGcYlwRXDcmRho1TUqF+csnrD1xaziWQ5p2oiNkCqa5GUvSTVG3FMDkulcxfoZrNPxuwwdrXx0N5bhwTaw==";
        };
        _YgQHWa4q = {
            "id" = "YgQHWa4q";
            "file" = "[1.20.1] Hybrid Birds Fabric 1.1.0.jar";
            "hash" = "sha512-59q4J15eH12NgN/flusyvtysViudBm/XW4vYGLD+oFSnXWQRHrSzNmSGZ9/HrTGmFx9nAb2CQtJKQnoCdD6nyQ==";
        };
        _scis4o47 = {
            "id" = "scis4o47";
            "file" = "[1.20.1-Forge] Hybrid Birds 1.2.jar";
            "hash" = "sha512-m9UwYPV1JElg5i/IorZsqg/GEkRCV1IwlS38QgwcAWzHxzoBbdfFD7TO4HnynAsyTjWeDEYgC+aOlcYV3nHe5w==";
        };
        _s5D8KLyS = {
            "id" = "s5D8KLyS";
            "file" = "[1.20.1-Fabric] Hybrid Birds 1.2.jar";
            "hash" = "sha512-aRMugOJ4HhKmb6HQM/wZC+uAzHJwW4uft5eac4BEgtpgt107sMnYXjRNMGjffZC04R/8OlpnXA5F7Hnwk6bVKA==";
        };
        _Wya0Uxrc = {
            "id" = "Wya0Uxrc";
            "file" = "[1.21.1-Neoforge] Hybrid Birds 1.2.jar";
            "hash" = "sha512-HmP+18O9pjHGvdmBNaDfAdWZlGfeEwCFjnAShoYsp5iJhM2xkvvo9az+1WsU2LtAzIoXAJYsCBURRl8iZLuEqQ==";
        };
        _iy0wTuNv = {
            "id" = "iy0wTuNv";
            "file" = "[1.21.1-Fabric] Hybrid Birds 1.2.jar";
            "hash" = "sha512-Izi7G09I4swaJV8ByxYEEsab/5Gw/i1sBTEKxpL8rnGuKcYtAfJ8K/JZQX7+fZIEitMqsvFwXZPAmRPEFQEbIQ==";
        };
        _5bmhcnlo = {
            "id" = "5bmhcnlo";
            "file" = "[1.20.1-Forge] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-rJpoYC4crFqlfB5dY2r9STHtLWrziDsEqyytR0fjONJ9xjhS87Jo3EFTN02kN2jhULj1Ekvun9OAyzbNrIge5A==";
        };
        _gsEyoMhy = {
            "id" = "gsEyoMhy";
            "file" = "[1.20.1-Fabric] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-Jek3AfMtF2s5oHLlnVFQg6V9jT1s2fv9teqNYvz07D6fWo+Z54+sexcB7xQlzu+OsLy5sd8LMwA96FuTPFAyxg==";
        };
        _9WrXWNVe = {
            "id" = "9WrXWNVe";
            "file" = "[1.21.1-Neoforge] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-qU2uOBWJioFx5o3V0DMP1Lbk/AtP1If16SfXC35Sg07vTIf8mNzQ6FbmIkwPVeBmWLOKrIIFrya5zSVOzEhDkg==";
        };
        _nkXrRI7Z = {
            "id" = "nkXrRI7Z";
            "file" = "[1.21.1-Fabric] Hybrid Birds 1.2.1.jar";
            "hash" = "sha512-6XvvqxcrBKO/p630coSYHSQqQhGqjzEukse33N5dqkrn09yV5njZd8W77naBe8rcLEl2rI1dgNs6NLXxOkRhOA==";
        };
        _jQb66vND = {
            "id" = "jQb66vND";
            "file" = "hybrid_birds-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-R+Drd6CKMG5jsyZcgzyJW0oZq4OF9a7dlTOKkgnCi2GWALVBFZj+hpbkLduGnFRuGgSDhBFrSKgl4ZiH16eqgA==";
        };
        _RVUZnahK = {
            "id" = "RVUZnahK";
            "file" = "hybrid_birds-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-99tvCXTqYkM7WTCIi2Ef5HeC0dBG7MQRyhDSVwlEJlICCvSmnK42/FVVwT+1S9iII3+6FzcSqDoPaPzLGHqxjQ==";
        };
        _dgbuCf2h = {
            "id" = "dgbuCf2h";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ukq3g4Dpo7wx7natjpO8O67VxOyO2K5ryEjeHjedmKvEl1nnbRydMo//5aseP1+wp0JnFaKGnMRbTSNpHIQjVg==";
        };
        _cO1mnPWt = {
            "id" = "cO1mnPWt";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-w76+o1nidEeSheWYy+4wbxDISE29Pfe3hUl9xEnl6FmIa+ouOp8GB5AsRDObS5ghHenqSx5ZPKHecSQJjEf+cg==";
        };
        _uEnYmDgI = {
            "id" = "uEnYmDgI";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-qW01qWT+CQFSuQu+eVodTv7lasm5Uyjcz3lZQNV9+nnO/4+ab/L4dwxi070Wv04RfiasdfhaLe/mgweTFCoM8g==";
        };
        _fIKlP1yx = {
            "id" = "fIKlP1yx";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-AatUw62yEME/ZcYWQTPyGACbTOg7hLhUZnQDY3ubxIHq0nVHXx7UZqSDWdvBB15aN3VANjgGHK2W3pjz2a65bw==";
        };
        _4FlLcLiB = {
            "id" = "4FlLcLiB";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-W0i0KMe9lCntcelRpHYR8+G+D0DL1vmWgU071Cfk1eSJLVQ6a4V+y4/+4fYiklSYNGoMvQeIDECxPJcAlnNXjg==";
        };
        _xmea2IxX = {
            "id" = "xmea2IxX";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-AqnMMxLCuT97em42nenPz+iX7nqljRLLj3rOIxirhkEDEPuUUzw7HkkgiVB2Coy4X8E4/a1ifsbfeYLdgfHUnw==";
        };
        _JjW0y3WF = {
            "id" = "JjW0y3WF";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-WZzXoasc1ITZEE7dAHRfPelHC7DfNwbP+cKKQeWObGGXdjchFmkYZcjYHOKBKB7cIg0TLFbsR3/6LApvZiP5YA==";
        };
        _Q4OL8gxB = {
            "id" = "Q4OL8gxB";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-duT4qzE6DgHzZ1UNxosoxvK/8hWqNKPf1DhPjqjwp9OyY90Y+Gzo/9kK6eflIoY/IoiIUbhXf8FfsgowXmz6jQ==";
        };
        _dWru2ma5 = {
            "id" = "dWru2ma5";
            "file" = "hybrid_birds-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-YyeVpmVBcwt6ojx6wANlPmXPMqEleuuXLS4Zdxnb/u2UgprL58ffg10OjxLHUrc56yY3/r18ltWBeNDcxPI9qQ==";
        };
        _iJmB9Oiy = {
            "id" = "iJmB9Oiy";
            "file" = "hybrid_birds-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-jFjj4EgsO4ejKAlvM3puYHCO1VSc/3RpZN2t/HjWPHP0DlB+W1r7mevA88y9wrGch9nI6pPI7LQJ/K4p71/okA==";
        };
        _tDuFkiSh = {
            "id" = "tDuFkiSh";
            "file" = "hybrid_birds-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-9ERxic3dYH1hlVCxXx8f9M7mhj/gUlwz8RF3UZCrQvBkBKkan84Id34H7Y+GawVd0mJXgxFFazi4MsVWxjkpng==";
        };
        _MN7Vgo8N = {
            "id" = "MN7Vgo8N";
            "file" = "hybrid_birds-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-bZ1vC6CqKpbh20fdHrRuVvquauhYkniGLq8BBzIYo2JWAj+SeMrrgo104EetplmVeExzIy6uaKsp64kI+a5JsQ==";
        };
        _TzvdM7vb = {
            "id" = "TzvdM7vb";
            "file" = "hybrid_birds-neoforge-1.21.11-1.3.4.jar";
            "hash" = "sha512-wFfjl+OsKDb80xKCqXbQHWM1bc0y/tVOv9Bq8OZtfzdsL8/RO65h+Ut5ggF0lzTGP1SPUm/OitKzY6Jg84g3ng==";
        };
        _nmOI7z5t = {
            "id" = "nmOI7z5t";
            "file" = "hybrid_birds-fabric-1.21.11-1.3.4.jar";
            "hash" = "sha512-eS0EKiV90pbBBLrSiTAm7oCYnMUSJY0JdsDHRmTI4kJEbCCyiMO5KRhuEd4s3qQ/aKujpi2X+hmqUqthU9wF4w==";
        };
        _4cxrN60G = {
            "id" = "4cxrN60G";
            "file" = "hybrid_birds-fabric-26.1.2-1.3.4.jar";
            "hash" = "sha512-dokHcCxLHOtdWSZXV9qKkff9QZSFkAt3DbF+LJWP9EYLlMA4n+iv58lVB8Rt4FiS3IAEmFTa3YTs/ht7wmeq5w==";
        };
        _AtVU7W6C = {
            "id" = "AtVU7W6C";
            "file" = "hybrid_birds-neoforge-26.1.2-1.3.4.jar";
            "hash" = "sha512-WPayv6BT8Pn52nROqzxEOosTiO0Sq8H0EO6AAgJpJ3evqWUQ1B5HCvcHBMpJ5S8+sRPdtoE0Y6vKA3hduXM0cw==";
        };
        _zp91gHzu = {
            "id" = "zp91gHzu";
            "file" = "hybrid_birds-neoforge-26.2-1.3.4.jar";
            "hash" = "sha512-qcutiGBRZT4dBTNf8Ka70gbq/duCO/xEmiw4D9mJmyJdMD/2FV6v2aFKCCu93dYnTz3nVfxUhwsSZLla5QDykw==";
        };
        _fdx6CL9H = {
            "id" = "fdx6CL9H";
            "file" = "hybrid_birds-fabric-26.2-1.3.4.jar";
            "hash" = "sha512-FaSGRsIq7RPiPVPHuWEKFObBw959MHUB1175C13qW9c4poH9gjuyPOucGaLCpcSK043JhSOxNhgNLjZSO0Z0yA==";
        };
        _zROY03m8 = {
            "id" = "zROY03m8";
            "file" = "hybrid_birds-neoforge-26.3-1.3.4.jar";
            "hash" = "sha512-q+z1nqmkMjR4mg6PzDdtUvOYAAHVQnV4TZb9E5cwoJZNPaQxp8DXUTdwB/6RmxnNFAHKrNUvCH0gIBffsgsVhg==";
        };
        _A6VnUoPk = {
            "id" = "A6VnUoPk";
            "file" = "hybrid_birds-fabric-26.3-1.3.4.jar";
            "hash" = "sha512-qPRgAUTyAzswEj5yKmSw2YImH5D5LIYfr43EV6lQyLpksYIF5776TAr05ZxYRgmdwWtt4ZXGaB2nOgQK2miOeQ==";
        };
    in {
        "kdd8vOWW" = _kdd8vOWW;
        "3IPQ3ZGP" = _3IPQ3ZGP;
        "zVCC9udg" = _zVCC9udg;
        "YgQHWa4q" = _YgQHWa4q;
        "scis4o47" = _scis4o47;
        "s5D8KLyS" = _s5D8KLyS;
        "Wya0Uxrc" = _Wya0Uxrc;
        "iy0wTuNv" = _iy0wTuNv;
        "5bmhcnlo" = _5bmhcnlo;
        "gsEyoMhy" = _gsEyoMhy;
        "9WrXWNVe" = _9WrXWNVe;
        "nkXrRI7Z" = _nkXrRI7Z;
        "jQb66vND" = _jQb66vND;
        "RVUZnahK" = _RVUZnahK;
        "dgbuCf2h" = _dgbuCf2h;
        "cO1mnPWt" = _cO1mnPWt;
        "uEnYmDgI" = _uEnYmDgI;
        "fIKlP1yx" = _fIKlP1yx;
        "4FlLcLiB" = _4FlLcLiB;
        "xmea2IxX" = _xmea2IxX;
        "JjW0y3WF" = _JjW0y3WF;
        "Q4OL8gxB" = _Q4OL8gxB;
        "dWru2ma5" = _dWru2ma5;
        "iJmB9Oiy" = _iJmB9Oiy;
        "tDuFkiSh" = _tDuFkiSh;
        "MN7Vgo8N" = _MN7Vgo8N;
        "TzvdM7vb" = _TzvdM7vb;
        "nmOI7z5t" = _nmOI7z5t;
        "4cxrN60G" = _4cxrN60G;
        "AtVU7W6C" = _AtVU7W6C;
        "zp91gHzu" = _zp91gHzu;
        "fdx6CL9H" = _fdx6CL9H;
        "zROY03m8" = _zROY03m8;
        "A6VnUoPk" = _A6VnUoPk;
        "fabric-1.21" = _kdd8vOWW;
        "fabric-1.21.1" = _MN7Vgo8N;
        "fabric-1.20.1" = _dWru2ma5;
        "fabric-1.21.11" = _nmOI7z5t;
        "fabric-26.1.2" = _4cxrN60G;
        "fabric-26.2" = _fdx6CL9H;
        "fabric-26.3" = _A6VnUoPk;
        "forge-1.20.1" = _iJmB9Oiy;
        "quilt-1.20.1" = _YgQHWa4q;
        "neoforge-1.21.1" = _tDuFkiSh;
        "neoforge-1.21.11" = _TzvdM7vb;
        "neoforge-26.1.2" = _AtVU7W6C;
        "neoforge-26.2" = _zp91gHzu;
        "neoforge-26.3" = _zROY03m8;
        "pkg-1.0.0" = _3IPQ3ZGP;
        "pkg-1.1.0" = _YgQHWa4q;
        "pkg-1.2.0-forge" = _scis4o47;
        "pkg-1.2.0-fabric" = _iy0wTuNv;
        "pkg-1.2.0-neoforge" = _Wya0Uxrc;
        "pkg-1.2.1-forge" = _5bmhcnlo;
        "pkg-1.2.1-fabric" = _nkXrRI7Z;
        "pkg-1.2.1-neoforge" = _9WrXWNVe;
        "pkg-mc1.20.1-1.3.0-fabric" = _jQb66vND;
        "pkg-mc1.20.1-1.3.0-forge" = _RVUZnahK;
        "pkg-mc1.21.1-1.3.0-fabric" = _dgbuCf2h;
        "pkg-mc1.21.1-1.3.0-neoforge" = _cO1mnPWt;
        "pkg-mc1.21.1-1.3.1-neoforge" = _uEnYmDgI;
        "pkg-mc1.21.1-1.3.1-fabric" = _fIKlP1yx;
        "pkg-mc1.21.1-1.3.2-neoforge" = _4FlLcLiB;
        "pkg-mc1.21.1-1.3.2-fabric" = _xmea2IxX;
        "pkg-mc1.21.1-1.3.3-neoforge" = _JjW0y3WF;
        "pkg-mc1.21.1-1.3.3-fabric" = _Q4OL8gxB;
        "pkg-mc1.20.1-1.3.4-fabric" = _dWru2ma5;
        "pkg-mc1.20.1-1.3.4-forge" = _iJmB9Oiy;
        "pkg-mc1.21.1-1.3.4-neoforge" = _tDuFkiSh;
        "pkg-mc1.21.1-1.3.4-fabric" = _MN7Vgo8N;
        "pkg-mc1.21.11-1.3.4-neoforge" = _TzvdM7vb;
        "pkg-mc1.21.11-1.3.4-fabric" = _nmOI7z5t;
        "pkg-mc26.1.2-1.3.4-fabric" = _4cxrN60G;
        "pkg-mc26.1.2-1.3.4-neoforge" = _AtVU7W6C;
        "pkg-mc26.2-1.3.4-neoforge" = _zp91gHzu;
        "pkg-mc26.2-1.3.4-fabric" = _fdx6CL9H;
        "pkg-mc26.3-1.3.4-neoforge" = _zROY03m8;
        "pkg-mc26.3-1.3.4-fabric" = _A6VnUoPk;
        "default" = _A6VnUoPk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-birds";
        id = "txgXquyE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}