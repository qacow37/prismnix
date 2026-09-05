{lib, callPackage, ...}:
let
    versions = (let
        _nCAnIz4M = {
            "id" = "nCAnIz4M";
            "file" = "voice-mouth-1.0.0.jar";
            "hash" = "sha512-nAQ1NtBMRDaz47mCcCbfHudTdsWf+2dLZmlRWkqtDOLc4/TtWEqI3QDtaDHRdl5km/1pTrHI9NcoUH/PHN4Omg==";
        };
        _dGNVrWat = {
            "id" = "dGNVrWat";
            "file" = "voice-mouth-1.0.0-1.21.9.jar";
            "hash" = "sha512-Oz4om+tAMWTItEUA4mLClxIDdaD694ZCMXkZWeHbtUoq+hw5qCHEvpkZbOf5UF5oHgPs3UeH4zhsJgRPhhOE/A==";
        };
        _ps0yz0UZ = {
            "id" = "ps0yz0UZ";
            "file" = "voice-mouth-1.0.0-1.21.11.jar";
            "hash" = "sha512-MG1h7GRguooH0YMxlaKG+Ij5NAPTVE+5V7Mzd2/GqrTOwz9oMSo4u6DP1GCOFkAdoroMnDAJyzwtv8cXS1Pa8g==";
        };
        _UUDcpyw6 = {
            "id" = "UUDcpyw6";
            "file" = "voice-mouth-1.0.0-1.21.8.jar";
            "hash" = "sha512-SEyWN+D+cLcMfsJFMSlWr/DxayBvuaKPI21wz4CxYrfCR3nEip02tI1ECEWWhFU8K2pyydkuaZNLCuWEtlpJFg==";
        };
        _GQaRYJ1J = {
            "id" = "GQaRYJ1J";
            "file" = "voice-mouth-1.0.0-1.21.7.jar";
            "hash" = "sha512-ha+0WwgPPNMzNJz4wkUSxXD6RrGEB+oM9Q8+F8+Roef80q0D+S7DSynBeAXiJkLV84lyo4h6lTFRR1CMtZun/g==";
        };
        _IY2oarsg = {
            "id" = "IY2oarsg";
            "file" = "voice-mouth-1.0.0-1.21.6.jar";
            "hash" = "sha512-mUiNwRfehXqRmVp7waPV92lyl6rZgy/4ZqJ2QEEoFnKlWYzZSWVpscDp33TUcWHIL6J1rX7p3198Rg5+C5ikFw==";
        };
        _NkKhOj8O = {
            "id" = "NkKhOj8O";
            "file" = "voice-mouth-1.0.0-1.21.jar";
            "hash" = "sha512-pPASgzOZ8eeW7ksqnQL/iElW02Emr7TvhHLzjU52xm+eX3w0Z2b+mT73PU9CCd8RHoOrCP0XnCMzLja06wfmCQ==";
        };
        _R3RRBLeW = {
            "id" = "R3RRBLeW";
            "file" = "voice-mouth-1.0.0-1.21.1.jar";
            "hash" = "sha512-pPASgzOZ8eeW7ksqnQL/iElW02Emr7TvhHLzjU52xm+eX3w0Z2b+mT73PU9CCd8RHoOrCP0XnCMzLja06wfmCQ==";
        };
        _NVFzSDMv = {
            "id" = "NVFzSDMv";
            "file" = "voice-mouth-1.0.0-1.21.2.jar";
            "hash" = "sha512-dExG9EgSEmXN5qY8eupqYNQ3reMkBl33GV5V+1eUd04x8/tXxgSb+4DbCTrno71rdsZq9LMnPJR9BzcJJ5DZug==";
        };
        _odqsggT3 = {
            "id" = "odqsggT3";
            "file" = "voice-mouth-1.0.0-1.21.3.jar";
            "hash" = "sha512-x3mZLUgbS9Ft3a5uIJA2HtXZoaOPs+/f9q3qi4FzWTzyirtiZ/NgI3CZj8sjCJXvry+U80n7L07G6+gD0UF8uQ==";
        };
        _Omprd326 = {
            "id" = "Omprd326";
            "file" = "voice-mouth-1.0.0-1.21.4.jar";
            "hash" = "sha512-O/79Vn3r1C9aJsELgB3MIlDPV1UbLiNs0XVRzCrLGEXsEcTjGXqHdhdgdGJ2H5CqFsgQ1k7ZmPigk4Rwkfk4rQ==";
        };
        _10OboiRz = {
            "id" = "10OboiRz";
            "file" = "voice-mouth-1.0.0-1.21.5.jar";
            "hash" = "sha512-F6mXK6SJ9AYdRhfZloIoOx60dW8MAEsuS93H/bHanVKreWWU1AmMAEthUMjGc+JYUjHoxNvKzsWnc23zET8/0Q==";
        };
        _mMD9LVAe = {
            "id" = "mMD9LVAe";
            "file" = "voice-mouth-1.0.1-1.21.11.jar";
            "hash" = "sha512-UerD0ZKV5WJO0uL/JnLND4E6RPaoV8rI2tCyzv8lAukpQhAgFi43jo8H3s/xEq6V0hIlKPDbR68gaczNvixnlQ==";
        };
        _1KLZ7fCd = {
            "id" = "1KLZ7fCd";
            "file" = "voice-mouth-1.0.1-1.21.10.jar";
            "hash" = "sha512-EKvYm9fFSfBRQnS85cLWuMO2eg9IgvYg8z+dYUG1hgnf+YSu97D46bs7HMQuP1J4EkZmMSa+xg3xS5I7h/f9ug==";
        };
        _1zqay2Me = {
            "id" = "1zqay2Me";
            "file" = "voice-mouth-1.0.1-1.21.9.jar";
            "hash" = "sha512-OsymfUmCG+3vAJHSaxbR+WGM7DpamR4DwMPJ7cFUQV6NxP7jB9n0fQMHiOaULHj/CKBSWsy/9Zgh7+LDhunXXQ==";
        };
        _VfGO8Hq7 = {
            "id" = "VfGO8Hq7";
            "file" = "voice-mouth-1.0.1-1.21.8.jar";
            "hash" = "sha512-sVBnz1Hk1UewyEuYZKnI7SAXYJGsDqhjIPipt0nh45Lj3JY+l31Y+1dxGX6EAdIwdYz/3gzW1FizGC3NwvOMpA==";
        };
        _JrwyUpvL = {
            "id" = "JrwyUpvL";
            "file" = "voice-mouth-1.0.1-1.21.7.jar";
            "hash" = "sha512-9ln2aBoOSPesTRfwsvc2BzSXjxm2v515miJ74QoZ/AkVlsL0RzsNRbmD61GRf+BTOv9jrc8lxK0UZHsDvoZKGw==";
        };
        _iDPfkMgR = {
            "id" = "iDPfkMgR";
            "file" = "voice-mouth-1.0.1-1.21.6.jar";
            "hash" = "sha512-74zMdA9+tqoIK6uX1SNIgJa2DisSX0l/Kf7zEe+l1ANYiOsw44MVFc12XhzRzTlrVqNlo/kvMV9EpLB0nNkY7Q==";
        };
        _Zvjt7sk8 = {
            "id" = "Zvjt7sk8";
            "file" = "voice-mouth-1.0.1-1.21.5.jar";
            "hash" = "sha512-niur0IZKeW0DHShlG6XRu+xfzmOZl1cZKkIY+UB+8S3HDCYf/QdfLt4FsjPBNCNxrclsbwDUl28r1DwY09AWAw==";
        };
        _7tC9c5Ji = {
            "id" = "7tC9c5Ji";
            "file" = "voice-mouth-1.0.1-1.21.4.jar";
            "hash" = "sha512-+ILlIBQmJFthKua88IbvWOvJI/hABsc30LynXss5gR4rl4SeZYM8xClPKj3UHlXai328g72AFcBGp/+i3fazZg==";
        };
        _h0MfvczO = {
            "id" = "h0MfvczO";
            "file" = "voice-mouth-1.0.1-1.21.3.jar";
            "hash" = "sha512-28gQQAPbtBLpXZNXwFFXYyNkMz5aFZxVh29IbLq44h8Cy7JRq1mzONmuUuZqyAxExDOX3AUmpTb7iCVkjSntGg==";
        };
        _SwSTGXEP = {
            "id" = "SwSTGXEP";
            "file" = "voice-mouth-1.0.1-1.21.2.jar";
            "hash" = "sha512-AwCUu/dS8Y5Snfc79ONlyN10+t3Re42iYJtwv2tbPgWwQ0eX2QS2oZQhW6vWKnZ9XEu9nIIeqpSwm4XobZd6CA==";
        };
        _QZBVaaVH = {
            "id" = "QZBVaaVH";
            "file" = "voice-mouth-1.0.1-1.21.1.jar";
            "hash" = "sha512-ILLJkuII/P8kZP03lfbDaY09hg25IqiuP64Gn8+kHJHSz0EzBrhhjfu3txE1x9NkU5jFMQp5kjgzqATfBE5Elg==";
        };
        _xXImTb2z = {
            "id" = "xXImTb2z";
            "file" = "voice-mouth-1.0.1-1.21.jar";
            "hash" = "sha512-AqRBMV6d64pO0lWm823vnfhBofou/1b6jfgykFKHJgpJ9RnVp1ZBiqYuESvy4VTow2XCsTvtc8uMR7FoEo9VwQ==";
        };
        _Nb6js0qN = {
            "id" = "Nb6js0qN";
            "file" = "voice-mouth-1.0.1-26.1.jar";
            "hash" = "sha512-ItzxOiDF4HIYlGNo2BI6hF27nNbobh7XvMxhQfGz16Mq2Z1W9wgT2VDcklYAwqEmEA/rbUuh3rvPWgBzp7r/PA==";
        };
        _QSmpeM2y = {
            "id" = "QSmpeM2y";
            "file" = "VoiceMouth-1.0.1.jar";
            "hash" = "sha512-HFX/tHPZSh+1K8naQkXgDKIJ83x3fIMu291f3CMz2QQyhU2UsJQrggFrUnJ8wyZYAetvr3HGD+Vu4U9My63h7Q==";
        };
        _mx2A7Ff6 = {
            "id" = "mx2A7Ff6";
            "file" = "voice-mouth-1.0.2.jar";
            "hash" = "sha512-6nySDX0CQew/NcFQrkC2vprJSHF4gJ9N7c8vBoPEErxMZVt+pJzCHic6bLUsQrruwKlWDXU8i8DiB1R87+l0zQ==";
        };
    in {
        "nCAnIz4M" = _nCAnIz4M;
        "dGNVrWat" = _dGNVrWat;
        "ps0yz0UZ" = _ps0yz0UZ;
        "UUDcpyw6" = _UUDcpyw6;
        "GQaRYJ1J" = _GQaRYJ1J;
        "IY2oarsg" = _IY2oarsg;
        "NkKhOj8O" = _NkKhOj8O;
        "R3RRBLeW" = _R3RRBLeW;
        "NVFzSDMv" = _NVFzSDMv;
        "odqsggT3" = _odqsggT3;
        "Omprd326" = _Omprd326;
        "10OboiRz" = _10OboiRz;
        "mMD9LVAe" = _mMD9LVAe;
        "1KLZ7fCd" = _1KLZ7fCd;
        "1zqay2Me" = _1zqay2Me;
        "VfGO8Hq7" = _VfGO8Hq7;
        "JrwyUpvL" = _JrwyUpvL;
        "iDPfkMgR" = _iDPfkMgR;
        "Zvjt7sk8" = _Zvjt7sk8;
        "7tC9c5Ji" = _7tC9c5Ji;
        "h0MfvczO" = _h0MfvczO;
        "SwSTGXEP" = _SwSTGXEP;
        "QZBVaaVH" = _QZBVaaVH;
        "xXImTb2z" = _xXImTb2z;
        "Nb6js0qN" = _Nb6js0qN;
        "QSmpeM2y" = _QSmpeM2y;
        "mx2A7Ff6" = _mx2A7Ff6;
        "fabric-1.21.10" = _1KLZ7fCd;
        "fabric-1.21.9" = _1zqay2Me;
        "fabric-1.21.11" = _mx2A7Ff6;
        "fabric-1.21.8" = _VfGO8Hq7;
        "fabric-1.21.7" = _JrwyUpvL;
        "fabric-1.21.6" = _iDPfkMgR;
        "fabric-1.21" = _xXImTb2z;
        "fabric-1.21.1" = _QZBVaaVH;
        "fabric-1.21.2" = _SwSTGXEP;
        "fabric-1.21.3" = _h0MfvczO;
        "fabric-1.21.4" = _7tC9c5Ji;
        "fabric-1.21.5" = _Zvjt7sk8;
        "fabric-26.1" = _Nb6js0qN;
        "fabric-26.1.1" = _Nb6js0qN;
        "fabric-26.1.2" = _Nb6js0qN;
        "fabric-26.2" = _QSmpeM2y;
        "pkg-1.0.0" = _10OboiRz;
        "pkg-1.0.1-1.21.11" = _mMD9LVAe;
        "pkg-1.0.1-1.21.10" = _1KLZ7fCd;
        "pkg-1.0.1-1.21.9" = _1zqay2Me;
        "pkg-1.0.1-1.21.8" = _VfGO8Hq7;
        "pkg-1.0.1-1.21.7" = _JrwyUpvL;
        "pkg-1.0.1-1.21.6" = _iDPfkMgR;
        "pkg-1.0.1-1.21.5" = _Zvjt7sk8;
        "pkg-1.0.1-1.21.4" = _7tC9c5Ji;
        "pkg-1.0.1-1.21.3" = _h0MfvczO;
        "pkg-1.0.1-1.21.2" = _SwSTGXEP;
        "pkg-1.0.1-1.21.1" = _QZBVaaVH;
        "pkg-1.0.1-1.21" = _xXImTb2z;
        "pkg-1.0.1-26.1" = _Nb6js0qN;
        "pkg-1.0.1-26.2" = _QSmpeM2y;
        "pkg-1.0.2-1.21.11" = _mx2A7Ff6;
        "default" = _mx2A7Ff6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voicemouth";
        id = "LTL1puzn";
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