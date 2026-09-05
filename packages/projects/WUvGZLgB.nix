{lib, callPackage, ...}:
let
    versions = (let
        _8WJhCoD2 = {
            "id" = "8WJhCoD2";
            "file" = "shuffle-2.0.0-forge.jar";
            "hash" = "sha512-ILIFPwYLLYEKqghi6n3wIiiXS2kNDSedEhMC9FPQzyKImsL3swaLnHujRZcswXadxtee/2zPOIgOqg1/2s6ENg==";
        };
        _qekRtlor = {
            "id" = "qekRtlor";
            "file" = "shuffle-2.0.0-fabric.jar";
            "hash" = "sha512-d/ZDorNp8/5sN7AQF+QjmLBfXkWTWmO3+tnC445coSGwxh2LNTdVHDxggwBYZHAjizaOL3s5O0Sgq1/fcaHhiw==";
        };
        _FkYx020s = {
            "id" = "FkYx020s";
            "file" = "shuffle-3.0.0-fabric.jar";
            "hash" = "sha512-R/kMHX2fu9/rk8IiacBy8cqnCg2G/wX1ZNzo3YfBYaPEEXu/FJK2JOnzh8VfWifZjDK153IqAPktyaSsQRSodA==";
        };
        _Bd1plwDW = {
            "id" = "Bd1plwDW";
            "file" = "shuffle-3.0.1-forge.jar";
            "hash" = "sha512-AP9MkDPms3u3PHG+2YApWSeD+1TQX1RPRj8C19YWzPr1a29Nw6BAVnAKQryeKfvvUgYm5AszliNcyBmv64RDVQ==";
        };
        _b1t3yrzF = {
            "id" = "b1t3yrzF";
            "file" = "shuffle-3.0.1-fabric.jar";
            "hash" = "sha512-laq4D2Q8RAzeTHD4Kig6EqJOj11JPvlIRxXjtCQalEvb54vkOF/5cRDDUVMNLSHUBwn5dHBvQ0yirPNeekvIOw==";
        };
        _a9tSL2rI = {
            "id" = "a9tSL2rI";
            "file" = "shuffle-4.0.0-forge.jar";
            "hash" = "sha512-KgIS6HmMxc1LJBsPPvNifxIjAl0t7lAJXQay424fvRPrRf84aKc1FOdMLLqLp2qsRarFUC+QHzsNVq4UgkYmrQ==";
        };
        _NgTcbQPl = {
            "id" = "NgTcbQPl";
            "file" = "shuffle-4.0.0-fabric.jar";
            "hash" = "sha512-7HZINugZSHIQFpnFYUVG1fRoKs5VSOcey55DOqOHCtSzsfUu2Z25r5gO4WkXrxZCuni1QwgSEwCVyzJJSL/zlg==";
        };
        _Xk7sLMfc = {
            "id" = "Xk7sLMfc";
            "file" = "shuffle-4.1.0-quilt.jar";
            "hash" = "sha512-bfms0HVOjvouobeHiN8hNFS9PuFCglWS+FBtiMZ5Rqfzql6jq3bKvKsMeMM+7cP2rJj6ltEHDCj2wqt72G28JQ==";
        };
        _dcGQhAMX = {
            "id" = "dcGQhAMX";
            "file" = "shuffle-4.1.0-forge.jar";
            "hash" = "sha512-F4UD3UNX9N4gmloZDOfgFrUVwJZdYmFGjfX+O3EA+CSOfuIingflMn+ZuG3HbLRSsKd7+fmxnjVh3b+kWbD0rA==";
        };
        _dyjIkRoh = {
            "id" = "dyjIkRoh";
            "file" = "shuffle-4.1.0-fabric.jar";
            "hash" = "sha512-u/E6DrXkyhpnvlXOgxOTaX2XTfqQU0xlOscGk+wwMf5iWuOKWcF4v9RgrXt8tHMdDnuM1XRxkgwWQTtCCDAVLQ==";
        };
        _z6Rai3CX = {
            "id" = "z6Rai3CX";
            "file" = "shuffle-5.0.0-quilt.jar";
            "hash" = "sha512-8iupEaRq8WBcHk0uMqxOKVX8uB8wWKU54YNSIQ28MRDLVM8F4Fdyh453leLwwHEceMLNIs//+TudkKJj3nUuFw==";
        };
        _OA6jfjX9 = {
            "id" = "OA6jfjX9";
            "file" = "shuffle-5.0.0-forge.jar";
            "hash" = "sha512-WramFkTKoG639Smd1KXt8+JIQs5rXekQgH/A7+XdUvWRLq1QKj9VjQHGEa7v//P+UeJ8GlSDqLrF9URnuXmI8Q==";
        };
        _Pb7vXQBx = {
            "id" = "Pb7vXQBx";
            "file" = "shuffle-5.0.0-fabric.jar";
            "hash" = "sha512-loD7i2mDMhEIl8jQo3AQOHB08dPW3U0npNfckvY8L1pGwa+JPqI1Z4uAnVag38aIMSFU500Ril4NyK6DdO9Ubg==";
        };
        _UBtXEBfY = {
            "id" = "UBtXEBfY";
            "file" = "shuffle-4.1.1+1.18.2-quilt.jar";
            "hash" = "sha512-b2Q66vNUDARYc2TV35E6UzunO14eST4w7Mu1RqJmxT62ntGiV4t7MRa62C9D6V8j1UUytkvoMyyF/Kp2zLr5/g==";
        };
        _7s31QW2N = {
            "id" = "7s31QW2N";
            "file" = "shuffle-4.1.1+1.18.2-forge.jar";
            "hash" = "sha512-fhwdOCUFtmNBW7148j4y8aAKaQjRoBtYN4xe2FMzZQBs7lv6SqAMWWqeqnzaX5FePAwairm8g8jOquP+GTIOSQ==";
        };
        _IcpJdqG3 = {
            "id" = "IcpJdqG3";
            "file" = "shuffle-4.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-JJpBmRqh7qG11Ha4nKNWWcyKT2EvZOeea8bxa5b2wIvZ3BV7nmALo7aDRb2ZZxvp8W/euHv6XwqB9tk68fGg4A==";
        };
        _KXc2ntPO = {
            "id" = "KXc2ntPO";
            "file" = "shuffle-5.0.1+1.19-quilt.jar";
            "hash" = "sha512-GUgF8I+ovArYIGpk59H/ETysTLGCMS0+F+uFZt3Ri61VJl6BIzTWVhW0KBo6P/AHsresoGP207W5jabmMRDx3A==";
        };
        _WHnMXysI = {
            "id" = "WHnMXysI";
            "file" = "shuffle-5.0.1+1.19-forge.jar";
            "hash" = "sha512-rebEws+XMOdzCHwg5V3tQMvcEws3cF01bGgbO1sfZgYcpI+AgUrm7vAsfOYSfQf64dkyN1AtFrb0qXGeHyFX8w==";
        };
        _coZtdzSE = {
            "id" = "coZtdzSE";
            "file" = "shuffle-5.0.1+1.19-fabric.jar";
            "hash" = "sha512-AReo1Gcg7KtLrF8M5GzIMwai2/WNseG09tDF5wopDi+IVHu3ihhL62f29CaJg6pWgoeotI3bgJcqst8suH8XHg==";
        };
        _LcP8JwYb = {
            "id" = "LcP8JwYb";
            "file" = "shuffle-6.0.0+1.19.1-forge.jar";
            "hash" = "sha512-mO61fEf30/CUYMXCG8bqV145h6Wggas1tVSbWYGHGhdlbrw1lp43y1TZNeVikaDaNUrSxNHBi0xoG9u83a1R8w==";
        };
        _VpOhJXCn = {
            "id" = "VpOhJXCn";
            "file" = "shuffle-quilt-1.19.4-7.0.0.jar";
            "hash" = "sha512-xazcNfdJuHVcsp8cTtp8/B5hksLXvsHrE5k9GkHldOOI699dax5mQ9Mvm7sQaebC7Pi1Z/w8oNMsuhioVq+aAQ==";
        };
        _tmi7g0xv = {
            "id" = "tmi7g0xv";
            "file" = "shuffle-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-TCXu5XPIXInM8GKTDYDKX/BGxVnTsUkQyFNAcUzda5aWY+K0Gk2qFJR0WSIhFC/kuWt+M1KZI4bf9u+rlapBFg==";
        };
        _SOo1Bszt = {
            "id" = "SOo1Bszt";
            "file" = "shuffle-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-qnNRzFNBRQqbEdUyfvnw0Brz0TX/kf/Mk9KSbpF2JZySPChBcJN/iq8rmL0OG2gRH0oRjB/bbMjvOyI1SjoexQ==";
        };
        _SdhptJmI = {
            "id" = "SdhptJmI";
            "file" = "shuffle-quilt-1.20-8.0.0.jar";
            "hash" = "sha512-QCphtD9kqFHH5ukvQ1Uzw6edC7ibyhYdYWdSAQpLFjQ8bQ+TN+GynUl0FlEYLKXp4/N6edSs8Lj18SRmuupLRA==";
        };
        _wRes9Ldx = {
            "id" = "wRes9Ldx";
            "file" = "shuffle-forge-1.20-8.0.0.jar";
            "hash" = "sha512-mPTLAY6f6D7vKIkVWHMT2aWJVuEu/o3R0WNwFepfrFtDtjavEAsX3fZj2hhAtsq3fyKcACRFXgbKBZa6w+HWRg==";
        };
        _ouWlQUfb = {
            "id" = "ouWlQUfb";
            "file" = "shuffle-fabric-1.20-8.0.0.jar";
            "hash" = "sha512-n6asNeSHX6P3cJZE7PMnt5fYjYkyxXBY4NPMy8ZiuSmza8y+0gWnFqTp5R6aT+6tZ07BYXVPt6mZa8DaWskxSw==";
        };
        _QlQ0wo6J = {
            "id" = "QlQ0wo6J";
            "file" = "shuffle-quilt-8.1.0+1.20.jar";
            "hash" = "sha512-ALjZ3tHYD7ghJctVGSSb27COGwEhSfboXP5SLSm5wzDMLkbzrFC/zmEdMU+74JkamWODNjUBH+7TaGPBX7K9vA==";
        };
        _af0VjE1T = {
            "id" = "af0VjE1T";
            "file" = "shuffle-forge-8.1.0+1.20.jar";
            "hash" = "sha512-Swe3DYPwj+//hEgMa7RN9NaWomsqH6OUdJxP2YzYFyZSAaLu7UjxAKV7AmfrrTfymFeKlVquTBWI0NIUKCP9WQ==";
        };
        _djXu5Jy1 = {
            "id" = "djXu5Jy1";
            "file" = "shuffle-fabric-8.1.0+1.20.jar";
            "hash" = "sha512-1h80G8e8efQEJG8RIMouIB4MRVO27mZhTu9xfoDrR5AdO3J2bwTMQdyoCQPtx/0iZ0isFkyT/U1nJzBiFTwZQg==";
        };
        _cKtAGZGJ = {
            "id" = "cKtAGZGJ";
            "file" = "shuffle-quilt-9.0.0+1.20.1.jar";
            "hash" = "sha512-L/BXqogwlkFniD1JzPInE8WD4Lo967yhWYcs/S+VXFYnyZrZplvFDfxkcd4l5Fu6lD+AQmFyHS1N42i232mFRA==";
        };
        _JwvA58vK = {
            "id" = "JwvA58vK";
            "file" = "shuffle-forge-9.0.0+1.20.1.jar";
            "hash" = "sha512-wC8h75INA24HohliIrO3Kissb1PeWI8b0sWDms6v9b3ZSBjzL4oTghmrAct7FPX1k2tnBaWnBMtY74H0yMHf2w==";
        };
        _sPce9t3y = {
            "id" = "sPce9t3y";
            "file" = "shuffle-fabric-9.0.0+1.20.1.jar";
            "hash" = "sha512-ywfLZX5gE5zSvcHC9Ee0IPQ5dU9Z+Sq8DRZmDU0mWgVEWg3unBZazB+fjEngK0FuoR6Daksfi3xtsNv3xW887Q==";
        };
        _RFs8HU7J = {
            "id" = "RFs8HU7J";
            "file" = "shuffle-neoforge-20.2.0.jar";
            "hash" = "sha512-fne2hYBpki6WWi+WHFP63nToLCvxhxa9dUVPY+Y0OiyZADZMlWueFnynDX8xMIl49fWuu2Egq0caSvmmNWP5Qg==";
        };
        _f05GZ9Y1 = {
            "id" = "f05GZ9Y1";
            "file" = "shuffle-forge-20.2.0.jar";
            "hash" = "sha512-x8UhXI7xEFXqATHXcjrWJBizusfK9cumFqqf5qu9V9ovm7MI2URN1+Jgnfb7Sjw72LZTbOfHdWyFfCPA9G0Beg==";
        };
        _Zg19M42y = {
            "id" = "Zg19M42y";
            "file" = "shuffle-fabric-20.2.0.jar";
            "hash" = "sha512-vh9HV32LirEGC4DwpkinsN5VLyrrMFlBZEWFVzTp6K471h29T694qmWxGKjE4xZ7hTgDrdGWMU0Od59dEahl9w==";
        };
        _H6J9K2O3 = {
            "id" = "H6J9K2O3";
            "file" = "shuffle-neoforge-20.4.0.jar";
            "hash" = "sha512-H5LQqhLPmc4F6t4lo7/Phl+J+ZBngzOmgCKMsulyytwJC5QQkfVACCRe+FNLNUCyOSc/GVKp56MuQz1VjZfW7A==";
        };
        _qhh4nig4 = {
            "id" = "qhh4nig4";
            "file" = "shuffle-forge-20.4.0.jar";
            "hash" = "sha512-OlCw9wg8ew+Ur03Zf5ZwidpPBfQH/rEfFcIB1jMg3XN4bxwS2kGbsVxMcV3omgNiHxZ/EWWU2xjd3BJfswYRhw==";
        };
        _EnNpQF0J = {
            "id" = "EnNpQF0J";
            "file" = "shuffle-fabric-20.4.0.jar";
            "hash" = "sha512-31drlvnBW5J6MGmMIX2n9/pFTlEiN+aXm68g6uJTxAxPecP3h/Cw3Mi3EBI5t4xANFpSVNciJjPEZuEWE4d67Q==";
        };
        _JU52D6ov = {
            "id" = "JU52D6ov";
            "file" = "shuffle-neoforge-20.4.1.jar";
            "hash" = "sha512-wYkZneNw4jEj1SNFJ983EwXHvhz3jhKz+on6Ui+4D1QTQF+LkRD6ETv3ME/rkiK+GFxYXi26pCM60hyVSHRpOg==";
        };
        _jWmcvgn5 = {
            "id" = "jWmcvgn5";
            "file" = "shuffle-forge-20.4.1.jar";
            "hash" = "sha512-ikyh6+5k4SOWV/MS1cHazeZkrQcs2VpFbUO5FWOajPAjP92Z8wKmAE3KpEGzUQecYS37WpdTa7NZ8tySI9I08g==";
        };
        _wwfZkGSQ = {
            "id" = "wwfZkGSQ";
            "file" = "shuffle-fabric-20.4.1.jar";
            "hash" = "sha512-934z/7Cc6elAeejBkqV6EwkbiC/NDR4tedUrP/zz3M5CG4kUZ1orTlommMaxMEqVcmBogxxdUT/8rfyj5Ek69A==";
        };
        _eb6WyO2c = {
            "id" = "eb6WyO2c";
            "file" = "shuffle-neoforge-20.6.0.jar";
            "hash" = "sha512-FiiB3F9NI5HAgJL8jZsAEPo/aBPM14z7YCwXvFYsQ8+cNkVBFBHUN4NuWPrLbYlQHC8K8KQBwJZL5HOvdDMleA==";
        };
        _VUTx2Hz4 = {
            "id" = "VUTx2Hz4";
            "file" = "Shuffle-forge-1.20.6-20.6.0.jar";
            "hash" = "sha512-TYhb57yVNiYGSjQUI9v4XrKkj42CnFX+1lwlqIZgKdZ1JOyMAFpUdSR4SO0XmpuIaswqaZbJRk8DE/kbyfiQFw==";
        };
        _OwMch6I4 = {
            "id" = "OwMch6I4";
            "file" = "shuffle-fabric-20.6.0.jar";
            "hash" = "sha512-fnn/nDY6a8gKmlAu6aI0x39HXHNHwxR7WijAoqwZNjzFIi1G5cHUfR6aPzG+w0Df4GpKkZfo3rOncEigwhwsoA==";
        };
        _KcAEh4RI = {
            "id" = "KcAEh4RI";
            "file" = "shuffle-neoforge-21.0.0.jar";
            "hash" = "sha512-RkBwKGzqiJYk8H1/fJniHt/YwWpFpBRouIqHkWiyOMhgPfteroBwTGowiRcTg7UzkyFfJ0QemzXqDUJLEMzSYA==";
        };
        _s8h2DvEw = {
            "id" = "s8h2DvEw";
            "file" = "shuffle-fabric-21.0.0.jar";
            "hash" = "sha512-kmlWF5ybZox8l3ZkStEr92cE0OYmaNcdV7BIDG9PwydcCWw6cRHjpN/rV+rrr6d4ccK7D7xeZhhyDRqgvGF3dQ==";
        };
        _wdR1KAxS = {
            "id" = "wdR1KAxS";
            "file" = "shuffle-neoforge-21.0.1.jar";
            "hash" = "sha512-XrUUhKiw2iJddwHr9t0JZkV+kD8Pfne+lRGHkXjtZNL3F8sWs+S/UzMnRYYSVXB1+YDbARz7sp/ZXrK0mmhxpA==";
        };
        _U7aM8S4t = {
            "id" = "U7aM8S4t";
            "file" = "shuffle-fabric-21.0.1.jar";
            "hash" = "sha512-eFj/DDi3YTT2sY4PGwFRzVV4qZuQLSukR6cUaXbkNPaMsefOxW2RwkMQYZX74dWSLk2Gn8JZAPJYLb8JnWCuTw==";
        };
        _9tk3kuHd = {
            "id" = "9tk3kuHd";
            "file" = "shuffle-neoforge-21.0.2.jar";
            "hash" = "sha512-CDHBTdXmdbf5uwZ3kcWKkpm4DsCA/DUTY1xBd0Hh18OrGm7vZ3+0vu3/owKkT4yGkZR/A9F/cdMwM7Vrdz0SfA==";
        };
        _nlBiw5ML = {
            "id" = "nlBiw5ML";
            "file" = "shuffle-fabric-21.0.2.jar";
            "hash" = "sha512-J3Ch9HmDn2LucAXnE0EiCdd+2gQE1iCLp9OvSfaomHYeQMQDhsfYdaMvKoOFb6FMTS8LspReh2gA1rcI4LMBLQ==";
        };
        _TljoeFiH = {
            "id" = "TljoeFiH";
            "file" = "shuffle-neoforge-21.0.3.jar";
            "hash" = "sha512-A04gsipCnhhti4Ip/U68oXlpHwUZ61qj3t3ot8aKltI6lDFvl1tYYRo2lr99LVbizpuJQS4L7N8NwSzAq4Maiw==";
        };
        _NemYEILa = {
            "id" = "NemYEILa";
            "file" = "shuffle-fabric-21.0.3.jar";
            "hash" = "sha512-Yx4in9ESB/73EEtWnEGFkVs1+l27i8Jum8QFXAgvgNVAX4lfTmEKkOs2xA2nobGohRfZwLpnvmvU37XPoTaQbQ==";
        };
        _HQKQOfDu = {
            "id" = "HQKQOfDu";
            "file" = "shuffle-neoforge-21.0.4.jar";
            "hash" = "sha512-ix0AXv6MGBgD0b7as+pCTg0D8m6JQ21OQZ/h9ghGBFV/Z6VMwbK4eOc1nTmVaZ7bwTWmEhQO4isI3IsFU8sbpQ==";
        };
        _fkXxVQTg = {
            "id" = "fkXxVQTg";
            "file" = "shuffle-fabric-21.0.4.jar";
            "hash" = "sha512-e6HNH3zw9bgJa5wnDVC3aZHz4Zb5bzFiQmr8PyEKAi4bzRNVS2FZsArA9kIfcteIbqZ9Cusj4nsuiggN6f9dww==";
        };
        _c2CBLjgR = {
            "id" = "c2CBLjgR";
            "file" = "shuffle-neoforge-21.1.0.jar";
            "hash" = "sha512-t1TfPuif4nHppnWr8Y0i3tL6UavgTH+pFxbb6VulJlzEboc6fAoOykq3JGO67uWN653qjS8w2mjLPT1u+hLTzA==";
        };
        _FOpWEprt = {
            "id" = "FOpWEprt";
            "file" = "shuffle-fabric-21.1.0.jar";
            "hash" = "sha512-Z8rUoTiFCYnuWcmXwr+zdonojFfE2+go3VCl4ClKWyUyYauni3ppt9R24TGcKDnRh9egxvCPZqraXESk87UuIw==";
        };
        _cqg1Q1py = {
            "id" = "cqg1Q1py";
            "file" = "shuffle-neoforge-21.2.0.jar";
            "hash" = "sha512-ZbkqP9bvplmtD95FIkUbe7zFVV7dwV1vfsLJMb844bDN7Ktp34onetnAjoxlEO9gyV0nu72R2VP80VwYD3zgtw==";
        };
        _LZct3N0V = {
            "id" = "LZct3N0V";
            "file" = "shuffle-fabric-21.2.0.jar";
            "hash" = "sha512-iO9jaGPC+Fod32t+f7MQPpAa8BntRe5UEPwJWwaqgd5geBAhB24X2d/d2yYQCRWh/PS66Ve4hfxN5oQcmPwPlQ==";
        };
        _bjrzuFN0 = {
            "id" = "bjrzuFN0";
            "file" = "shuffle-neoforge-21.3.0.jar";
            "hash" = "sha512-nBLgnADnJAskQMKVHcX1f4hAoX4LErPU9OxpqSDvv+tYZt0Pj3DbAKAKSL+baMoKmHZumIZ+gRxxkPtHjjErYQ==";
        };
        _bqHkPXDk = {
            "id" = "bqHkPXDk";
            "file" = "shuffle-fabric-21.3.0.jar";
            "hash" = "sha512-Y6i6c24rzWygHxGPsumogWYans3HPqgaeUvAKadJc9PV6eAz2fcwrDMwOFVF/J701GFQQlB1NBa5/4VtU3GTJg==";
        };
        _WsLPNh5f = {
            "id" = "WsLPNh5f";
            "file" = "shuffle-neoforge-21.4.0.jar";
            "hash" = "sha512-s2pgvYGFYqsfXoIaDAZlHONhfK4Q5jBU1lWvjMrfu3A/o4ZmECdHJ/tBEiBf+jXi6k7209rVMRy2DrEZL0dT8Q==";
        };
        _CoNkQcqh = {
            "id" = "CoNkQcqh";
            "file" = "shuffle-fabric-21.4.0.jar";
            "hash" = "sha512-TPpZavk/tJOQoX+Ty8+kbtpwu8M8RAywNUkMdDjZY9jTMCpuOlqJCbac+MOkGJwll1POZwk/2mSpJ0tuJtbM8g==";
        };
        _Pis4ykT0 = {
            "id" = "Pis4ykT0";
            "file" = "shuffle-neoforge-21.5.0.jar";
            "hash" = "sha512-U1twl4pSh8nscLp9W5e7V/YOT6SkDD726f387ifgD24XsjaDCn1fPof8Pi9NGf7a2sanRSWwDrZGgwWYXhDAVQ==";
        };
        _OI1i9tzA = {
            "id" = "OI1i9tzA";
            "file" = "shuffle-fabric-21.5.0.jar";
            "hash" = "sha512-hEzqtDqkUXoSI4IzTo8tGiw1aVzRXonSpbMssI5dfiQiAu1JhoopsYrGhl6Mb6h2PJX4NTQyNB4ZLsCQE2jfKg==";
        };
    in {
        "8WJhCoD2" = _8WJhCoD2;
        "qekRtlor" = _qekRtlor;
        "FkYx020s" = _FkYx020s;
        "Bd1plwDW" = _Bd1plwDW;
        "b1t3yrzF" = _b1t3yrzF;
        "a9tSL2rI" = _a9tSL2rI;
        "NgTcbQPl" = _NgTcbQPl;
        "Xk7sLMfc" = _Xk7sLMfc;
        "dcGQhAMX" = _dcGQhAMX;
        "dyjIkRoh" = _dyjIkRoh;
        "z6Rai3CX" = _z6Rai3CX;
        "OA6jfjX9" = _OA6jfjX9;
        "Pb7vXQBx" = _Pb7vXQBx;
        "UBtXEBfY" = _UBtXEBfY;
        "7s31QW2N" = _7s31QW2N;
        "IcpJdqG3" = _IcpJdqG3;
        "KXc2ntPO" = _KXc2ntPO;
        "WHnMXysI" = _WHnMXysI;
        "coZtdzSE" = _coZtdzSE;
        "LcP8JwYb" = _LcP8JwYb;
        "VpOhJXCn" = _VpOhJXCn;
        "tmi7g0xv" = _tmi7g0xv;
        "SOo1Bszt" = _SOo1Bszt;
        "SdhptJmI" = _SdhptJmI;
        "wRes9Ldx" = _wRes9Ldx;
        "ouWlQUfb" = _ouWlQUfb;
        "QlQ0wo6J" = _QlQ0wo6J;
        "af0VjE1T" = _af0VjE1T;
        "djXu5Jy1" = _djXu5Jy1;
        "cKtAGZGJ" = _cKtAGZGJ;
        "JwvA58vK" = _JwvA58vK;
        "sPce9t3y" = _sPce9t3y;
        "RFs8HU7J" = _RFs8HU7J;
        "f05GZ9Y1" = _f05GZ9Y1;
        "Zg19M42y" = _Zg19M42y;
        "H6J9K2O3" = _H6J9K2O3;
        "qhh4nig4" = _qhh4nig4;
        "EnNpQF0J" = _EnNpQF0J;
        "JU52D6ov" = _JU52D6ov;
        "jWmcvgn5" = _jWmcvgn5;
        "wwfZkGSQ" = _wwfZkGSQ;
        "eb6WyO2c" = _eb6WyO2c;
        "VUTx2Hz4" = _VUTx2Hz4;
        "OwMch6I4" = _OwMch6I4;
        "KcAEh4RI" = _KcAEh4RI;
        "s8h2DvEw" = _s8h2DvEw;
        "wdR1KAxS" = _wdR1KAxS;
        "U7aM8S4t" = _U7aM8S4t;
        "9tk3kuHd" = _9tk3kuHd;
        "nlBiw5ML" = _nlBiw5ML;
        "TljoeFiH" = _TljoeFiH;
        "NemYEILa" = _NemYEILa;
        "HQKQOfDu" = _HQKQOfDu;
        "fkXxVQTg" = _fkXxVQTg;
        "c2CBLjgR" = _c2CBLjgR;
        "FOpWEprt" = _FOpWEprt;
        "cqg1Q1py" = _cqg1Q1py;
        "LZct3N0V" = _LZct3N0V;
        "bjrzuFN0" = _bjrzuFN0;
        "bqHkPXDk" = _bqHkPXDk;
        "WsLPNh5f" = _WsLPNh5f;
        "CoNkQcqh" = _CoNkQcqh;
        "Pis4ykT0" = _Pis4ykT0;
        "OI1i9tzA" = _OI1i9tzA;
        "forge-1.16.2" = _8WJhCoD2;
        "forge-1.16.3" = _8WJhCoD2;
        "forge-1.16.4" = _8WJhCoD2;
        "forge-1.16.5" = _8WJhCoD2;
        "forge-1.17" = _Bd1plwDW;
        "forge-1.17.1" = _Bd1plwDW;
        "forge-1.18" = _a9tSL2rI;
        "forge-1.18.1" = _a9tSL2rI;
        "forge-1.18.2" = _7s31QW2N;
        "forge-1.19" = _WHnMXysI;
        "forge-1.19.1" = _LcP8JwYb;
        "forge-1.19.2" = _LcP8JwYb;
        "forge-1.19.3" = _tmi7g0xv;
        "forge-1.19.4" = _tmi7g0xv;
        "forge-1.20" = _af0VjE1T;
        "forge-1.20.1" = _JwvA58vK;
        "forge-1.20.2" = _f05GZ9Y1;
        "forge-1.20.4" = _jWmcvgn5;
        "forge-1.20.6" = _VUTx2Hz4;
        "fabric-1.16.2" = _qekRtlor;
        "fabric-1.16.3" = _qekRtlor;
        "fabric-1.16.4" = _qekRtlor;
        "fabric-1.16.5" = _qekRtlor;
        "fabric-1.17" = _b1t3yrzF;
        "fabric-1.17.1" = _b1t3yrzF;
        "fabric-1.18" = _NgTcbQPl;
        "fabric-1.18.1" = _NgTcbQPl;
        "fabric-1.18.2" = _IcpJdqG3;
        "fabric-1.19" = _coZtdzSE;
        "fabric-1.19.1" = _coZtdzSE;
        "fabric-1.19.2" = _coZtdzSE;
        "fabric-1.19.3" = _SOo1Bszt;
        "fabric-1.19.4" = _SOo1Bszt;
        "fabric-1.20" = _djXu5Jy1;
        "fabric-1.20.1" = _sPce9t3y;
        "fabric-1.20.2" = _Zg19M42y;
        "fabric-1.20.4" = _wwfZkGSQ;
        "fabric-1.20.6" = _OwMch6I4;
        "fabric-1.21" = _fkXxVQTg;
        "fabric-1.21.1" = _FOpWEprt;
        "fabric-1.21.2" = _LZct3N0V;
        "fabric-1.21.3" = _bqHkPXDk;
        "fabric-1.21.4" = _CoNkQcqh;
        "fabric-1.21.5" = _OI1i9tzA;
        "quilt-1.18.2" = _UBtXEBfY;
        "quilt-1.19" = _KXc2ntPO;
        "quilt-1.19.1" = _KXc2ntPO;
        "quilt-1.19.2" = _KXc2ntPO;
        "quilt-1.19.3" = _VpOhJXCn;
        "quilt-1.19.4" = _VpOhJXCn;
        "quilt-1.20" = _QlQ0wo6J;
        "quilt-1.20.1" = _cKtAGZGJ;
        "quilt-1.20.2" = _Zg19M42y;
        "quilt-1.20.4" = _wwfZkGSQ;
        "quilt-1.20.6" = _OwMch6I4;
        "quilt-1.21" = _fkXxVQTg;
        "quilt-1.21.1" = _FOpWEprt;
        "quilt-1.21.2" = _LZct3N0V;
        "quilt-1.21.3" = _bqHkPXDk;
        "quilt-1.21.4" = _CoNkQcqh;
        "quilt-1.21.5" = _OI1i9tzA;
        "neoforge-1.20.2" = _RFs8HU7J;
        "neoforge-1.20.4" = _JU52D6ov;
        "neoforge-1.20.6" = _eb6WyO2c;
        "neoforge-1.21" = _HQKQOfDu;
        "neoforge-1.21.1" = _c2CBLjgR;
        "neoforge-1.21.2" = _cqg1Q1py;
        "neoforge-1.21.3" = _bjrzuFN0;
        "neoforge-1.21.4" = _WsLPNh5f;
        "neoforge-1.21.5" = _Pis4ykT0;
        "pkg-2.0.0-forge" = _8WJhCoD2;
        "pkg-2.0.0-fabric" = _qekRtlor;
        "pkg-3.0.0-fabric" = _FkYx020s;
        "pkg-3.0.1-forge" = _Bd1plwDW;
        "pkg-3.0.1-fabric" = _b1t3yrzF;
        "pkg-4.0.0-forge" = _a9tSL2rI;
        "pkg-4.0.0-fabric" = _NgTcbQPl;
        "pkg-4.1.0-quilt" = _Xk7sLMfc;
        "pkg-4.1.0-forge" = _dcGQhAMX;
        "pkg-4.1.0-fabric" = _dyjIkRoh;
        "pkg-5.0.0-quilt" = _z6Rai3CX;
        "pkg-5.0.0-forge" = _OA6jfjX9;
        "pkg-5.0.0-fabric" = _Pb7vXQBx;
        "pkg-4.1.1-quilt" = _UBtXEBfY;
        "pkg-4.1.1-forge" = _7s31QW2N;
        "pkg-4.1.1-fabric" = _IcpJdqG3;
        "pkg-5.0.1-quilt" = _KXc2ntPO;
        "pkg-5.0.1-forge" = _WHnMXysI;
        "pkg-5.0.1-fabric" = _coZtdzSE;
        "pkg-6.0.0-forge" = _LcP8JwYb;
        "pkg-7.0.0-quilt" = _VpOhJXCn;
        "pkg-7.0.0-forge" = _tmi7g0xv;
        "pkg-7.0.0-fabric" = _SOo1Bszt;
        "pkg-8.0.0-quilt" = _SdhptJmI;
        "pkg-8.0.0-forge" = _wRes9Ldx;
        "pkg-8.0.0-fabric" = _ouWlQUfb;
        "pkg-8.1.0+1.20-quilt" = _QlQ0wo6J;
        "pkg-8.1.0+1.20-forge" = _af0VjE1T;
        "pkg-8.1.0+1.20-fabric" = _djXu5Jy1;
        "pkg-9.0.0+1.20.1-quilt" = _cKtAGZGJ;
        "pkg-9.0.0+1.20.1-forge" = _JwvA58vK;
        "pkg-9.0.0+1.20.1-fabric" = _sPce9t3y;
        "pkg-20.2.0-neoforge" = _RFs8HU7J;
        "pkg-20.2.0-forge" = _f05GZ9Y1;
        "pkg-20.2.0-fabric" = _Zg19M42y;
        "pkg-20.4.0-neoforge" = _H6J9K2O3;
        "pkg-20.4.0-forge" = _qhh4nig4;
        "pkg-20.4.0-fabric" = _EnNpQF0J;
        "pkg-20.4.1-neoforge" = _JU52D6ov;
        "pkg-20.4.1-forge" = _jWmcvgn5;
        "pkg-20.4.1-fabric" = _wwfZkGSQ;
        "pkg-20.6.0-neoforge" = _eb6WyO2c;
        "pkg-20.6.0-forge" = _VUTx2Hz4;
        "pkg-20.6.0-fabric" = _OwMch6I4;
        "pkg-21.0.0-neoforge" = _KcAEh4RI;
        "pkg-21.0.0-fabric" = _s8h2DvEw;
        "pkg-21.0.1-neoforge" = _wdR1KAxS;
        "pkg-21.0.1-fabric" = _U7aM8S4t;
        "pkg-21.0.2-neoforge" = _9tk3kuHd;
        "pkg-21.0.2-fabric" = _nlBiw5ML;
        "pkg-21.0.3-neoforge" = _TljoeFiH;
        "pkg-21.0.3-fabric" = _NemYEILa;
        "pkg-21.0.4-neoforge" = _HQKQOfDu;
        "pkg-21.0.4-fabric" = _fkXxVQTg;
        "pkg-21.1.0-neoforge" = _c2CBLjgR;
        "pkg-21.1.0-fabric" = _FOpWEprt;
        "pkg-21.2.0-neoforge" = _cqg1Q1py;
        "pkg-21.2.0-fabric" = _LZct3N0V;
        "pkg-21.3.0-neoforge" = _bjrzuFN0;
        "pkg-21.3.0-fabric" = _bqHkPXDk;
        "pkg-21.4.0-neoforge" = _WsLPNh5f;
        "pkg-21.4.0-fabric" = _CoNkQcqh;
        "pkg-21.5.0-neoforge" = _Pis4ykT0;
        "pkg-21.5.0-fabric" = _OI1i9tzA;
        "default" = _OI1i9tzA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shuffle";
        id = "WUvGZLgB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}