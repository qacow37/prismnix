{lib, callPackage, ...}:
let
    versions = (let
        _tV2ULQf5 = {
            "id" = "tV2ULQf5";
            "file" = "chickensaurs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-4iZxH0wZJCUtpHhq9FIjf/aMPfCuyXFWlxSiEIlW23oWDIFggEhzHf3IjDCIL5GWeMrlNp6V343DC/HeeTaGqw==";
        };
        _GpUGkBNp = {
            "id" = "GpUGkBNp";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-5qrFfSfINGLRMKCtqJnJewry0Ad55l9DiPl0aqQvQ6q8JDXREkk48tonIAZeOXDso+coptcFTXvyh4DX8+kGRQ==";
        };
        _zBJCDn1D = {
            "id" = "zBJCDn1D";
            "file" = "chickensaurs-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-rpIM6xSHi3j7jdGqkcHM70Kk6bBzpSSzbIZEoEOhkr2RhUK6w1MAM3csfIDtC4nD0o0Fo+N6qUzZGWdmDlBeXA==";
        };
        _K09FRhh4 = {
            "id" = "K09FRhh4";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-oScHm+/L6rMHZ6iU8B6M8Yj6Hj8OPeukU6ha0rkDZX2P+NMJsQIQkIH+cB9Qz4l8jM/pkhyG0SEx0cUrDpT4bQ==";
        };
        _sqGQ6hKk = {
            "id" = "sqGQ6hKk";
            "file" = "chickensaurs-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-YN+iHM7rpqEmQ6USj8T1nCd6zPmuWj3GBc6x5wXRONZuZGWFWgUDJBcQUWmEFCrRtO3q0iXdMABV4CCn+UgYkw==";
        };
        _LTlDTnm9 = {
            "id" = "LTlDTnm9";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-xpgPC8r9AItbxcnPuzDu4CSw9rMZuiEZnHuz9q9bRtSVsqdQpEkeUANQZmvLqo0R5yxD/VQKXSpVT8xcCJJRTw==";
        };
        _9EnnJiAo = {
            "id" = "9EnnJiAo";
            "file" = "chickensaurs-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-HqGLYYj6VIUqv7LUhjCB09opH96r6lu1WsLlCR1ieHREHEgpRBtseb9joWzVhOg3e6xblcU0qdgbU8zi6M5WiQ==";
        };
        _yXdZEtdy = {
            "id" = "yXdZEtdy";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-rPl05dA9MMTTM5gmiQf7fRtDmE53PJrE8gPlLDmJOjzn8Cy670q2a55oxu0kodhYXc1OxVNAEWr1nZunabHQuw==";
        };
        _yAXAq9dv = {
            "id" = "yAXAq9dv";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-j+iBnrfzrSinbCILliSwjFLKHFim482eJZ1ejOmj4p6LhJQgufoX+tbpbVajy9Dee4Kpr9Suuyw1A5cyk7B5eg==";
        };
        _ZLRtV02Q = {
            "id" = "ZLRtV02Q";
            "file" = "chickensaurs-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-YjzE/NvuMpdocxoPGJyEHCNQsAfpgaxyBMkkWefeJ2jTd8Ci7VSGfE9SQyFPoEadQJO19JSIvrYLpFB1S7YfKA==";
        };
        _4KJ1Uifg = {
            "id" = "4KJ1Uifg";
            "file" = "chickensaurs-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-qgEyegVzHNdRGqWTY9EWP70eoPh3JNHoFsYLENtbh2boz6/JeJKcSi9u/hCpnQa6el9OM9uMkMJ9zh9oJK66Bw==";
        };
        _aMYWgYjZ = {
            "id" = "aMYWgYjZ";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-Gg0FJx/kKZEANgKK4vFyfLngyf+/Vqt8aNfjt0UA1Br+dRyzHTI5FujoI2Xwyv5wBJFMrhm6xOlshjAZcE+O+A==";
        };
        _i2hS3mHd = {
            "id" = "i2hS3mHd";
            "file" = "chickensaurs-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-Kcu0JkhBV561K490s9A9FHXGyiLZ/+5ciBZIrORohdeF3R0p+ufEdH28e7oXgS4DDtpAOx6YrU5xfEB6zFYWvg==";
        };
        _FRNey015 = {
            "id" = "FRNey015";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-qAhjdcqpPwkGknzOWq6vmBS7VkKdlLhHZh57Z/UkXFA9kS/ItWZhiXSTg/zY2vc5qvwPdOZniEWpjYR+t+yMvQ==";
        };
        _8lX4hQa6 = {
            "id" = "8lX4hQa6";
            "file" = "chickensaurs-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-v6GLKczj1/30QVrN4YgxXOSd2TUcXmW7nGTY/R3qoV0XfwZ+Ai/5wUWrvfBKXPp3zaFnACWcyXoyJUv8vao+mg==";
        };
        _4AhS8yQu = {
            "id" = "4AhS8yQu";
            "file" = "chickensaurs-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-JrmFH8SBHrmhIcePi3CUyfA16eALYDst6nFfXFfB+dI06ktSDStYPC/Fil/F4B2y2dI3qj68BfEKlbHb+REwCg==";
        };
        _r0JSoDNb = {
            "id" = "r0JSoDNb";
            "file" = "chickensaurs-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-WJL1JJX7qEF8v1YMBkd9absSubEWJdMZ6S69hNFbu1fb2WI0yXtG6MPdy3kfjkTyFRzbREBTstqhE7xV7dA25g==";
        };
        _cZcVqgjm = {
            "id" = "cZcVqgjm";
            "file" = "chickensaurs-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-zGSn2vsgMU4uxsuhxT7WoXho+8uY+Ljj3dI/xojcZ0T8DpLjV2ZLl3KduvWKvu69u+HFd7nAet0EBnXTgIMJcw==";
        };
        _4vBjm9M0 = {
            "id" = "4vBjm9M0";
            "file" = "chickensaurs-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-olN4XlpPvTJZmQ7NRBb3CdG5KwnlRhC6QKPZ/2dfWbFWR2vSJXIDBXOxy9/uO69GYyXBxHCS8Qc2wIHBqGGUmg==";
        };
        _obaul6OO = {
            "id" = "obaul6OO";
            "file" = "chickensaurs-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-wsOPlZYKw8XdxF2r0NEArxeJ7Cm0o7A9RGjvfKnc9LP3oQQMNsfIc310lySg3wlEvzBv42AQYqeslayon1c2dA==";
        };
        _orOfLmU0 = {
            "id" = "orOfLmU0";
            "file" = "chickensaurs-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-nNBLrj5cU032r23pRM/tsGr1vdghztazQrAy9yRJEaU6d1LPBdDo5mbl3+U8rTR2ZMhlY4PmI4t8fW1kMs+J6g==";
        };
        _FMoyijb3 = {
            "id" = "FMoyijb3";
            "file" = "chickensaurs-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-QuMtD+DLOWZF01W8Mi5F8shuolNsF9MRyFGS9+2HV5W7XbTDXRupSvrx3C32qnyh/ofa7dCNOjfhPHyU5UggjA==";
        };
    in {
        "tV2ULQf5" = _tV2ULQf5;
        "GpUGkBNp" = _GpUGkBNp;
        "zBJCDn1D" = _zBJCDn1D;
        "K09FRhh4" = _K09FRhh4;
        "sqGQ6hKk" = _sqGQ6hKk;
        "LTlDTnm9" = _LTlDTnm9;
        "9EnnJiAo" = _9EnnJiAo;
        "yXdZEtdy" = _yXdZEtdy;
        "yAXAq9dv" = _yAXAq9dv;
        "ZLRtV02Q" = _ZLRtV02Q;
        "4KJ1Uifg" = _4KJ1Uifg;
        "aMYWgYjZ" = _aMYWgYjZ;
        "i2hS3mHd" = _i2hS3mHd;
        "FRNey015" = _FRNey015;
        "8lX4hQa6" = _8lX4hQa6;
        "4AhS8yQu" = _4AhS8yQu;
        "r0JSoDNb" = _r0JSoDNb;
        "cZcVqgjm" = _cZcVqgjm;
        "4vBjm9M0" = _4vBjm9M0;
        "obaul6OO" = _obaul6OO;
        "orOfLmU0" = _orOfLmU0;
        "FMoyijb3" = _FMoyijb3;
        "fabric-1.21.1" = _FMoyijb3;
        "neoforge-1.21.1" = _orOfLmU0;
        "default" = _FMoyijb3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chickensaurs";
        id = "I3lDQn3Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}