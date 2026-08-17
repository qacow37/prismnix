{lib, callPackage, ...}:
let
    versions = (let
        _NqgMh5ly = {
            "id" = "NqgMh5ly";
            "file" = "pocketgps-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Vfr1RkNTjC9rZMZ38yEzKBSaA9LF71pFjNWZqmmB54/oLQTPZAtK95TC0b7QgYrp3Q/jkNrtil0HMUy9xPadhA==";
        };
        _m7nXIJrp = {
            "id" = "m7nXIJrp";
            "file" = "pocketgps-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-O9z9ANcxFL9bmL6O9ZN3ExSJAYcF6JoBY+/Ad2VgYiR4suq2Q6bZw481IkEKJ83UYnOvtpO14A//vd3IWMpwBA==";
        };
        _uTzRTIUO = {
            "id" = "uTzRTIUO";
            "file" = "pocketgps-forge-1.18.2-1.0.1-dev.jar";
            "hash" = "sha512-4iCDLrpxDK4jmmlidARbpX9OsPBK8rh3h/hlU4W5YizEISc9dyYNEtiGH3AYumLRKletEMXNCwf0ARWkZNpShg==";
        };
        _flvJC16W = {
            "id" = "flvJC16W";
            "file" = "pocketgps-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-QA9fzRY/00igcWuquiHeRpc14eqvpvymrPIuOQpguut95cx3RN6jCKSDstGDfPnIZ7MJftJj8sjIN/OTMzl/mw==";
        };
        _zwnW9VcE = {
            "id" = "zwnW9VcE";
            "file" = "pocketgps-forge-1.19.2-1.0.1-dev.jar";
            "hash" = "sha512-yj4yp1CsoUpKv8/IU/2viaT9dq72GMjzczvi9Nm+6Gc4yAiLfIz4/1k1EXdrqDyangBLOyG9pCcZnPzAGDNnkg==";
        };
        _AVikE0yO = {
            "id" = "AVikE0yO";
            "file" = "pocketgps-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-Yo5g7Wng7SQC2ItHhBYU9D5nqOUYJ0h5b7QpsF25hXn0C8jMsj+VVN02Q2cToTVvAPw1F1eybOistxHebDwrEw==";
        };
        _BoJeIDVf = {
            "id" = "BoJeIDVf";
            "file" = "pocketgps-forge-1.20.1-1.0.1-dev.jar";
            "hash" = "sha512-tD9kk3/Bwe7HzHwbJAq+PcCp495lSmpyOC3D5qr80xw9Txm3ZYVNsPA3FImWdhIeu35cfhO2KvGJb73edsbsVA==";
        };
        _ZbNZNUBr = {
            "id" = "ZbNZNUBr";
            "file" = "pocketgps-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-8BroAegvo0wRMoSk3WsxMnADiRqWz/BPIt1D/DFVnJM9/NtbTB+FlHqO2szjgOjw2Jjh64jdGEK4wKJfrtRQ0Q==";
        };
        _OpYdlM0e = {
            "id" = "OpYdlM0e";
            "file" = "pocketgps-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-lOSjJ2ZYLsRlSlZoiWIaVvINz+vHKOy6EXzXWYNpwA97M3013iLgNfGXmMQu0a7MCOImgLAbPUoxAL09KXWtLQ==";
        };
        _WzgkQ57Z = {
            "id" = "WzgkQ57Z";
            "file" = "pocketgps-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-JFli0ylzxOHEm2jGnWdYF1wUEHzOeOxpgnl1N2oqYyE2/ftVWAuD/5TJDdrrIxw62uveJoBNjkITW046+P4m3Q==";
        };
        _ehmaQsB1 = {
            "id" = "ehmaQsB1";
            "file" = "pocketgps-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-gkM9t9JaGzV4eBYLirz4ZEIxjpI0x+2qHzn+8sTPuPriNXVbyPAZj/2rLM4dZi/3V3xIV+IuDEw+altqjLJYTA==";
        };
        _M6QZcvKN = {
            "id" = "M6QZcvKN";
            "file" = "pocketgps-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-zX7nuL9B+XB9nVKLM949PPqUftNovFM2upelubYrie7fHvU1nXNC0raMPMtLxzaELBmp71jZsGSx2SOOqz9hsA==";
        };
        _IyUqkE0G = {
            "id" = "IyUqkE0G";
            "file" = "pocketgps-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-emxSwK0RsuClwQktvEsqT5ISDkmlFeyisd3syqW6t2YwCJ0yJ8Kee8xbrhfxZtlPNAnN7h3J/9N+vBQfuRTb3Q==";
        };
        _9BB1zaEd = {
            "id" = "9BB1zaEd";
            "file" = "pocketgps-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-kh2jFf6tJ6daGeaXzJh71l+75bo8I57M4SKXGzXU7DSsocb1Bpekt8q/ZVz7J+zgdJ8qlvv9aSEziWrX3cmrEQ==";
        };
        _zW1TBzV1 = {
            "id" = "zW1TBzV1";
            "file" = "pocketgps-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-vx3vtWl/lxpdz0YfWv4qTVP1EaBf9FXMAmFDDE3X7VVXgO9iHIfSYWiJcmyjZXhPUuZpGqCM/6NDiSAeQMDtvw==";
        };
        _D5ipFvqr = {
            "id" = "D5ipFvqr";
            "file" = "pocketgps-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-v5VwCxxn60Vt4TiOMwy1m3fOqI0hGT9OcFHRcvdSSr3H/8MWFO5YzrPx3ZdHACgNt08AYCDaiIaJ7249HxNPug==";
        };
        _T4MKJcPa = {
            "id" = "T4MKJcPa";
            "file" = "pocketgps-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-t/z47nv+st/L1DE1cC1f3ycdFdmPFQM64ffUu4Fw5rAv21a6lMK1h7ruyUjpSvEosD0fwRPe8paiIe2jXm20yQ==";
        };
        _ctZWzu9N = {
            "id" = "ctZWzu9N";
            "file" = "pocketgps-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-deQp8YA5RECaQ7Y9H5Iu7sMuAGBIwRlt/CvbKH5pQMno8Wo9upDwD2ZR46S6QjTeE8djDkhDbuUFkWJdRG/WXQ==";
        };
        _usuxZ95l = {
            "id" = "usuxZ95l";
            "file" = "pocketgps-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-ab6fjShSAOaS7ok9fng+9WZRUVv4vaeIjnlKgH+66/YotdJ71gxSwvfSv81upY1QGsRs5k3kF+d8WAoE6vGGNw==";
        };
        _bimWUFt5 = {
            "id" = "bimWUFt5";
            "file" = "pocketgps-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-XkzrAkukgIcsG/GGNrN5OTVdVgeVdxH0a1bjTTPr/EB/7xk43d0ZxjxQBKfshSgX1bMArOJwuGhmEk7e8grOjw==";
        };
        _cQu5QinA = {
            "id" = "cQu5QinA";
            "file" = "pocketgps-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-NlGRh+4UChbHFyXa5GhjZ1SlPCEBbyuHcOjMGRU1gyajFyRYja9GmHoXhrAEN/LXtzvuTBfzh3E8Y5Z6sj9VQg==";
        };
        _q3UiBCCh = {
            "id" = "q3UiBCCh";
            "file" = "pocketgps-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-2dVreSDUgRhlGuh32xzuS2P+UA1fgokupMN1nrj4Vi8F44oYEC3zteCapkznqv8Gj2xOQeSZEdDfnSMt195Ufg==";
        };
        _AL9IISdt = {
            "id" = "AL9IISdt";
            "file" = "pocketgps-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-4PLpepZK1Y7fCugvU9Ym6+UvYs4XdAfJ2KSyndgjVshLbje8tlFNnto9pJuT0McmTU+jN2H4D5QSG4HY+LwDtg==";
        };
        _VXeS92aP = {
            "id" = "VXeS92aP";
            "file" = "pocketgps-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-7b708PaJaXyUx4bsEWFhYbRXUTGqi6gV3MsY6ygn2RM1u0lZcFOk7N9EXKMk159EKoOFiws7E3yo5tOAVvq+QA==";
        };
        _OWbEbHEe = {
            "id" = "OWbEbHEe";
            "file" = "pocketgps-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-+y5Xposew0mVaT5V2Sqcnw9oVQiyLltLsktNa4SyziQh9vKnRjYiXY/4JDb5nMvuFlbEN/aE1S2PlKBk45qc0Q==";
        };
        _YJI5NcyQ = {
            "id" = "YJI5NcyQ";
            "file" = "pocketgps-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-ROq57LVsquaG1o3c88sKdNSWa7QFk8/jF6XWtYjXLh8dMg1zJQ1GOmBsKdKC68n/Qfvmkyg8Y4YAt9E7y2mycA==";
        };
        _6L1izSbA = {
            "id" = "6L1izSbA";
            "file" = "pocketgps-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-jmiKH5/2m0XxDvo7kyUHKiWPoB+mPYDXHz9pwmOYNOW1qopH/qhSbMF3o34ynT7GeuZqXiU1D1ZHJCS+k53dQw==";
        };
        _ZPAGgLBP = {
            "id" = "ZPAGgLBP";
            "file" = "pocketgps-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-CAw0zkdRzzvs1P7l2lmlziZSb/bHv24lvUzJW8jcC3zp/9/xW54KG7688tU0q99e8XkOtHfs9nCQvjM9TDiz8Q==";
        };
        _DSYB0oNV = {
            "id" = "DSYB0oNV";
            "file" = "pocketgps-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-rkfv6iaZa35Zna2tUb5+TJxwucYGLVwW7SDZbRducoQMsvkCnoBT1kHaPFVUcAQkjpbZrzH9cZQb60sC/yAoaQ==";
        };
        _14CZjyYq = {
            "id" = "14CZjyYq";
            "file" = "pocketgps-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-JiWrbuJFvQIcWzfsNyTEEg0Bgc+6U5fq0xJNbBcnkyI1NY3wpz3TXIB3hOIETTQxTaY4fA6n+foU0tCkQoPK+g==";
        };
        _NxOGpN31 = {
            "id" = "NxOGpN31";
            "file" = "pocketgps-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-YwBQCtlyZY87Bfu91m8OKq4O/l244QpwAaHhmcudVHTNufk5YhLRXRxSdwrcr2r69aciRmGykPyiBay6rUdy7Q==";
        };
        _1TbtAp9S = {
            "id" = "1TbtAp9S";
            "file" = "pocketgps-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-6RHbrnUEoGFiQKEHZMx12opwMbmiUZFE86tWUjBncPjIrCRuZ1l2zx8HvYR0Cr9RRorWuxY+xA+vw8EmhI09ww==";
        };
        _h5yJfIei = {
            "id" = "h5yJfIei";
            "file" = "pocketgps-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-68/clpHe4aUKPrvHFBd8/6a4LeBcB128rzFu/iqtv6EJVlquBSTZAQgxNd3SHXAxpFnP3cZJfA7ezLfH/gAJNw==";
        };
        _WQ1B2lDA = {
            "id" = "WQ1B2lDA";
            "file" = "pocketgps-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-lHVDoN0UHWTM6j7fDSL6T0HnCKOq9TnGBc/DPuIS8B7Shm+EsbLG8TSPZjrX0FiV2SlWZuJkopZCxDLiztGakA==";
        };
        _m4iwaWpt = {
            "id" = "m4iwaWpt";
            "file" = "pocketgps-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-PukRJtxmf4i11586cB/6aXeS95jrxQ0fM6EqkY56IsXh3mN/jHZmdNdYhWbMSkjjukq1/49/NRDPBchtUlbu3g==";
        };
        _crsan4FF = {
            "id" = "crsan4FF";
            "file" = "pocketgps-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-Sd5d6t31DUo8yZMsK7qw/PvTltSLCtYpQ/Plqc0dyo26lJ5iSSwRysGH+fbmtGJBtr+nLgNXPhmgXR8pTxeubQ==";
        };
        _mnJUUGLE = {
            "id" = "mnJUUGLE";
            "file" = "pocketgps-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-qyhW8NcE1YPgIvIxNjvo74XJMGuO1W8Vr+A9yvS+SqgNGKVtYOBtejoKdMF51375kKBkd0GXDkJQ3Jb1FG2KQg==";
        };
        _h3BxnwsD = {
            "id" = "h3BxnwsD";
            "file" = "pocketgps-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-ykKCppn/RGsOfl8dso3GllPiJQTpcjaZ6OhhIxiUM21bNZF8VS8Xnh/qi00GOx14DTgsV6JvAHhWEZm0hT4uKQ==";
        };
        _dmTPI3OQ = {
            "id" = "dmTPI3OQ";
            "file" = "pocketgps-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-p9BS9SQjGfmWL03mlFl2+Zca6nW8Yqb8FQrkG7B+ID0MQfNj9WRP2B9t+zZ+dQjJ15/d245AXgmq0YF0g5PHuQ==";
        };
        _YJGkoRRW = {
            "id" = "YJGkoRRW";
            "file" = "pocketgps-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-Z/lnyNuDJbGwgV3C223QN4uJibA3m3i44w2cm/B1hy4DK/IyRDRpQMTMoKiiaUNhp4U9Sg9VaDaoAfNgRepwkw==";
        };
        _HoyIQgfp = {
            "id" = "HoyIQgfp";
            "file" = "pocketgps-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-PBsiTH8Q41MQExB6Up9iwDjOVXnWGFqV1minuoe4vWxxVHupkyTy/RuekJW3uQgGbHYFZUNV2NsuwmwvYBClwQ==";
        };
        _Wi6LLYAE = {
            "id" = "Wi6LLYAE";
            "file" = "pocketgps-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-R9dQVuQKwXeXGCVBo+gY3rF81WbBx4IAQNs3CugzGYl3N4b34bssVhnLO5wz+U/kwsdfb4XHSl/3CTPigtuwxA==";
        };
        _esfvMa34 = {
            "id" = "esfvMa34";
            "file" = "pocketgps-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-YdLYgo1ybqORV3YxShXrGN6xUyzr634GR3/bgxSsOaAZ2RWE1HzOEsk3Cgmf9MZbK47k5pacuQADqvRiDY6k2w==";
        };
        _8pvPpPOU = {
            "id" = "8pvPpPOU";
            "file" = "pocketgps-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-GG8A7J1tim9Vx3H9OU74mNkIKIouMRx1LZdDFrXGVu8eXfOF5fu5gn0bl8h5uAzGivvgPKQB3gjB+PuhKUasUw==";
        };
        _UfKbKiaw = {
            "id" = "UfKbKiaw";
            "file" = "pocketgps-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-uiOcDXGyjm/rvg4DVqnsMHiaS6HzDt85IuysTw6yFxEVi2JrG3Eg86PF/UojV9q1Mz3n2EWj4I2JbQnVawmdag==";
        };
        _qmHMdPsK = {
            "id" = "qmHMdPsK";
            "file" = "pocketgps-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-6tuFtrIg+eUhnkIkLyW82NTnPm8NhpjyjnIAmkqwjwYSbNRI+VEm2Z0pqwacj5C1UcGH/vdL1NLZwWM0GDB5sw==";
        };
        _ZRTBlg5a = {
            "id" = "ZRTBlg5a";
            "file" = "pocketgps-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-xTY7qP+FWQBjUDMxQW1fuhnQCKLOlDbmnX2wd0F/Oj14k7/ALn8hzAhtQIMWmim1dfTxBQKo9NryqJQ4dgDspQ==";
        };
        _Vbn4gdUx = {
            "id" = "Vbn4gdUx";
            "file" = "pocketgps-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-BhybHCnXYDxkuig/BJkj9tPPrW+dAEE/yLFpZK2mznIMSpxYfsmVUkVs334CvzRcwMvDXSPO0Dfkt2cgWVSRxQ==";
        };
        _WgTuHRXA = {
            "id" = "WgTuHRXA";
            "file" = "pocketgps-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-QIbae/Lug/D5uTERP4woWS6QBhGOErfA8+qyo4YLV/Jsc7Uwl0juJBLvlUGEn3YvpgoDC1tnj7pRY/MlbOmRYQ==";
        };
        _qnOZkEmJ = {
            "id" = "qnOZkEmJ";
            "file" = "pocketgps-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-I0NUYct2KrEqrfrzMV17bcc4GRw7RpjP6A9qy1Rqha8xtMMFrLWsfbzplYUJzE5KrZt2t4U7rRM9P7ZhCN8EUg==";
        };
        _mUTJjhr0 = {
            "id" = "mUTJjhr0";
            "file" = "pocketgps-neoforge-1.21.3-1.0.6.jar";
            "hash" = "sha512-imILHSkUro0T6CTU0dn1SKBmHiimQZ1FZ68iIOGVYYEuApvFAlorcuBRnvh3BE/tR8DIajQgFCZCRE8uFFze7Q==";
        };
        _p07HB7hY = {
            "id" = "p07HB7hY";
            "file" = "pocketgps-fabric-1.21.3-1.0.6.jar";
            "hash" = "sha512-kWVGPvvQvwKArbbX0liNxS01eufC7x/D5aERnwRMhYr7jlZwiHCuZjCaCsVBSPWh2hpZy6PIREVUeL/jB2JNAg==";
        };
        _rxcNnC4N = {
            "id" = "rxcNnC4N";
            "file" = "pocketgps-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-fdapvpYem0n2XrfU85WiQBsJ//jGo4UAz4i6lCBVvPcqTPBLWLDLj8SZozQqyucZ9MRe8k3GQqhUvjSOKJvUBA==";
        };
        _F94imh5K = {
            "id" = "F94imh5K";
            "file" = "pocketgps-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-Q136if4sbo85tcvb9nQNTjQuywivtJxVKMLBUkEZhjHFUXHBOCc/idNzM4icK6GvsIryWkM7GYMgQBStsJrkMQ==";
        };
        _ewLwEFKp = {
            "id" = "ewLwEFKp";
            "file" = "pocketgps-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-X0i4DO5cmr39tqdBqSHkzCJKUozFbT+M42aVaw0CjyzD3/4EXwFuOzLlF3qkm4l6tgaLtCISEpwEkVGeYsY3pg==";
        };
        _vtAq6NVR = {
            "id" = "vtAq6NVR";
            "file" = "pocketgps-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-5EDr0gm6xZ6mgnULRr6KoJnca+eDYBDpPaOh4LlCZ+UTRphF878CJszTje/yxuUsei4bI2hrOv7OBm7kclofcA==";
        };
        _Kv8LFk6u = {
            "id" = "Kv8LFk6u";
            "file" = "pocketgps-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-T6PvVMCRL2NylEAsglurwVUnDBXRfmD9AUflLlzoU+VwXQZ92dKAXLSgYMyuw8ED7M1+ko3n+6spLV2QKM0R6g==";
        };
        _SssQlHMO = {
            "id" = "SssQlHMO";
            "file" = "pocketgps-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-uwlXfyXEpRoxZ8e0Ceir3w8Bw+3TignNK3C1H5o133qvSZyYbNjEctxCdPWMUBOl/nqr9cs5E4wssMfEBDoLew==";
        };
        _Xi7ls5oA = {
            "id" = "Xi7ls5oA";
            "file" = "pocketgps-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-+NAwRdVVMRoXVZl8FwQxvCsVDIwwVXaFnZ/PfBWYZdC5ToyWCfj6/Pw73QT3iJM4o+WUEGxBUeFn/732Gwj1Lw==";
        };
        _FQ4O4HS3 = {
            "id" = "FQ4O4HS3";
            "file" = "pocketgps-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-aV92TRYWkvhKxjx4/VUWX/l+c+HVWxsSGyrm88xDCQX5ydcMurQZwZZqh8SfiRKY5futaWOsNqcYm8k3aFycRQ==";
        };
        _vUtFpkO6 = {
            "id" = "vUtFpkO6";
            "file" = "pocketgps-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-VnJe7lSN5jBN/YgeyLUaPqSSjyfBoVLC/eZi5Th6+g449CpXkW3EiiNIwnPF1WTTddGZmMkAMPTb54e5ugwnRw==";
        };
        _frQTNLAd = {
            "id" = "frQTNLAd";
            "file" = "pocketgps-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-1WDWBu1MvGNpn8f5XT+K5gpXfH7lm6IZbq+tJ7JwfjXTHX8y3VAIjiT9Mf5cY+D1hZkslUVuIo27Lu//k1H8tQ==";
        };
        _FuWwX5mx = {
            "id" = "FuWwX5mx";
            "file" = "pocketgps-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-+1A6oEb+1rlTZOc7nUap+isMQ3/HPmwHcLKeo5Yu1ozWnezeQFSdYv5RXolwnHVLG365GOe8r24B5jsYo1Jrkw==";
        };
        _DdEmzJI1 = {
            "id" = "DdEmzJI1";
            "file" = "pocketgps-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-STMa/UWyXkMH6mjPXAy93D09GVSkAf67NdnY/9ZzX+6wbyXUsKKASiSBJNGBtcQULW4lHOMNibv/OxZWdJVbSg==";
        };
        _JaKGV4KS = {
            "id" = "JaKGV4KS";
            "file" = "pocketgps-neoforge-1.18.2-1.1.2.jar";
            "hash" = "sha512-1IWygLOB52lbQ2Hyuckp2Y8oDHe4QaC5vW6xDfo3sdhrGTjNGbk6klRfRoKrF0sVSibcbNljP2GW0TGX4tHcOQ==";
        };
        _KSclPS6i = {
            "id" = "KSclPS6i";
            "file" = "pocketgps-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-/D4CM9izp9Rbc1cWiYY6yAU0uw1QflTRnMyZWEtVLBroYG+9JmS2uIkIFmPVycr4PoA2bhVEniDXnuP1yv4Msw==";
        };
        _6OVJ9xP9 = {
            "id" = "6OVJ9xP9";
            "file" = "pocketgps-neoforge-1.19.2-1.1.2.jar";
            "hash" = "sha512-s0e6LZ/1fxH7RmEpHoey5OlaCgHbYJun4y2THOIzYG9gzPyI52hCfImdFwieoTU2eMwAxS7MFia7l2OGvsv9Dw==";
        };
        _qKDh05Zo = {
            "id" = "qKDh05Zo";
            "file" = "pocketgps-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-6Co+JM4raRq3vDXnKpj+p07kS3omFi0kaluSYTw4yf7ePU3wPO/A1RHHUXbLAPLOfgSkBnnEFpuYvZgUv8Xy0A==";
        };
        _gZEwM0rj = {
            "id" = "gZEwM0rj";
            "file" = "pocketgps-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-r5a2zkCNWRAWXdYjtmvZ7nK3av9c1SjUYWKyUIWXrOiIkqE9igJGC3r1RBN++4REGKu4wIiESRLuHjd1sh3aBg==";
        };
        _CHDfSRHP = {
            "id" = "CHDfSRHP";
            "file" = "pocketgps-neoforge-1.20.1-1.1.2.jar";
            "hash" = "sha512-vyx1GbY9FhgDaJ0e/QQRDlbtbtO2HE+zkULHWc7I+rsDcWdd1yIwOmmfG/yMWOfQPFwpe/pnyUiN/PSIiko2Xg==";
        };
        _BNG81YWT = {
            "id" = "BNG81YWT";
            "file" = "pocketgps-fabric-1.18.2-1.1.3.jar";
            "hash" = "sha512-BRWoDBH+u+YlZQAxds4b7dS08VN9kwCjkmaajQLegDtnkGJbY10ro275emitSD5UbRsymIO5CFKhYL1iaLfscA==";
        };
        _OarJJMOD = {
            "id" = "OarJJMOD";
            "file" = "pocketgps-forge-1.18.2-1.1.3.jar";
            "hash" = "sha512-gZuEBPIwHkoqM+2kSQa29A8u2oIWE3uuKF3RSMWfnSmW7X7cAnG2iDLmmOboGt7XUbVDHM2HStgumQBhf3xlig==";
        };
        _NR07YGtq = {
            "id" = "NR07YGtq";
            "file" = "pocketgps-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-cuHtTtq7pqAccjvCbxt4uGIs/MaG3UU9dnkw2c63ZbCHRbygs61O8WDiO30RfUKwL2e+RZ6bL+cPBzDgfCh1Rg==";
        };
        _OURLwZNa = {
            "id" = "OURLwZNa";
            "file" = "pocketgps-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-iHzSHTSZL71BrexavmxH+NPz0sApKL5neDRhOCTwnioOobW2c86+9O0w64iaKY7C3+PavrxdodXHqMDbTVvbNA==";
        };
        _r2yOnI32 = {
            "id" = "r2yOnI32";
            "file" = "pocketgps-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-uqSxA6tFlYdiYdZtfKbpIWP4g+BLAYk/Vq71P4KI03EwB0+1r8H4CiwBmu6wnlzU//HAtkbb8XTKHbfuV6sCEA==";
        };
        _vXNGDzM3 = {
            "id" = "vXNGDzM3";
            "file" = "pocketgps-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-tQr/YSce+uIgAYnZASugrB3+rEgTEDifuuXJh559VHHOjH9yj9zOg5U2bmU28tlfhBDox9C7hqCQGAu87oR1AA==";
        };
        _8LpVjwTV = {
            "id" = "8LpVjwTV";
            "file" = "pocketgps-fabric-1.18.2-1.1.4.jar";
            "hash" = "sha512-airiEnP05Dmjty2kGe26c6zrkKxZGq0mY1QBZPudozxFQkV7+Q8e9yUhQ978TUutyestYqgdbOdfVmKHXXRKfQ==";
        };
        _ufgZh8P2 = {
            "id" = "ufgZh8P2";
            "file" = "pocketgps-forge-1.18.2-1.1.4.jar";
            "hash" = "sha512-CdgexLttohBVPs4Xj/NFVj72oujsJg3efX6cE1XrcrCFxU66b5mYc1Kl4XUs0wJSoCD/GqsEGvQC88kz/6uDpA==";
        };
        _XJzsN1zi = {
            "id" = "XJzsN1zi";
            "file" = "pocketgps-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-GWNy8kDqSyMczUEUOrBjPFi8gdAVfZg5FTCXT8F7KZKarzW7MEEBHRWUVpaQ/tKFKeajx2P4OZL9iDFRvpD70w==";
        };
        _1wS9uzF7 = {
            "id" = "1wS9uzF7";
            "file" = "pocketgps-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-JczmUENmqIElRSe+2bnNsVLDZda6Y98JJmVsugQL55FY2IEDbiFTiMgplc7gxETpN6Pcq+/EAfDUXSU+ic6MSQ==";
        };
        _FfhBBLIk = {
            "id" = "FfhBBLIk";
            "file" = "pocketgps-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-gBw02YoO3+j5VVMP5KKt7qNS9/Q/YSJ8YwtreGE19q8rsDXa8aZPEdWS9zC9lt8aZf1UvCgnEqSQUM9eOBXOcA==";
        };
        _PdKkjaWJ = {
            "id" = "PdKkjaWJ";
            "file" = "pocketgps-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-9Wa0So4UP8yCPLWhF3j88hjlRCZHO84sZpKjHEnNg0JkbAduKXy353D4V0LRZ0WXLtJyymwn7O0TS57p2wDJyg==";
        };
        _NVvM1HCJ = {
            "id" = "NVvM1HCJ";
            "file" = "pocketgps-fabric-1.18.2-1.1.5.jar";
            "hash" = "sha512-QvYTPQDioeNfps3riFIeM3UKYJacmzNRUmdmo9Pig43PkozcKPcyi1vCuiZc31fFWKjfqWMEDjB6iw3V0pJMaQ==";
        };
        _HpkOjYDD = {
            "id" = "HpkOjYDD";
            "file" = "pocketgps-forge-1.18.2-1.1.5.jar";
            "hash" = "sha512-w7OvNwl13rhZnp7n/3EJNYIJuQ0ONrRh/xLGTwA+A/SXTDxRAQLkROVD7as7B7TXlBNkQCubqcd6P2ENFrHeSQ==";
        };
        _cMTYyOj9 = {
            "id" = "cMTYyOj9";
            "file" = "pocketgps-forge-1.19.2-1.1.5.jar";
            "hash" = "sha512-8A12wQI3tmXxarMEZc9g460IcuFAdBIaH62k3ArNi+8R5i5EQywGGgPbWo9oz0gi0J9bJYG9jZIUJGVOOaJHqA==";
        };
        _jVvCQZsI = {
            "id" = "jVvCQZsI";
            "file" = "pocketgps-fabric-1.19.2-1.1.5.jar";
            "hash" = "sha512-/+P9ghCAczmD6luUpQZOqLgPgjni4MEkj5hEC2ODQOnJIPtub8fy+jlHXkG4a3axHexItkDH64qBC4ubd5gkiQ==";
        };
        _AKYkIOZQ = {
            "id" = "AKYkIOZQ";
            "file" = "pocketgps-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-jfTFatZS6jOGmKsRB4jaylEZw5URpsdePeCwJG9HJGfHtFZ6dA3j79lpTG7701B65yGCc46TgKCNQpqrXel3SQ==";
        };
        _MfUdUrKp = {
            "id" = "MfUdUrKp";
            "file" = "pocketgps-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-1qBEzWyFSmUJpDUcL1rGR5ZEFplDNogU8oT4En/uTGAXr+gqhbQqJtHUKSBLPoKrBYNvrExl9nOC1cHD+vhu1w==";
        };
        _pkPhkapd = {
            "id" = "pkPhkapd";
            "file" = "pocketgps-forge-1.18.2-1.1.6.jar";
            "hash" = "sha512-Ol1Aqb5spXhVBlzcMneJjru0kwPfKfx4wV8kieYwr+ANPEbHdmbklTrQ2dyBv60OuEL5QSCLbayKEdZ1JVucsQ==";
        };
        _ewwWQVJs = {
            "id" = "ewwWQVJs";
            "file" = "pocketgps-fabric-1.18.2-1.1.6.jar";
            "hash" = "sha512-Y8Mmn0ZfCorZx2huNFgvhH0Bi0Zcog4eiYM+Qr+Oc0+GjoXoJL4pogMvbHaWuSMIqyxe09BoJvQkTIGdFv+Zfg==";
        };
        _wXVXtaGD = {
            "id" = "wXVXtaGD";
            "file" = "pocketgps-fabric-1.19.2-1.1.6.jar";
            "hash" = "sha512-Xb9TidJYDDquUFAKK8RI0I38xz2uVcr/y6sdxaENfvqJibWbfitptN/56RFX0vziUwzbODOS4PSQlSQoMETWnQ==";
        };
        _Cfn2g3Ci = {
            "id" = "Cfn2g3Ci";
            "file" = "pocketgps-forge-1.19.2-1.1.6.jar";
            "hash" = "sha512-ezOrID/i9GO41auj5vzDzMxlavOCNtb2c23qwalLyfj2xIY7j7KGZPaqtTcKMM49PxUsaWom3XZqAJ6D8gEMVg==";
        };
        _9972P5KR = {
            "id" = "9972P5KR";
            "file" = "pocketgps-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-l6iWlA5iwEu12S8J9E12Rb3DAIvyCzx7S3rQAASgvs8Hk6saBt166IVuwRpG8HYj5CSQFuhCWM/5QwVvWcjTjA==";
        };
        _cljmhwZC = {
            "id" = "cljmhwZC";
            "file" = "pocketgps-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-/0MyTjOpC/qEEYk64yNdBf2UKlIYQu1NldU2GaH+oOtgZhUfw2o8SYpv9DrCswxBOoP9etcHftNVizAsDtAmHw==";
        };
    in {
        "NqgMh5ly" = _NqgMh5ly;
        "m7nXIJrp" = _m7nXIJrp;
        "uTzRTIUO" = _uTzRTIUO;
        "flvJC16W" = _flvJC16W;
        "zwnW9VcE" = _zwnW9VcE;
        "AVikE0yO" = _AVikE0yO;
        "BoJeIDVf" = _BoJeIDVf;
        "ZbNZNUBr" = _ZbNZNUBr;
        "OpYdlM0e" = _OpYdlM0e;
        "WzgkQ57Z" = _WzgkQ57Z;
        "ehmaQsB1" = _ehmaQsB1;
        "M6QZcvKN" = _M6QZcvKN;
        "IyUqkE0G" = _IyUqkE0G;
        "9BB1zaEd" = _9BB1zaEd;
        "zW1TBzV1" = _zW1TBzV1;
        "D5ipFvqr" = _D5ipFvqr;
        "T4MKJcPa" = _T4MKJcPa;
        "ctZWzu9N" = _ctZWzu9N;
        "usuxZ95l" = _usuxZ95l;
        "bimWUFt5" = _bimWUFt5;
        "cQu5QinA" = _cQu5QinA;
        "q3UiBCCh" = _q3UiBCCh;
        "AL9IISdt" = _AL9IISdt;
        "VXeS92aP" = _VXeS92aP;
        "OWbEbHEe" = _OWbEbHEe;
        "YJI5NcyQ" = _YJI5NcyQ;
        "6L1izSbA" = _6L1izSbA;
        "ZPAGgLBP" = _ZPAGgLBP;
        "DSYB0oNV" = _DSYB0oNV;
        "14CZjyYq" = _14CZjyYq;
        "NxOGpN31" = _NxOGpN31;
        "1TbtAp9S" = _1TbtAp9S;
        "h5yJfIei" = _h5yJfIei;
        "WQ1B2lDA" = _WQ1B2lDA;
        "m4iwaWpt" = _m4iwaWpt;
        "crsan4FF" = _crsan4FF;
        "mnJUUGLE" = _mnJUUGLE;
        "h3BxnwsD" = _h3BxnwsD;
        "dmTPI3OQ" = _dmTPI3OQ;
        "YJGkoRRW" = _YJGkoRRW;
        "HoyIQgfp" = _HoyIQgfp;
        "Wi6LLYAE" = _Wi6LLYAE;
        "esfvMa34" = _esfvMa34;
        "8pvPpPOU" = _8pvPpPOU;
        "UfKbKiaw" = _UfKbKiaw;
        "qmHMdPsK" = _qmHMdPsK;
        "ZRTBlg5a" = _ZRTBlg5a;
        "Vbn4gdUx" = _Vbn4gdUx;
        "WgTuHRXA" = _WgTuHRXA;
        "qnOZkEmJ" = _qnOZkEmJ;
        "mUTJjhr0" = _mUTJjhr0;
        "p07HB7hY" = _p07HB7hY;
        "rxcNnC4N" = _rxcNnC4N;
        "F94imh5K" = _F94imh5K;
        "ewLwEFKp" = _ewLwEFKp;
        "vtAq6NVR" = _vtAq6NVR;
        "Kv8LFk6u" = _Kv8LFk6u;
        "SssQlHMO" = _SssQlHMO;
        "Xi7ls5oA" = _Xi7ls5oA;
        "FQ4O4HS3" = _FQ4O4HS3;
        "vUtFpkO6" = _vUtFpkO6;
        "frQTNLAd" = _frQTNLAd;
        "FuWwX5mx" = _FuWwX5mx;
        "DdEmzJI1" = _DdEmzJI1;
        "JaKGV4KS" = _JaKGV4KS;
        "KSclPS6i" = _KSclPS6i;
        "6OVJ9xP9" = _6OVJ9xP9;
        "qKDh05Zo" = _qKDh05Zo;
        "gZEwM0rj" = _gZEwM0rj;
        "CHDfSRHP" = _CHDfSRHP;
        "BNG81YWT" = _BNG81YWT;
        "OarJJMOD" = _OarJJMOD;
        "NR07YGtq" = _NR07YGtq;
        "OURLwZNa" = _OURLwZNa;
        "r2yOnI32" = _r2yOnI32;
        "vXNGDzM3" = _vXNGDzM3;
        "8LpVjwTV" = _8LpVjwTV;
        "ufgZh8P2" = _ufgZh8P2;
        "XJzsN1zi" = _XJzsN1zi;
        "1wS9uzF7" = _1wS9uzF7;
        "FfhBBLIk" = _FfhBBLIk;
        "PdKkjaWJ" = _PdKkjaWJ;
        "NVvM1HCJ" = _NVvM1HCJ;
        "HpkOjYDD" = _HpkOjYDD;
        "cMTYyOj9" = _cMTYyOj9;
        "jVvCQZsI" = _jVvCQZsI;
        "AKYkIOZQ" = _AKYkIOZQ;
        "MfUdUrKp" = _MfUdUrKp;
        "pkPhkapd" = _pkPhkapd;
        "ewwWQVJs" = _ewwWQVJs;
        "wXVXtaGD" = _wXVXtaGD;
        "Cfn2g3Ci" = _Cfn2g3Ci;
        "9972P5KR" = _9972P5KR;
        "cljmhwZC" = _cljmhwZC;
        "fabric-1.20.1" = _cljmhwZC;
        "fabric-1.18.2" = _ewwWQVJs;
        "fabric-1.19.2" = _wXVXtaGD;
        "fabric-1.21" = _qnOZkEmJ;
        "fabric-1.21.1" = _qnOZkEmJ;
        "fabric-1.21.2" = _p07HB7hY;
        "fabric-1.21.3" = _p07HB7hY;
        "forge-1.20.1" = _9972P5KR;
        "forge-1.18.2" = _pkPhkapd;
        "forge-1.19.2" = _Cfn2g3Ci;
        "neoforge-1.20.1" = _9972P5KR;
        "neoforge-1.21" = _WgTuHRXA;
        "neoforge-1.21.1" = _WgTuHRXA;
        "neoforge-1.21.2" = _mUTJjhr0;
        "neoforge-1.21.3" = _mUTJjhr0;
        "default" = _cljmhwZC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocketgps";
            id = "4VaCQHUg";
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
in callPackage fn {version="default";}