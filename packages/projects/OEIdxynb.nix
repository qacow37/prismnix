{lib, callPackage, ...}:
let
    versions = (let
        _ObZmna2B = {
            "id" = "ObZmna2B";
            "file" = "cyberhud-1.0.0.jar";
            "hash" = "sha512-Oy2tIBMQeVM9kYWyRRDWrir4gS0ZyCemFtBrSkjO84qZNm+oTTcXcmsM7PPiSgYfq9q8eu2gxQr9lKvKwBItWw==";
        };
        _sWyahOX7 = {
            "id" = "sWyahOX7";
            "file" = "cyberhud-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-UgvlnZauIRXRXysb6CJ7YxrvYwYiHdgRUYaFrng1wFi9biZCo9W5f5d3DdIjEolfWQT3ZHGDf5sQQUHzgSpU3A==";
        };
        _lzt7bwr7 = {
            "id" = "lzt7bwr7";
            "file" = "cyberhud-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-1KeNnsjNt9KHBjyQK0sSOV5e9Jj7ef3uKDjFpyO8CAW2xmTYa6iDXALd3TW23HMsHy1ba2CRExGRnfOCqYDJmw==";
        };
        _Art6jTrP = {
            "id" = "Art6jTrP";
            "file" = "cyberhud-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-988Jp9uqOQneyV757R1zecdp0ZsyY9ZJ9hSAmvb/bIOB1/HWAh4esLbT741soAtPbaaGU2SgL01hHJKQ9L5YYQ==";
        };
        _mEHphVIO = {
            "id" = "mEHphVIO";
            "file" = "cyberhud-1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-j0cpwXhkSdH2Iz6WubNgGDLc6wLSOAMTDPdSSP94j8wosSMZWbTMiWfsa/oX3EaeS/Wvaj5xrKnP2gFBLJg/VQ==";
        };
        _QYwUKkTO = {
            "id" = "QYwUKkTO";
            "file" = "cyberhud-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-URtdxwFO5BiHtJmpH2vdn5XXeKlnTqEduspwNHohOmTk4xXTRrV2pcUHNvui9xsfO9OGV7KzYCarqFJLgN4fJw==";
        };
        _ez9EEOch = {
            "id" = "ez9EEOch";
            "file" = "cyberhud-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-EUaTYqKfUjx62GTzNFubVrSlPkGwSyHcZHnpE5Yl5t8ZO62DfI8rCQDbhGpZyQfac1MjDCEIrjHKr4r6VRz9hw==";
        };
        _jtU2fXPn = {
            "id" = "jtU2fXPn";
            "file" = "cyberhud-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-8oAmp00p5SvbZKbFRMWMSMEANp60GoFxmDgSLVt3vnHC+KLERKQJFjnQG7VANmNoQGBvDRXazKjD/vxL/ll2YA==";
        };
        _tZ48visF = {
            "id" = "tZ48visF";
            "file" = "cyberhud-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-ARhEXUGG5L/9CheDoZtqZe48QNq6x1/s3sWX5peyT4230Bd9hg8xnIB3005O2r2GpobHdITWQJAH9tt2zTPpeA==";
        };
        _W6idqlvv = {
            "id" = "W6idqlvv";
            "file" = "cyberhud-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-k9HooUtOUFwmdmpVaD8rG4QuTlNZFVz+K8Zdjl+W+rwm92DdOiMVg/e87Y3eOFx9ke3Cg3e2E6NULQvJztafvA==";
        };
        _U7MIaELp = {
            "id" = "U7MIaELp";
            "file" = "cyberhud-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-E8J8oLzfL1/m9/JI/iMDEzAaF6j56UMQtCXsUvUay5TklU33xtGWBJmjJjj4kj026112v8T11dlj9Xs4gJKzTw==";
        };
        _D7Y8CiX9 = {
            "id" = "D7Y8CiX9";
            "file" = "cyberhud-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-2jWrJh7M40PaiKSTcEICyczfOfiob6iWd8rmGcU9dLQ6V0RNhRv1rCBfHyY36wRVviYui9M/6IZZzbg3yotJuQ==";
        };
        _UXzFSeNS = {
            "id" = "UXzFSeNS";
            "file" = "cyberhud-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-3Ikc3J+DoheohosLYxoiJdQ4eZuocPZJ3DwszT0LZOHTkewE0rp9oYNDjOUo9cR8j2S+foj1ySe0fmXbzHIVSQ==";
        };
        _vY6pHcB8 = {
            "id" = "vY6pHcB8";
            "file" = "cyberhud-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-HAh9YF8Z0su+8MOqkTioA9UxO5Kw3sXALm/Re6lfvCNsZ8MtD22aYQuJ7/hpaDjr62851pcSyoHWMipLYTHGsw==";
        };
        _IFXdzdbU = {
            "id" = "IFXdzdbU";
            "file" = "cyberhud-1.20.1-neoforge-1.2.0.jar";
            "hash" = "sha512-LrXVzjm426YeV1OSUODB7t4PhIx8Hbm/BfSidnhN03VeLgKzO9GsTer/vNpOqxsRPjMfO7ngab2sIdTU0STcfQ==";
        };
        _XYuE7pIA = {
            "id" = "XYuE7pIA";
            "file" = "cyberhud-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-q5gbzrEg/QYjmlxEiObCBJWAwGtiLqHw/euEHOYNrX9AWo50e/sOuV6yX/mJ6OFnfpIn/8yoj9XMe+kMm0i6gQ==";
        };
        _LAtl00TR = {
            "id" = "LAtl00TR";
            "file" = "cyberhud-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-Tjwt4YO8ZlYy5kzjSMFcJsDEPNePR2Mv04QGVt+TF3B0UeAQrUsEKH/yc1GYZT4jQfGGUnCmZjMhmT/8mFMSJA==";
        };
        _DUCZQHz7 = {
            "id" = "DUCZQHz7";
            "file" = "cyberhud-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-kOYkZj77J/5jyzgW1IAiR8V8V/czrsp1E333nUD6ipgM12z8BammerToszy/5nZo6rwCIJom8UFA82AHuklePg==";
        };
        _1Lb0HgyV = {
            "id" = "1Lb0HgyV";
            "file" = "cyberhud-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-/02MuZbBL6i5OUbfSlRgzMMrrzHncIwUL67G4na4TF5oSvxLJB43HPrlHC9boAot8fSrccMrzbGl4QEKaIvv7Q==";
        };
        _rknvQwhU = {
            "id" = "rknvQwhU";
            "file" = "cyberhud-26.1.x-fabric-1.2.0.jar";
            "hash" = "sha512-5iRKmzdgqu27ZWI+IISEdYcLnGF3S+vZIU6q7i8uNnX8nOQaYZqWLh3cLpP7kdqWjOOjzKALGwWY79GgAvImhw==";
        };
        _KJ2HpKAn = {
            "id" = "KJ2HpKAn";
            "file" = "cyberhud-26.1.x-neoforge-1.2.0.jar";
            "hash" = "sha512-u+NVsbZtD+LC9Rqw1vYOY0xJs8e5vxCRqTIs7g4OAq/oxbbnXGPyK0FDHSe9ONkV8xJS75x3IXo13to3mEK5PA==";
        };
        _pfjR13Sd = {
            "id" = "pfjR13Sd";
            "file" = "cyberhud-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-Bjax6RCOHJGOg+A3gAz2XmbcAI4xExJjmKdxNWHayqz5UEq8+GG0oY+tyVY4wqsVpymHTmjLniu2cEvRvX82ew==";
        };
        _EoiV9ASi = {
            "id" = "EoiV9ASi";
            "file" = "cyberhud-26.2-neoforge-1.2.0.jar";
            "hash" = "sha512-jnVbmb8bKLbF/zRJgPJ7TEFcNfkie+olgVhDW4b2QAIFB7GRk1vCPICwoSoSidP5VkKdA1S9tLCMaFD+cvjIig==";
        };
        _fuqWbYiK = {
            "id" = "fuqWbYiK";
            "file" = "cyberhud-26.3-fabric-1.2.0.jar";
            "hash" = "sha512-mPWtEZ2PiW4xeffpbIPrseCpiZJeXF5jJ7ku4u233i73dFQMi7z2xZ/qe2ruLQBYZerCFGtBiuhk4h2KBWmJXA==";
        };
        _TC45iiK6 = {
            "id" = "TC45iiK6";
            "file" = "cyberhud-26.3-neoforge-1.2.0.jar";
            "hash" = "sha512-siRzXdDMjd3+b8kJ7onF73GkOlmJZfhZlq7Ka3XhXEqdDe6encxDbqT0XbW/IcQUTFE7ngfqusOMI3JlNOtgKA==";
        };
        _mGaaPS9G = {
            "id" = "mGaaPS9G";
            "file" = "cyberhud-1.19.2-fabric-1.2.1.jar";
            "hash" = "sha512-C8pTJTSvgVdto3UthrsznCYiUMHvEIGB549cYsjWvFoAaZjAckEAB6NF8kfS/huUf96kaMZUjDYf3RFEn0SDug==";
        };
        _O9JkNBI5 = {
            "id" = "O9JkNBI5";
            "file" = "cyberhud-1.19.2-forge-1.2.1.jar";
            "hash" = "sha512-3rpyHj2s7mO1E5+Wc5A2Lopf8xgQ6ta5XZTLLdYzDccQ02cvLeff6jWS8fh8OX4Jv7rq2UWeU9A0ShkVXJxJ5w==";
        };
        _Ch9jTdtH = {
            "id" = "Ch9jTdtH";
            "file" = "cyberhud-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-XLZsJWbfuPjNRPRQwBTFq6Jt//1bjNcuqoQ2/UKui5UYo8+07ZwI5SwICZ5aKVrZGH6vFBkq9D+aPGTqUl43TA==";
        };
        _yOZidwwa = {
            "id" = "yOZidwwa";
            "file" = "cyberhud-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-ZRFPmkys8A+C6j5MSNZeoTnRFKbP4XiHMj67jvBFC8n0IUnwW+Cp5hUCg8Cn4+i/4i5WCTuk80dWPEbkqTUmnQ==";
        };
        _RhyDSdaP = {
            "id" = "RhyDSdaP";
            "file" = "cyberhud-1.20.1-neoforge-1.2.1.jar";
            "hash" = "sha512-6Rzz/I7Yy3ElA04ZoKIj1Yih+4NTMcRw1MG9ECIub8f0/wGklPn58kC2ics5Xd10gx+OMeKsV0xY00IeIbVHqA==";
        };
        _1bI3wB7X = {
            "id" = "1bI3wB7X";
            "file" = "cyberhud-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-N3YiaWk+nfHMTQkeR4zLNeaDC/pmo2irfGKoJ3O/3hxTfIyQwcemfCdnZi6TctAoJag89NncIMTwVN4GiYSzQw==";
        };
        _KvmHqfX5 = {
            "id" = "KvmHqfX5";
            "file" = "cyberhud-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-xK+v0xBoexS7HKy3Ivc3Yl604luHYmHpebs4aXgysc1Mah5Kw0MT4P+SpTAygOYObWq5+PV9zWQE6ZA2Ow4LdA==";
        };
        _E5RBZz9M = {
            "id" = "E5RBZz9M";
            "file" = "cyberhud-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-fYR5NMdpviKbZ63rQRNmAnFQymSujiNfnCXn265eIEUEaQZhhDUpSJNgB7xFTHbzIoYk1TNiHtE1iQ2Wn7MgLA==";
        };
        _kgYSGhK6 = {
            "id" = "kgYSGhK6";
            "file" = "cyberhud-1.21.11-neoforge-1.2.1.jar";
            "hash" = "sha512-CIX22BXknoRreE5M/iX7CgtgZgPK/CXCc/9eZx8Tt8aSRAPcn0j2WRJVQXP8v1Cu9fA0zX89vV6JntLxFIaYmg==";
        };
        _qLLweo2o = {
            "id" = "qLLweo2o";
            "file" = "cyberhud-26.1.x-fabric-1.2.1.jar";
            "hash" = "sha512-fdcnkNQsR4ee0RX7FAUKlG9Az22B/3AW5qyd9LvFFvrWA8eI+1wsttWscQfOuFF6of2bIS0csfaZRP4iAkKLvQ==";
        };
        _DAx6JN7X = {
            "id" = "DAx6JN7X";
            "file" = "cyberhud-26.1.x-neoforge-1.2.1.jar";
            "hash" = "sha512-KJjqeS1L55wiUlHAQW4q83o600F284IVkIuGyx3bNJP6v++46zMUlznt/zveKJlzPzQImjPNiogpsbJUCENwhw==";
        };
        _Xo5Q75W9 = {
            "id" = "Xo5Q75W9";
            "file" = "cyberhud-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-7fOroHX8Ii86EV4P1CMpBCk0W/O/8JW4P8axyfHskhXzyinUjz3MpQxF8uNq9LdnsACqM5l5CzzRY+NErpi9qQ==";
        };
        _iOrZwQPt = {
            "id" = "iOrZwQPt";
            "file" = "cyberhud-26.2-neoforge-1.2.1.jar";
            "hash" = "sha512-uaewg9RpDyfgj205RaMKPMJXVyZyJr/rctpKxoqTtRB0ntDI2FoSCDBnM2rFvk9lB4HHNsbo0uSMH4McfSfIng==";
        };
        _fI3u0aps = {
            "id" = "fI3u0aps";
            "file" = "cyberhud-26.3-fabric-1.2.1.jar";
            "hash" = "sha512-sVt53ug7VCbS4ZV8S+VOXuh+FPgBNhan5ya0whEnFZQBA5+fQbaynGmju/VOqzurGnLGE2QfGufXk54bx9ytvA==";
        };
        _qxjzIQXo = {
            "id" = "qxjzIQXo";
            "file" = "cyberhud-26.3-neoforge-1.2.1.jar";
            "hash" = "sha512-qdhBeyx7QWxZD8t/07b31eFVq6eUxHbhIw2ZiPbxd8ld7i9HLqrK0vf03Jyy9/64YR5xLG/O8Ux0tQRuCjwEfw==";
        };
    in {
        "ObZmna2B" = _ObZmna2B;
        "sWyahOX7" = _sWyahOX7;
        "lzt7bwr7" = _lzt7bwr7;
        "Art6jTrP" = _Art6jTrP;
        "mEHphVIO" = _mEHphVIO;
        "QYwUKkTO" = _QYwUKkTO;
        "ez9EEOch" = _ez9EEOch;
        "jtU2fXPn" = _jtU2fXPn;
        "tZ48visF" = _tZ48visF;
        "W6idqlvv" = _W6idqlvv;
        "U7MIaELp" = _U7MIaELp;
        "D7Y8CiX9" = _D7Y8CiX9;
        "UXzFSeNS" = _UXzFSeNS;
        "vY6pHcB8" = _vY6pHcB8;
        "IFXdzdbU" = _IFXdzdbU;
        "XYuE7pIA" = _XYuE7pIA;
        "LAtl00TR" = _LAtl00TR;
        "DUCZQHz7" = _DUCZQHz7;
        "1Lb0HgyV" = _1Lb0HgyV;
        "rknvQwhU" = _rknvQwhU;
        "KJ2HpKAn" = _KJ2HpKAn;
        "pfjR13Sd" = _pfjR13Sd;
        "EoiV9ASi" = _EoiV9ASi;
        "fuqWbYiK" = _fuqWbYiK;
        "TC45iiK6" = _TC45iiK6;
        "mGaaPS9G" = _mGaaPS9G;
        "O9JkNBI5" = _O9JkNBI5;
        "Ch9jTdtH" = _Ch9jTdtH;
        "yOZidwwa" = _yOZidwwa;
        "RhyDSdaP" = _RhyDSdaP;
        "1bI3wB7X" = _1bI3wB7X;
        "KvmHqfX5" = _KvmHqfX5;
        "E5RBZz9M" = _E5RBZz9M;
        "kgYSGhK6" = _kgYSGhK6;
        "qLLweo2o" = _qLLweo2o;
        "DAx6JN7X" = _DAx6JN7X;
        "Xo5Q75W9" = _Xo5Q75W9;
        "iOrZwQPt" = _iOrZwQPt;
        "fI3u0aps" = _fI3u0aps;
        "qxjzIQXo" = _qxjzIQXo;
        "forge-1.20.1" = _yOZidwwa;
        "forge-1.19.2" = _O9JkNBI5;
        "fabric-1.19.2" = _mGaaPS9G;
        "fabric-1.20.1" = _Ch9jTdtH;
        "fabric-1.21.1" = _1bI3wB7X;
        "fabric-1.21.11" = _E5RBZz9M;
        "fabric-26.1.2" = _qLLweo2o;
        "fabric-26.1.1" = _qLLweo2o;
        "fabric-26.1" = _qLLweo2o;
        "fabric-26.2" = _Xo5Q75W9;
        "fabric-26.3" = _fI3u0aps;
        "neoforge-1.20.1" = _RhyDSdaP;
        "neoforge-1.21.1" = _KvmHqfX5;
        "neoforge-1.21.11" = _kgYSGhK6;
        "neoforge-26.1.2" = _DAx6JN7X;
        "neoforge-26.1.1" = _DAx6JN7X;
        "neoforge-26.1" = _DAx6JN7X;
        "neoforge-26.2" = _iOrZwQPt;
        "neoforge-26.3" = _qxjzIQXo;
        "pkg-v1.0.0" = _ObZmna2B;
        "pkg-1.1.0" = _W6idqlvv;
        "pkg-1.19.2-fabric-1.2.0" = _U7MIaELp;
        "pkg-1.19.2-forge-1.2.0" = _D7Y8CiX9;
        "pkg-1.20.1-fabric-1.2.0" = _UXzFSeNS;
        "pkg-1.20.1-forge-1.2.0" = _vY6pHcB8;
        "pkg-1.20.1-neoforge-1.2.0" = _IFXdzdbU;
        "pkg-1.21.1-fabric-1.2.0" = _XYuE7pIA;
        "pkg-1.21.1-neoforge-1.2.0" = _LAtl00TR;
        "pkg-1.21.11-fabric-1.2.0" = _DUCZQHz7;
        "pkg-1.21.11-neoforge-1.2.0" = _1Lb0HgyV;
        "pkg-26.1.x-fabric-1.2.0" = _rknvQwhU;
        "pkg-26.1.x-neoforge-1.2.0" = _KJ2HpKAn;
        "pkg-26.2-fabric-1.2.0" = _pfjR13Sd;
        "pkg-26.2-neoforge-1.2.0" = _EoiV9ASi;
        "pkg-26.3-fabric-1.2.0" = _fuqWbYiK;
        "pkg-26.3-neoforge-1.2.0" = _TC45iiK6;
        "pkg-1.19.2-fabric-1.2.1" = _mGaaPS9G;
        "pkg-1.19.2-forge-1.2.1" = _O9JkNBI5;
        "pkg-1.20.1-fabric-1.2.1" = _Ch9jTdtH;
        "pkg-1.20.1-forge-1.2.1" = _yOZidwwa;
        "pkg-1.20.1-neoforge-1.2.1" = _RhyDSdaP;
        "pkg-1.21.1-fabric-1.2.1" = _1bI3wB7X;
        "pkg-1.21.1-neoforge-1.2.1" = _KvmHqfX5;
        "pkg-1.21.11-fabric-1.2.1" = _E5RBZz9M;
        "pkg-1.21.11-neoforge-1.2.1" = _kgYSGhK6;
        "pkg-26.1.x-fabric-1.2.1" = _qLLweo2o;
        "pkg-26.1.x-neoforge-1.2.1" = _DAx6JN7X;
        "pkg-26.2-fabric-1.2.1" = _Xo5Q75W9;
        "pkg-26.2-neoforge-1.2.1" = _iOrZwQPt;
        "pkg-26.3-fabric-1.2.1" = _fI3u0aps;
        "pkg-26.3-neoforge-1.2.1" = _qxjzIQXo;
        "default" = _qxjzIQXo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberhud";
        id = "OEIdxynb";
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