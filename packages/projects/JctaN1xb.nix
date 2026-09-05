{lib, callPackage, ...}:
let
    versions = (let
        _apiDe6TE = {
            "id" = "apiDe6TE";
            "file" = "Mo-Glowstone-Lamps-1.16.4-1.1.0.jar";
            "hash" = "sha512-7OyctVhVq0L6JSQZd7OzeqI4RH7ozLweLMJwa0C5jGgtmyBnT0ppQ7sdrBS6uy+dT1N2ZvSyJ2pNAIZBFHjhhg==";
        };
        _XdPG9GrM = {
            "id" = "XdPG9GrM";
            "file" = "Mo-Glowstone-Lamps-1.16.5-1.1.2.jar";
            "hash" = "sha512-/3OPLGHzPVZLLdrTR6XVnZPVmS9rwf37wBXL0zggFFzpRlJDz4lHYFdB6CgkeQdAVe24uO5bpPxzp0sXfkc9Dg==";
        };
        _Cmu0QeIA = {
            "id" = "Cmu0QeIA";
            "file" = "Mo-Glowstone-Lamps-1.17.1-1.1.3.jar";
            "hash" = "sha512-k3pObE5sgjicLWPgfGGnGYooYh//PMDVHboZFjC+kHRpGcHx9/Yx4ZlLWdGzrF4wSr0GQmracHkGU/SETKSklQ==";
        };
        _7odsqo9C = {
            "id" = "7odsqo9C";
            "file" = "Mo-Glowstone-Lamps-1.18.2-1.1.3.jar";
            "hash" = "sha512-Jj90Ad+6KmEPpATpC/ygoVw5meTKAlw4M4ZfdaH1/cd4JDMqJbhl/qaVmJg/De7zNATAoeYaIYLb3ONfebFfFA==";
        };
        _UgRn3v32 = {
            "id" = "UgRn3v32";
            "file" = "mo-glowstone-lamps-1.19.4-1.3.2.jar";
            "hash" = "sha512-iWZ8XnDk1rUu3Z/K9fCOX34N1S8DD/4W2Dn1DCDt0zCVFnLIiFTGj6T2s8dttPkVRPPWq0k4kbTxWkKjMbCsaw==";
        };
        _oA7UClsf = {
            "id" = "oA7UClsf";
            "file" = "mo-glowstone-lamps-1.20-1.4.0.jar";
            "hash" = "sha512-Z/Y4ipK1nNYntJ0lmVbbLnDIe22rpw02xyhqEU2ADlqbl8ulTqSuKRoIF1n/u3LwuhYA6LVFkCwugJDJZjD/qA==";
        };
        _DYh3rKUG = {
            "id" = "DYh3rKUG";
            "file" = "mo-glowstone-lamps-1.20.1-1.4.2.jar";
            "hash" = "sha512-+16die3Jat/xNoKchCgP3nYetgkAKg64FvY94EEr57YgoEILcH3G6qAYFy31PYeiTBiMS72uPd6v5VysZED+cQ==";
        };
        _1krFoO2e = {
            "id" = "1krFoO2e";
            "file" = "mo-glowstone-lamps-1.20.2-1.4.3.jar";
            "hash" = "sha512-xVoXMLma2PzT+6GazAXP6lYj5ms6Vb2Tk1oItfWLo7STlxrfzfKProVrX3d4mx1CoGG8Yp/nwoHqvnLZ/pr7IQ==";
        };
        _JKADKciQ = {
            "id" = "JKADKciQ";
            "file" = "mo-glowstone-lamps-1.20.4-1.4.4.jar";
            "hash" = "sha512-6USdjAyhIAutV/mWe+Z6r/vw6FnJN999oghnJyEAwW9UVXyZ0pv3rhxgZSkcmUDL2c6MbYNPIuGZWX2cvdGiLw==";
        };
        _XFA1ohtD = {
            "id" = "XFA1ohtD";
            "file" = "mo-glowstone-lamps-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-e0kq7hFJ0X/SIRiRSb6XMCbugSqAFEMa6mmw0N5yjMzhFCT5MqWdxrbDmwGJjEEm7QFf5twGHHk3X9EZaRBJcQ==";
        };
        _U4lZTXWD = {
            "id" = "U4lZTXWD";
            "file" = "mo-glowstone-lamps-forge-1.21-1.6.0.jar";
            "hash" = "sha512-8xJg84dvtHjn/SImKxOeY0T0OidC/lqnp/M37CYzaL9KtLEmWzomc4pRUlgCrPCaOInQjN5VC9jTT2z+iWISUQ==";
        };
        _1yRau0m9 = {
            "id" = "1yRau0m9";
            "file" = "mo-glowstone-lamps-neo-1.21-1.6.0.jar";
            "hash" = "sha512-Q4WsqJiSR4CDjsry+PP+GXqhZALcdYtAe83lnzSZjsj4xHopDGJIbNKBAQXjgmkmRW5P58F5rZd39XoGxuSqSQ==";
        };
        _uNvlqpn4 = {
            "id" = "uNvlqpn4";
            "file" = "mo-glowstone-lamps-forge-1.21-1.6.1.jar";
            "hash" = "sha512-x0EkLyrxtouuwhn3RmSwkc4DmzsFs/8J1MIMmCIXuBG+lxEooFep6T8k674JvUyoD8cYPchRL0na1SdGz4ZntA==";
        };
        _2lIglzlh = {
            "id" = "2lIglzlh";
            "file" = "mo-glowstone-lamps-neo-1.21-1.6.1.jar";
            "hash" = "sha512-c+6eH0Up1U4gg0Jrpv07VZdaWAtfKQUBL6Q/ywMK41OENDtcav8vaNyxogYjPPw6Yze79zEHXfPSRiUVniRBFg==";
        };
        _qwrCbT8z = {
            "id" = "qwrCbT8z";
            "file" = "mo-glowstone-lamps-forge-1.21.8-1.7.0.jar";
            "hash" = "sha512-tNiim2L4foeaz0b0THQ2sMiMjuFxYaj+3BcVEACEb9767vOz9REircVJZa6eKdgV/morfabgPlIhUk8JSHlREA==";
        };
        _I4lQIJSr = {
            "id" = "I4lQIJSr";
            "file" = "mo-glowstone-lamps-neo-1.21.8-1.7.0.jar";
            "hash" = "sha512-eR5cdAvSGGrTIQaT16VfWT3rlEhe129Xst6lmYwJRiDLJA3C5qKNrX4PLnaRbgOTNGp+VNpUdgO4qfYk415M9A==";
        };
        _niHqW0cG = {
            "id" = "niHqW0cG";
            "file" = "mo-glowstone-lamps-forge-1.21.9-1.7.0.jar";
            "hash" = "sha512-a+8exsyX8oB6YdRQQtQveLBNBt9xI99dQfcreV2wbF69UqNRoWOnzEzOL4C0ccC8YbeT3stb8wCCOV3qQoyLQQ==";
        };
        _cs8aFQtb = {
            "id" = "cs8aFQtb";
            "file" = "mo-glowstone-lamps-neo-1.21.9-1.21.9-1.7.0.jar";
            "hash" = "sha512-Ec5PDa3P6GbaAzDTN4gpCgt1YCkfQAYilXl+ud6X+rOmDk4TQ5I1F/ZhhJ673qB1XtU06sCMLig5mqtBOwjlog==";
        };
        _DWtrYqP0 = {
            "id" = "DWtrYqP0";
            "file" = "mo-glowstone-lamps-neo-1.21.10-1.7.1.jar";
            "hash" = "sha512-IOtcQZcRCqEIZD+NRiARTXDS0G3YT8ygyTw4sKsQUkTha58qWFPpoEwxMWAGsX/JIcFbYKH/nW89GYGmn7sucg==";
        };
        _UH4ZmXEF = {
            "id" = "UH4ZmXEF";
            "file" = "mo-glowstone-lamps-forge-1.21.10-1.7.1.jar";
            "hash" = "sha512-dBzkDI2b0P2oDxS8COAPrJ60Z7yPTvtIqskVM3df1yN5l4UEDxpXiQWZFYp/9Rp/SqwlMsDuVfGgEMwCW9oFWw==";
        };
        _tkvZrLvt = {
            "id" = "tkvZrLvt";
            "file" = "mo-glowstone-lamps-forge-1.21.11-1.7.1.jar";
            "hash" = "sha512-D4Ef/M/UFoIGz5CM/1u2DBDPd+4U3h4bQ3+094rXktyPosC+GbqaBM0Irkpjh3CzMDTJCR/a6vBaoM1/htA5pQ==";
        };
        _Qj6By3Jo = {
            "id" = "Qj6By3Jo";
            "file" = "mo-glowstone-lamps-neo-1.21.11-1.7.1.jar";
            "hash" = "sha512-xGBZHNi8z2FqczNw3/jWDwvOZid5/5OfjcKKvElvgllSJiENLRHIyMB5a0iZI13W21cxoABi6tDaJiq4g9pTXA==";
        };
        _enKKqYZa = {
            "id" = "enKKqYZa";
            "file" = "mo-glowstone-lamps-neo-1.21.1-1.6.3.jar";
            "hash" = "sha512-/s/2/dm4Xh3VUnrJjQT6XEiX5g3x6wvFOebcY01l+PzQYG93yhuwnkXLloCh0RP1kBzIo5ETqM5a9yvL5vCR6w==";
        };
        _socwdQXm = {
            "id" = "socwdQXm";
            "file" = "mo-glowstone-lamps-forge-1.21.1-1.6.3.jar";
            "hash" = "sha512-sfET4Kw0Mc0+BFk9ZrjCJipeWZ0q9AvYClzc35enu8JrYQudBBax8xMjq8REuQTxwJwYy15tKlJEypzea7PAcw==";
        };
        _HduHAgO9 = {
            "id" = "HduHAgO9";
            "file" = "mo-glowstone-lamps-forge-1.21.1-1.6.4.jar";
            "hash" = "sha512-nvisGxlqyga1SKrj5J3Yw4TOplGDSsKTK08KMQ1k0sHiwqk+S4E97Ob6z4/GsDXqJy8EsfrcGhkHqiDJCC/how==";
        };
        _J0rH5S8h = {
            "id" = "J0rH5S8h";
            "file" = "mo-glowstone-lamps-neo-1.21.1-1.6.4.jar";
            "hash" = "sha512-w/xK03+6zkhtGdbPjERSqYVdbYd/ZwWBDm7rtSUBP8dscWk7sNoQ5IdtkbwpAWIZM3TkTtOk5aP7bTQ4ceoYnw==";
        };
        _ytf9REry = {
            "id" = "ytf9REry";
            "file" = "mo-glowstone-lamps-forge-1.21.11-1.7.2.jar";
            "hash" = "sha512-Wi4i7YrLtY+fT6bI9xmj1i70lTEa+zq6aNq7ZM89+5ajj5zeOqk9Wgk4zHsjxQEywrmPO7ML0M3f+nktBqqHIw==";
        };
        _eo4J4Xn6 = {
            "id" = "eo4J4Xn6";
            "file" = "mo-glowstone-lamps-neo-1.21.11-1.7.2.jar";
            "hash" = "sha512-iNip5yhAU0zsuQVKUxKQl4RW2rRTdJbhYpvB7L4KT4zsutDBNFt3RZZ4BzhPaltcbLDtKOO3jTEn4DGhpXsZJw==";
        };
        _FRg5IkHl = {
            "id" = "FRg5IkHl";
            "file" = "mo-glowstone-lamps-neo-1.21.1-1.6.5.jar";
            "hash" = "sha512-JhmuwRMLa5fxQ019/xdAtqumUlIqhRcnjlKMbzv+awES7Tc7keGSI9xleuq3tmV4eUOIkozWIzKVZfHKqaNOHw==";
        };
        _Fuu9e3rA = {
            "id" = "Fuu9e3rA";
            "file" = "mo-glowstone-lamps-forge-1.21.1-1.6.5.jar";
            "hash" = "sha512-sjcrXTsjz0Mn5KkpkKVtmbOJ99KHyN1Yiq5kcGZm1W+VRvVlwKcCAYwgnCYwsHv2FZ8qVdjiHcmVmYUcWPCKmg==";
        };
        _3K7iN7Ok = {
            "id" = "3K7iN7Ok";
            "file" = "mo-glowstone-lamps-neo-26.1.1-1.7.3.jar";
            "hash" = "sha512-asl+Uh5F9W+XJuKutJib02Poms0Hi8IbmX03oOVuwwPN99lFV/2HZEL+TaiH56I1G3FlEf1Tn970eyHB3jVPqw==";
        };
        _kUh7DLBx = {
            "id" = "kUh7DLBx";
            "file" = "mo-glowstone-lamps-neo-26.1.2-1.7.3.jar";
            "hash" = "sha512-EdGF9K5OFhy/M/WkShgstN5mGggIIQISmewoQYcaudERIDR+SMKrsUeLynUg/Uhi6kd49qguCtpihbFGIPJ6jA==";
        };
        _z4edlxtY = {
            "id" = "z4edlxtY";
            "file" = "mo-glowstone-lamps-neo-26.1.2-1.7.4.jar";
            "hash" = "sha512-MGsiUU8O1AXfal74NSQGDKuyxzvHUEy6CAlBb4pFUWJD/WzBgNSnu81GgW6H4aSDv1hDVo37d7IuYtSZ/iwb9g==";
        };
        _djgChgzi = {
            "id" = "djgChgzi";
            "file" = "mo-glowstone-lamps-neo-26.2-1.7.4.jar";
            "hash" = "sha512-yrfkCo06MxNn8S/5t1i52aBwqDZkV5ulImN7pmVQgBOG3YZv84Rsh/CHJlWkD7c/t+g+/xn+qn8OHDBGs3NCdg==";
        };
    in {
        "apiDe6TE" = _apiDe6TE;
        "XdPG9GrM" = _XdPG9GrM;
        "Cmu0QeIA" = _Cmu0QeIA;
        "7odsqo9C" = _7odsqo9C;
        "UgRn3v32" = _UgRn3v32;
        "oA7UClsf" = _oA7UClsf;
        "DYh3rKUG" = _DYh3rKUG;
        "1krFoO2e" = _1krFoO2e;
        "JKADKciQ" = _JKADKciQ;
        "XFA1ohtD" = _XFA1ohtD;
        "U4lZTXWD" = _U4lZTXWD;
        "1yRau0m9" = _1yRau0m9;
        "uNvlqpn4" = _uNvlqpn4;
        "2lIglzlh" = _2lIglzlh;
        "qwrCbT8z" = _qwrCbT8z;
        "I4lQIJSr" = _I4lQIJSr;
        "niHqW0cG" = _niHqW0cG;
        "cs8aFQtb" = _cs8aFQtb;
        "DWtrYqP0" = _DWtrYqP0;
        "UH4ZmXEF" = _UH4ZmXEF;
        "tkvZrLvt" = _tkvZrLvt;
        "Qj6By3Jo" = _Qj6By3Jo;
        "enKKqYZa" = _enKKqYZa;
        "socwdQXm" = _socwdQXm;
        "HduHAgO9" = _HduHAgO9;
        "J0rH5S8h" = _J0rH5S8h;
        "ytf9REry" = _ytf9REry;
        "eo4J4Xn6" = _eo4J4Xn6;
        "FRg5IkHl" = _FRg5IkHl;
        "Fuu9e3rA" = _Fuu9e3rA;
        "3K7iN7Ok" = _3K7iN7Ok;
        "kUh7DLBx" = _kUh7DLBx;
        "z4edlxtY" = _z4edlxtY;
        "djgChgzi" = _djgChgzi;
        "forge-1.16.4" = _apiDe6TE;
        "forge-1.16.5" = _XdPG9GrM;
        "forge-1.17.1" = _Cmu0QeIA;
        "forge-1.18.2" = _7odsqo9C;
        "forge-1.19.4" = _UgRn3v32;
        "forge-1.20" = _oA7UClsf;
        "forge-1.20.1" = _DYh3rKUG;
        "forge-1.20.2" = _1krFoO2e;
        "forge-1.20.4" = _JKADKciQ;
        "forge-1.21" = _Fuu9e3rA;
        "forge-1.21.8" = _qwrCbT8z;
        "forge-1.21.9" = _niHqW0cG;
        "forge-1.21.10" = _UH4ZmXEF;
        "forge-1.21.11" = _ytf9REry;
        "forge-1.21.1" = _Fuu9e3rA;
        "neoforge-1.20.4" = _XFA1ohtD;
        "neoforge-1.21" = _FRg5IkHl;
        "neoforge-1.21.8" = _I4lQIJSr;
        "neoforge-1.21.9" = _cs8aFQtb;
        "neoforge-1.21.10" = _DWtrYqP0;
        "neoforge-1.21.11" = _eo4J4Xn6;
        "neoforge-1.21.1" = _FRg5IkHl;
        "neoforge-26.1.1" = _3K7iN7Ok;
        "neoforge-26.1.2" = _z4edlxtY;
        "neoforge-26.2" = _djgChgzi;
        "pkg-1.1.0" = _apiDe6TE;
        "pkg-1.1.2" = _XdPG9GrM;
        "pkg-1.1.3" = _7odsqo9C;
        "pkg-1.3.2" = _UgRn3v32;
        "pkg-1.4.0" = _oA7UClsf;
        "pkg-1.4.2" = _DYh3rKUG;
        "pkg-1.4.3" = _1krFoO2e;
        "pkg-1.4.4" = _JKADKciQ;
        "pkg-1.5.0" = _XFA1ohtD;
        "pkg-1.6.0" = _1yRau0m9;
        "pkg-1.6.1" = _2lIglzlh;
        "pkg-1.21.8-1.7.0" = _I4lQIJSr;
        "pkg-1.21.9-1.7.0" = _cs8aFQtb;
        "pkg-1.21.10-1.7.1" = _UH4ZmXEF;
        "pkg-1.21.11-1.7.1" = _Qj6By3Jo;
        "pkg-1.21.1-1.6.3" = _socwdQXm;
        "pkg-1.21.1-1.6.4" = _J0rH5S8h;
        "pkg-1.21.11-1.7.2" = _eo4J4Xn6;
        "pkg-1.21.1-1.6.5" = _Fuu9e3rA;
        "pkg-26.1.1-1.7.3" = _3K7iN7Ok;
        "pkg-26.1.2-1.7.3" = _kUh7DLBx;
        "pkg-26.1.2-1.7.4" = _z4edlxtY;
        "pkg-26.2-1.7.4" = _djgChgzi;
        "default" = _djgChgzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-glowstone-lamps";
        id = "JctaN1xb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MasterGeneral156/Mo-Glowstone-Lamps/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}