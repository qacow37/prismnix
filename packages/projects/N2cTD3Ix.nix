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
        _NqB5mseT = {
            "id" = "NqB5mseT";
            "file" = "mobflowutilities-3.1.10.8-mc-1.21.1.jar";
            "hash" = "sha512-3WFIQS9YUqW19ygCcsT+9sovLioRQG92rUgeZbkDbuBua20NdBAketpRdG8sSrLmuHeFKMFZDthd5pXZPoGv0g==";
        };
        _H01gWEkg = {
            "id" = "H01gWEkg";
            "file" = "mobflowutilities-3.2.1.8-mc-26.1.2.jar";
            "hash" = "sha512-0HWwcik0R6yK447AUZr8I24aH5OnCOfsGleVKnCuQjeI9Z2iyuXVnKVgUpVYPGzUwQkEdJYVqgzfdbyaYY6SPA==";
        };
        _MmxAQDo0 = {
            "id" = "MmxAQDo0";
            "file" = "mobflowutilities-3.3.0.4-mc-26.2.jar";
            "hash" = "sha512-lYCRIHQVlVWc0ghvqN3IdkYzOG+jeer6apYdKUlPkH0vjeGb0O3XaOmJ8gb7bZOigVCL8peNzgO6saC+XoRI4w==";
        };
        _58r4lpi8 = {
            "id" = "58r4lpi8";
            "file" = "mobflowutilities-3.4.0.0-mc-26.3.jar";
            "hash" = "sha512-/4/oQO2G1offQaspTIx7hTRpIiFa7xuHNRzlu4/p/cqmrs0PVmYOFettCQkX38FUvkSFMGj8Wl+mXwDxCJwx4w==";
        };
        _HDr0dShy = {
            "id" = "HDr0dShy";
            "file" = "mobflowutilities-3.1.10.9-mc-1.21.1.jar";
            "hash" = "sha512-S/eDT/PJkPThLoe+4+Ua6Ma/iCriW4ea2rzS7wCSv7PvBJ6qkcudfDA3D8V4ou4fDQjUnxaYIFhY3zo/fjmJCQ==";
        };
        _E2xhgfPE = {
            "id" = "E2xhgfPE";
            "file" = "mobflowutilities-3.2.1.9-mc-26.1.2.jar";
            "hash" = "sha512-vWEbf8nFIM0t1qv3nq/0GtD9NNJO5OLC6faEiuQS3PPrwoyLATaN0eGzX+OrZzagcYXBSh/JyxhHalbExcJofQ==";
        };
        _CgigcQbE = {
            "id" = "CgigcQbE";
            "file" = "mobflowutilities-3.3.0.5-mc-26.2.jar";
            "hash" = "sha512-D6RI00k9Q0yrlI0YXi1sTIf74CH+todC9S+fcAIrshVN/ZSTZ+jV/y6nmAyZJe88ZO889HYrOmRCJxnT0fs7Bw==";
        };
        _lA06o4l1 = {
            "id" = "lA06o4l1";
            "file" = "mobflowutilities-3.4.0.1-mc-26.3.jar";
            "hash" = "sha512-mUZ+PwW9FXQ37+pPrJLbGZ45Nip/+DcNCbUObg8jJ9QryRFgMhzdclfpEbnC22q9XHUuaCYCOn3nXdm1vWuEHw==";
        };
        _vKQzC8V0 = {
            "id" = "vKQzC8V0";
            "file" = "mobflowutilities-3.4.0.2-mc-26.3.jar";
            "hash" = "sha512-QFb3bTYRAKYSDYxqhAwSgE+sBWg3XbAS3Ixonvdnbq1LYFkIS91ueXTLuCp9G3wukpAcN9WKQkiaVzKK8+TWXQ==";
        };
        _6KKs53Dp = {
            "id" = "6KKs53Dp";
            "file" = "mobflowutilities-3.1.10.10-mc-1.21.1.jar";
            "hash" = "sha512-iaG6ThNhNzUcn3SvBJNbFZme/krFdJHqcx1iz4oZpyda73Y6kQ5rg3jnxWiztFD579mnGygbnspAscOfF/b8tA==";
        };
        _M40RFTcI = {
            "id" = "M40RFTcI";
            "file" = "mobflowutilities-3.2.1.10-mc-26.1.2.jar";
            "hash" = "sha512-ha80uNEKm6vM+dNVC4WmQwGGveSDjG4OdJDnn3r6HP0mO3ZoZYo6tYSi8jZNbxU1wj0uMnGdokoaNr7KDQNYsw==";
        };
        _bMPUP8Eu = {
            "id" = "bMPUP8Eu";
            "file" = "mobflowutilities-3.3.0.6-mc-26.2.jar";
            "hash" = "sha512-Sn7f+SuMLf1+ZTEPYzQLJlGI6t5moMc0vk+dCYj3MJD2RZObLMIO1fsjz8zkvBy+FBBsEnhcfk0TmrL2teHOUw==";
        };
        _UFFszfPy = {
            "id" = "UFFszfPy";
            "file" = "mobflowutilities-3.4.0.3-mc-26.3.jar";
            "hash" = "sha512-ge31iO+UXCnVnlN0ETaUE2KOLTj3Awd5p3aAB7/cNCzNVB8MXTXlh6Om97F69iJuLrK2o63oFk4alqb4se0M1A==";
        };
        _JAUngGQO = {
            "id" = "JAUngGQO";
            "file" = "mobflowutilities-3.1.10.11-mc-1.21.1.jar";
            "hash" = "sha512-j3PZQRm+1pz+wQsNVhwl6e6YFY3zZPbrVsZGZxth3Ua0exqIFuPEmb0cWa3c3gkhqpwkXD7VpS+7Qj0N8Kqstg==";
        };
        _sVX8W9Wb = {
            "id" = "sVX8W9Wb";
            "file" = "mobflowutilities-3.2.1.11-mc-26.1.2.jar";
            "hash" = "sha512-xe/QCFPKm3BGVw6RQPIYYIWH2rmmRmvhv21zt8EEU9SolLghUDccfgSEt1Bl1Gb+akS4b+5UaWYHW86mseZMww==";
        };
        _UKp5OAJ0 = {
            "id" = "UKp5OAJ0";
            "file" = "mobflowutilities-3.3.0.7-mc-26.2.jar";
            "hash" = "sha512-N9XCfVMb8W4bniF7R8dzRLKyGj8TIHgzZvCrHIXOqcc0FaEK6qob1YS5aNSkL6XlRxRq+XcFY/uDY0fJHVRoZw==";
        };
        _wwvnfhtT = {
            "id" = "wwvnfhtT";
            "file" = "mobflowutilities-3.4.0.4-mc-26.3.jar";
            "hash" = "sha512-XA2xcAcBl3MNNHjMHrFkfWGy/ycirA8mITpQNaeeWtaZZ5hf60I/FUjWyfPOx0jpCsl+oyU14AaWaaezL4zjDw==";
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
        "NqB5mseT" = _NqB5mseT;
        "H01gWEkg" = _H01gWEkg;
        "MmxAQDo0" = _MmxAQDo0;
        "58r4lpi8" = _58r4lpi8;
        "HDr0dShy" = _HDr0dShy;
        "E2xhgfPE" = _E2xhgfPE;
        "CgigcQbE" = _CgigcQbE;
        "lA06o4l1" = _lA06o4l1;
        "vKQzC8V0" = _vKQzC8V0;
        "6KKs53Dp" = _6KKs53Dp;
        "M40RFTcI" = _M40RFTcI;
        "bMPUP8Eu" = _bMPUP8Eu;
        "UFFszfPy" = _UFFszfPy;
        "JAUngGQO" = _JAUngGQO;
        "sVX8W9Wb" = _sVX8W9Wb;
        "UKp5OAJ0" = _UKp5OAJ0;
        "wwvnfhtT" = _wwvnfhtT;
        "neoforge-1.21.1" = _JAUngGQO;
        "neoforge-26.1.2" = _sVX8W9Wb;
        "neoforge-26.2" = _UKp5OAJ0;
        "neoforge-26.3" = _wwvnfhtT;
        "pkg-1.0.0" = _gIByql8f;
        "pkg-1.0.1" = _jlESWTHY;
        "pkg-1.0.2" = _8bpkRd27;
        "pkg-1.1.0" = _yplQvTal;
        "pkg-1.1.1" = _a8WmCjC5;
        "pkg-1.2.0" = _xrdEnFGm;
        "pkg-1.2.2" = _uZ9FOk8V;
        "pkg-1.2.3" = _qtmVpkkZ;
        "pkg-3.1.6-mc-1.21.1" = _1dZT38xe;
        "pkg-3.1.7-mc-26.1.2" = _mwj4YEcu;
        "pkg-3.1.8-mc-26.1.2" = _39Bmw07x;
        "pkg-3.1.9.1-mc-26.1.2" = _zvbnOA6k;
        "pkg-3.1.9.1-mc-1.21.1" = _IxWqFTUf;
        "pkg-3.1.10-mc-1.21.1" = _S2SqhGPG;
        "pkg-3.1.10-mc-26.1.2" = _vIXonMpt;
        "pkg-3.2.0-mc-26.1.2" = _R5WGUNUP;
        "pkg-3.2.0.1-mc-26.1.2" = _dRWN7sGs;
        "pkg-3.1.10.1-mc-1.21.1" = _RpIRnGqV;
        "pkg-3.1.10.2-mc-1.21.1" = _IJ5nfyoZ;
        "pkg-3.1.10.3-mc-1.21.1" = _T47BUZf3;
        "pkg-3.2.0.2-mc-26.1.2" = _RtM8SuKz;
        "pkg-3.1.10.4-mc-1.21.1" = _jiJAd2rF;
        "pkg-3.2.0.3-mc-26.1.2" = _CU26UXtU;
        "pkg-3.1.10.5-mc-1.21.1" = _fPN0VTj7;
        "pkg-3.2.1-mc-26.1.2" = _EH95CxwJ;
        "pkg-3.2.1.1-mc-26.1.2" = _8udlVN9N;
        "pkg-3.2.1.2-mc-26.1.2" = _yacmjrCz;
        "pkg-3.2.1.3-mc-26.1.2" = _qVaBrdlA;
        "pkg-3.2.1.4-mc-26.1.2" = _msnXcTKd;
        "pkg-4.0.0-mc-26.2" = _7ssIohqC;
        "pkg-3.2.1.5-mc-26.1.2" = _x3kJ1FdS;
        "pkg-4.0.0.1-mc-26.2" = _Od07fSgq;
        "pkg-3.1.10.6-mc-1.21.1" = _jhyGm3Rf;
        "pkg-3.2.1.6-mc-26.1.2" = _1Hx8xzn0;
        "pkg-3.3.0.2-mc-26.2" = _vBoGcbNK;
        "pkg-3.1.10.7-mc-1.21.1" = _70UxWEW0;
        "pkg-3.1.10.8-mc-1.21.1" = _NqB5mseT;
        "pkg-3.2.1.8-mc-26.1.2" = _H01gWEkg;
        "pkg-3.3.0.4-mc-26.2" = _MmxAQDo0;
        "pkg-3.4.0.0-mc-26.3" = _58r4lpi8;
        "pkg-3.1.10.9-mc-1.21.1" = _HDr0dShy;
        "pkg-3.2.1.9-mc-26.1.2" = _E2xhgfPE;
        "pkg-3.3.0.5-mc-26.2" = _CgigcQbE;
        "pkg-3.4.0.1-mc-26.3" = _lA06o4l1;
        "pkg-3.4.0.2-mc-26.3" = _vKQzC8V0;
        "pkg-3.1.10.10-mc-1.21.1" = _6KKs53Dp;
        "pkg-3.2.1.10-mc-26.1.2" = _M40RFTcI;
        "pkg-3.3.0.6-mc-26.2" = _bMPUP8Eu;
        "pkg-3.4.0.3-mc-26.3" = _UFFszfPy;
        "pkg-3.1.10.11-mc-1.21.1" = _JAUngGQO;
        "pkg-3.2.1.11-mc-26.1.2" = _sVX8W9Wb;
        "pkg-3.3.0.7-mc-26.2" = _UKp5OAJ0;
        "pkg-3.4.0.4-mc-26.3" = _wwvnfhtT;
        "default" = _wwvnfhtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-flow-utilities";
        id = "N2cTD3Ix";
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