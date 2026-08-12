{lib, callPackage, ...}:
let
    versions = (let
        _gIByql8f = {
            "id" = "gIByql8f";
            "file" = "flowtech-1.0.0.jar";
            "hash" = "sha512-DCn0k0873cm0+1bx/WInKTTGZ6q11sknW1jGs/UOuqs8vsWyYBbBb4O7Yk29+r4TE9j8OTTCzmlT89eOCfRQZg==";
        };
        _jlESWTHY = {
            "id" = "jlESWTHY";
            "file" = "flowtech-1.0.1.jar";
            "hash" = "sha512-0edX/xkTlR6d/nipzUjeZjn97QdM4DwZrVqACMddBEuvgKPbJ3HnTsMkjwCuYVWaeUSla5q1N46g5yTiskTF3A==";
        };
        _8bpkRd27 = {
            "id" = "8bpkRd27";
            "file" = "flowtech-1.0.2.jar";
            "hash" = "sha512-bFePmZRAGyLSUp/ylVjNLU4HARKHgIipiOXACiBCOmbbfkRUz4VkP3IYOnMu2fMOp7DMCZfTerei/nrxOfIidQ==";
        };
        _yplQvTal = {
            "id" = "yplQvTal";
            "file" = "flowtech-1.1.0.jar";
            "hash" = "sha512-plqyK+K/1rtivHtCFfVPMiaM2kAvhqFTdZrdEQDgnf6GWKJLsS0bVj7cqMO44ciOG02vz+y8rjboe84d32GPyg==";
        };
        _a8WmCjC5 = {
            "id" = "a8WmCjC5";
            "file" = "flowtech-1.1.1.jar";
            "hash" = "sha512-Lt4MCnnJ+BPRMg7s55b81fi6XwwJ0svp5/qCVat10u6fpzOC6GdHYnR+LVwGHahd8oSHRrOytqZrp9SoDxz/qw==";
        };
        _xrdEnFGm = {
            "id" = "xrdEnFGm";
            "file" = "flowtech-1.2.0.jar";
            "hash" = "sha512-9x8CuaJyDXXXZCCM8VeN8rl1XCRRdK71fN7UJFTYaZUo79FYzi1gcDnbEL2YuG57P2lgxWpHhnfteo0d4xr8zA==";
        };
        _uZ9FOk8V = {
            "id" = "uZ9FOk8V";
            "file" = "flowtech-1.2.2.jar";
            "hash" = "sha512-H2X5vrabOYnptzaaTh5KdZb35LCdug12l5qozq1JYzJu8KQOB66HYhtvZJg9UfaHKkEoWIgsiSzl2+715WU2iA==";
        };
        _qtmVpkkZ = {
            "id" = "qtmVpkkZ";
            "file" = "flowtech-1.2.3.jar";
            "hash" = "sha512-wdkXNoBnKQqJw+8J6Oj4RVh6IHb8UfKm/OigHKllt3LoRkzKtHyDttijmp1u81FXfLUz64sHqDgR4uimk+hTWQ==";
        };
        _1dZT38xe = {
            "id" = "1dZT38xe";
            "file" = "mobflowutilities-3.1.6-mc-1.21.1.jar";
            "hash" = "sha512-42Fao4en4d7S1jWiw4GcAU+AjLuaLgemuQj6GnEqLAJLf29fdRJXZegncnOtI14lh164JXQf0EcOTkzCq7AGrQ==";
        };
        _mwj4YEcu = {
            "id" = "mwj4YEcu";
            "file" = "mobflowutilities-3.1.7-mc-26.1.2.jar";
            "hash" = "sha512-XOHTgSMbYGepFyehT54d4Z4yFjTxDCo9Lc8OEkvu6slrf/gQJ/RmIuVla0nhbUE94aRbtqApLDvzZmOPMa0K0w==";
        };
        _39Bmw07x = {
            "id" = "39Bmw07x";
            "file" = "mobflowutilities-3.1.8-mc-26.1.2.jar";
            "hash" = "sha512-aOfoOuC+fOuVZKfUJ9UUJ1Fk0CE2rb/v4T3zvCT88rMGPXrWaZxMaRDI8XPgRPb1WrbZZ4b+TgKeNYmwoQHiFg==";
        };
        _zvbnOA6k = {
            "id" = "zvbnOA6k";
            "file" = "mobflowutilities-3.1.9.1-mc-26.1.2.jar";
            "hash" = "sha512-VslRcEXO43jYNi28tzZ72MQ4A5O+ae0cav8ydXDqt1BUtKUitsfs4YMjNwg1JGZJiwyPfmUrwfZs29ae6uRIJw==";
        };
        _IxWqFTUf = {
            "id" = "IxWqFTUf";
            "file" = "mobflowutilities-3.1.9.1-mc-1.21.1.jar";
            "hash" = "sha512-7SMGvDfMFYYoHG7JdlcgVEy618cue1i4RMO3pQhng9oAaTEZNwRsQUe/B+1ioiwm4UvEmFq9OYjohJge6LKqwA==";
        };
        _S2SqhGPG = {
            "id" = "S2SqhGPG";
            "file" = "mobflowutilities-3.1.10-mc-1.21.1.jar";
            "hash" = "sha512-+ujPCuhovzPgb7CvkiXLxzEPkc8J70FOv2Iso6Wn92HZuFAhl6V8se4PY1iPafsRholl6h3oS3l/opnLo3QP9A==";
        };
        _vIXonMpt = {
            "id" = "vIXonMpt";
            "file" = "mobflowutilities-3.1.10-mc-26.1.2.jar";
            "hash" = "sha512-I9673/7R0zsvmoIRl1/FLlYeU5XuXpTydBmh3lo6jJzay+KoN6Amm5kH2gw1DCHgSHT6kyYAiotzc6rqS+f30A==";
        };
        _R5WGUNUP = {
            "id" = "R5WGUNUP";
            "file" = "mobflowutilities-3.2.0-mc-26.1.2.jar";
            "hash" = "sha512-Td4MuKfoWpVlZ3W394atmMrrctiq6Ozefgci6oPkxNiXiDWdkagkxLn5+ipWX/zobtx9x9+X4qKT6s6GBY3cRg==";
        };
        _dRWN7sGs = {
            "id" = "dRWN7sGs";
            "file" = "mobflowutilities-3.2.0.1-mc-26.1.2.jar";
            "hash" = "sha512-T1RRbP3Gk2tJHoxHa8KjvGh+Q+pH1Ac3O/mNyCG8M6Qo7LjBXeerrwm5xMRN2xHwP8EHFHng8VCO+ka6v/WzDA==";
        };
        _RpIRnGqV = {
            "id" = "RpIRnGqV";
            "file" = "mobflowutilities-3.1.10.1-mc-1.21.1.jar";
            "hash" = "sha512-arfqCVjTUYQk8qtHQucHJh598x4rs3aUNwzI4Ee8Kkx6kriz1jlUt+6u1jp4GZIhwz3W1Jt37MRVOhMgkVAB6A==";
        };
        _IJ5nfyoZ = {
            "id" = "IJ5nfyoZ";
            "file" = "mobflowutilities-3.1.10.2-mc-1.21.1.jar";
            "hash" = "sha512-5hLZd93qX4VmfC/uQ2s1gXtu/4/VdZEhvzMkTeIhVd4HE/YSldNZJiEWQG0akOU+sX5ix8ZUlGmpE1TXs1Bu+A==";
        };
        _T47BUZf3 = {
            "id" = "T47BUZf3";
            "file" = "mobflowutilities-3.1.10.3-mc-1.21.1.jar";
            "hash" = "sha512-YlRLQJ8KditNDVGJPh9an8yeHLJpK7ufGJmZ/jAWAvV0VM1jYJp1yUZMIYqHH89iRQhDKckhc7BhmrWUoW9ppA==";
        };
        _RtM8SuKz = {
            "id" = "RtM8SuKz";
            "file" = "mobflowutilities-3.2.0.2-mc-26.1.2.jar";
            "hash" = "sha512-Tb01CjKpBgMmwADoKl2Dmael++kysIyuqX7E8dB1kycecnbmhxwUW7qrGniMeNXRigjkSftCM/n+5n4+MdabGA==";
        };
        _jiJAd2rF = {
            "id" = "jiJAd2rF";
            "file" = "mobflowutilities-3.1.10.4-mc-1.21.1.jar";
            "hash" = "sha512-9SyKPsYwN/YkpYLCG6z+oPG4N43gaKMMvwSf5p+nxd9ltP9VnnhOgyhPZelxMWe6avmDPoiWRHiNC5BFx0Qqew==";
        };
        _CU26UXtU = {
            "id" = "CU26UXtU";
            "file" = "mobflowutilities-3.2.0.3-mc-26.1.2.jar";
            "hash" = "sha512-1q8wFjMrAVQu2mqHM8uhw0bRG+9uCO1TIwHYU4TDr4vpATaZ6hX6lnbKZFuOjErZBQoE8+xvViX+5tJMzuTBXQ==";
        };
        _fPN0VTj7 = {
            "id" = "fPN0VTj7";
            "file" = "mobflowutilities-3.1.10.5-mc-1.21.1.jar";
            "hash" = "sha512-5oSG0P2kksAcvYabb878KSzbsjweaWo/0hAJHXFZm3KWzlBym8CMBV7pwC66jXMWWgGgQNn66UsKVN7GoXQrng==";
        };
        _EH95CxwJ = {
            "id" = "EH95CxwJ";
            "file" = "mobflowutilities-3.2.1-mc-26.1.2.jar";
            "hash" = "sha512-LDqRY/wsSzfW7m5b38RgxWaIddh33n3i0HmXtOXj5t6dX8zCsuBU/pPjs/ezac2M7FdQ4PL0iQ9C4VahJMFzjA==";
        };
        _8udlVN9N = {
            "id" = "8udlVN9N";
            "file" = "mobflowutilities-3.2.1.1-mc-26.1.2.jar";
            "hash" = "sha512-dlYHKq5RnJGml13eppeMO9uasJaDkx/kSxrpDgo3glf5JgKAfccLTAc3kg+LpYr6F7x0DGRQUEPFAcEiz2Vyzw==";
        };
        _yacmjrCz = {
            "id" = "yacmjrCz";
            "file" = "mobflowutilities-3.2.1.2-mc-26.1.2.jar";
            "hash" = "sha512-chUSBPeFz37SJ2ij6VhGzHg8iTwR1HfA50g/wR7bCAfew9pk5Dif77t1q2hIv0M8mJMNiuBBmPpMb/D+OD06gw==";
        };
        _qVaBrdlA = {
            "id" = "qVaBrdlA";
            "file" = "mobflowutilities-3.2.1.3-mc-26.1.2.jar";
            "hash" = "sha512-hKdNZF1XW45WohYtVmwiyQvTn38Uu8mobnVnaF2y/MJWgvNfd2hhF4TuBhLZZfe9pSq23G/XBKcqugZQZOwaqg==";
        };
        _msnXcTKd = {
            "id" = "msnXcTKd";
            "file" = "mobflowutilities-3.2.1.4-mc-26.1.2.jar";
            "hash" = "sha512-f+EBb44CL6fvI3PVTG1GTpUUhg2P3J20kKa7U8MAAMpU4x/gnFJbRt5AwKuqAWC+zInouKr2NeJW8ddvvSC0Cg==";
        };
        _7ssIohqC = {
            "id" = "7ssIohqC";
            "file" = "mobflowutilities-4.0.0-mc-26.2.jar";
            "hash" = "sha512-QGIe5ihA9Mq4C4hF+GamcW8OOMHcsj3CDLOTBsGVFYCuyz5u8kPHFRjB4U1AA0zmBzZP1MeshCYi/QpIWAAczw==";
        };
        _x3kJ1FdS = {
            "id" = "x3kJ1FdS";
            "file" = "mobflowutilities-3.2.1.5-mc-26.1.2.jar";
            "hash" = "sha512-Y88jE+triDQMcOE6d+a1OLw7xaegb2xo1NgN2jR3NZKnsqopJ2mVkL1h0haPGP7k1dpa/nuSEBnBfhL7+3xgRQ==";
        };
        _Od07fSgq = {
            "id" = "Od07fSgq";
            "file" = "mobflowutilities-4.0.0.1-mc-26.2.jar";
            "hash" = "sha512-7hiA70FKU8H8w5MJrIjvNbW+gOi49zUo69sjDtSYDu3zZdf974Ay9nf5hiFlIHzhvddSyow9KhgoYYW4nt2i1A==";
        };
        _jhyGm3Rf = {
            "id" = "jhyGm3Rf";
            "file" = "mobflowutilities-3.1.10.6-mc-1.21.1.jar";
            "hash" = "sha512-novyg+qFQJ9SpJ4aq+3V2a4bwNSLdM1kPCTK6ixM89bHI7B8yDVnT10MZtPMaB5yy1qpmWaXMxAKQ7GV6VH49g==";
        };
        _1Hx8xzn0 = {
            "id" = "1Hx8xzn0";
            "file" = "mobflowutilities-3.2.1.6-mc-26.1.2.jar";
            "hash" = "sha512-Z6PwwuF4Sqmpri8x54Us2agTPSyLcyMh1zDvZafk+OLm94csRv2HnFL7jZewqGg++t7O7PrDYOI5FGMFWuB2yw==";
        };
        _vBoGcbNK = {
            "id" = "vBoGcbNK";
            "file" = "mobflowutilities-3.3.0.2-mc-26.2.jar";
            "hash" = "sha512-iB0HPDDqnoVz/p59YCaHlD6GaGOK8GwFfcdfY6R5Rc6IKIgrYYVR8sFXve5Sv0FFjYrgXZ01nOmM/H6WI2uxKw==";
        };
        _70UxWEW0 = {
            "id" = "70UxWEW0";
            "file" = "mobflowutilities-3.1.10.7-mc-1.21.1.jar";
            "hash" = "sha512-jFeQQ7wZyO7JqhaQ7U2zhUox0Fo7Ik2pfTRZXcbRJyYdu6yCluMjmSk3/eU+6G6rRIyq4WeKTqLhYJkuEPn+4Q==";
        };
    in {
        "gIByql8f" = _gIByql8f;
        "jlESWTHY" = _jlESWTHY;
        "8bpkRd27" = _8bpkRd27;
        "yplQvTal" = _yplQvTal;
        "a8WmCjC5" = _a8WmCjC5;
        "xrdEnFGm" = _xrdEnFGm;
        "uZ9FOk8V" = _uZ9FOk8V;
        "qtmVpkkZ" = _qtmVpkkZ;
        "1dZT38xe" = _1dZT38xe;
        "mwj4YEcu" = _mwj4YEcu;
        "39Bmw07x" = _39Bmw07x;
        "zvbnOA6k" = _zvbnOA6k;
        "IxWqFTUf" = _IxWqFTUf;
        "S2SqhGPG" = _S2SqhGPG;
        "vIXonMpt" = _vIXonMpt;
        "R5WGUNUP" = _R5WGUNUP;
        "dRWN7sGs" = _dRWN7sGs;
        "RpIRnGqV" = _RpIRnGqV;
        "IJ5nfyoZ" = _IJ5nfyoZ;
        "T47BUZf3" = _T47BUZf3;
        "RtM8SuKz" = _RtM8SuKz;
        "jiJAd2rF" = _jiJAd2rF;
        "CU26UXtU" = _CU26UXtU;
        "fPN0VTj7" = _fPN0VTj7;
        "EH95CxwJ" = _EH95CxwJ;
        "8udlVN9N" = _8udlVN9N;
        "yacmjrCz" = _yacmjrCz;
        "qVaBrdlA" = _qVaBrdlA;
        "msnXcTKd" = _msnXcTKd;
        "7ssIohqC" = _7ssIohqC;
        "x3kJ1FdS" = _x3kJ1FdS;
        "Od07fSgq" = _Od07fSgq;
        "jhyGm3Rf" = _jhyGm3Rf;
        "1Hx8xzn0" = _1Hx8xzn0;
        "vBoGcbNK" = _vBoGcbNK;
        "70UxWEW0" = _70UxWEW0;
        "neoforge-1.21.1" = _70UxWEW0;
        "neoforge-26.1.2" = _1Hx8xzn0;
        "neoforge-26.2" = _vBoGcbNK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-flow-utilities";
            id = "N2cTD3Ix";
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
in callPackage fn {version="70UxWEW0";}