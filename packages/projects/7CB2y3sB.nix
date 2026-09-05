{lib, callPackage, ...}:
let
    versions = (let
        _EF0lL07S = {
            "id" = "EF0lL07S";
            "file" = "FlatterEntities-1.16.5-1.0.3.jar";
            "hash" = "sha512-NtGBtBkWeHSIkj/qjfkFcVFeo1Vv2IwcdVkiQ4EbFrSdtN/M3b26NdZVSKrFPdgloFKZLqxreYKYfWKUTNXdfw==";
        };
        _uNa2MUs2 = {
            "id" = "uNa2MUs2";
            "file" = "FlatterEntities-1.17.1-1.0.3.jar";
            "hash" = "sha512-SImMbhroEHNjhHLPL+vaGJg5FcDRHbiXy5+I2FJpvWo/65UVBV0WtJx69neAQbdNcjGSOy3uKfTmZcnVVNT4cA==";
        };
        _8barWZK7 = {
            "id" = "8barWZK7";
            "file" = "FlatterEntities-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-zeqOUI80uy/+MoTvXYUR74gWlf5lFoUsjhzK+JOl1HVwb3axNaTlZt2IdmmlFnp0spykYbHm3WsQLlR3QgIWvA==";
        };
        _kmsePVKM = {
            "id" = "kmsePVKM";
            "file" = "FlatterEntities-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-ZHIScTI3Hp48CepdU+kKhG6KTZ+xtL8+N12JIPHyB1tQdnbTC7hzM24AklBI8qMf1dhHKOzsiK2EGAhxYCWFMw==";
        };
        _1eOklKrX = {
            "id" = "1eOklKrX";
            "file" = "FlatterEntities-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-Pq4Y2VSt2e5Fe6laMvuvebH90Xg1XKEOapUWvAmaDkW4aW20PMWL2Kly33XS4lyWKfR77bFYXLks2XSRhc4nEA==";
        };
        _hTKx9xdG = {
            "id" = "hTKx9xdG";
            "file" = "FlatterEntities-forge-1.19-1.1.1.jar";
            "hash" = "sha512-2xagKmGXug9YSEcDsHMBbfdgJsJtJOh8xfPE4/UCS75EUyp9W6kpwggswvCm9/1U1ZbLgCM/BcdiGq/rk14ocA==";
        };
        _stwbs03Z = {
            "id" = "stwbs03Z";
            "file" = "FlatterEntities-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-ojxc37wbfE9c8c1QzLxckiGtl3F6vgTrThPFf5IZSet/oTZbioHHIv8K7ggCHhO345qj5RskDQ8mMdHbZAbKNQ==";
        };
        _X5KldN3R = {
            "id" = "X5KldN3R";
            "file" = "FlatterEntities-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-1M9XB+QOr8DDjpxrqOy46A+xIeVqKD056lDj1UGvdc4VuUDIhVeBU/LhWYmjcAtD0HwXXiJvmj5p3vxKz/oytQ==";
        };
        _EdTtxhAu = {
            "id" = "EdTtxhAu";
            "file" = "FlatterEntities-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-Vujd+XldD0PILUYu62zFMRSZVbnJgTPuEE6CMYolF0EdmhK5pEMIrecsvjDSKuFWG7wjRp7CslxZ1U7RfOjjmQ==";
        };
        _PjvQcI9D = {
            "id" = "PjvQcI9D";
            "file" = "FlatterEntities-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-Sns+gGMeSezf1zbDbUPYkayzJ6rdSura2jfqid5WQHzd7PwZxMbUIH1yCmreAixh1KndRu6aE46OOExzezJthQ==";
        };
        _3MhoR80K = {
            "id" = "3MhoR80K";
            "file" = "FlatterEntities-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-dXs5n1t2G0acUKRih4ti4HH7pIBbTW6CC2grVcU6BCBSZluiUtIMBSHt42jSeEEMCW/ez0zbINCixPJWQC6Ihg==";
        };
        _S2f2RCAn = {
            "id" = "S2f2RCAn";
            "file" = "FlatterEntities-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-4rAQ1Peb/gLP4Isgd0615ecOkijfZXV+KpByKJWos7eZhQ3g+Oh2mU7ggUlnQ9zhaONtymm3j0PaDCH7MaRiWg==";
        };
        _Mb4lbpcu = {
            "id" = "Mb4lbpcu";
            "file" = "FlatterEntities-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-hUdtrf/bIp6DkPzBrERoVqMLA+Qq3KLtIIKggi+v+1deGxaZyLYCGvNjlFSe0B1XHxTySUdHCQabQ9ynnMD34Q==";
        };
        _mCJ1dzLt = {
            "id" = "mCJ1dzLt";
            "file" = "FlatterEntities-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-0hd4TvqVSiS59axL7O6a4uV0OSOZs9F/MrG7o4WixDiYCzdpf4wmDYAaUI96qX6MDHWCI5uhH5wLMEiXULv3dQ==";
        };
        _mK5pKTw1 = {
            "id" = "mK5pKTw1";
            "file" = "FlatterEntities-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-qlfcg1rguJNcWiqu+YYYg5M0AoY9t5+NgmJbaS6C7X/7GYUNNJcL6eVHma4BvCleA0yITDctQueyPn2oGoeDTg==";
        };
        _WepQ1lvn = {
            "id" = "WepQ1lvn";
            "file" = "FlatterEntities-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-gUJsqwnr4jm7DSb8CseQxqQnfmNdYvN46pY6yfC3+2Zg1Ks6bQUnAC+oRI1Rn9+fxR5yOw7lKVOxlkJy1r9lCw==";
        };
        _xcH5KuGL = {
            "id" = "xcH5KuGL";
            "file" = "FlatterEntities-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-6xDLvJXZVhwn8JK2FSsXhgO2ecWp4cQrF0zsGikHxXsD/2zTm0o+ePUWWHvoqbc6xH1IXO8zAJE71ntmTIVnsw==";
        };
        _yewJKxJV = {
            "id" = "yewJKxJV";
            "file" = "FlatterEntities-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-dlsCODG2uEOUrBKgUL00445obhdHR0KlJ8xAciMyHOu28SnpciT0s8EC2dX9DT4LhWx3WQKM84jCLOy8RR3Htg==";
        };
        _GHLqOICW = {
            "id" = "GHLqOICW";
            "file" = "FlatterEntities-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-//+7JmtWUuoDVhzvrskyrxhRH0dy2OFZJUjsaai9xcO6RyURXrnFJImjPZqATrzwzL/rPR03NefTjhfuAhf5YQ==";
        };
        _9jMvB08Z = {
            "id" = "9jMvB08Z";
            "file" = "FlatterEntities-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-EvFZjS/9GeFRwSp1Nrqsn/hdh2/W4kUrQ9PgeU0xpAm+wOoUrEqRfkicgXDZwRDvPLKvf8I0tPnrNJVvLZRvmQ==";
        };
        _YPRVUSGG = {
            "id" = "YPRVUSGG";
            "file" = "FlatterEntities-neoforge-1.20.6-1.5.0.jar";
            "hash" = "sha512-5+fqjPwECJOHC0Z23Z1t8oZFIzo1hdJZhI84cOD86ImIGFXHDB4JkLMeaCZIBImK4m3F7LTqmjz0grBnMSrgXg==";
        };
        _APrSs3sw = {
            "id" = "APrSs3sw";
            "file" = "FlatterEntities-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-v8aGxTN0bGsKwNOKFfyWn7R90ehlxO7ka6CyzchQYw6wMo3d/bK2MPcT6XzMxo4gP0rR1eVumhUT+pF9ovDxgg==";
        };
        _zHC592B7 = {
            "id" = "zHC592B7";
            "file" = "FlatterEntities-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-idTj/QzGkQV5z/yvWlzuGEm1T6kgOmCnuytv0jE2ariy2fInp4o2gnsLnsSyKFMSOFQ8xgzFnaC0vBI1GZYPXQ==";
        };
        _d31Cgdoq = {
            "id" = "d31Cgdoq";
            "file" = "FlatterEntities-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-HZ9Ors1vaNlNOD9PAEIxrs4QhkDOpmIi0D4MiqX0v11oYPfF9d6yW0vPbuUIrSZdllYphSNj4LKLEfPE8GSA4w==";
        };
        _NlGEhxWj = {
            "id" = "NlGEhxWj";
            "file" = "FlatterEntities-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-FMifmEbSJqkUWTqOtODc0N5vDbppDncvaE73Pm+bFGFpIyexIgceJhFDBCFv6xwFow6beZTdm7nAXVxEozAFMQ==";
        };
        _QdaxtdN3 = {
            "id" = "QdaxtdN3";
            "file" = "FlatterEntities-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-CYOfTJbsmx5pf37Z4fBhCb5QVnMKpwuSdlSHMfynW9MbwfAPq8CW0dAuTqVJERdXo8ogRqHA3NUX6wICJKEBjA==";
        };
        _JbM8YhFj = {
            "id" = "JbM8YhFj";
            "file" = "FlatterEntities-neoforge-1.21.4-1.7.0.jar";
            "hash" = "sha512-MaZ7I1nZm7Bx20axgMMShUxHyanHHsGH09cvvHgVROc6yD58mvIu2YLjWMwdNgqYGop54Oir2UHJOalMxl02KQ==";
        };
        _kskxUatX = {
            "id" = "kskxUatX";
            "file" = "FlatterEntities-fabric-1.21.4-1.7.0.jar";
            "hash" = "sha512-EbfM5HrYphiHS/ABOTq+GlJ2ndT5tqJgMaJj2g7wUKgWoYCK4whizulshqOrWVNUg99arheakeVHUPe31r4kZg==";
        };
        _tDtbYNr6 = {
            "id" = "tDtbYNr6";
            "file" = "FlatterEntities-neoforge-1.21.5-1.8.0.jar";
            "hash" = "sha512-uW9+y3QWZbg6VUeO8Ji7ZPf8Tonzdde2NItg7dpdY6i0Yt2GLXx5VuROaVUykYck4qc/Wu8Mal9GFSas4aJ4gA==";
        };
        _3V4YQvRp = {
            "id" = "3V4YQvRp";
            "file" = "FlatterEntities-fabric-1.21.5-1.8.0.jar";
            "hash" = "sha512-LaDdqrmt2cb+/jKrGhVgd/oYUh2XFtB1TwWyZ7lJ2Kv3aMg54/M+R4IjZy6HhOhuA5ATGiNUUg+obEIk0fNsig==";
        };
        _uDcie76Z = {
            "id" = "uDcie76Z";
            "file" = "FlatterEntities-neoforge-1.21.8-1.9.0.jar";
            "hash" = "sha512-fJg9PqXbopaDUf0byz+WCfkrJA0+j3njM/Ub2Nyb5ny0zPQCq4RajRsVKuoEeRClTneIa1N580vCiO90z68b1w==";
        };
        _gepjAPmb = {
            "id" = "gepjAPmb";
            "file" = "FlatterEntities-fabric-1.21.8-1.9.0.jar";
            "hash" = "sha512-kSnShLFMJszuv8YT1DIVTBMN1z5cUsLZZ2oXSJqfuwW051Bw1q1uhzeCds+cjHPu6p+Mwll6C/4ePETeA7gtSA==";
        };
        _CIGgbO7Z = {
            "id" = "CIGgbO7Z";
            "file" = "FlatterEntities-neoforge-1.21.11-1.10.0.jar";
            "hash" = "sha512-+3cXiSzHStYtN31S2mdjhzw29lqiHZrRvYo9RNfO4ojHwAiQSKM15QfucGWALZG6hemyRXURTUa24dsGVvyiPQ==";
        };
        _outaU0AZ = {
            "id" = "outaU0AZ";
            "file" = "FlatterEntities-fabric-1.21.11-1.10.0.jar";
            "hash" = "sha512-/iDdLXE6VWQVPREBuAD36lRlMvxyJIKhqUZGKM4E8X40J/OkNjNF0x/Od8EUCWN73JN+4B29Z0Z6suSihsbMXQ==";
        };
        _E2gB5UWb = {
            "id" = "E2gB5UWb";
            "file" = "FlatterEntities-fabric-26.1.2-1.11.0.jar";
            "hash" = "sha512-9gj74Wv3DE5kzNzRvx9xJO1ci1wfxL/Q/IOh79Zi+K8ilV6bjPdT7+k073Th+bfNtQPp2JRquDbD1BMlhVXnIw==";
        };
        _XUeHvDrV = {
            "id" = "XUeHvDrV";
            "file" = "FlatterEntities-neoforge-26.1.2-1.11.0.jar";
            "hash" = "sha512-cVB+6raH8egfmM1LIrPtPOUbuu2VzAeO1v6MDCWn1VTR4yqItnJqXyG4Ospz3h8eZwDurVe3ucmoTu2PO/+Dmw==";
        };
    in {
        "EF0lL07S" = _EF0lL07S;
        "uNa2MUs2" = _uNa2MUs2;
        "8barWZK7" = _8barWZK7;
        "kmsePVKM" = _kmsePVKM;
        "1eOklKrX" = _1eOklKrX;
        "hTKx9xdG" = _hTKx9xdG;
        "stwbs03Z" = _stwbs03Z;
        "X5KldN3R" = _X5KldN3R;
        "EdTtxhAu" = _EdTtxhAu;
        "PjvQcI9D" = _PjvQcI9D;
        "3MhoR80K" = _3MhoR80K;
        "S2f2RCAn" = _S2f2RCAn;
        "Mb4lbpcu" = _Mb4lbpcu;
        "mCJ1dzLt" = _mCJ1dzLt;
        "mK5pKTw1" = _mK5pKTw1;
        "WepQ1lvn" = _WepQ1lvn;
        "xcH5KuGL" = _xcH5KuGL;
        "yewJKxJV" = _yewJKxJV;
        "GHLqOICW" = _GHLqOICW;
        "9jMvB08Z" = _9jMvB08Z;
        "YPRVUSGG" = _YPRVUSGG;
        "APrSs3sw" = _APrSs3sw;
        "zHC592B7" = _zHC592B7;
        "d31Cgdoq" = _d31Cgdoq;
        "NlGEhxWj" = _NlGEhxWj;
        "QdaxtdN3" = _QdaxtdN3;
        "JbM8YhFj" = _JbM8YhFj;
        "kskxUatX" = _kskxUatX;
        "tDtbYNr6" = _tDtbYNr6;
        "3V4YQvRp" = _3V4YQvRp;
        "uDcie76Z" = _uDcie76Z;
        "gepjAPmb" = _gepjAPmb;
        "CIGgbO7Z" = _CIGgbO7Z;
        "outaU0AZ" = _outaU0AZ;
        "E2gB5UWb" = _E2gB5UWb;
        "XUeHvDrV" = _XUeHvDrV;
        "forge-1.16.5" = _EF0lL07S;
        "forge-1.17.1" = _uNa2MUs2;
        "forge-1.18.2" = _kmsePVKM;
        "forge-1.19" = _hTKx9xdG;
        "forge-1.19.1" = _hTKx9xdG;
        "forge-1.19.2" = _hTKx9xdG;
        "forge-1.19.3" = _X5KldN3R;
        "forge-1.19.4" = _PjvQcI9D;
        "forge-1.20.1" = _GHLqOICW;
        "fabric-1.18.2" = _8barWZK7;
        "fabric-1.19" = _1eOklKrX;
        "fabric-1.19.1" = _1eOklKrX;
        "fabric-1.19.2" = _1eOklKrX;
        "fabric-1.19.3" = _stwbs03Z;
        "fabric-1.19.4" = _EdTtxhAu;
        "fabric-1.20.1" = _9jMvB08Z;
        "fabric-1.20.2" = _WepQ1lvn;
        "fabric-1.20.4" = _yewJKxJV;
        "fabric-1.20.6" = _APrSs3sw;
        "fabric-1.21" = _d31Cgdoq;
        "fabric-1.21.1" = _QdaxtdN3;
        "fabric-1.21.4" = _kskxUatX;
        "fabric-1.21.5" = _3V4YQvRp;
        "fabric-1.21.8" = _gepjAPmb;
        "fabric-1.21.11" = _outaU0AZ;
        "fabric-26.1.2" = _E2gB5UWb;
        "neoforge-1.20.2" = _mK5pKTw1;
        "neoforge-1.20.4" = _xcH5KuGL;
        "neoforge-1.20.6" = _YPRVUSGG;
        "neoforge-1.21" = _zHC592B7;
        "neoforge-1.21.1" = _NlGEhxWj;
        "neoforge-1.21.4" = _JbM8YhFj;
        "neoforge-1.21.5" = _tDtbYNr6;
        "neoforge-1.21.8" = _uDcie76Z;
        "neoforge-1.21.11" = _CIGgbO7Z;
        "neoforge-26.1.2" = _XUeHvDrV;
        "pkg-1.0.3" = _uNa2MUs2;
        "pkg-1.0.4" = _kmsePVKM;
        "pkg-1.1.0" = _1eOklKrX;
        "pkg-1.1.1" = _hTKx9xdG;
        "pkg-1.2.0" = _S2f2RCAn;
        "pkg-1.2.1" = _mCJ1dzLt;
        "pkg-1.3.0" = _WepQ1lvn;
        "pkg-1.4.0" = _yewJKxJV;
        "pkg-1.2.2" = _9jMvB08Z;
        "pkg-1.5.0" = _APrSs3sw;
        "pkg-1.6.0" = _d31Cgdoq;
        "pkg-1.6.1" = _QdaxtdN3;
        "pkg-1.7.0" = _kskxUatX;
        "pkg-1.8.0" = _3V4YQvRp;
        "pkg-1.9.0" = _gepjAPmb;
        "pkg-1.10.0" = _outaU0AZ;
        "pkg-1.11.0" = _XUeHvDrV;
        "default" = _XUeHvDrV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flatter-entities";
        id = "7CB2y3sB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}