{lib, callPackage, ...}:
let
    versions = (let
        _zbPbjzoE = {
            "id" = "zbPbjzoE";
            "file" = "cirrus-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1ywc616MRTgmzmY+yvoo8v7Ip9Z0QJjC9jtdMlC/vT4IxfIdLvouoN03eew852lv3kG7/wPLQIsh+1zXYZaaMw==";
        };
        _pNEv7TEv = {
            "id" = "pNEv7TEv";
            "file" = "cirrus-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-l8HiOnVFhauhawBRdbb49zqQbbs1mNdiqwgc2lLeDFEulnqVYSDN1SaSFXpL/jrN9jXM7gOIM4qKhTzlGPoVCg==";
        };
        _nzIl1pTW = {
            "id" = "nzIl1pTW";
            "file" = "cirrus-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-0Zj+HVhTO5W1osHnYZV5V9x8DQMcf3d6RWuYgjiRUwDAebklIFRNU+TYnxiVss9JcDKKCHfeUgtMYMjOlRlDSQ==";
        };
        _7gikAq03 = {
            "id" = "7gikAq03";
            "file" = "cirrus-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gWdJ2dGZMEOK2iPPpsn8pFL3qhZRO9lBaje1P+YdnCQP4P5TUrT75AqUMaBJRsBQoXKDKTquGsqwpN+4ckfyiw==";
        };
        _7m9Kli8A = {
            "id" = "7m9Kli8A";
            "file" = "cirrus-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-nJXv7DCBRO8E6PvnwVzROC7qwtigVOt2hDq/g5wtsbtBO202GmFAwehldr9eJIeIm94zG1ogjzA2xwc8XGs3WA==";
        };
        _p0xqyq1N = {
            "id" = "p0xqyq1N";
            "file" = "cirrus-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-eOhPuaHMBpz1QPvVuXUVSpqJ65Xn4EXYdR0MTiJqG+aZyPKqC9LIoYiuTMxizSJvDb0O1khd7EDacFD47PyG7A==";
        };
        _ePr9EfiE = {
            "id" = "ePr9EfiE";
            "file" = "cirrus-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-6kTc2wamkV7ZmpxTwkLK3FtnAeBY3f2xx0gKyQizABV1o/Kf7yPOPE5zALj7laaTg3OMnoEZXgw/B4DetH3e9w==";
        };
        _5oXbPRoK = {
            "id" = "5oXbPRoK";
            "file" = "cirrus-fabric-26.1.x-1.2.1.jar";
            "hash" = "sha512-fHQaFg/XtoA17v1JfuOvwmJgoNIvH+KpUyHUCZjViWWDbRBRFxIOztpRWpBAyRkQTBNbZA3yDSwRaDu34QrBZg==";
        };
        _AJDn2cun = {
            "id" = "AJDn2cun";
            "file" = "cirrus-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-xHNre/+/t3nZZ2PHD9EkfiHjt8Ug6ur98irn5eSafuRzRl6Ucp9o3XvsfTowxQcFMHqfADiRqJZ2bwIbktdY9w==";
        };
        _tzVsFhhT = {
            "id" = "tzVsFhhT";
            "file" = "cirrus-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-bQEW8cMmTQMC1tYr0JcG24I2ywZ2xjMMDzr/0i1pRO3r/K4N6OyLXhzCNj06r43ZSNH0tejYOI7zEIjL7JEvgw==";
        };
        _m1P3gGI4 = {
            "id" = "m1P3gGI4";
            "file" = "cirrus-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-O6DkhPB+sbp6IFKISOyIPSrPUZV8CkBD/lS47kglvnMzhsh8EJ9ik193S5JBhCAKKGOKwtHgApoqF7gbyudvfA==";
        };
        _Ibxs6UfU = {
            "id" = "Ibxs6UfU";
            "file" = "cirrus-fabric-26.1.x-1.2.2.jar";
            "hash" = "sha512-bmpe3saB2XeiKHHZTiSWJwl6aVCsljqZ2PIaaY4cyzAxLupZNMVv/Umh5PYXAqy++gTBWVXdzAdVQIcfzNzArA==";
        };
        _YIqNHazG = {
            "id" = "YIqNHazG";
            "file" = "cirrus-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-g80+7/KegXSMOqG0fFh+gEGrnxXL3cABoVP4VhQp7l8S7bwgfut30H44PwffY4BQ1Uq9vZcwcM3Wocp4kPK3Lg==";
        };
        _lyq0mjle = {
            "id" = "lyq0mjle";
            "file" = "cirrus-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-RIaIT/XvuexUjMm7QCDOdQfaN3WSXhOZaA7c2CwJCB1tkcGxieU3g6oB8tLgqMBy4aCoIDw+kRVYbn2o7fe3ig==";
        };
        _DksE4UDm = {
            "id" = "DksE4UDm";
            "file" = "cirrus-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-kI5RhHO4c1dRE/4XZ5mAnavVrEC2Uuiv/qrdkv/TfbKVA8Yhgd6fCIC94uk7FM2SbmYGD+YxdKQyGfAzg7ytjA==";
        };
        _CJBsFcWw = {
            "id" = "CJBsFcWw";
            "file" = "cirrus-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-LgCasTPDRTcHYR7Fduc0zo1OHJ0Q1aRnS6NMYuFCebspJ9Z1U3MLzENVcjons8FtPsg2p7ITcUF5mBvusMYqDA==";
        };
        _dqTluVfZ = {
            "id" = "dqTluVfZ";
            "file" = "cirrus-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-OLSs2+ob0X+UGyiEKCjyv7UJzZlQxGFYb6xYOBBLtF2ixo08z6aKIAiKOstrOEALS2j+8/4hYYAzre0YzQ9cmA==";
        };
        _27X4zCJO = {
            "id" = "27X4zCJO";
            "file" = "cirrus-fabric-26.1.x-1.3.0.jar";
            "hash" = "sha512-REq5zFu63u/sqxgpornnAPhGLhPCtAlhj9PCzC8URfIR6NSdnIoTSPADXfIW3JB0efVPt4SOZc1Y1Zzg3JkCNQ==";
        };
        _wqg9yMPm = {
            "id" = "wqg9yMPm";
            "file" = "cirrus-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-F01dCmE2mUUA55FPXRAyjgXdDm8QFqmFQiqz6lJQMGlHtmsmG08C+iC1Vu/eFh+TV5EnoKAkA+34ba0eRe5Aag==";
        };
        _PisKEXWz = {
            "id" = "PisKEXWz";
            "file" = "cirrus-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-RASOepleds6KpQrfz0ox5LxafwN1xVBHYpmoOnf05HRXf4RD++pkiqTBc+pW7pX3yPF7h9x+X5BhS6SKdvt9Dg==";
        };
        _MSw8liwW = {
            "id" = "MSw8liwW";
            "file" = "cirrus-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-o0e/ryc3ctDkDhftitz22sAz0OfTT74/GS26Xys3+EMtp5G2up9hUrTj7fs2kA66gjQw8kkkzT48SF/3sHQ7Og==";
        };
        _GWByeiOa = {
            "id" = "GWByeiOa";
            "file" = "cirrus-fabric-1.21.10-1.4.0.jar";
            "hash" = "sha512-pF/yRoBhOQjKNnLMNKhg2D6cBcwt6mbaJ8QX8ZlcuVkTGEFe6TpCaSabyUp5kZjnN9fADop4EV64I9ybUG2mWQ==";
        };
        _ExtSbvCJ = {
            "id" = "ExtSbvCJ";
            "file" = "cirrus-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-rwPGG64s55yWwD3Ia7A8W4WM4tRP1DYGL29AZ0RmvLxBDrp8yA39y1FOI/jvgqL+PwHk3cOXcZS5PcUJQi+iHA==";
        };
        _ihQwKw2y = {
            "id" = "ihQwKw2y";
            "file" = "cirrus-fabric-26.1.x-1.4.0.jar";
            "hash" = "sha512-KCKHn7v2/HjKQrc08KCRQCvwQG/oRHbg3VmodMSNbCKHWKTbten+tb2uBNZZhdT8BJQpoaMwUXPkdCKq51yZ/w==";
        };
        _l0SO5O4P = {
            "id" = "l0SO5O4P";
            "file" = "cirrus-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-JjtNTxJiLl3Lz6v6nmE3ann+qA0YNShLUIR5c/MO3yi4gY6jUrSTpoRShwYxWTeAyiJhMGleaZ9C7sC4Rzxw1w==";
        };
        _W965YVe0 = {
            "id" = "W965YVe0";
            "file" = "cirrus-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-jeA2zxswNWwwlyaQ8yQflhF7D8yQ5ZK+yXMEHoAUVbHEQtscNEkGmC6NdUXsGTn+URRSoaZEEW/Hp/81InUcig==";
        };
        _gQSzD7br = {
            "id" = "gQSzD7br";
            "file" = "cirrus-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-hbh5anfmJKxEMyTfh2YF1gxXe1wlVzbAMO6siohSSLTgJsabV3khIzKixjc/SpmNi1x2C+mM7skQUbPfKglTYA==";
        };
        _lxmciEpD = {
            "id" = "lxmciEpD";
            "file" = "cirrus-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-lIxq5imP7jps33XdmTc+S1Uu/D0nFWEHaUg9u9gYO8T1YVj8gQzOoiAy6R9SKzK+ILAbzIpX9MSW4k5m+QcN9Q==";
        };
        _awlspya5 = {
            "id" = "awlspya5";
            "file" = "cirrus-fabric-1.21.10-1.4.1.jar";
            "hash" = "sha512-gJIhjRCtrEXgZTOHS7+yQt4ydr+wA0J7VdLNiBU6VyZ3kh9dJ3LAwrTQ+s51oLqTg3bek9UKB5r+5dIuNkQENQ==";
        };
        _Be40VqOz = {
            "id" = "Be40VqOz";
            "file" = "cirrus-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-XVK5ktkbdV0zTHJaU9yvs6mUSnIOdH+fNK7jm9b9RFSjswAAR2ovZ/6SRYpI9mptsKiGibpIbwAAyksYR1o5cQ==";
        };
        _N1IDOP05 = {
            "id" = "N1IDOP05";
            "file" = "cirrus-fabric-26.1.x-1.4.1.jar";
            "hash" = "sha512-3Z0Fu/99rIUlUguabqoOolIfSQHfPpeVFzxvAmlmrD9yIHyZppRf7ELx5f95JfGWqITffxMSqsOcVs4c1inS5A==";
        };
        _TqS1SR1Y = {
            "id" = "TqS1SR1Y";
            "file" = "cirrus-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-/NpgyTO3MlkStWSoIup3HxOLdp3kys0iZ2fyZdkYiVDZ5iGuwAjETk35kvK45HWwPpZUVX7/9Gy3ZCkoGWDwkQ==";
        };
        _2erYeKg1 = {
            "id" = "2erYeKg1";
            "file" = "cirrus-fabric-26.3-1.4.1.jar";
            "hash" = "sha512-3ZOokEpNwYixE5Th9xeLcKq0UkTv+Dk3FQuV24WNrxPZEAfV5J76yJiAkaZc0uVn6kM9iByonu1172vEfVRWAA==";
        };
        _FQhpJCRL = {
            "id" = "FQhpJCRL";
            "file" = "cirrus-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-MSh7ta/jHCuUVrJe0Z+Wfggf8TJ+MshKA25kRReTXp6SsWgWGG/6kIB8HGkdf8YTqQIoXD6ldDBDw2UJS3Rk5g==";
        };
        _Ess6vFlm = {
            "id" = "Ess6vFlm";
            "file" = "cirrus-fabric-1.21.10-1.4.2.jar";
            "hash" = "sha512-ZCuYKtrMRZM7hhSJdSmJqTKCLftGVbquLIp34ZvosMc+tbyc8+M7CJ1+8iFg//DJsckkD/X3ruwTMbmbnQiJnQ==";
        };
        _aBq02wPt = {
            "id" = "aBq02wPt";
            "file" = "cirrus-fabric-1.21.11-1.4.2.jar";
            "hash" = "sha512-f6wjg23k8FdjyJgmk8htYZBy1N/936e/nHLa7mnJsvjGp0LjaqUT+wyRNWpynSx6NDJvoUUcGeZoawFeWPQyzw==";
        };
        _X4TlH0CD = {
            "id" = "X4TlH0CD";
            "file" = "cirrus-fabric-26.1.x-1.4.2.jar";
            "hash" = "sha512-Zxhqh3/kSWTxg7vaRYMZ1bnQYFlRnb56RiZLPKzVlu9f6gAfnerCeLKLTv28By46XvHRvs3Z2cJ3pF6tETNHqw==";
        };
        _4SowfnsC = {
            "id" = "4SowfnsC";
            "file" = "cirrus-fabric-26.2-1.4.2.jar";
            "hash" = "sha512-4FWMtRxHxq3mr8ODLyE6UU51GV+59VF9LI0fkkR7h/wObaTkNXAqgXF9W+d4g168qGXeYj9QoKd/95utqJjiIQ==";
        };
        _eYWl8ES1 = {
            "id" = "eYWl8ES1";
            "file" = "cirrus-fabric-26.3-1.4.2.jar";
            "hash" = "sha512-G7g+aCxCoQr5UQPVWXyKLx8/yzNXSiV81u51E0gX/y2Vp6YbxXrtVphctwPW5Gxn3a3Jm4slQAAMGIiMxPti/Q==";
        };
        _VHN0gvNp = {
            "id" = "VHN0gvNp";
            "file" = "cirrus-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-NpFRgM106U8ieZWdxxHV72HYkoZTmtrAbItfq/g7wORo8+9KUbvdg5M2Z2P7mtafrtWiF+ZWtM4DW8B7CHxyvQ==";
        };
    in {
        "zbPbjzoE" = _zbPbjzoE;
        "pNEv7TEv" = _pNEv7TEv;
        "nzIl1pTW" = _nzIl1pTW;
        "7gikAq03" = _7gikAq03;
        "7m9Kli8A" = _7m9Kli8A;
        "p0xqyq1N" = _p0xqyq1N;
        "ePr9EfiE" = _ePr9EfiE;
        "5oXbPRoK" = _5oXbPRoK;
        "AJDn2cun" = _AJDn2cun;
        "tzVsFhhT" = _tzVsFhhT;
        "m1P3gGI4" = _m1P3gGI4;
        "Ibxs6UfU" = _Ibxs6UfU;
        "YIqNHazG" = _YIqNHazG;
        "lyq0mjle" = _lyq0mjle;
        "DksE4UDm" = _DksE4UDm;
        "CJBsFcWw" = _CJBsFcWw;
        "dqTluVfZ" = _dqTluVfZ;
        "27X4zCJO" = _27X4zCJO;
        "wqg9yMPm" = _wqg9yMPm;
        "PisKEXWz" = _PisKEXWz;
        "MSw8liwW" = _MSw8liwW;
        "GWByeiOa" = _GWByeiOa;
        "ExtSbvCJ" = _ExtSbvCJ;
        "ihQwKw2y" = _ihQwKw2y;
        "l0SO5O4P" = _l0SO5O4P;
        "W965YVe0" = _W965YVe0;
        "gQSzD7br" = _gQSzD7br;
        "lxmciEpD" = _lxmciEpD;
        "awlspya5" = _awlspya5;
        "Be40VqOz" = _Be40VqOz;
        "N1IDOP05" = _N1IDOP05;
        "TqS1SR1Y" = _TqS1SR1Y;
        "2erYeKg1" = _2erYeKg1;
        "FQhpJCRL" = _FQhpJCRL;
        "Ess6vFlm" = _Ess6vFlm;
        "aBq02wPt" = _aBq02wPt;
        "X4TlH0CD" = _X4TlH0CD;
        "4SowfnsC" = _4SowfnsC;
        "eYWl8ES1" = _eYWl8ES1;
        "VHN0gvNp" = _VHN0gvNp;
        "neoforge-1.21.1" = _VHN0gvNp;
        "fabric-1.21.11" = _aBq02wPt;
        "fabric-1.21.1" = _FQhpJCRL;
        "fabric-26.1" = _X4TlH0CD;
        "fabric-26.1.1" = _X4TlH0CD;
        "fabric-26.1.2" = _X4TlH0CD;
        "fabric-26.2" = _4SowfnsC;
        "fabric-1.21.10" = _Ess6vFlm;
        "fabric-26.3" = _eYWl8ES1;
        "pkg-1.0.0" = _zbPbjzoE;
        "pkg-1.0.1" = _pNEv7TEv;
        "pkg-1.0.2" = _nzIl1pTW;
        "pkg-1.1.0" = _7gikAq03;
        "pkg-1.2.0" = _7m9Kli8A;
        "pkg-1.2.1" = _m1P3gGI4;
        "pkg-1.2.2" = _YIqNHazG;
        "pkg-1.3.0" = _wqg9yMPm;
        "pkg-1.4.0" = _W965YVe0;
        "pkg-1.4.1" = _2erYeKg1;
        "pkg-1.4.2" = _VHN0gvNp;
        "default" = _VHN0gvNp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cirrus";
        id = "SJDzFJH7";
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