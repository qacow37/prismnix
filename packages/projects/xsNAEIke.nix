{lib, callPackage, ...}:
let
    versions = (let
        _eRl01kdJ = {
            "id" = "eRl01kdJ";
            "file" = "woodenbucket-1.18.2-1.0.2.1.jar";
            "hash" = "sha512-8rFIRtM0Kv6+BC7Py7WtKvh1int4AaYs0jR6oPeIzJjygSzcZ3Vntqkk+4egfUgVhsV2DFhdTxFYbw6mT92OwA==";
        };
        _AXr9vEk8 = {
            "id" = "AXr9vEk8";
            "file" = "woodenbucket-1.19-1.1.0.0.jar";
            "hash" = "sha512-CIPNXGtuHodFYBb4juHRwNUu/YxKl9BLOWOm9X7ZMouE6TjNtdGNEPEbKiPT7t/OVUKLGSJRHYYUBLz6vmEZ7A==";
        };
        _R9aObI7r = {
            "id" = "R9aObI7r";
            "file" = "woodenbucket-1.19.3-1.2.0.0.jar";
            "hash" = "sha512-tnJ+BpcT1jifaQ5YTDBWbFMqLo4anxw5EmHou/v6wbKObPxdv7VvrjNcvDDcmEW2sSR2zIO2EpfN2NJSLrxUhA==";
        };
        _GOl5CvZG = {
            "id" = "GOl5CvZG";
            "file" = "woodenbucket-1.19.3-1.2.0.1.jar";
            "hash" = "sha512-FnLeD0vKrzDQFMQ5OmvOeE2P1V0zIb+IGeAKSrpJu7WSymNnmXMGZP5cmiXwkD3hmT1hcvcxl372jFR5HNDg2A==";
        };
        _8p6lEeyw = {
            "id" = "8p6lEeyw";
            "file" = "woodenbucket-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-LM1AB4EC3rljMALs8wTwnKdj5RpXey8glZrqpl0/0ec/9Df0TR81ffJGUXo1Gnbz/oHlXHnsYOHba0JOMJ0pEA==";
        };
        _tnvJF9uD = {
            "id" = "tnvJF9uD";
            "file" = "woodenbucket-1.20.1-2.0.1.0.jar";
            "hash" = "sha512-Uz6K8be65W+MlADpwaSkA+DfIdrs+QzfOTtQHydSYZRarutAL7tjPVRaADAvER32k4RpTKvZxV6yzMn/iLB97Q==";
        };
        _t3qLqQGh = {
            "id" = "t3qLqQGh";
            "file" = "woodenbucket-1.20.1-2.1.0.0.jar";
            "hash" = "sha512-zBueS41/BUQrU7TQi8olAYiWkxL0Gz8VEuT05pdkRP0t/K11xqY1UamADVfmY+DdBR4lOZ3lntkvHTiBDq71eQ==";
        };
        _OL0OmBjX = {
            "id" = "OL0OmBjX";
            "file" = "woodenbucket-1.20.2-2.2.0.0.jar";
            "hash" = "sha512-+t6cbdNgsYXZ8cdnQK1SF3r9gUg7rsD2fOz6LyQzjoJy4x7ihZ9x4TuUbvPvKSVN87ptNtMzg02tYx5lDZfv/w==";
        };
        _f68q8Vsn = {
            "id" = "f68q8Vsn";
            "file" = "woodenbucket-forge-1.20.2-3.0.0.0.jar";
            "hash" = "sha512-ZY0HbPTbW4l2gPiwFp1fSMMaP3lqbfNLng/Chw1sg6ekKaP0QQfxwrdNMQTJza7fRcokjVi4q8uBMkZnOiZiNg==";
        };
        _Me9gKc2L = {
            "id" = "Me9gKc2L";
            "file" = "woodenbucket-neoforge-1.20.2-3.0.0.0.jar";
            "hash" = "sha512-hONrSIXk6+orIG7I6VxX+8fLw6MOlCJGeiJNaSJMSW7DK/dk6kkrugxYF4uAmX2PgDPiz0IryzsF84Gl7ZWPug==";
        };
        _c0jux12q = {
            "id" = "c0jux12q";
            "file" = "woodenbucket-forge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-XNZIsAjuDzskJh30Q/sT6GgLf9HL8J2tqJpM/JpMvjutbLrXzR+bJpUD/fy2Sg/HjgYS6i2QMfKA/Xu9tWe0rg==";
        };
        _oUQYuqwq = {
            "id" = "oUQYuqwq";
            "file" = "woodenbucket-neoforge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-UK9VkJSXXRK1QVUhBNIOVCvwN8UaiRa48XiMPY334RFRxGrRnazdP+clCAsnKNAgczhsMpa9/RjM7RTnvuqakQ==";
        };
        _XiAahzko = {
            "id" = "XiAahzko";
            "file" = "woodenbucket-forge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-rcqsIwbZ6C1E8uuelX9M3987CJQNd2Ot1d6S58Ib7m0r2oXErkzaqvPCCUX+35yrZhSDTvpYYyGqjgLFYMzFXg==";
        };
        _O5QU6Et8 = {
            "id" = "O5QU6Et8";
            "file" = "woodenbucket-neoforge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-0VM8VLsTTsUH5rpStdyj9KQGIncoQh3vYLi+mpIkj6LfvZCsH0KftFy+yIfCVfpXWoGFlMXzQIlbrPeRrXL87w==";
        };
        _j8WgGqcw = {
            "id" = "j8WgGqcw";
            "file" = "woodenbucket-forge-1.20.4-3.1.0.2.jar";
            "hash" = "sha512-JcpSH6gV9IiNq8lx5mqj6Y0ZKykLfzha+U8OffbS2m9j9HnHc9BDey1B/P9O+v7/mSsWsKnJia9QxG/OhWjmJg==";
        };
        _asJOsrga = {
            "id" = "asJOsrga";
            "file" = "woodenbucket-neoforge-1.20.4-3.1.0.2.jar";
            "hash" = "sha512-eLthOFlr+oNoVH0+nraNdkMaQjoUNXUIcyPWHaBppsiM0tm+EFnXnKnisuUKND57XjsMCAZkLUO8449dUs8JWg==";
        };
        _Lp0ecYcy = {
            "id" = "Lp0ecYcy";
            "file" = "woodenbucket-forge-1.20.4-3.2.0.0.jar";
            "hash" = "sha512-E1I6d514BZOWpe80yff2R4cT5u1opqPlzDzpgCLdqMGf0QbPSZG4K6DLON0NQ2o9kMfz+NOD0ClfV9FTumqbLA==";
        };
        _boOJaLp7 = {
            "id" = "boOJaLp7";
            "file" = "woodenbucket-fabric-1.20.4-3.2.0.0.jar";
            "hash" = "sha512-1SYxuLgFd6WY0598k86+74TtKRmM+u+27CH49OjLKKzL7t7glgIz/qgIPOt30BU6V94KdHISFnKmaN4EkdALyA==";
        };
        _lYHOLd3a = {
            "id" = "lYHOLd3a";
            "file" = "woodenbucket-neoforge-1.20.4-3.2.0.0.jar";
            "hash" = "sha512-UhH0SjEdD6sIwo5caMazPgPaz70dW9r+zasfhlQxRpqYbU7LTO/YAuXLNsGWICwic7YkEc2HjmsZ8NnEv3TEsw==";
        };
        _It3Go5bI = {
            "id" = "It3Go5bI";
            "file" = "woodenbucket-fabric-1.20.6-3.3.0.0.jar";
            "hash" = "sha512-G/ftH3hfhsLeMQ6ydx1YwdRdFBUFPEdzImX8eSu822hHRDDNeQcLS7Ukdz89Nn19e4Crry+tgJbQrl7pKmskbQ==";
        };
        _7fR8IdMe = {
            "id" = "7fR8IdMe";
            "file" = "woodenbucket-neoforge-1.20.6-3.3.0.0.jar";
            "hash" = "sha512-XMCoXIsUkGM1+pOf7vUMdsB9gATBCudmDUTHsX4jr1rXDpac10Y3Y8PQv7Zpbx3F7so0EIJoGpHhcObr6gNLXg==";
        };
        _yTvAjw7I = {
            "id" = "yTvAjw7I";
            "file" = "woodenbucket-fabric-1.21-4.0.0.0.jar";
            "hash" = "sha512-ei2kA7iJEPdiUQrvvbZTs1NfEWHTryjMtc2me2N8Lvg7J1EB6GIrMzBNQWchK8Ya4rvMmwK6XcKBrCSPOwfvdw==";
        };
        _vhQ5PDAg = {
            "id" = "vhQ5PDAg";
            "file" = "woodenbucket-neoforge-1.21-4.0.0.0.jar";
            "hash" = "sha512-2IeMyHPNyXSXf67aCAu6EpQ/QRElkIOgO0nj0MwoYHWbccPrH0ERfMZyRfnRI98CNkRAJIWl5cCy9o6K2PK6Jw==";
        };
        _yc9wm4jb = {
            "id" = "yc9wm4jb";
            "file" = "woodenbucket-fabric-1.21-4.1.0.0.jar";
            "hash" = "sha512-/BjYsGqGnXeAAYYPHgZJ14a6+pYiBAsEqo/JXFXARK/GvmWb9txsjs1iukEzNTxjT8xGQqaHHug4Mo2HhwNBWQ==";
        };
        _hPKAVaV0 = {
            "id" = "hPKAVaV0";
            "file" = "woodenbucket-neoforge-1.21-4.1.0.0.jar";
            "hash" = "sha512-Hj7tj9digbe74YJPq2mAxL3VfvnZnduQZhIcYQqz1YN6bmItXLp1jI7YsSMQ4RLXDqG3xDMOhArISM5CIgBs9A==";
        };
        _mC4rYoAU = {
            "id" = "mC4rYoAU";
            "file" = "woodenbucket-fabric-1.21-4.1.1.0.jar";
            "hash" = "sha512-D7sVvAtymglJzfijZ8GhUnYoX/XT4HvIt8p5dDl2wF2CGNGRr8nnFd6Ce7Q0lxj5MwZaPLx9XwDnRGlnloCOFw==";
        };
        _tJ81kBQy = {
            "id" = "tJ81kBQy";
            "file" = "woodenbucket-neoforge-1.21-4.1.1.0.jar";
            "hash" = "sha512-sWeui5/MSp0GNODnwF9XlEhLyXmsTxt3ft2UHwz7mSdeWxuqEFHplCHxFy+HaVSkzEQ5jDTVwfVAe6CmvoBjiw==";
        };
        _KXytVRCx = {
            "id" = "KXytVRCx";
            "file" = "woodenbucket-fabric-1.21.3-4.2.0.0.jar";
            "hash" = "sha512-fvVcPeh69ZRS4BRZMirSFsB8n1S19W5p2INsMX7ge0Ta9x4BzzB95TtPEe7A69ToUfWwGsDQyfX524ZEbo6QGA==";
        };
        _elYa0YOg = {
            "id" = "elYa0YOg";
            "file" = "woodenbucket-neoforge-1.21.3-4.2.0.0.jar";
            "hash" = "sha512-AyN+PS21tztjYfDhxrFsjejVS8N/D1f3QcYVIz4M59kul5kVAGHdM6Gb3XtGj9AigsxFBgBmZbEr7DTcHbj/aQ==";
        };
        _DUKkaqV4 = {
            "id" = "DUKkaqV4";
            "file" = "woodenbucket-neoforge-1.20.6-3.3.1.0.jar";
            "hash" = "sha512-fzUMSDyuE1SOXrWUnqHLr5KVyfyD6S3UNSUuE8e4dkj39MyJzDtRmlF2HHCKjt/moSZATc8y7P5NfK/1Y57PnA==";
        };
        _2Zhdd4aY = {
            "id" = "2Zhdd4aY";
            "file" = "woodenbucket-fabric-1.20.6-3.3.1.0.jar";
            "hash" = "sha512-yF8GHD7YKoqTBH1BnJkwjBS3SDQ6NTnhAWu/fUaoRii+5WHxXAwLkWkwNxoGYdUuwESPi8dyBOLMLRcMXK5dEg==";
        };
        _VpKEuj1U = {
            "id" = "VpKEuj1U";
            "file" = "woodenbucket-fabric-1.21.3-4.2.1.0.jar";
            "hash" = "sha512-oXhYtIecpWU1rNcNVSmxSelgyWkqRJJzKV4JRxisSK4isL5xrQqPy4Rw8FBf7TqQcd1pj80A1iJrH6iIA3povw==";
        };
        _qBRr8E02 = {
            "id" = "qBRr8E02";
            "file" = "woodenbucket-neoforge-1.21.3-4.2.1.0.jar";
            "hash" = "sha512-CLWRt/3T8wY91imRtt7kC/+IrF3gjcJxIRg+4QTm0h794PuuysBH9ZP7BB65cRVjLLVXC1Is6j1HVX0Lp3jHuQ==";
        };
        _QDu0rYuH = {
            "id" = "QDu0rYuH";
            "file" = "woodenbucket-1.20.1-2.1.1.0.jar";
            "hash" = "sha512-BZxSXhcA0NUwiN2SYJZOkbaF2cECHLhOIecbg3JbZrsTic07zThWoWrYNHI5o9NSwz+XNAXGBO2RsB21lFKnyg==";
        };
        _S79mISRc = {
            "id" = "S79mISRc";
            "file" = "woodenbucket-fabric-1.20.4-3.2.1.0.jar";
            "hash" = "sha512-8Krt31nBfeOzhcLs/TLFmGewXiE+YDsAWDwOeWYAEi1mG311OBgds9UMPhLjmSVgeJ/UReMj0JFIwItWehHsuA==";
        };
        _6kaI4zEZ = {
            "id" = "6kaI4zEZ";
            "file" = "woodenbucket-forge-1.20.4-3.2.1.0.jar";
            "hash" = "sha512-FdJV3J2VwGHR5mh8QZPeTJGteTKbmRJX2DH9dDX/K+xbHNoe1CiJrcGY1lXbZTG89PiGwF9U6tWYIZKlY2yxlg==";
        };
        _WAnIYbUq = {
            "id" = "WAnIYbUq";
            "file" = "woodenbucket-neoforge-1.20.4-3.2.1.0.jar";
            "hash" = "sha512-P62OOymU9pdULBlTItYXSuVk05qGP7SNP0TqVHECh33HvtHzB14gKQgvNBHUYpG6W+vnuhMlWREZPpv4Ip0UMQ==";
        };
        _XSA9tMcY = {
            "id" = "XSA9tMcY";
            "file" = "woodenbucket-fabric-1.21-4.1.2.0.jar";
            "hash" = "sha512-GrJofPOeNtdn1KyfBONZ7irLIKheCNNFhivJqTt4vEQxwEWH9oknbqZQDddkvwOzcnEPWFtfIZDaF5E4wtzq3Q==";
        };
        _oBxziFBI = {
            "id" = "oBxziFBI";
            "file" = "woodenbucket-neoforge-1.21-4.1.2.0.jar";
            "hash" = "sha512-0GsF2v+MZd/CiNifICHZz8ZeIzI6JeITS8TqOsoZLmEVk5WpI4ZUoCKqYE8/DSaqb9HB7i6usIPvw6Mn+R+L9g==";
        };
        _hr9F8QHV = {
            "id" = "hr9F8QHV";
            "file" = "woodenbucket-1.20.1-2.1.2.0.jar";
            "hash" = "sha512-G4abd/NUhRR0A2gvhSLA+lvAAh6BuvLyf09bviStSQChGs1iBTnbu5M1RzfJBItporxcbhz5WhEnAohf4sgWYA==";
        };
        _f94FA7su = {
            "id" = "f94FA7su";
            "file" = "woodenbucket-neoforge-1.21.4-4.3.0.0.jar";
            "hash" = "sha512-Iz9EhNWZc9hlUZ5qDuOzEihNduV7CS0hXYDBjSTcQbgaUmuSvjt2apX4zQI0lQNoyYTNn3xk74kxz0sfWn5PJA==";
        };
        _OQZNjJU6 = {
            "id" = "OQZNjJU6";
            "file" = "woodenbucket-fabric-1.21.4-4.3.0.0.jar";
            "hash" = "sha512-u33V+WKuzaItWygJBygMXRKgZMNSnzymYaSjl5KsSVzcwLykUpjUxAaTcMA6L5VmHv8EuklI42tqO4cthO4HkA==";
        };
        _YQhcjcja = {
            "id" = "YQhcjcja";
            "file" = "woodenbucket-neoforge-1.21.5-4.4.0.0.jar";
            "hash" = "sha512-7BU/qNMeVBgawD577qMhBCpnj/4E1zG2ypyrmiNZpI2H0TS8TDqu6ADDyffpkrYKOeN0EQJeDDTT5Nc8GFnL4w==";
        };
        _Rk3f729a = {
            "id" = "Rk3f729a";
            "file" = "woodenbucket-fabric-1.21.5-4.4.0.0.jar";
            "hash" = "sha512-vpYL1hb2AuE74f3DimxtQoekY4mxxa7EONuQ+/SnilbqEopWvmVcjGD7GGRbYBPQ+McLPw91qcPlwhm4TMUy5g==";
        };
        _PnvlWAtl = {
            "id" = "PnvlWAtl";
            "file" = "woodenbucket-fabric-1.21.7-4.5.0.0.jar";
            "hash" = "sha512-eEqTi1OGh6N/fpiahHRfjYF4PVF9B/M9NjDjxIulEmD8fsWsb5w45Ii69CuGsJ0fiuHTMJmvwx2SIdZiYeooLg==";
        };
        _vSGfxno8 = {
            "id" = "vSGfxno8";
            "file" = "woodenbucket-neoforge-1.21.7-4.5.0.0.jar";
            "hash" = "sha512-z1qtzSAIgSDuGdD93BCzqYCNyUqhrYF/Ws1rbZ+aQsHSwwPeHxv3E3H70Ak2dtmA4TBOYMsCWnfvNyoMl5QE3A==";
        };
        _D2yAsnLc = {
            "id" = "D2yAsnLc";
            "file" = "woodenbucket-neoforge-1.21.9-4.6.0.0.jar";
            "hash" = "sha512-nWAcvgQ9yG31RuAS74FmLrJPFg0MGtQn4YsQFEd7tJLt0rHDXrQp7kBPrMmZYAaGH7rurm9F5zgQarzlQBR+sg==";
        };
        _EcU8ejJy = {
            "id" = "EcU8ejJy";
            "file" = "woodenbucket-fabric-1.21.9-4.6.0.0.jar";
            "hash" = "sha512-nY+c0H3fVuDYKoV+4JXvhcyuvzXCZECrdTeLxpcBlks6IjmrtN9rQIgW8rl3YURfZlazcYLa9VD+f7TqF09CGQ==";
        };
        _EsBEzgD2 = {
            "id" = "EsBEzgD2";
            "file" = "woodenbucket-fabric-1.21.11-4.7.0.0.jar";
            "hash" = "sha512-JbyRTNGP5NavYmlY0EWyGNxaLPpQGBVCouQtImE/V0jZvjwm5/vLDUnjVy8AezPABVc/SwW3P+UxmUmE86uRqA==";
        };
        _oEw3RTI5 = {
            "id" = "oEw3RTI5";
            "file" = "woodenbucket-neoforge-1.21.11-4.7.0.0.jar";
            "hash" = "sha512-1fMOlIc3lEcwZf4JOnwQYWGzzJit5J1E+EhL5Jp+xKghcnSofMA9x3wZXM2PhfYrggcUyM65W2Z2X/HA0Q3h8Q==";
        };
        _AvKv7XoE = {
            "id" = "AvKv7XoE";
            "file" = "woodenbucket-fabric-26.1-5.0.0.0.jar";
            "hash" = "sha512-1x/TCklBSCeQz6wEKVR9EM5s7yw2E12rTmh6+iCWoxx6BPajcCh+KTXv/L8NoAwT89AS/UgKDYAK8dvFyusj2Q==";
        };
        _mb4uUktj = {
            "id" = "mb4uUktj";
            "file" = "woodenbucket-neoforge-26.1-5.0.0.0.jar";
            "hash" = "sha512-0QyFuHRxuOi3ypKV/qqqUnURlAX3viSdXW6pRPl1hz6YDW9K80dRXiIFpYG4qVnSk8/Qtb/dMZQAuw7NdCgZyQ==";
        };
        _dmZYAXe3 = {
            "id" = "dmZYAXe3";
            "file" = "woodenbucket-fabric-1.21-4.1.3.0.jar";
            "hash" = "sha512-pRp8S4LxhbwdUWgIffwu1AtzUcz9KhAYfxAlKec0B+Ft0F3vyCepFbXuVlGxYsdUjgvViVOGfdMjoXm4FBpsoQ==";
        };
        _6BSr1KXk = {
            "id" = "6BSr1KXk";
            "file" = "woodenbucket-neoforge-1.21-4.1.3.0.jar";
            "hash" = "sha512-Cf3wo5ieLFzWMax10Q3E+jh3XXi9Ceim+/lYo04M7dqXGhFOBypAXubfJmOX/qMvCzHtyvr+s/TjTomn/rjL0w==";
        };
        _GNyUppkg = {
            "id" = "GNyUppkg";
            "file" = "woodenbucket-fabric-1.21.5-4.4.1.0.jar";
            "hash" = "sha512-9BHQPce8CaOPfK4w0ZSrv1Z1oqVhSYGLvuEiu0EjrkCaYMWgHqZFvmxvFyCShbz30stu71oTmfGQMjmmbbNO/Q==";
        };
        _ee4H2bSD = {
            "id" = "ee4H2bSD";
            "file" = "woodenbucket-neoforge-1.21.5-4.4.1.0.jar";
            "hash" = "sha512-muxJMSV5Pza5Ar1MzI1/u1vjxNHLB3iP1tRdcoHOEJNlA5Z/0shRjP3YBoKOlnXTXYjoRLBezFdAwbfV2eQfDA==";
        };
        _RdYZvv2h = {
            "id" = "RdYZvv2h";
            "file" = "woodenbucket-neoforge-1.21.7-4.5.1.0.jar";
            "hash" = "sha512-WZ6OLHLu+cowtkY6H+wqtosNufgZF9WhKIDYrnRQ4DxPBF/EynNLh2ZvppkHxRJ7IX7S8Wc4DbF9zxSPHtHGyg==";
        };
        _SDxwTZbz = {
            "id" = "SDxwTZbz";
            "file" = "woodenbucket-fabric-1.21.7-4.5.1.0.jar";
            "hash" = "sha512-B9X5iWBBiFBXhTF+CyeIx3GCnhSyoPowZJyWRbpLCGUJYBmTtTYftyBs5CEqzViuq2y3y9qhGOknv3lOjK7F/A==";
        };
        _6Aa2P70v = {
            "id" = "6Aa2P70v";
            "file" = "woodenbucket-neoforge-1.21.9-4.6.1.0.jar";
            "hash" = "sha512-NWeJiKqBgVAlQb5auOICO9aZHQRKa85jvMpeMppqBjeEaRPXpGXdzBf+ZE3wiJ81E5ke2oTV9uHHW5M+7fiZKg==";
        };
        _pWv3wkpV = {
            "id" = "pWv3wkpV";
            "file" = "woodenbucket-fabric-1.21.9-4.6.1.0.jar";
            "hash" = "sha512-ysgRgrUzTl3dmdENg9KBeIUnzXEphLnmiI02T9igHt4dZsdjbh9DP8zBVHdhoN4/eh8qphNMdh3N7z3Eyao/3A==";
        };
        _aKjbxT9L = {
            "id" = "aKjbxT9L";
            "file" = "woodenbucket-neoforge-1.21.11-4.7.1.0.jar";
            "hash" = "sha512-cbdjUqPkiOmJdgYjJFZ20/+4s5XzsdSkNInE5b2a+BPC93tw3ekbEGPkmCgfKYREnfgYX8KGIlJvjdwcKEBHfA==";
        };
        _rMfmcefE = {
            "id" = "rMfmcefE";
            "file" = "woodenbucket-fabric-1.21.11-4.7.1.0.jar";
            "hash" = "sha512-Y2W/ltwnX70eSeEl2Q5GrW1ucOVhaW6+a8knYiMDTLwF6ERvoRMPdaG1rNQ7J34KtfeN5PQIK06KCcaB9ohyiQ==";
        };
        _Krxy3Swi = {
            "id" = "Krxy3Swi";
            "file" = "woodenbucket-fabric-26.1-5.0.1.0.jar";
            "hash" = "sha512-AYBqCIqrIAKTS/3dBgHk591deafcyNiyZmFpF1y4n8k79hggIjK8Af4fRXwJY2OURgod58uiSt2Zomn9Jx/UgA==";
        };
        _xvjfApWT = {
            "id" = "xvjfApWT";
            "file" = "woodenbucket-neoforge-26.1-5.0.1.0.jar";
            "hash" = "sha512-0QTl7NswheR15rzqCVb0XNdp0aZ/De5yVUniXL/QkFww0uWwLlKXJkrHZ46JTrQoPKgVdP8Q349GBwtGcgPgQA==";
        };
        _zO6rOHzu = {
            "id" = "zO6rOHzu";
            "file" = "woodenbucket-fabric-1.21.4-4.3.1.0.jar";
            "hash" = "sha512-mZuD6de7q5hiBR+KnC6h/Uax+ybhNy7w0Hb+zkIlfvR9cGwE/1WHaW+pTUYh4vHIo581xsSaDRMIUwliEROszw==";
        };
        _nt5SA0rc = {
            "id" = "nt5SA0rc";
            "file" = "woodenbucket-neoforge-1.21.4-4.3.1.0.jar";
            "hash" = "sha512-7NX0oQ7hyXEcJsVvsFMBVQrTVyGACX5Z7SYBsJSWL6doDMlQ24VU/hrcOOteX6HcsyP/Hv8Qv/a9qRfuC/Ollg==";
        };
        _pZ170H4s = {
            "id" = "pZ170H4s";
            "file" = "woodenbucket-fabric-1.21.3-4.2.2.0.jar";
            "hash" = "sha512-Qu3F3+25vK6DmiuZvOo62wKmMxAGPsiR1437pdBjZlxwRyhXpw8LjUm2V3aTLzUXybHkBQWKmivuEhojD+ZUzw==";
        };
        _SftUVaxY = {
            "id" = "SftUVaxY";
            "file" = "woodenbucket-neoforge-1.21.3-4.2.2.0.jar";
            "hash" = "sha512-VUb06tRc9L9z3Ir5g40Vsarpk4UwX0iSKrjZBTzCzBMOIFcJLrZ4CEWngGHQPR83hZWkeTwv2QfJ4GODEGHZJw==";
        };
        _wMVxTHv6 = {
            "id" = "wMVxTHv6";
            "file" = "woodenbucket-fabric-26.2-5.1.0.0.jar";
            "hash" = "sha512-82gDQgMh9VYe63h6czqPKbgOa9v+ra5vRjKBuicaLNTkhqi9QLzJzk/OkIzXZWtHxMtVwE2UEfj1bC/l4QTGQg==";
        };
        _SxYCVTom = {
            "id" = "SxYCVTom";
            "file" = "woodenbucket-neoforge-26.2-5.1.0.0.jar";
            "hash" = "sha512-tyaFUMif/P20E1Y3Xr1kjzS5Jwy1Hxndr/Sn2lid+JRmvO71l44/GJiSuNFX/upEh3PElH8gzi8JnW9Sn6aUlg==";
        };
    in {
        "eRl01kdJ" = _eRl01kdJ;
        "AXr9vEk8" = _AXr9vEk8;
        "R9aObI7r" = _R9aObI7r;
        "GOl5CvZG" = _GOl5CvZG;
        "8p6lEeyw" = _8p6lEeyw;
        "tnvJF9uD" = _tnvJF9uD;
        "t3qLqQGh" = _t3qLqQGh;
        "OL0OmBjX" = _OL0OmBjX;
        "f68q8Vsn" = _f68q8Vsn;
        "Me9gKc2L" = _Me9gKc2L;
        "c0jux12q" = _c0jux12q;
        "oUQYuqwq" = _oUQYuqwq;
        "XiAahzko" = _XiAahzko;
        "O5QU6Et8" = _O5QU6Et8;
        "j8WgGqcw" = _j8WgGqcw;
        "asJOsrga" = _asJOsrga;
        "Lp0ecYcy" = _Lp0ecYcy;
        "boOJaLp7" = _boOJaLp7;
        "lYHOLd3a" = _lYHOLd3a;
        "It3Go5bI" = _It3Go5bI;
        "7fR8IdMe" = _7fR8IdMe;
        "yTvAjw7I" = _yTvAjw7I;
        "vhQ5PDAg" = _vhQ5PDAg;
        "yc9wm4jb" = _yc9wm4jb;
        "hPKAVaV0" = _hPKAVaV0;
        "mC4rYoAU" = _mC4rYoAU;
        "tJ81kBQy" = _tJ81kBQy;
        "KXytVRCx" = _KXytVRCx;
        "elYa0YOg" = _elYa0YOg;
        "DUKkaqV4" = _DUKkaqV4;
        "2Zhdd4aY" = _2Zhdd4aY;
        "VpKEuj1U" = _VpKEuj1U;
        "qBRr8E02" = _qBRr8E02;
        "QDu0rYuH" = _QDu0rYuH;
        "S79mISRc" = _S79mISRc;
        "6kaI4zEZ" = _6kaI4zEZ;
        "WAnIYbUq" = _WAnIYbUq;
        "XSA9tMcY" = _XSA9tMcY;
        "oBxziFBI" = _oBxziFBI;
        "hr9F8QHV" = _hr9F8QHV;
        "f94FA7su" = _f94FA7su;
        "OQZNjJU6" = _OQZNjJU6;
        "YQhcjcja" = _YQhcjcja;
        "Rk3f729a" = _Rk3f729a;
        "PnvlWAtl" = _PnvlWAtl;
        "vSGfxno8" = _vSGfxno8;
        "D2yAsnLc" = _D2yAsnLc;
        "EcU8ejJy" = _EcU8ejJy;
        "EsBEzgD2" = _EsBEzgD2;
        "oEw3RTI5" = _oEw3RTI5;
        "AvKv7XoE" = _AvKv7XoE;
        "mb4uUktj" = _mb4uUktj;
        "dmZYAXe3" = _dmZYAXe3;
        "6BSr1KXk" = _6BSr1KXk;
        "GNyUppkg" = _GNyUppkg;
        "ee4H2bSD" = _ee4H2bSD;
        "RdYZvv2h" = _RdYZvv2h;
        "SDxwTZbz" = _SDxwTZbz;
        "6Aa2P70v" = _6Aa2P70v;
        "pWv3wkpV" = _pWv3wkpV;
        "aKjbxT9L" = _aKjbxT9L;
        "rMfmcefE" = _rMfmcefE;
        "Krxy3Swi" = _Krxy3Swi;
        "xvjfApWT" = _xvjfApWT;
        "zO6rOHzu" = _zO6rOHzu;
        "nt5SA0rc" = _nt5SA0rc;
        "pZ170H4s" = _pZ170H4s;
        "SftUVaxY" = _SftUVaxY;
        "wMVxTHv6" = _wMVxTHv6;
        "SxYCVTom" = _SxYCVTom;
        "forge-1.18.2" = _eRl01kdJ;
        "forge-1.19" = _AXr9vEk8;
        "forge-1.19.1" = _AXr9vEk8;
        "forge-1.19.2" = _AXr9vEk8;
        "forge-1.19.3" = _GOl5CvZG;
        "forge-1.19.4" = _GOl5CvZG;
        "forge-1.20.1" = _hr9F8QHV;
        "forge-1.20.2" = _f68q8Vsn;
        "forge-1.20.4" = _6kaI4zEZ;
        "neoforge-1.20.1" = _hr9F8QHV;
        "neoforge-1.20.2" = _Me9gKc2L;
        "neoforge-1.20.4" = _WAnIYbUq;
        "neoforge-1.20.6" = _DUKkaqV4;
        "neoforge-1.21" = _6BSr1KXk;
        "neoforge-1.21.1" = _6BSr1KXk;
        "neoforge-1.21.3" = _SftUVaxY;
        "neoforge-1.21.4" = _nt5SA0rc;
        "neoforge-1.21.5" = _ee4H2bSD;
        "neoforge-1.21.7" = _RdYZvv2h;
        "neoforge-1.21.8" = _RdYZvv2h;
        "neoforge-1.21.9" = _6Aa2P70v;
        "neoforge-1.21.10" = _6Aa2P70v;
        "neoforge-1.21.11" = _aKjbxT9L;
        "neoforge-26.1" = _xvjfApWT;
        "neoforge-26.1.1" = _xvjfApWT;
        "neoforge-26.1.2" = _xvjfApWT;
        "neoforge-26.2" = _SxYCVTom;
        "fabric-1.20.4" = _S79mISRc;
        "fabric-1.20.6" = _2Zhdd4aY;
        "fabric-1.21" = _dmZYAXe3;
        "fabric-1.21.1" = _dmZYAXe3;
        "fabric-1.21.3" = _pZ170H4s;
        "fabric-1.21.4" = _zO6rOHzu;
        "fabric-1.21.5" = _GNyUppkg;
        "fabric-1.21.7" = _SDxwTZbz;
        "fabric-1.21.8" = _SDxwTZbz;
        "fabric-1.21.9" = _pWv3wkpV;
        "fabric-1.21.10" = _pWv3wkpV;
        "fabric-1.21.11" = _rMfmcefE;
        "fabric-26.1" = _Krxy3Swi;
        "fabric-26.1.1" = _Krxy3Swi;
        "fabric-26.1.2" = _Krxy3Swi;
        "fabric-26.2" = _wMVxTHv6;
        "quilt-1.20.4" = _S79mISRc;
        "quilt-1.20.6" = _2Zhdd4aY;
        "quilt-1.21" = _dmZYAXe3;
        "quilt-1.21.1" = _dmZYAXe3;
        "quilt-1.21.3" = _pZ170H4s;
        "quilt-1.21.4" = _zO6rOHzu;
        "quilt-1.21.5" = _GNyUppkg;
        "quilt-1.21.7" = _SDxwTZbz;
        "quilt-1.21.8" = _SDxwTZbz;
        "quilt-1.21.9" = _pWv3wkpV;
        "quilt-1.21.10" = _pWv3wkpV;
        "quilt-1.21.11" = _rMfmcefE;
        "quilt-26.1" = _Krxy3Swi;
        "quilt-26.1.1" = _Krxy3Swi;
        "quilt-26.1.2" = _Krxy3Swi;
        "quilt-26.2" = _wMVxTHv6;
        "pkg-1.18.2-1.0.2.1" = _eRl01kdJ;
        "pkg-1.19-1.1.0.0" = _AXr9vEk8;
        "pkg-1.19.3-1.2.0.0" = _R9aObI7r;
        "pkg-1.19.3-1.2.0.1" = _GOl5CvZG;
        "pkg-1.20.1-2.0.0.0" = _8p6lEeyw;
        "pkg-1.20.1-2.0.1.0" = _tnvJF9uD;
        "pkg-1.20.1-2.1.0.0" = _t3qLqQGh;
        "pkg-1.20.2-2.2.0.0" = _OL0OmBjX;
        "pkg-1.20.2-3.0.0.0" = _Me9gKc2L;
        "pkg-1.20.4-3.1.0.0" = _oUQYuqwq;
        "pkg-1.20.4-3.1.0.1" = _O5QU6Et8;
        "pkg-1.20.4-3.1.0.2" = _asJOsrga;
        "pkg-1.20.4-3.2.0.0" = _lYHOLd3a;
        "pkg-1.20.6-3.3.0.0" = _7fR8IdMe;
        "pkg-1.21-4.0.0.0" = _vhQ5PDAg;
        "pkg-1.21-4.1.0.0" = _hPKAVaV0;
        "pkg-1.21-4.1.1.0" = _tJ81kBQy;
        "pkg-1.21.3-4.2.0.0" = _elYa0YOg;
        "pkg-1.20.6-3.3.1.0" = _2Zhdd4aY;
        "pkg-1.21.3-4.2.1.0" = _qBRr8E02;
        "pkg-1.20.1-2.1.1.0" = _QDu0rYuH;
        "pkg-1.20.4-3.2.1.0" = _WAnIYbUq;
        "pkg-1.21-4.1.2.0" = _oBxziFBI;
        "pkg-1.20.1-2.1.2.0" = _hr9F8QHV;
        "pkg-1.21.4-4.3.0.0" = _OQZNjJU6;
        "pkg-1.21.5-4.4.0.0" = _Rk3f729a;
        "pkg-1.21.7-4.5.0.0" = _vSGfxno8;
        "pkg-1.21.9-4.6.0.0" = _EcU8ejJy;
        "pkg-1.21.11-4.7.0.0" = _oEw3RTI5;
        "pkg-26.1-5.0.0.0" = _mb4uUktj;
        "pkg-1.21-4.1.3.0" = _6BSr1KXk;
        "pkg-1.21.5-4.4.1.0" = _ee4H2bSD;
        "pkg-1.21.7-4.5.1.0" = _SDxwTZbz;
        "pkg-1.21.9-4.6.1.0" = _pWv3wkpV;
        "pkg-1.21.11-4.7.1.0" = _rMfmcefE;
        "pkg-26.1-5.0.1.0" = _xvjfApWT;
        "pkg-1.21.4-4.3.1.0" = _nt5SA0rc;
        "pkg-1.21.3-4.2.2.0" = _SftUVaxY;
        "pkg-26.2-5.1.0.0" = _SxYCVTom;
        "default" = _SxYCVTom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-bucket";
        id = "xsNAEIke";
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