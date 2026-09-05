{lib, callPackage, ...}:
let
    versions = (let
        _n1NFxs5Q = {
            "id" = "n1NFxs5Q";
            "file" = "DynamicLightsByCreepermeYT_v1.1.2.zip";
            "hash" = "sha512-KGl3JpIPu8WVQyd1FbidQBZabyZv9EocXgOy0LoZA+RD6Vy7HSa1r/XxGphigy7N4PcQCmIvZbIsheoVjDmZRA==";
        };
        _LrlrPZyE = {
            "id" = "LrlrPZyE";
            "file" = "DynamicLightsByCreepermeYT_v1.2.zip";
            "hash" = "sha512-2ipG/y9b9MA/SECyca3R10TeMVUeAuRg9EU3CfOKfDRi8EU72u0R56o8FJC/AAXQKydITQvuwPU3evh6U6oE6Q==";
        };
        _X3ZuVfOh = {
            "id" = "X3ZuVfOh";
            "file" = "dynamic-lights-creepermeyt-v1.2-mc1.21.x.jar";
            "hash" = "sha512-/hfCvq7/SPM81wd4SImK8IdMc0tx24DdHJvgWw/T9vM3ghA5bJIz8WObnQnvQ9BB5R8jw6UGruXP3JLOElJp7Q==";
        };
        _9Rms7f3V = {
            "id" = "9Rms7f3V";
            "file" = "DynamicLightsByCreepermeYT_v1.2.1.zip";
            "hash" = "sha512-64isP5hS5kyztahHrQZK2E8ZfGoKUt6uQiO7jETC4cmsgqTeDWk+HfSzqXkzdR3yssM9c/XOIcao/bElW7NUgA==";
        };
        _xPDRfKK4 = {
            "id" = "xPDRfKK4";
            "file" = "dynamic-lights-creepermeyt-v1.2.1-mc1.21.x.jar";
            "hash" = "sha512-ETUsQFeXW8/5tfyiDxf4Ypv/eF211ZPFeR+3MeYqqu+WDqdSmVXy44FwEeC2BbkpFVOo/XERI4/2U9GryZ35Ow==";
        };
        _IIWjajNh = {
            "id" = "IIWjajNh";
            "file" = "DynamicLightsByCreepermeYT_v1.2.2.zip";
            "hash" = "sha512-rRy9fxb3+MF7M7LhpOkmgwWR9TP06d5N87WCFFHRaFGuh6rJqIVtRDJCwkkwuLe1lnIXSFZOaGZTUDAHXnlzjg==";
        };
        _zgERAma7 = {
            "id" = "zgERAma7";
            "file" = "dynamic-lights-creepermeyt-v1.2.2-mc1.21.x.jar";
            "hash" = "sha512-jR6XK7Qhs1PvMBzBjckBN8rikQ1/r7M5Ps1xBMYu6RPwOD7ce6zOV0Uk84nFwyU8DQdxzBsrsosb4jgwpHDd4Q==";
        };
        _RB1lqaX3 = {
            "id" = "RB1lqaX3";
            "file" = "DynamicLightsByCreepermeYT_v1.2.3.zip";
            "hash" = "sha512-6aAnw7KWcrOnZlfUNkXSI6ZRfe/Fge55EIjfLUF33ElpTXcO9aSQBbrBp3gQndSw1kg6nqmbP0nRkqjCdgBpDA==";
        };
        _nZRiqkmc = {
            "id" = "nZRiqkmc";
            "file" = "dynamic-lights-creepermeyt-v1.2.3-mc1.21.x.jar";
            "hash" = "sha512-d+euL88U58mbYYxF6rt1qS0+TJDYjbFpM4WjLUl2rPkuAmqwfYRwKYiJtYRVM4sJZESgeL9zcJPOCUBUWkrzqw==";
        };
        _kSQJkHf8 = {
            "id" = "kSQJkHf8";
            "file" = "DynamicLightsByCreepermeYT_v1.3.zip";
            "hash" = "sha512-33cAqrNtTpHq1obA9y4GHRep0axf+0V0d9ibDWjwToZUCEgmEDYYAfPJ4s82RYJy9qC+P5k5vpnLa3Kd+aUjdA==";
        };
        _jaKf2AQd = {
            "id" = "jaKf2AQd";
            "file" = "dynamic-lights-creepermeyt-v1.3-mc1.21.x.jar";
            "hash" = "sha512-/tak5EqOyRzM3tR4MMqwU4p3qLAkSpCB2uc+PzbE0JviosPY/kG9Iqbj0+mfJxUHMnzvXpc07Qdu3uvPaU8SJg==";
        };
        _pVcFlRoG = {
            "id" = "pVcFlRoG";
            "file" = "DynamicLightsByCreepermeYT_v1.3.1.zip";
            "hash" = "sha512-QCMA1pbSxB1AZl+dRkC0iAnG64CRtd7u3acCMqEUZwk0Vdr4cBGKFHLxv8+q1oNIwsDpoOSjtySCQa/grIm5nA==";
        };
        _FoKkj9ZV = {
            "id" = "FoKkj9ZV";
            "file" = "dynamic-lights-creepermeyt-v1.3.1-mc1.21.x.jar";
            "hash" = "sha512-GHYRK50Pfgqmp8PAy1Q48FY+78Y50gOmjxHF1vNPsgcz4CYhvg5n//Js4Rxd2WrZL8idg1DKYiEOcyWIDP6vvA==";
        };
        _msmI7eAE = {
            "id" = "msmI7eAE";
            "file" = "DynamicLightsByCreepermeYT_v1.3.2.zip";
            "hash" = "sha512-xPZYBpQPp3/bGyyAEOI4nu/1NZNGB5cIJi14GqSCTwyi1YqcbPXgchK67exn89I0/aDQbGmRyVEv01WvpkaLPw==";
        };
        _aO1kJzZz = {
            "id" = "aO1kJzZz";
            "file" = "dynamic-lights-creepermeyt-v1.3.2-mc1.21.x.jar";
            "hash" = "sha512-VdtU6AC4rxRMRvy3G1ghsu5a0GuvydgGlDs9tMGcxOg/b2pKwhzfGZn76uvcPq49b6rqF3qoPllLL+n8a0d9cw==";
        };
        _ectqOSzT = {
            "id" = "ectqOSzT";
            "file" = "DynamicLightsByCreepermeYT_v1.3.3.zip";
            "hash" = "sha512-aY3TGJXgCHjnHHVsckDY9KivEu717ei9LMqw3TNcIfLbtVvHa14b5OJkZB35HPUU5AtMneELQwuZYie8ZsEQcA==";
        };
        _wtOf9EHR = {
            "id" = "wtOf9EHR";
            "file" = "dynamic-lights-creepermeyt-v1.3.3-mc1.21.x.jar";
            "hash" = "sha512-3EV8nOe9i0hra6H4LGJXfzkH+4OEiChZjz/0Uz6B5NmYNLUyNsSnyF5z6nQyxLyX760MKFLbj1YE4+AGC3LSow==";
        };
        _xwVlP95x = {
            "id" = "xwVlP95x";
            "file" = "DynamicLightsByCreepermeYT_v1.3.4.zip";
            "hash" = "sha512-KpZGqvZXq2kjJxthYoIsZ3EOx6Nu/IVTlSM6n+dFZA5QYPvOrHbGJV3jaRY5ZFN08qkl3eYGT/Jt+yhwszwSGw==";
        };
        _Qluk5vWO = {
            "id" = "Qluk5vWO";
            "file" = "dynamic-lights-creepermeyt-v1.3.4-mc1.21.x.jar";
            "hash" = "sha512-xt6thmYYLn/Jmqaom0+i7bG8M3JqXUjASlnkC793zzGorVAJwglVbZ9crCgmQKDlidWLQ42xEAW697X5cHuzKQ==";
        };
        _PIjtt3nN = {
            "id" = "PIjtt3nN";
            "file" = "DynamicLightsByCreepermeYT_v1.4.zip";
            "hash" = "sha512-97v80/+mF9P6vxLBAJzF04r02kgVWCR4offPPOx7SzAS+OKXUrQemclEnBq0C5lXBbfSnpZ7ygAKfODgCv5mdw==";
        };
        _jiryrmQp = {
            "id" = "jiryrmQp";
            "file" = "dynamic-lights-creepermeyt-v1.4-mc1.17.x-1.21.x.jar";
            "hash" = "sha512-fnu0D5Ibmq6GNWlJaPEpzvderH7q2E5RJwb2LWUaQDorYxcpvV3Vk1ccnxbTH3F1OceyM2MJLOFSuwpMj26Ptg==";
        };
        _H7I65uFU = {
            "id" = "H7I65uFU";
            "file" = "DynamicLightsByCreepermeYT_v1.4.1.zip";
            "hash" = "sha512-9RM7/47GUoF5yRFutPP3p7OB/CtI0Du9a4fINrCS1nW8vY94OshgHvPTBSpMVDppGxU0FGk/abkGidR/YH91hw==";
        };
        _niPIf2rB = {
            "id" = "niPIf2rB";
            "file" = "dynamic-lights-creepermeyt-v1.4.1-mc1.17.x-1.21.x.jar";
            "hash" = "sha512-nHQTbk1/v/ZRURU69fGBxTNOJzEgjiB+ItuBMxxNk9epPMlIAKKBQ0DhjYwv2JjS7kXMXLj/Xi7XXosy/Weoww==";
        };
        _5wxxzVAU = {
            "id" = "5wxxzVAU";
            "file" = "DynamicLightsByCreepermeYT_v1.4.2.zip";
            "hash" = "sha512-ZspGyQgnF1emMrM5wOuCizcFr8BKrVqp8Hg5UushCaiG9QugtRo8kXMD/TFK8I5T1bYbjXFMOyhRO3gn9jvr6A==";
        };
        _KpmDEWIH = {
            "id" = "KpmDEWIH";
            "file" = "dynamic-lights-creepermeyt-v1.4.2-mc1.17.x-1.21.x.jar";
            "hash" = "sha512-hmPTv+klu9DZn5iru6O8OojmHbY0yihOdlY0kqJlUpr5SuY5vcJk4sQSggTkqv3oDAUYYdR6PFp8lx+mx8hS8g==";
        };
        _z0JJ3Hsl = {
            "id" = "z0JJ3Hsl";
            "file" = "DynamicLightsByCreepermeYT_v1.4.3.zip";
            "hash" = "sha512-kdJr6e7e2f7IpwsGsVK1vqp0AaEBUitMy1vh9jpnct4PWzsfm5YV4fCKuO6N5yJ6t9/NonuIhgFBuLPm7jS0hw==";
        };
        _ZfOV7k8V = {
            "id" = "ZfOV7k8V";
            "file" = "dynamic-lights-creepermeyt-v1.4.3-mc1.17.x-1.21.x.jar";
            "hash" = "sha512-QhhQNl/7MmJlOo5GF9pmJNR7tFoSt2C2lD6XqeaihdCl3DaR7GKPdb2EQ9ABA9S73w0if8vvhBG8Sd7b7ZUTrw==";
        };
    in {
        "n1NFxs5Q" = _n1NFxs5Q;
        "LrlrPZyE" = _LrlrPZyE;
        "X3ZuVfOh" = _X3ZuVfOh;
        "9Rms7f3V" = _9Rms7f3V;
        "xPDRfKK4" = _xPDRfKK4;
        "IIWjajNh" = _IIWjajNh;
        "zgERAma7" = _zgERAma7;
        "RB1lqaX3" = _RB1lqaX3;
        "nZRiqkmc" = _nZRiqkmc;
        "kSQJkHf8" = _kSQJkHf8;
        "jaKf2AQd" = _jaKf2AQd;
        "pVcFlRoG" = _pVcFlRoG;
        "FoKkj9ZV" = _FoKkj9ZV;
        "msmI7eAE" = _msmI7eAE;
        "aO1kJzZz" = _aO1kJzZz;
        "ectqOSzT" = _ectqOSzT;
        "wtOf9EHR" = _wtOf9EHR;
        "xwVlP95x" = _xwVlP95x;
        "Qluk5vWO" = _Qluk5vWO;
        "PIjtt3nN" = _PIjtt3nN;
        "jiryrmQp" = _jiryrmQp;
        "H7I65uFU" = _H7I65uFU;
        "niPIf2rB" = _niPIf2rB;
        "5wxxzVAU" = _5wxxzVAU;
        "KpmDEWIH" = _KpmDEWIH;
        "z0JJ3Hsl" = _z0JJ3Hsl;
        "ZfOV7k8V" = _ZfOV7k8V;
        "datapack-1.21" = _z0JJ3Hsl;
        "datapack-1.21.1" = _z0JJ3Hsl;
        "datapack-1.21.2" = _z0JJ3Hsl;
        "datapack-1.21.3" = _z0JJ3Hsl;
        "datapack-1.21.4" = _z0JJ3Hsl;
        "datapack-1.21.5" = _z0JJ3Hsl;
        "datapack-1.21.6" = _z0JJ3Hsl;
        "datapack-1.21.7" = _z0JJ3Hsl;
        "datapack-1.21.8" = _z0JJ3Hsl;
        "datapack-1.17" = _z0JJ3Hsl;
        "datapack-1.17.1" = _z0JJ3Hsl;
        "datapack-1.18" = _z0JJ3Hsl;
        "datapack-1.18.1" = _z0JJ3Hsl;
        "datapack-1.18.2" = _z0JJ3Hsl;
        "datapack-1.19" = _z0JJ3Hsl;
        "datapack-1.19.1" = _z0JJ3Hsl;
        "datapack-1.19.2" = _z0JJ3Hsl;
        "datapack-1.19.3" = _z0JJ3Hsl;
        "datapack-1.19.4" = _z0JJ3Hsl;
        "datapack-1.20" = _z0JJ3Hsl;
        "datapack-1.20.1" = _z0JJ3Hsl;
        "datapack-1.20.2" = _z0JJ3Hsl;
        "datapack-1.20.3" = _z0JJ3Hsl;
        "datapack-1.20.4" = _z0JJ3Hsl;
        "datapack-1.20.5" = _z0JJ3Hsl;
        "datapack-1.20.6" = _z0JJ3Hsl;
        "datapack-1.21.9" = _z0JJ3Hsl;
        "datapack-1.21.10" = _z0JJ3Hsl;
        "datapack-1.21.11" = _z0JJ3Hsl;
        "fabric-1.21" = _ZfOV7k8V;
        "fabric-1.21.1" = _ZfOV7k8V;
        "fabric-1.21.2" = _ZfOV7k8V;
        "fabric-1.21.3" = _ZfOV7k8V;
        "fabric-1.21.4" = _ZfOV7k8V;
        "fabric-1.21.5" = _ZfOV7k8V;
        "fabric-1.21.6" = _ZfOV7k8V;
        "fabric-1.21.7" = _ZfOV7k8V;
        "fabric-1.21.8" = _ZfOV7k8V;
        "fabric-1.17" = _ZfOV7k8V;
        "fabric-1.17.1" = _ZfOV7k8V;
        "fabric-1.18" = _ZfOV7k8V;
        "fabric-1.18.1" = _ZfOV7k8V;
        "fabric-1.18.2" = _ZfOV7k8V;
        "fabric-1.19" = _ZfOV7k8V;
        "fabric-1.19.1" = _ZfOV7k8V;
        "fabric-1.19.2" = _ZfOV7k8V;
        "fabric-1.19.3" = _ZfOV7k8V;
        "fabric-1.19.4" = _ZfOV7k8V;
        "fabric-1.20" = _ZfOV7k8V;
        "fabric-1.20.1" = _ZfOV7k8V;
        "fabric-1.20.2" = _ZfOV7k8V;
        "fabric-1.20.3" = _ZfOV7k8V;
        "fabric-1.20.4" = _ZfOV7k8V;
        "fabric-1.20.5" = _ZfOV7k8V;
        "fabric-1.20.6" = _ZfOV7k8V;
        "fabric-1.21.9" = _ZfOV7k8V;
        "fabric-1.21.10" = _ZfOV7k8V;
        "fabric-1.21.11" = _ZfOV7k8V;
        "forge-1.21" = _ZfOV7k8V;
        "forge-1.21.1" = _ZfOV7k8V;
        "forge-1.21.2" = _ZfOV7k8V;
        "forge-1.21.3" = _ZfOV7k8V;
        "forge-1.21.4" = _ZfOV7k8V;
        "forge-1.21.5" = _ZfOV7k8V;
        "forge-1.21.6" = _ZfOV7k8V;
        "forge-1.21.7" = _ZfOV7k8V;
        "forge-1.21.8" = _ZfOV7k8V;
        "forge-1.17" = _ZfOV7k8V;
        "forge-1.17.1" = _ZfOV7k8V;
        "forge-1.18" = _ZfOV7k8V;
        "forge-1.18.1" = _ZfOV7k8V;
        "forge-1.18.2" = _ZfOV7k8V;
        "forge-1.19" = _ZfOV7k8V;
        "forge-1.19.1" = _ZfOV7k8V;
        "forge-1.19.2" = _ZfOV7k8V;
        "forge-1.19.3" = _ZfOV7k8V;
        "forge-1.19.4" = _ZfOV7k8V;
        "forge-1.20" = _ZfOV7k8V;
        "forge-1.20.1" = _ZfOV7k8V;
        "forge-1.20.2" = _ZfOV7k8V;
        "forge-1.20.3" = _ZfOV7k8V;
        "forge-1.20.4" = _ZfOV7k8V;
        "forge-1.20.5" = _ZfOV7k8V;
        "forge-1.20.6" = _ZfOV7k8V;
        "forge-1.21.9" = _ZfOV7k8V;
        "forge-1.21.10" = _ZfOV7k8V;
        "forge-1.21.11" = _ZfOV7k8V;
        "neoforge-1.21" = _ZfOV7k8V;
        "neoforge-1.21.1" = _ZfOV7k8V;
        "neoforge-1.21.2" = _ZfOV7k8V;
        "neoforge-1.21.3" = _ZfOV7k8V;
        "neoforge-1.21.4" = _ZfOV7k8V;
        "neoforge-1.21.5" = _ZfOV7k8V;
        "neoforge-1.21.6" = _ZfOV7k8V;
        "neoforge-1.21.7" = _ZfOV7k8V;
        "neoforge-1.21.8" = _ZfOV7k8V;
        "neoforge-1.17" = _ZfOV7k8V;
        "neoforge-1.17.1" = _ZfOV7k8V;
        "neoforge-1.18" = _ZfOV7k8V;
        "neoforge-1.18.1" = _ZfOV7k8V;
        "neoforge-1.18.2" = _ZfOV7k8V;
        "neoforge-1.19" = _ZfOV7k8V;
        "neoforge-1.19.1" = _ZfOV7k8V;
        "neoforge-1.19.2" = _ZfOV7k8V;
        "neoforge-1.19.3" = _ZfOV7k8V;
        "neoforge-1.19.4" = _ZfOV7k8V;
        "neoforge-1.20" = _ZfOV7k8V;
        "neoforge-1.20.1" = _ZfOV7k8V;
        "neoforge-1.20.2" = _ZfOV7k8V;
        "neoforge-1.20.3" = _ZfOV7k8V;
        "neoforge-1.20.4" = _ZfOV7k8V;
        "neoforge-1.20.5" = _ZfOV7k8V;
        "neoforge-1.20.6" = _ZfOV7k8V;
        "neoforge-1.21.9" = _ZfOV7k8V;
        "neoforge-1.21.10" = _ZfOV7k8V;
        "neoforge-1.21.11" = _ZfOV7k8V;
        "quilt-1.21" = _ZfOV7k8V;
        "quilt-1.21.1" = _ZfOV7k8V;
        "quilt-1.21.2" = _ZfOV7k8V;
        "quilt-1.21.3" = _ZfOV7k8V;
        "quilt-1.21.4" = _ZfOV7k8V;
        "quilt-1.21.5" = _ZfOV7k8V;
        "quilt-1.21.6" = _ZfOV7k8V;
        "quilt-1.21.7" = _ZfOV7k8V;
        "quilt-1.21.8" = _ZfOV7k8V;
        "quilt-1.17" = _ZfOV7k8V;
        "quilt-1.17.1" = _ZfOV7k8V;
        "quilt-1.18" = _ZfOV7k8V;
        "quilt-1.18.1" = _ZfOV7k8V;
        "quilt-1.18.2" = _ZfOV7k8V;
        "quilt-1.19" = _ZfOV7k8V;
        "quilt-1.19.1" = _ZfOV7k8V;
        "quilt-1.19.2" = _ZfOV7k8V;
        "quilt-1.19.3" = _ZfOV7k8V;
        "quilt-1.19.4" = _ZfOV7k8V;
        "quilt-1.20" = _ZfOV7k8V;
        "quilt-1.20.1" = _ZfOV7k8V;
        "quilt-1.20.2" = _ZfOV7k8V;
        "quilt-1.20.3" = _ZfOV7k8V;
        "quilt-1.20.4" = _ZfOV7k8V;
        "quilt-1.20.5" = _ZfOV7k8V;
        "quilt-1.20.6" = _ZfOV7k8V;
        "quilt-1.21.9" = _ZfOV7k8V;
        "quilt-1.21.10" = _ZfOV7k8V;
        "quilt-1.21.11" = _ZfOV7k8V;
        "pkg-v.1.1.2-mc1.21.x" = _n1NFxs5Q;
        "pkg-v1.2-mc1.21.x" = _LrlrPZyE;
        "pkg-v1.2-mc1.21.x_mod" = _X3ZuVfOh;
        "pkg-v1.2.1-mc1.21.x" = _9Rms7f3V;
        "pkg-v1.2.1-mc1.21.x+mod" = _xPDRfKK4;
        "pkg-v1.2.2-mc1.21.x" = _IIWjajNh;
        "pkg-v1.2.2-mc1.21.x+mod" = _zgERAma7;
        "pkg-v1.2.3-mc1.21.x" = _RB1lqaX3;
        "pkg-v1.2.3-mc1.21.x+mod" = _nZRiqkmc;
        "pkg-v1.3-mc1.21.x" = _kSQJkHf8;
        "pkg-v1.3-mc1.21.x+mod" = _jaKf2AQd;
        "pkg-v1.3.1-mc1.21.x" = _pVcFlRoG;
        "pkg-v1.3.1-mc1.21.x+mod" = _FoKkj9ZV;
        "pkg-v1.3.2-mc1.21.x" = _msmI7eAE;
        "pkg-v1.3.2-mc1.21.x+mod" = _aO1kJzZz;
        "pkg-v1.3.3-mc1.21.x" = _ectqOSzT;
        "pkg-v1.3.3-mc1.21.x+mod" = _wtOf9EHR;
        "pkg-v1.3.4-mc1.21.x" = _xwVlP95x;
        "pkg-v1.3.4-mc1.21.x+mod" = _Qluk5vWO;
        "pkg-v1.4-mc1.17.x-1.21.x" = _PIjtt3nN;
        "pkg-v1.4-mc1.17.x-1.21.x+mod" = _jiryrmQp;
        "pkg-v1.4.1-mc1.17.x-1.21.x" = _H7I65uFU;
        "pkg-v1.4.1-mc1.17.x-1.21.x+mod" = _niPIf2rB;
        "pkg-v1.4.2-mc1.17.x-1.21.x" = _5wxxzVAU;
        "pkg-v1.4.2-mc1.17.x-1.21.x+mod" = _KpmDEWIH;
        "pkg-v1.4.3-mc1.17.x-1.21.x" = _z0JJ3Hsl;
        "pkg-v1.4.3-mc1.17.x-1.21.x+mod" = _ZfOV7k8V;
        "default" = _ZfOV7k8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-lights-creepermeyt";
        id = "ZfuJWuL4";
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