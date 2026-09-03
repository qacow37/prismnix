{lib, callPackage, ...}:
let
    versions = (let
        _VY2OWX7u = {
            "id" = "VY2OWX7u";
            "file" = "Plana Pollachius v1.0.0.zip";
            "hash" = "sha512-PUi3xTQDcGTFHdA/Q4f3GDha8MoXIsM2SKCuSxuHlTPky1c+wKwh7H4Uwl18jtqFreEIjW9Ju06HYoHwSrpofQ==";
        };
        _bHFn8nA2 = {
            "id" = "bHFn8nA2";
            "file" = "Plana Pollachius v1.1.0.zip";
            "hash" = "sha512-WCZmlts9XPB4gd0W7tVtL6UDnHEDNdFQcYyznpK8jyy9+kGY405Gsak6itjfCQCYHVlzGQnR3JjqiOQaWfE1TQ==";
        };
        _pj4iYUlR = {
            "id" = "pj4iYUlR";
            "file" = "Plana Pollachius v1.2.0.zip";
            "hash" = "sha512-sJj4IT+wKRmg15rd50DxtkHbtVbqlCzZOjXqZLD803PL6T+T4t3WWAGhbp1HcdSMBtERwLJI/UWcXQLsXX08Dw==";
        };
        _oMa587VS = {
            "id" = "oMa587VS";
            "file" = "Plana Pollachius v1.3.0.zip";
            "hash" = "sha512-X9+eSCURSlM2ZDvInXHXClkznxMhz4FkA00bfjF0vrFagEcpPe9ix7T5hmNrAivmtPG1LUGuyZzEzeNNedrVsg==";
        };
        _hayM0ywc = {
            "id" = "hayM0ywc";
            "file" = "Plana Pollachius v1.4.0.zip";
            "hash" = "sha512-Q5CrDFLoGYboL33TFsRdCQjZClpslMKHWorcbGyV6qEwA+wsnvr0DaWsdJojX+jOI3j5bERqWjG0vH4JPCfiQg==";
        };
        _ibbeP4XY = {
            "id" = "ibbeP4XY";
            "file" = "Plana Pollachius v1.5.0.zip";
            "hash" = "sha512-uDPt01LIGCSS4eUyRyBFp7/TnbLlrTC+BJSBc422gJDglwcf1JCWSg/IAXQbhH7Gnto4jFKrL64V2vQtZ5SCBg==";
        };
        _MGXoMCC7 = {
            "id" = "MGXoMCC7";
            "file" = "Plana Pollachius v1.6.0.zip";
            "hash" = "sha512-utfk1r/Yl1WhXSoMihT317qtnWZc/v06w+wmm749CwZOVuV179kZ9IZG5ljCVprGupWCgY4n1E9XMEBT/HhAhQ==";
        };
        _Aev8oPTF = {
            "id" = "Aev8oPTF";
            "file" = "Plana Pollachius v1.7.0.zip";
            "hash" = "sha512-LNx6poEY7S179p4yuFxOaQtPd8RRDHgI2ydOLWBrX4SXrljpk3UQR6JCzYQG3yRH5TdmaZDAAO9ghwQ+XUl6oQ==";
        };
        _cbC0l3ht = {
            "id" = "cbC0l3ht";
            "file" = "Plana Pollachius v1.7.1.zip";
            "hash" = "sha512-R+VkWvGzBgpRxt4Bt06dnObiX/E0ehZQMXiqIrTxDYeZn9n3AiORnVZ1zsmM4rEc/ss8LtMswOaeLU9jO++fJA==";
        };
        _dK6DiuSP = {
            "id" = "dK6DiuSP";
            "file" = "Plana Pollachius v1.7.2.zip";
            "hash" = "sha512-rvMppYerEhN8fU/MaTNsyWduiUIDFHgceqUOIe9pGg/9n4utlrUEW1keCex/q8B4DPk+QcB+dYdFVpoWGkCbVw==";
        };
        _u65Bl3us = {
            "id" = "u65Bl3us";
            "file" = "Plana Pollachius v1.7.3.zip";
            "hash" = "sha512-9edNey9krT3b18u2LtvH+QQ6O166Vwoe8SRy7WM6TivUwZUHTI/WGwXjSuMDrsGkcR/moV3a8KZ++Ub6sL2VLA==";
        };
        _N5tU6xJR = {
            "id" = "N5tU6xJR";
            "file" = "Plana Pollachius v1.7.4.zip";
            "hash" = "sha512-oNxEwujbQUHk4J8XNEbCZideiiWg+18GfC9sICgcAaXqsTSZEy7Sy1+C0I/fM4GVpPFd2botfUB5Erb+bJQesA==";
        };
        _mVwYFGLT = {
            "id" = "mVwYFGLT";
            "file" = "Plana Pollachius v1.7.5.zip";
            "hash" = "sha512-vniZDY1lMp+QGu/AgCsm34QbiapznQETsEoKwTx9qPR86gYYgymHAfMcJpKdbFV1NGjaZzR1+UxbHLRglP7TFA==";
        };
        _hqqR2aXW = {
            "id" = "hqqR2aXW";
            "file" = "Plana Pollachius v1.7.6.zip";
            "hash" = "sha512-dQSU330c/Il54EYzbzS0nyWJ2xKBY8u/CD9kc9uT+zYhLKUZ7F92n5xP8UDRlcFfzbeWS5AdRHsih3qD+h+WYw==";
        };
        _Rx25MTZG = {
            "id" = "Rx25MTZG";
            "file" = "Plana Pollachius v1.7.7.zip";
            "hash" = "sha512-YTQpten2XyrBdutVhqFUmDjgmbPsx9ACatabj70eU6NUs+qHjsXql++esTjndBE8FNf7wYc+nep0MtmHgfU+eA==";
        };
        _efyB3oB8 = {
            "id" = "efyB3oB8";
            "file" = "Plana Pollachius v1.7.8.zip";
            "hash" = "sha512-VrO4fwFzJghBx23Txk9BQt0BDBq/NvrEMkKc5+7Lgbp49eBtGrdcYbyq2VST55U1F7sK1lBqaBwyZYyAn2oxgA==";
        };
        _NVE8GE2S = {
            "id" = "NVE8GE2S";
            "file" = "Plana Pollachius v1.7.9.zip";
            "hash" = "sha512-1ai8f636bp8TkFg/ecLjMCDMnKdjiKTNZeu5ActVX82snqO3+4h/DUBywyC7FMQo7oVYjq1Hj1ij7jig2vuPXQ==";
        };
        _7MWRaTkv = {
            "id" = "7MWRaTkv";
            "file" = "Plana Pollachius v1.7.10.zip";
            "hash" = "sha512-R/c8k9+b90j/4FrCOvcc9qB/80eV7p0IKOWX82Y3SaDopdmXcHK0s88e0CK55soFTpQV+4XEJcK7nlcwq5s3Bg==";
        };
        _LXUFGWmu = {
            "id" = "LXUFGWmu";
            "file" = "Plana Pollachius v1.8.0.zip";
            "hash" = "sha512-0GQJDDg8cDUDPOnzsZNJBh526elF7Xh5CCb6jR7b/ijr9GhNROWOuXXeMhTc6Nw8HaPxFqh9iaSCzwex6ZeSsw==";
        };
        _Pg3Fft2O = {
            "id" = "Pg3Fft2O";
            "file" = "Plana Pollachius v1.8.1.zip";
            "hash" = "sha512-fxI91rKJExGIWYVido7qEB+4lTnaAB+nKGrjcoSZfRGg2K4deNnucxl2NE1vskkDbIQqwGcM7BGwQmsCGMUK3g==";
        };
        _AP3JRLuo = {
            "id" = "AP3JRLuo";
            "file" = "Plana Pollachius v1.9.0.zip";
            "hash" = "sha512-IIovx9kBZ43X1/gspWz4XumNkZ9BKKYI1NH6Q8IaIt+ELZ/OJDllYbBhLQ0+5XJkglfry6DecdrwfyzM9d9gog==";
        };
        _8jSQSWv9 = {
            "id" = "8jSQSWv9";
            "file" = "Plana Pollachius v1.10.0.zip";
            "hash" = "sha512-1JYTXziJVPJEHC1pYrJUywZSh4MLhE/+kehfxl9xrEdmTv/j3o3WY2yvRbdVOik2TvsjQhITPoX5GvNLBgcETw==";
        };
        _yJ7Pd2FE = {
            "id" = "yJ7Pd2FE";
            "file" = "Plana Pollachius v1.11.0zip.zip";
            "hash" = "sha512-skK39A49EhdTwNkMdG4EHEXl6JWhX69qqoBcEJA9BhkrG62OPN+Pq9EkSpOZE/hVeS8lcFHg/ZfQMo0VkddNhQ==";
        };
    in {
        "VY2OWX7u" = _VY2OWX7u;
        "bHFn8nA2" = _bHFn8nA2;
        "pj4iYUlR" = _pj4iYUlR;
        "oMa587VS" = _oMa587VS;
        "hayM0ywc" = _hayM0ywc;
        "ibbeP4XY" = _ibbeP4XY;
        "MGXoMCC7" = _MGXoMCC7;
        "Aev8oPTF" = _Aev8oPTF;
        "cbC0l3ht" = _cbC0l3ht;
        "dK6DiuSP" = _dK6DiuSP;
        "u65Bl3us" = _u65Bl3us;
        "N5tU6xJR" = _N5tU6xJR;
        "mVwYFGLT" = _mVwYFGLT;
        "hqqR2aXW" = _hqqR2aXW;
        "Rx25MTZG" = _Rx25MTZG;
        "efyB3oB8" = _efyB3oB8;
        "NVE8GE2S" = _NVE8GE2S;
        "7MWRaTkv" = _7MWRaTkv;
        "LXUFGWmu" = _LXUFGWmu;
        "Pg3Fft2O" = _Pg3Fft2O;
        "AP3JRLuo" = _AP3JRLuo;
        "8jSQSWv9" = _8jSQSWv9;
        "yJ7Pd2FE" = _yJ7Pd2FE;
        "minecraft-1.17" = _VY2OWX7u;
        "minecraft-1.17.1" = _VY2OWX7u;
        "minecraft-1.18" = _hayM0ywc;
        "minecraft-1.18.1" = _hayM0ywc;
        "minecraft-1.18.2" = _hayM0ywc;
        "minecraft-1.19" = _Aev8oPTF;
        "minecraft-1.19.1" = _Aev8oPTF;
        "minecraft-1.19.2" = _Aev8oPTF;
        "minecraft-22w42a" = _cbC0l3ht;
        "minecraft-22w43a" = _cbC0l3ht;
        "minecraft-22w44a" = _cbC0l3ht;
        "minecraft-1.19.3" = _dK6DiuSP;
        "minecraft-1.19.4" = _u65Bl3us;
        "minecraft-1.20" = _mVwYFGLT;
        "minecraft-1.20.1" = _mVwYFGLT;
        "minecraft-1.20.2" = _hqqR2aXW;
        "minecraft-1.20.3" = _efyB3oB8;
        "minecraft-1.20.4" = _efyB3oB8;
        "minecraft-1.20.5" = _NVE8GE2S;
        "minecraft-1.20.6" = _NVE8GE2S;
        "minecraft-1.21" = _7MWRaTkv;
        "minecraft-1.21.1" = _7MWRaTkv;
        "minecraft-1.21.9" = _yJ7Pd2FE;
        "minecraft-1.21.10" = _yJ7Pd2FE;
        "minecraft-1.21.11" = _yJ7Pd2FE;
        "minecraft-26.1" = _yJ7Pd2FE;
        "minecraft-26.1.1" = _yJ7Pd2FE;
        "minecraft-26.1.2" = _yJ7Pd2FE;
        "minecraft-26.2" = _yJ7Pd2FE;
        "default" = _yJ7Pd2FE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plana";
        id = "DKv0DoTQ";
        type = "resourcepack";
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