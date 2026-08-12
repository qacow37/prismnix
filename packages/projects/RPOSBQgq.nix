{lib, callPackage, ...}:
let
    versions = (let
        _X24q2iia = {
            "id" = "X24q2iia";
            "file" = "itemswapper-fabric-0.1.0-mc1.19.2.jar";
            "hash" = "sha512-36XM9Cg/D/vYdtEal1LOapQCuzstEyIHNoXoz2U6dpazv45aWKeRZjhzy9ELUioZPWfWxYV9yGJRf1hpDZT4pw==";
        };
        _O2KOHSPJ = {
            "id" = "O2KOHSPJ";
            "file" = "itemswapper-fabric-0.2.0-mc1.19.2.jar";
            "hash" = "sha512-+7qIvWGV/I3G+AxGWzpStoS+9atDn33gndYibMt5DIoPOy+Lc5GhDS4/rwhGmCl/lxIaiIe1nOnnSF3naf1zww==";
        };
        _Ri0QCixj = {
            "id" = "Ri0QCixj";
            "file" = "itemswapper-fabric-0.2.0-mc1.19.2.jar";
            "hash" = "sha512-ULVosS6KpPUFIjV4zM9IUxhgQxSM2dGndP8a/DJiaUGF+7PFcSKwoRKk5+jW3YONCmU7X/AuLQyFfmvx+uQ+yg==";
        };
        _j5VqRZlF = {
            "id" = "j5VqRZlF";
            "file" = "itemswapper-fabric-0.3.0-mc1.19.2.jar";
            "hash" = "sha512-8VtTv7oIAniMXiuM9e/QFJagWMdrFoS9NEQL5pUaKlhTtRc3ZQjPGQ3U316xiq2K8BosvdWsbpe70Cy8/WT6nQ==";
        };
        _QmIKzS7b = {
            "id" = "QmIKzS7b";
            "file" = "itemswapper-fabric-0.3.1-mc1.19.2.jar";
            "hash" = "sha512-VYnXH/1G/n/lAVtdh4J6YbBnuGY5XfxfPFHPCsnxibzJURNobP7J+ZN47kFScfYUwn0RNQitmANmDE5WVbG4qw==";
        };
        _rf2jLZvC = {
            "id" = "rf2jLZvC";
            "file" = "itemswapper-fabric-0.3.2-mc1.19.2.jar";
            "hash" = "sha512-bXwLGLpOaDh4+LBjPsrCXt5/irdCsD0jWhfEHXyCEjlZapUxJHtta+29qTt8US5dg8HkHtfvE79iU8Kk84W9tA==";
        };
        _ydbCLkJa = {
            "id" = "ydbCLkJa";
            "file" = "itemswapperplugin-0.0.1-SNAPSHOT.jar";
            "hash" = "sha512-1B094qjfHrMZ9wuTdVMGVj8XFy1q9ylSZBIaOSlTg5Sc2LzYPz0gBMCtF27antzznBbJyF3LMIX6pmp42Z2i6A==";
        };
        _6cmQDpI7 = {
            "id" = "6cmQDpI7";
            "file" = "itemswapper-fabric-0.3.2-mc1.19.3.jar";
            "hash" = "sha512-nBgPXfSZYt+xFm/tyKlswOCp4p/49cn+NBJtgjnOf92nhs2RLOgaIu4IjIfS3Yqz5EADkx6WLcOzsqmDRiPpeA==";
        };
        _YAMyEX1t = {
            "id" = "YAMyEX1t";
            "file" = "itemswapper-fabric-0.4.0-mc1.19.4.jar";
            "hash" = "sha512-6vOiDRUp9YIOddMLY8rKyWw5Xdk8u+9dGMEGoNGecZKnA4QWCdVK8y/d/E4Ou0vwFNtM3RD6z1vEVm1XyFLCEA==";
        };
        _MZAKaMqE = {
            "id" = "MZAKaMqE";
            "file" = "itemswapper-fabric-0.4.0-mc1.19.3.jar";
            "hash" = "sha512-lw+GCteX50KngIF1MeA2qSJoAwMBbn6bHnXLgGeOHkqHIQnRb7HKXAFiQee7cjZsCoNBKrlZnFM04Nfx2C4i3g==";
        };
        _WZU4j0Uk = {
            "id" = "WZU4j0Uk";
            "file" = "itemswapper-fabric-0.4.0-mc1.19.2.jar";
            "hash" = "sha512-g/H/dQlpRDbZum8zMESwztuCq3s4QAjcO9tQnQipgrbpdCfJ9tTGK8BkMkn6yy/aGrKuUBZHBfC+fpvlsFwzgg==";
        };
        _OgfOEQMc = {
            "id" = "OgfOEQMc";
            "file" = "itemswapper-fabric-0.4.0-mc1.18.2.jar";
            "hash" = "sha512-3iS1H0wphoJM3R7nwiGdrQWseH7zFZ1W810VGuLXhTw6y6bd/otq0us0kotuwJwHw8Gr3RqOdG8QmSfm2NHhxQ==";
        };
        _sFclEion = {
            "id" = "sFclEion";
            "file" = "itemswapper-fabric-0.4.0-mc1.20.jar";
            "hash" = "sha512-3izAGfzCGhHqOVJUv9I6kJk0EsrmD9FJ0QibldaF2lTbmxigxuLv6Jscr0pGZOc64N1NGS5/dfH9v8I/5Z2Rvw==";
        };
        _5SS5s8Mr = {
            "id" = "5SS5s8Mr";
            "file" = "itemswapper-fabric-0.5.0-mc1.20.1.jar";
            "hash" = "sha512-O7HFCtIIO8uIpjWbJRGb1T2k3HC7uUL+kuVkMDla5BAjbF9sc3PNWimMYjAoc2amTvDkFsAbP+RRQvzRxPjBcA==";
        };
        _c02hnEPx = {
            "id" = "c02hnEPx";
            "file" = "itemswapper-fabric-0.5.1-mc1.20.1.jar";
            "hash" = "sha512-F9NPV5YmgCqatmX4qGlcJ61ZEhJ96OUM6OkgarsHQXZzm+Sg9VCep0Eyrrec8j1GxyAznM/1Db/5+gplHkRiXQ==";
        };
        _ezuMmkdM = {
            "id" = "ezuMmkdM";
            "file" = "itemswapper-fabric-0.5.2-mc1.20.1.jar";
            "hash" = "sha512-NrtKGleUyEHQPfPGxWG9+6OAKhPBHPuEBTn/XXp2Y4+c7nxAz97PfnzmK5LZvIv2MAnQX1K4MnJN+iMFXu3H8A==";
        };
        _NEBVxulw = {
            "id" = "NEBVxulw";
            "file" = "itemswapper-fabric-0.5.3-mc1.20.1.jar";
            "hash" = "sha512-KX33kHuWu1RfOWXQCth8mPDj0EqT9iUALbNyh/Sa94X1oC7x5cR8jhUCL57UvZgP8tX6kViv8IaJKMgdEM2RSQ==";
        };
        _E7jCNr0p = {
            "id" = "E7jCNr0p";
            "file" = "itemswapperplugin-0.2.1-SNAPSHOT.jar";
            "hash" = "sha512-qlY8y0/ZJ0KcKVY3a2W8bsggDU8/AFktKnN+BxslzBFZmAt+Z3fYi7aTlw+ZrkWmZBbS2iIs2JkfCWU7a4wjqw==";
        };
        _Z2YZdulh = {
            "id" = "Z2YZdulh";
            "file" = "itemswapper-fabric-0.5.3-mc1.20.2.jar";
            "hash" = "sha512-XJ6PbiI61EQFfNhOexRqDpagsA12PD7MeI+KpVj2OqKuyGoAdivg0b7fM5pdTv7WbcTiqpe+Vv4uHJBf7FJnWQ==";
        };
        _zUblkil8 = {
            "id" = "zUblkil8";
            "file" = "itemswapper-fabric-0.5.4-mc1.20.2.jar";
            "hash" = "sha512-YP5tEWn+UhfGmBXuQrBQvLOV36Twk9vQo/c23SGuEAkWGqUpJvXdYlR47XpMtYYQBAssz4eb2tiVoLkUZkqH4g==";
        };
        _eBv5OCE8 = {
            "id" = "eBv5OCE8";
            "file" = "itemswapper-fabric-0.5.4-mc23w43a.jar";
            "hash" = "sha512-s+XQK13za8BnfyuUVYe7aHyXU0+bmKySQ5UOVn9k6IouOPZ+ZdFBP1nmXGYxIkGZLbwsoNWq4Mjqw1+/cOIfaw==";
        };
        _IIT4cam4 = {
            "id" = "IIT4cam4";
            "file" = "itemswapper-fabric-0.5.5-mc1.20.2.jar";
            "hash" = "sha512-8K6GnhkD5rC6TteejqVbP2RwgN0qqfIvF6gBJ+Xzk0N04xRNwqb+88aILERtc29SX9eB/wR8D7mhfJWhGS55aA==";
        };
        _UAt5HtUi = {
            "id" = "UAt5HtUi";
            "file" = "itemswapper-fabric-0.5.5-mc1.20.4.jar";
            "hash" = "sha512-+Q0DbE4g54yFKT610Piq/Ie5ei017uu4RtiPgH8twlF5qS6TCZNIyhyUt/blV7rLXiFceoU7gWHrBaJTfBLFUw==";
        };
        _UKVc6pCj = {
            "id" = "UKVc6pCj";
            "file" = "itemswapper-fabric-0.5.6-mc1.20.4.jar";
            "hash" = "sha512-Rhds1N7pjHAoQdVpYzwJMnbWpJNPd5GewCrVOPcuzQB2lXON7+eEga1eNQUtzlo1XAXOKkGZfaIAHsVviDuqgw==";
        };
        _Y9iT5w8V = {
            "id" = "Y9iT5w8V";
            "file" = "itemswapper-fabric-0.6.0-mc1.19.4.jar";
            "hash" = "sha512-lGFXq+Md5AwMAZ85Q/EPpVaPI6mQ+bbg60vdJgyKR7+/NfjC99OmsJ64BBYWofQu+FUoicx42l8O8pdnUegWcA==";
        };
        _XxGZrbe7 = {
            "id" = "XxGZrbe7";
            "file" = "itemswapper-fabric-0.6.0-mc1.20.1.jar";
            "hash" = "sha512-Zz4K3ibmq9NWDDxloB/mLyRSOIXc28YPjkD0FBeMdINBp3/+WHK+NEyiAZT3VfEhroSgkcq8aoVIk2+X8AhxZg==";
        };
        _jfp7lVou = {
            "id" = "jfp7lVou";
            "file" = "itemswapper-fabric-0.6.0-mc1.20.2.jar";
            "hash" = "sha512-KTvvbJ/Dk1HxmnrMfsBwpexac43pSUmYfvlxsXiYK20OKYo1lwdZzTwuWCJI5Kn96IjnSVt/iLcx5da4syv4Ig==";
        };
        _A5Tlb5il = {
            "id" = "A5Tlb5il";
            "file" = "itemswapper-fabric-0.6.0-mc1.20.4.jar";
            "hash" = "sha512-QnbQe7R6r5JTcpH0Tpp5UoA/rFQYpN0Pleme9r320o7dFshvq85EHy0DVCndjQ9Z2Jrg+EBwCTzqj3upHoRNYQ==";
        };
        _xMkAPaKv = {
            "id" = "xMkAPaKv";
            "file" = "itemswapper-fabric-0.6.0-mc1.20.5.jar";
            "hash" = "sha512-ereCDWoVV5ZTETxPbvgmKQmuPYWQfurktbIAli2ZorTUdZMWP1SD4kZoCt0hmYZWMnGfuxT0eEzbxVo+7ugzMw==";
        };
        _OGEYAvEA = {
            "id" = "OGEYAvEA";
            "file" = "itemswapper-fabric-0.6.1-mc1.19.4.jar";
            "hash" = "sha512-tzom9FcHEShnrgGBQZNscbyXLuuHj+BnRju6KL2jLSRHIMvPW069qpObsqS/Y2u0RtRPzaK3pY8IVdAi2EIHOA==";
        };
        _utlGYv3m = {
            "id" = "utlGYv3m";
            "file" = "itemswapper-fabric-0.6.1-mc1.20.1.jar";
            "hash" = "sha512-1i0maIFsyF9LzCBcTXPx/oiVlXVp9mp7xtOFBIPsNlJF3Lx2rQUv8Tgr6TDn0En5PeJ7LWlK9hmtkZtCCxWpUg==";
        };
        _DnuAj8Ac = {
            "id" = "DnuAj8Ac";
            "file" = "itemswapper-fabric-0.6.1-mc1.20.2.jar";
            "hash" = "sha512-lncjt+UvxA22HUIIpXv5N/mhZarwKtqCxoA8Kb9hBGdUtgOFRyXip1zJWwDvDNuvUY44qoBwSVzGwO5KMLXC6w==";
        };
        _bOt4L3Cq = {
            "id" = "bOt4L3Cq";
            "file" = "itemswapper-fabric-0.6.1-mc1.20.4.jar";
            "hash" = "sha512-5PYknHG50YjTsvtUkoTs9eszYDmE1gCcN2Xc25BqH1psnNyDBuTWnfEACAvue0ibuqRG66QW2y+sMqPOt0FOYA==";
        };
        _UAeQ386q = {
            "id" = "UAeQ386q";
            "file" = "itemswapper-fabric-0.6.1-mc1.20.5.jar";
            "hash" = "sha512-VBmDWePk43OaSCVopHgnmfmWTqbI7qUkXMnBgubH6lKsHJ7xxjhG4JaqSg/sID2GGlpEm3lnZdkMTrLL4L+ByQ==";
        };
        _qv7wplge = {
            "id" = "qv7wplge";
            "file" = "itemswapper-fabric-0.6.2-mc1.19.4.jar";
            "hash" = "sha512-fpDgT5hExDGxbJ1LGWXKCPiAoqS4kpZ2jA0CseVG8AQGUu6rg4kguB3iy4gecnz/eWQEOUjYA7Ejp1/qMpk3Vw==";
        };
        _lztTeX5G = {
            "id" = "lztTeX5G";
            "file" = "itemswapper-fabric-0.6.2-mc1.20.1.jar";
            "hash" = "sha512-CHtiwyEFBXgRxVdwOieFV/sPXpgUeLas6izdFzSGwgdUblvmwD4uGwCGFLEWOZiAtR+Z2R58LSYciFLJiEc0Uw==";
        };
        _iBm41V3V = {
            "id" = "iBm41V3V";
            "file" = "itemswapper-fabric-0.6.2-mc1.20.2.jar";
            "hash" = "sha512-1w/zUR6HgjoDIaros1J+uXw3ow5zuJNB/pDxGvZikbWlBAsPrnTXEBLdi33OY1O7u9643D0T+f97mPBfuvCTKA==";
        };
        _waCJpGjB = {
            "id" = "waCJpGjB";
            "file" = "itemswapper-fabric-0.6.2-mc1.20.4.jar";
            "hash" = "sha512-6BUi6Y5K1cxeR5C9D3Kfd0VxotdIkc6XK8Xe1xEACCUY6Eptruod8I1DlKUP6b6NvyI4oNDUuXtg47eAkw03Bw==";
        };
        _O0HEXsMx = {
            "id" = "O0HEXsMx";
            "file" = "itemswapper-fabric-0.6.2-mc1.20.6.jar";
            "hash" = "sha512-dEIpshO6/LqYib+dSGFr6Er75fnBXpAhp2kXx2A0qGT/UISHQwnDSCfOlm9ZLCK1fLHHUX7B9CddkWmOjsz5tQ==";
        };
        _8NNSHqtS = {
            "id" = "8NNSHqtS";
            "file" = "itemswapper-fabric-0.6.3-mc1.19.4.jar";
            "hash" = "sha512-/SiR0Y18JrfKGyuk8wHtJhxsx4QvfdcS1SpdS8R57rlCuXSN6BNkdD8A+qkaftxrAlj09109p/zmVMQNIDvP3w==";
        };
        _fPe4S1TZ = {
            "id" = "fPe4S1TZ";
            "file" = "itemswapper-fabric-0.6.3-mc1.20.1.jar";
            "hash" = "sha512-8Wd+bjJo0mw80F3/IrITFY3D2g1HtfLYuL8bRezudBEo02xhD2y34NHLa70Wf0cwutUXXUl1AnF8gQrFTmM1Yw==";
        };
        _Vd6TkStD = {
            "id" = "Vd6TkStD";
            "file" = "itemswapper-fabric-0.6.3-mc1.20.2.jar";
            "hash" = "sha512-f2UYoOXdEavma73CEBz3EPHidGzn/M5LctMr6NtTybv8QOq4ogumyZ2vFv2ON0Y5WJS6ZEtoFskljYpb8lX5IA==";
        };
        _MltNFxS2 = {
            "id" = "MltNFxS2";
            "file" = "itemswapper-fabric-0.6.3-mc1.20.4.jar";
            "hash" = "sha512-oxb/9raSanxNwiPGVEx+sfLhwbEfoK9GR6A9rAlojaxj8zazh3ZidyL1UPOP9x/FJK0lquMpqL1Lh5nKSIURRw==";
        };
        _kyU5ZZC5 = {
            "id" = "kyU5ZZC5";
            "file" = "itemswapper-fabric-0.6.3-mc1.20.6.jar";
            "hash" = "sha512-IwUj/oFZC3S8qtSXLO/52Wu3y14DjRaA5m0IKpFNrSW3f0iaMjEY2x+YVflkulPXHj81jrwMzwjteKqlYZT5dA==";
        };
        _65yXM9xB = {
            "id" = "65yXM9xB";
            "file" = "itemswapper-fabric-0.7.0-mc1.19.4.jar";
            "hash" = "sha512-sPayBI+v82NJ5tb7vrbblnQer8kyO03j5OAPm+4yAbnEO4hepJmWq8YL4ocRXvDdHZ75CL7T8jbGxqFCM3793w==";
        };
        _gUBexK3m = {
            "id" = "gUBexK3m";
            "file" = "itemswapper-fabric-0.7.0-mc1.20.1.jar";
            "hash" = "sha512-nlm1RIDq1Qcp8LloSRbylphGPAxVrYhU2yt0HUVBY+BA2udCs2puppOc+gmGBKEiutfx/b9g0XHKeHzmuIyyxg==";
        };
        _X6Gwv3mK = {
            "id" = "X6Gwv3mK";
            "file" = "itemswapper-fabric-0.7.0-mc1.20.2.jar";
            "hash" = "sha512-UQVm9Syo5BM9peGCEi0XKdzdBvU5S1Bd2xUP6xYVsqhDHwkpwboaH3pxTqWQs4FwFSgkYk7F49rrOuqtLGJO1g==";
        };
        _xoeNnN6N = {
            "id" = "xoeNnN6N";
            "file" = "itemswapper-fabric-0.7.0-mc1.20.4.jar";
            "hash" = "sha512-BuzTUTes9t2st/iu4AZ3q+R0uKIiDqS1VZKd0RS+AQkInc3zis4tbXKZqz1GqY9eC1EpYPPXNRVhZJo/lwWhwA==";
        };
        _ub7QNtZB = {
            "id" = "ub7QNtZB";
            "file" = "itemswapper-fabric-0.7.0-mc1.20.6.jar";
            "hash" = "sha512-xzc9lPZb6oJawtZsWhIu5Fllbh42RBbrUCkIDRjUya8Ljy7iVJ1jGZhZOoZUTH/Z3V5uzkqnhn/iL8qj1FAW6w==";
        };
        _gCWWXbDj = {
            "id" = "gCWWXbDj";
            "file" = "itemswapper-fabric-0.7.0-mc1.21.jar";
            "hash" = "sha512-bre2LSug7Ia71g/s2eLyOEJPKkZBsBxt4vk1H0G/QfRtql6BJihInjSoE1Gh1EBYzkRPghxn16zykYCgnmZqxg==";
        };
        _K2uIdiM8 = {
            "id" = "K2uIdiM8";
            "file" = "itemswapper-fabric-0.7.1-mc1.19.4.jar";
            "hash" = "sha512-KFuyvJUytPRMD7lxCUtWF+WKzRVxcc5k+8V+YMLj0KidCGLB/UA181EfuH28O6jasKlrD4q6Vhmrq4Eenjwn3Q==";
        };
        _vEUPTNem = {
            "id" = "vEUPTNem";
            "file" = "itemswapper-fabric-0.7.1-mc1.20.1.jar";
            "hash" = "sha512-jJyo4KEnDpF59/fYPEt3GhH61DxYDcqzPwyPwihVp8trEC45QY0rR68cp4aWmUUz07AMRZD1BdoeykmYLf8IDA==";
        };
        _CxzKngLh = {
            "id" = "CxzKngLh";
            "file" = "itemswapper-fabric-0.7.1-mc1.20.2.jar";
            "hash" = "sha512-OQpvq3a61Otv2p0B8Umge8NIzF+jJXp2CQsF1hqCfSdgt3Tpn89SXkt/U/8mHVhP4+AAJNvdcLB4BDcOtwOotw==";
        };
        _zfdPvUwt = {
            "id" = "zfdPvUwt";
            "file" = "itemswapper-fabric-0.7.1-mc1.20.4.jar";
            "hash" = "sha512-h8IqthGovF5iqZ7Wo04cEoubxLm6IEUWgVNxUZiuzUpXmhogUnmkF1ooofGJlqAHqW14FRtHeKehBHABsyZjaw==";
        };
        _lnG4sTGA = {
            "id" = "lnG4sTGA";
            "file" = "itemswapper-fabric-0.7.1-mc1.20.6.jar";
            "hash" = "sha512-V5ciQWaU3pmQNFGqX0yIE62Wh/HhsLg2V3ytKKMESttFlWUOGWKlAwwFjibjkkI7OLQ/ChNB3vQEgqxcVfz9/A==";
        };
        _nBP49QnP = {
            "id" = "nBP49QnP";
            "file" = "itemswapper-fabric-0.7.1-mc1.21.jar";
            "hash" = "sha512-YzW+g3P7+ISFcD+ac1fpa8hDsryVOXEsbCbZNBLa8u1Z7w70L/xHJ7gxrEC23IPiXs94dhiAGFXHXeKqzN/pfA==";
        };
        _U5rLkAeH = {
            "id" = "U5rLkAeH";
            "file" = "itemswapper-fabric-0.7.2-mc1.19.4.jar";
            "hash" = "sha512-m/vzLzTvdP6WQMABeyk3mm8uUdyF/jZMwMxpl2DyRlZpUraNlssm7UmvbFGefqwKLcj7zsfDOJsveY7n/pgnxw==";
        };
        _tFTOkx2u = {
            "id" = "tFTOkx2u";
            "file" = "itemswapper-fabric-0.7.2-mc1.20.1.jar";
            "hash" = "sha512-WtXWAcsKGmd3oJjCDx1FZMYsFPPvPs2PFogMogxPSMol+0mIWEJVsWWNOZbkz1aBlo7zQnSi2adjqI/UqtHIYg==";
        };
        _grJrdzrG = {
            "id" = "grJrdzrG";
            "file" = "itemswapper-fabric-0.7.2-mc1.20.2.jar";
            "hash" = "sha512-tDLb+zfery3MnZ79u26FteVaxHHy1CLVpuz4xVFiLOvXuwyf83Kg4sKF9CzGVxSUBYdu1bP7tHbjJHIEFKXRMQ==";
        };
        _U5yK9hqA = {
            "id" = "U5yK9hqA";
            "file" = "itemswapper-fabric-0.7.2-mc1.20.4.jar";
            "hash" = "sha512-NdlD42JYEsR1AZEFQTG42TJr4fGYZq/fF2TBoopEKpCULl1rbjwimfDpOCsdJsTMRRVXK8/pBGTPbGsjC/PXQg==";
        };
        _NXkAqfBi = {
            "id" = "NXkAqfBi";
            "file" = "itemswapper-fabric-0.7.2-mc1.20.6.jar";
            "hash" = "sha512-ZTQvih3HW44L70d8QNh2Ht32n/bBDJ/wSwKS3GyjlkfzDNb0PUwW0WcGj/DHR/puBo6+jmESrgI6cxEAsDLYIA==";
        };
        _Ux9mBEPJ = {
            "id" = "Ux9mBEPJ";
            "file" = "itemswapper-fabric-0.7.2-mc1.21.jar";
            "hash" = "sha512-Qtaitf4K9Xg6XkSZsHe++xRz7b6V5EJpCLMKgrOrFUt0UuZqD+wOO23ulgyUcvSRZQt7Wd+BzbVPnt/2keT8dw==";
        };
        _t1PIXF7s = {
            "id" = "t1PIXF7s";
            "file" = "itemswapper-fabric-0.7.2-mc1.21.3.jar";
            "hash" = "sha512-o3nPiuH+N6GzP9WvKYucnK/tnz56xPR58tUqbv+7yMEdbZYQth+sOyJ+nm5FbAA9gcbOeNlbHNVf7jC2yxt9bQ==";
        };
        _NEocRaIh = {
            "id" = "NEocRaIh";
            "file" = "itemswapper-fabric-0.7.3-mc1.19.4.jar";
            "hash" = "sha512-jYbXGXOOcBX2XRGUtVN6pE3iYOoIqFPrijJQQaY+PT6rz10lAgOF8D+MXkhUGcbhD7PRqU+se+G+Fvm3MYmJEg==";
        };
        _wWI2okVW = {
            "id" = "wWI2okVW";
            "file" = "itemswapper-fabric-0.7.3-mc1.20.1.jar";
            "hash" = "sha512-37d0VslnQ9IEQAoBaIfBddnsVQFSqPmsSjtbBj9OqdLOwr+jPlWbCNmQm39zIAbr7vf0m/R7807JwrgX/qNwXw==";
        };
        _mC4YuV3X = {
            "id" = "mC4YuV3X";
            "file" = "itemswapper-fabric-0.7.3-mc1.20.2.jar";
            "hash" = "sha512-CN9EdYF+ZQX4wKRpi8A49ndaX+n9SjUpdsPgRY5Z06Vaj7tVbSR1fHq6KmLez/S+55rtFgj9cY7taUUYwM3H2g==";
        };
        _2AgTC5Pr = {
            "id" = "2AgTC5Pr";
            "file" = "itemswapper-fabric-0.7.3-mc1.20.4.jar";
            "hash" = "sha512-Of0RuePK/i4cEUr0OLIH+N3XOlsKO8HRx6My08iFnmhC6bXdoz0hfPjbdeXti72q9IPRN+lTkObJ5TK2cSBaBw==";
        };
        _8My0vXPr = {
            "id" = "8My0vXPr";
            "file" = "itemswapper-fabric-0.7.3-mc1.20.6.jar";
            "hash" = "sha512-rWqbnLDe3tAfQb16gbf2um5LWU+Cf1T/iZ3MtbwTYrpsQAZyLhj0iuzP5V0vFRPoM6BS+CiLfPkKKr5jBOd5zg==";
        };
        _D1ZEwzAy = {
            "id" = "D1ZEwzAy";
            "file" = "itemswapper-fabric-0.7.3-mc1.21.jar";
            "hash" = "sha512-72da/UtLqFD7Ip3uLb6BwG8Q59K7SHcJudOvP5XH+NtJs+GspURXQdOaIAN8cIPcfva0bhO286XfM+s28sC/Xw==";
        };
        _ft91Bjbr = {
            "id" = "ft91Bjbr";
            "file" = "itemswapper-fabric-0.7.3-mc1.21.3.jar";
            "hash" = "sha512-rZtbtCv8Of+M2G80mxg20gU19MhTMqM8aK1gRCskIkNysfmO7NGt31W/mgXdlM0F65wiqKhJU+950bMaApVBaw==";
        };
        _muLd3GwU = {
            "id" = "muLd3GwU";
            "file" = "itemswapper-fabric-0.7.4-mc1.19.4.jar";
            "hash" = "sha512-d+C8I+Hx85WN/iUWgDhL+ynHLMuSs7bjGkV8zxbsoZRF9E+PmVIXVFOjw5dQQZgVnmtUakSO/Tz98eYqDDqjfA==";
        };
        _r9awEBrn = {
            "id" = "r9awEBrn";
            "file" = "itemswapper-fabric-0.7.4-mc1.20.1.jar";
            "hash" = "sha512-flOA3uQnUsliOlfPD14d/zPnSipnXyPhtpdR+PnUhyysriXHZfIeYrK8X4WtTT5rLm87hoFZaDhpgKdw+pBbbg==";
        };
        _qacmyFFG = {
            "id" = "qacmyFFG";
            "file" = "itemswapper-fabric-0.7.4-mc1.20.2.jar";
            "hash" = "sha512-f63qgsVlTyBiZdhrXHCvFBeYGArxJ2pJYEZnX7+sccNAj5yNOP9dxsodlBq4SqMuM8nr6xJLKigApHB8D5aHkQ==";
        };
        _V7dtVHjc = {
            "id" = "V7dtVHjc";
            "file" = "itemswapper-fabric-0.7.4-mc1.20.4.jar";
            "hash" = "sha512-0BNgW7+KpQ857X7gcQpBM8NpDMB+0DF4ACiCVdyw0myHWxCtTLx8CKttWS+0GwXixtrUSrFPx0WCFRzAj2qqjg==";
        };
        _SNwv4AgT = {
            "id" = "SNwv4AgT";
            "file" = "itemswapper-fabric-0.7.4-mc1.20.6.jar";
            "hash" = "sha512-DF6/LOmWwFE6a6HpKoi4zzsKP7hE2A7QBjFMMpZ1n5XVYGU21KTWFyYAGrA23YIr86NQ9m6QNcORiybzmOU1dA==";
        };
        _4yX4JHvC = {
            "id" = "4yX4JHvC";
            "file" = "itemswapper-fabric-0.7.4-mc1.21.jar";
            "hash" = "sha512-iULXVxxPsY66M2Tx4W2ha8ufEvw96UEWNcD2mFs4yrU6tV+9Wat70YPgkZdFJucyDAsSdU9kqyeaXI1SDinWvw==";
        };
        _wbjsGlgc = {
            "id" = "wbjsGlgc";
            "file" = "itemswapper-fabric-0.7.4-mc1.21.3.jar";
            "hash" = "sha512-WXdYhJ18NnChUQ3EeMhciZq2JjvbmcQ6J7GaHLq/N0jQCFMrY1O15/ep0F016AeL2ZuDBw0ULCFgMeufBy2Dyw==";
        };
        _m5FBPEra = {
            "id" = "m5FBPEra";
            "file" = "itemswapper-fabric-0.7.4-mc1.21.4.jar";
            "hash" = "sha512-DEGri0IjQFj8GMx517MMUapZiMRlXIwPy0S7h2wjR8ZFzWeoHbWdVAIvmHSOfzitZ9mHXTcVT2QGZV0svvhPew==";
        };
        _wxuQwbQq = {
            "id" = "wxuQwbQq";
            "file" = "itemswapper-fabric-0.7.5-mc1.19.4.jar";
            "hash" = "sha512-qYsKrkS6e+K6B0LtkVMcHTqBPgLC0GcfO7R6HzqhU8s3bOwFhenb8nB51XiS2ggA+nW5W4xHjVJuDpknKQB2ww==";
        };
        _al1cLyeD = {
            "id" = "al1cLyeD";
            "file" = "itemswapper-fabric-0.7.5-mc1.20.1.jar";
            "hash" = "sha512-9ngq/lzof6EutYdlZ0l0qrlYW78ys7s1e29e1W8oUt4kx1KgGkrReCkjzQW71tmUGDGUTVtt3MKinPzZk0w65A==";
        };
        _RCciTtOD = {
            "id" = "RCciTtOD";
            "file" = "itemswapper-fabric-0.7.5-mc1.20.2.jar";
            "hash" = "sha512-FCvc/SJf1LZHmQ+o1do38rNcslYd5aFI7WoORPKwpnXb5AzipxN+VE493wbMPpi+yqKzvWinV4MwIQcVJsAx/g==";
        };
        _BLMVzbcv = {
            "id" = "BLMVzbcv";
            "file" = "itemswapper-fabric-0.7.5-mc1.20.4.jar";
            "hash" = "sha512-Q7ydrOHREv4QfaHP3Jn/hnBLMcoPayEaHgAG/hDFZSz8s91feAcWixuMuQroiGJMToF8eDIbcUKTCGN4BZ5JrQ==";
        };
        _XVKhdrhv = {
            "id" = "XVKhdrhv";
            "file" = "itemswapper-fabric-0.7.5-mc1.20.6.jar";
            "hash" = "sha512-Kx86zSNwojknxeb9kMCwE5+RgHEG3PCLIllydjAWgqgPqfdwzgrryf55sfrQb9bHEaSghXXtG9XeFfSkPNBAqA==";
        };
        _sRMwOjmv = {
            "id" = "sRMwOjmv";
            "file" = "itemswapper-fabric-0.7.5-mc1.21.jar";
            "hash" = "sha512-L7UA25pSytNGyVYCRZKl2pe+X1Z3CaUmEnZ9JT6EoAdNUvayqZiCktRywc0qghtOGoCw4pfpY139timlNwGWUQ==";
        };
        _rrtfHDy5 = {
            "id" = "rrtfHDy5";
            "file" = "itemswapper-fabric-0.7.5-mc1.21.3.jar";
            "hash" = "sha512-4aqMuSzWapZXYJ0I5lYLUyqSQcW4nvdHlK+46KtIwO6mdjU+4ZM0EcCZVVihWGyL2PzkZeHa/et9J6zruOTTow==";
        };
        _v8PbXKY5 = {
            "id" = "v8PbXKY5";
            "file" = "itemswapper-fabric-0.7.5-mc1.21.4.jar";
            "hash" = "sha512-gkuvnNVuW8UOZdQsvXtM/hprK4dYVytiJbRGur3RA3L9sIDDBFmht8quhoA7DEXU1t+OB7GRgTyNaP7ejrJHnw==";
        };
        _Jn8p0tF5 = {
            "id" = "Jn8p0tF5";
            "file" = "itemswapper-fabric-0.7.6-mc1.19.4.jar";
            "hash" = "sha512-xHl53SVfLzHfEb/kuISG/aaENL36mWFOXLjN1FGLI80y5IW8VxBFmHdwu2kpPRQC91VhwhS5oIHTEQpT7BCHDg==";
        };
        _uj9UB1Cw = {
            "id" = "uj9UB1Cw";
            "file" = "itemswapper-fabric-0.7.6-mc1.20.1.jar";
            "hash" = "sha512-YCG2o94EFQUAkYHOkzRfB8MzuINyDR62cyYUX1K1KCnhJ0uc9+Gl+S0I62lGNaF+2Cftq1U5aIetLuZQdonryQ==";
        };
        _DlcWJfhR = {
            "id" = "DlcWJfhR";
            "file" = "itemswapper-fabric-0.7.6-mc1.20.2.jar";
            "hash" = "sha512-eq3ubGhFeoXuToZFQALU7lZYBllPElcVdQFSaus9+j5Kn1/wrk5o0pLeN9/T+LoyLSRQn+ZUJypirMDv17ibww==";
        };
        _LmIyGoFe = {
            "id" = "LmIyGoFe";
            "file" = "itemswapper-fabric-0.7.6-mc1.20.4.jar";
            "hash" = "sha512-lbtSQZBw31/DzfuCTm6yamL2elbqXYdleyI7zatBChsOdZJ11FzXy1qqeLoLklEu+JQ1wYplHebcq9O6HEr8nw==";
        };
        _yIZxjntR = {
            "id" = "yIZxjntR";
            "file" = "itemswapper-fabric-0.7.6-mc1.20.6.jar";
            "hash" = "sha512-b7fHumiFRexukGtpElrj+aujCmGMiZgAiTi7cbMWCD85ipzK/BptWIBcVxLbMtaYd8KdFWvhA5RgHJrGz/8PYw==";
        };
        _a1Pskk7w = {
            "id" = "a1Pskk7w";
            "file" = "itemswapper-fabric-0.7.6-mc1.21.jar";
            "hash" = "sha512-PAlgFnBXf4R2VE3aX/iEPWNlXCH6+ERHagYJyH4uAffVyoFGZkuHDUWrezfQSY08+NiMpoSOvoK+krSGJXGkMw==";
        };
        _JRGbpNUf = {
            "id" = "JRGbpNUf";
            "file" = "itemswapper-fabric-0.7.6-mc1.21.3.jar";
            "hash" = "sha512-TddNFkBYyTCYnq3f+ct+89AqwkiFml28lUgBlyAtV2VuzkhSH7kMFwIEYeFspztt4WnuXp8HuGWoJ4gTbZrwTg==";
        };
        _OFTIJQlk = {
            "id" = "OFTIJQlk";
            "file" = "itemswapper-fabric-0.7.6-mc1.21.4.jar";
            "hash" = "sha512-Odq2eeSfMGGRYVpsMDsvroKAaqufaF9OYSf2s5dUi+GV8enzEKv8Z6cH0YJPYHVNPoJeyjzOfMOfXhaxAMxuIA==";
        };
        _3e9DhEvX = {
            "id" = "3e9DhEvX";
            "file" = "itemswapper-fabric-0.7.7-mc1.20.1.jar";
            "hash" = "sha512-w3XyLSD/S+lSmGYkgZpv4tcy05+QbwjVnDRzzhL8gnF2cgndFUaVqHobGyc+/AKrnAmhJhiOnb3Q68rEVlLT5g==";
        };
        _IjWdgNQt = {
            "id" = "IjWdgNQt";
            "file" = "itemswapper-fabric-0.7.7-mc1.19.4.jar";
            "hash" = "sha512-2RBXLG9akdd8AkXHSbpHhP26DVYQD49RDnd9TMUZTyNKTkTGGn+p7e7ELYfZbVLrPW+ol4x5eOa4E4qObH6iww==";
        };
        _Q4reTIlY = {
            "id" = "Q4reTIlY";
            "file" = "itemswapper-fabric-0.7.7-mc1.20.2.jar";
            "hash" = "sha512-h8GelFnG+RvbkA5O61kgqBaxjaAC4RrnzPqt5d4ubAZppFWC36YJxwv/tD1ehp8l4iOgXBjIscH4+OfnO2cT8w==";
        };
        _cjrV0Plz = {
            "id" = "cjrV0Plz";
            "file" = "itemswapper-fabric-0.7.7-mc1.20.4.jar";
            "hash" = "sha512-lRsoZUnzZDgHHX5dgJ9Qf8MM7t1ZAz9fR1orUNC4/LWX0TEwALzWACR0LMYyQVB5RgQDvTRKFECvQ1rOP0ZgaA==";
        };
        _dAuSrGBI = {
            "id" = "dAuSrGBI";
            "file" = "itemswapper-fabric-0.7.7-mc1.20.6.jar";
            "hash" = "sha512-wioHM28WLeYIaTU4+vkqRt2MVOjLZn3IXHfL2e1WDRVIl9rBTfGqVWYU/Q68F/3PGij6B1LkATC4f3wVdxhk1w==";
        };
        _SRpIQAqh = {
            "id" = "SRpIQAqh";
            "file" = "itemswapper-fabric-0.7.7-mc1.21.jar";
            "hash" = "sha512-4DmTtCpyKvJh3HL1qRMoQqiuyo+wVDfdv0YCBsZ66A9flRzvx7hGppDQOYvvMDNDmROYmq5yWp3n3d5Bn9dEEQ==";
        };
        _VqJpsyYN = {
            "id" = "VqJpsyYN";
            "file" = "itemswapper-fabric-0.7.7-mc1.21.3.jar";
            "hash" = "sha512-WaoPKRLeaXXI359aYb1wCoeB+TmlCp14ml+8FCq8d8H4p5/Ap04H1ZdpYaced8/GtL8ttJ/leNVceshmy3F/8g==";
        };
        _Y0DiL6bN = {
            "id" = "Y0DiL6bN";
            "file" = "itemswapper-fabric-0.7.7-mc1.21.4.jar";
            "hash" = "sha512-7nEMvh4i1OAvAvm/ymcf7D3OouhexsL32vmmKlMuUZfoSIItjd9KFDWUCYp0KaEQLzBwF/wgmyvxZW1DuHbrLA==";
        };
        _IUzykehh = {
            "id" = "IUzykehh";
            "file" = "itemswapper-fabric-0.7.8-mc1.19.4.jar";
            "hash" = "sha512-WocGScFbEt1dgSQfjcal9qJI3LO0W26IgNVhiJxMRpfyqvsSiENn/UlLXraonGiEz174IuKNz4Lz184k5LhB8g==";
        };
        _l3KB94Us = {
            "id" = "l3KB94Us";
            "file" = "itemswapper-fabric-0.7.8-mc1.20.1.jar";
            "hash" = "sha512-PNQp/Yut4sjXBfESD+V9pDOGYH12GVRVfsBE8YxK28D8LCHJvKaVuXVPB+cUq2hKeXWNSTqykxBGL70zA0KodQ==";
        };
        _I0nfWGCd = {
            "id" = "I0nfWGCd";
            "file" = "itemswapper-fabric-0.7.8-mc1.20.2.jar";
            "hash" = "sha512-HvII0n3ExF0/PQCtyz/OQdcsf9+FbTGV4YS7PSjONgJqTBaOZRUuTAQFR4NVPnCGLG38BVeYAt/7qsY1/CzWOg==";
        };
        _zKr306WA = {
            "id" = "zKr306WA";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.19.4.jar";
            "hash" = "sha512-E23jA9c3oBp4LWnKJpP9YJTfM+d0bpZtDFAWtHdH7GExb7MhqhA4hb6tJihV92OlHPPavrC5kA1dFYRzjD2Kcw==";
        };
        _zSYJYqTK = {
            "id" = "zSYJYqTK";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.20.1.jar";
            "hash" = "sha512-XKY7wAzAb2zaFX8I+KWQyJctxPBj7tYbJNJ3g/s4n7PkzGhsWv90IsWtOMvo8R41+vXhTaZ1/k0AVNNB97hYiA==";
        };
        _Vy65Msnj = {
            "id" = "Vy65Msnj";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.20.2.jar";
            "hash" = "sha512-SWM9RcFFhI4SlKmy2sByLGxH/2ZaxngRPBMqsg5nXZPkjHmg68jFDxJ9LufuR2EqL+7kXKgg+X7fT3JCzgE2Ag==";
        };
        _rzkawV6e = {
            "id" = "rzkawV6e";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.20.6.jar";
            "hash" = "sha512-xxG1bhAxNKt+31rgiaqX7lUHjmwl+dOzk5cbb2SazOr0znPUuHnYZx5E9uPCBOurD4UZ/CnMWz7KaxviYGF5PA==";
        };
        _bVZoPSLU = {
            "id" = "bVZoPSLU";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.21.jar";
            "hash" = "sha512-s2OL3yARO+VjdR6q1w4O1qU7Mo+axjmHxHM+ksjiFrP1oqOq/O/n3yR75br+UkMk05BTnJlEGZNNv5Zz5Lk3gA==";
        };
        _blv4E1fE = {
            "id" = "blv4E1fE";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.21.3.jar";
            "hash" = "sha512-B4c/nxNRn0S3rfwbvYLX3TRXndu+e0IWUNaHi7np0dBH+AU4idgA6OQG2yspu3NFQNsdOuCZfMZ5L+d4chXkvQ==";
        };
        _J8egHyzX = {
            "id" = "J8egHyzX";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.21.4.jar";
            "hash" = "sha512-fbm1cIl+kT0Teg6AInB+vJjHHkRG20H4JSAHNB/xU0LrYdN7FJINMOBYmfJ9qD58BdGGPpxgSSmxzOwYsEA8YQ==";
        };
        _lpV8Vcez = {
            "id" = "lpV8Vcez";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.20.4.jar";
            "hash" = "sha512-ufwT6dQZIAL4tpnoI5SHjSAquS6ZAv8B0Lu/TaTFjkqYTeVKm2WT+WqUumjs3FkpFimsQShliL7WskMrM2yOMQ==";
        };
        _Y3YKgZIe = {
            "id" = "Y3YKgZIe";
            "file" = "itemswapper-fabric-0.7.8.1-mc1.21.5.jar";
            "hash" = "sha512-u1OvoIWrjgFT7W9C9IywX3wpgI15mfyU/JqoBAAtqcRPoPdASdsAGJd4leYN9mciQC0O2q45RNjZhJ0b6Mc1Ug==";
        };
        _JIlUKUj7 = {
            "id" = "JIlUKUj7";
            "file" = "itemswapper-fabric-0.8.0-mc1.20.1.jar";
            "hash" = "sha512-V1P4/K0PSwEprNC3NYbBgBRnv8iLmpuF30fms6WAyOj8Ja1Nr21Lrzhw7zbt7S9c8tUUbIiY4hQCVzsYmPAxXg==";
        };
        _BGUpdNsL = {
            "id" = "BGUpdNsL";
            "file" = "itemswapper-fabric-0.8.0-mc1.19.4.jar";
            "hash" = "sha512-HIJFFvMzIy8KWrgKy1emoixzXIW4tmJ+y7GQdtvEU5yFoxhunBsTRDy8E8qlnNbOUewKUJ3+axY17Ei3hPan3w==";
        };
        _HAatuktm = {
            "id" = "HAatuktm";
            "file" = "itemswapper-fabric-0.8.0-mc1.20.6.jar";
            "hash" = "sha512-LqFCal/upAp7Y+Mz7PPjD6U8kIKg2ujB8eamPtmszmVwRXcpiovOVzPgDzExJuMV2W+papbtTBuuRB4tw8oP2g==";
        };
        _FcZXLcio = {
            "id" = "FcZXLcio";
            "file" = "itemswapper-fabric-0.8.0-mc1.20.4.jar";
            "hash" = "sha512-GtQoXsCFB2dmmfQR9lV8hoX5SxJCKJQ2dd+Yy439+TVyLsbVZraNriDAfDWRLLSYIHCTt/SCAZJupc+x4Hw/UA==";
        };
        _SD4YqQ61 = {
            "id" = "SD4YqQ61";
            "file" = "itemswapper-fabric-0.8.0-mc1.21.3.jar";
            "hash" = "sha512-b8Olu3QOoW2scLze/ByTeXI9hi4oMKrq+OdQWvU7PiG5kWBtTV4fOZAFgB2TDEy5fsIZzUjzpT7LqMK3zgO49w==";
        };
        _YkWaK1YX = {
            "id" = "YkWaK1YX";
            "file" = "itemswapper-fabric-0.8.0-mc1.21.4.jar";
            "hash" = "sha512-l942SN3aIM3AibaH7548SooZ6h216EP50HCpdVxuqQXuzmFWbFuTPwSPd1xukz5B5H0ORH4UpN+L4i9DSjy/Qg==";
        };
        _eQEyoPU8 = {
            "id" = "eQEyoPU8";
            "file" = "itemswapper-fabric-0.8.0-mc1.21.5.jar";
            "hash" = "sha512-TMzhDMqXJMhnJ7+4p17HBaRYXQePcblM+CTADFXAL33A/w/J6Un+HJTPe9oYJ8JjSnpTEe8BHbADQl14Hvrw9w==";
        };
        _UhsO4Lxe = {
            "id" = "UhsO4Lxe";
            "file" = "itemswapper-fabric-0.8.0-mc1.21.6.jar";
            "hash" = "sha512-Js9qTAOrptFIJh049VR9EnO8z5H5X/ys6T2q1YXXR7ftYVZV/uvH1gh6FQVpMRoo8fGnhX+AVGTFHomQXrFdUA==";
        };
        _UiBZx1TX = {
            "id" = "UiBZx1TX";
            "file" = "itemswapper-fabric-0.8.0-mc1.20.2.jar";
            "hash" = "sha512-KpH7UKtDDF75gTsRiI/DC8LsTLcKRA1V9tQYExYLOHMv0jD3hrsr2gvSB5I+y4lSosrtAGdP7PB+Od0Z29SkVg==";
        };
        _Yb0sVsMo = {
            "id" = "Yb0sVsMo";
            "file" = "itemswapper-fabric-0.8.0-mc1.21.jar";
            "hash" = "sha512-feLyyO5wTM98iA6mC5rEmsP6YffAs3mCT3LogVgEc1rnQQloVxmm2WEg9VmzJuEKtii5Ieaye5WIhZ1L9hfF4g==";
        };
        _yj73ONBE = {
            "id" = "yj73ONBE";
            "file" = "itemswapper-fabric-0.8.1-mc1.19.4.jar";
            "hash" = "sha512-XB6mBc7l4cuRTXPI4IXw7LT2W8txaYH9EhI3gJNXiRSPgFoOQXtNiprgp5HISt55IkAcx3qFRR5kynvuuzb8WA==";
        };
        _rvEwSNm4 = {
            "id" = "rvEwSNm4";
            "file" = "itemswapper-fabric-0.8.1-mc1.20.1.jar";
            "hash" = "sha512-/m930UTJ7U3/cm8D3sBWDr6ucMolnuZrDJdxMFNyk5mCXPyDZmcYudWQlHU0TEbzBEaUky4TzqEetIPMzyLzbg==";
        };
        _aipEFUIw = {
            "id" = "aipEFUIw";
            "file" = "itemswapper-fabric-0.8.1-mc1.20.2.jar";
            "hash" = "sha512-nR8MCA1YpYHXA2raGCdCtKM66wU100rrhTst+ZUBP1S/INgwphCrI0piHc7Uj/jTf7Nj7xYMOBcproaFZ2mc7Q==";
        };
        _wvnmumzr = {
            "id" = "wvnmumzr";
            "file" = "itemswapper-fabric-0.8.1-mc1.20.4.jar";
            "hash" = "sha512-1Unhls6TQ5PjYiH1p5m8C5RRcvChgQuFr4wBKMtBM4hg8P/WkWfLGwsBbua1xXjs4Qkbv2DQfPih6E+DimkGQQ==";
        };
        _u7me6LLY = {
            "id" = "u7me6LLY";
            "file" = "itemswapper-fabric-0.8.1-mc1.20.6.jar";
            "hash" = "sha512-k8fW+uLiXbb8UzR2onZiyhjnKdl+GP9ZSiJq5jzbPs98EEteGizhp66DiVzZeyvA35VQEzNxg0aA9Unux0vS8Q==";
        };
        _jBmCNvrV = {
            "id" = "jBmCNvrV";
            "file" = "itemswapper-fabric-0.8.1-mc1.21.jar";
            "hash" = "sha512-hxvRkUdgWIfANK2j5lzdIaQGEZn293gkDpjziLvX7YNa9EQUuw+15VE943uSLPq707iz4TmG3jRy0wV1Wq+DFg==";
        };
        _f2TQ0O0f = {
            "id" = "f2TQ0O0f";
            "file" = "itemswapper-fabric-0.8.1-mc1.21.3.jar";
            "hash" = "sha512-HPS1DjXsFhf3cbs8v6a6QP6c2xeXqbFKuQ6Krkqw+ie9kQnI1P291Lxp4RKPVnnjciRWEZO1l4rEnyH1f8FN3A==";
        };
        _DTgK3Q5v = {
            "id" = "DTgK3Q5v";
            "file" = "itemswapper-fabric-0.8.1-mc1.21.4.jar";
            "hash" = "sha512-++l2qXFmbY9xV4zWZYSdZuuMPd/Ea1kgob3tLLm0iKCR8ucqn9ZTqq0P0ZkqMjWQCzwLD4QTWE1+eRLcIOh1OA==";
        };
        _Q9hm0aXh = {
            "id" = "Q9hm0aXh";
            "file" = "itemswapper-fabric-0.8.1-mc1.21.5.jar";
            "hash" = "sha512-omy+sp++qRRJx3hS+mmtK7Qtzr3YVOhLVt2AUL7yN9mAxYJ9ff0GRg85UtjL0wrasRX8WjCWgmoI29wEMGUDbw==";
        };
        _AQuTc0Mk = {
            "id" = "AQuTc0Mk";
            "file" = "itemswapper-fabric-0.8.1-mc1.21.6.jar";
            "hash" = "sha512-joorYn5fMjL2tyK1m3IGl6Dej1nnp34Sq2M2l3zaVvJxdWMyd6K3RqYEUi1QbOAL5JvjHaGLTsE/jYGU+hU1sw==";
        };
        _OCXbR3zG = {
            "id" = "OCXbR3zG";
            "file" = "itemswapper-fabric-0.8.2-mc1.19.4.jar";
            "hash" = "sha512-lbnDZfKT8p86UtiUg63i3vplICOXZnlNDvTyxvKl31rhbC1Tk8ByMNX/sXUClFf4z6soaZ/pHRSRTqpbpB+JKQ==";
        };
        _yXkOWZTf = {
            "id" = "yXkOWZTf";
            "file" = "itemswapper-fabric-0.8.2-mc1.20.1.jar";
            "hash" = "sha512-H9QGj+hKOnf0sOCF9r85FyNz/CHxXLIY9OXaV6kah3NjCXX68TGKtBNZ0DX/BH/7+ktvgTyC+Q3KofY/Cgcvow==";
        };
        _P0suC8rt = {
            "id" = "P0suC8rt";
            "file" = "itemswapper-fabric-0.8.2-mc1.20.2.jar";
            "hash" = "sha512-VCZMAfX4my7Dhq8nINQ72pCvnXEU7+EKgsUDdcv4qvkcVTOOyev4XLGlBwafuQHQW2DU8VtD+d7cMbPL0Zu9Ig==";
        };
        _Pht8Q214 = {
            "id" = "Pht8Q214";
            "file" = "itemswapper-fabric-0.8.2-mc1.20.4.jar";
            "hash" = "sha512-DG1zEaL5gRLMkP5EJOFO97oL24xTYtDIaO5iDmevQa0mhhQ82F+WbhQX4dinP1TeWWBH54bungYg45twhuLCSw==";
        };
        _iF9wz6vO = {
            "id" = "iF9wz6vO";
            "file" = "itemswapper-fabric-0.8.2-mc1.20.6.jar";
            "hash" = "sha512-fySJbA854OT4QBxTDtJlL3ffyTruLwU7/MUAclUS1035G9ZkPm1hEs9RCkIdY4G2pwM1Ly2dZBteE28hDWzrvQ==";
        };
        _9bajSB7d = {
            "id" = "9bajSB7d";
            "file" = "itemswapper-fabric-0.8.2-mc1.21.1.jar";
            "hash" = "sha512-RroIDHcr0TcuSPLx33P4YrpgQoj5JvDNbbCHCM10dmzMFjy1HF+B27N/QjmIdstYKepNczLNNmrZdnneSKqOWw==";
        };
        _TokMIkid = {
            "id" = "TokMIkid";
            "file" = "itemswapper-fabric-0.8.2-mc1.21.10.jar";
            "hash" = "sha512-xuSEBJODCe7Jzc/G+v4C0DzHzmX62VaINRFQ+ih9Rmi9xKq5Rt6CtUrIe4BiT6dYLEONsLNt5xbdpUIp+6UZxQ==";
        };
        _yGb2pqMb = {
            "id" = "yGb2pqMb";
            "file" = "itemswapper-fabric-0.8.2-mc1.21.3.jar";
            "hash" = "sha512-D33BVONd07AOY8/2Aiu//oTrvHVmNmmvvaHTFjQ7iRi+k6i87GEKvKP2RRW5/FODz5QzAo5fDpn0paAiX3nwLQ==";
        };
        _ahBRYzHe = {
            "id" = "ahBRYzHe";
            "file" = "itemswapper-fabric-0.8.2-mc1.21.4.jar";
            "hash" = "sha512-pXBIhzyWNA+e/PUu1vgUwMwdQqvBuoJo+tu5o4DUB/DS1Iyuu6SGWXcmBiZzUY7b+sRif6+wJiwwco55STCLcQ==";
        };
        _OTLkTFKg = {
            "id" = "OTLkTFKg";
            "file" = "itemswapper-fabric-0.8.2-mc1.21.5.jar";
            "hash" = "sha512-XHg3utak43GpsyM/UiqWJPsytXEoRmHU5aUvU2y5SljHHdVScTF14HapToKjBRLwKq+04Mj690Gbgl/kq6kJhQ==";
        };
        _6eadHiLt = {
            "id" = "6eadHiLt";
            "file" = "itemswapper-fabric-0.8.2-mc1.21.8.jar";
            "hash" = "sha512-QyylhcYAmlsenMUD3qWzUcp/Tn/Vi/5Lcg3/VCG1umUozjgAwH8VZNupbkEoe6RoJCIYRz4lLb50KclmrpG2Ow==";
        };
        _uOF4Db8K = {
            "id" = "uOF4Db8K";
            "file" = "itemswapper-fabric-0.8.3-mc1.19.4.jar";
            "hash" = "sha512-nrfgxAHEykz6nrBF54xvcrMXgxdvwZyGLijqoMf6InmmwiL61Ba/VoC/cvXGLXRo47jLLa+pJ//C2jTmd4QtPA==";
        };
        _eCQovFfV = {
            "id" = "eCQovFfV";
            "file" = "itemswapper-fabric-0.8.3-mc1.20.1.jar";
            "hash" = "sha512-DssSaMPdr05xQY4TkY6vfOumixxUyMosbTvNWTg4gWiulvKIjZUmgRW7cUPqH5WdDXvB28ib5EhJ59H+Y6sTbw==";
        };
        _ROdNN3qz = {
            "id" = "ROdNN3qz";
            "file" = "itemswapper-fabric-0.8.3-mc1.20.2.jar";
            "hash" = "sha512-OIjhYYpOr08JIsmllU817/5m/myIP8956yWUMHCMHIvm94G2HvtrT02NnFhBNU6jw4IDRJW8UhXZh5JrbFlldA==";
        };
        _1Xunetws = {
            "id" = "1Xunetws";
            "file" = "itemswapper-fabric-0.8.3-mc1.20.4.jar";
            "hash" = "sha512-2dOmUR8LgyjNDS5PfSoXs+3ikYHhCDUlFWWP43CeCxlpb4AEfrE1sGpX6P7o5J0zdhJ5lFt4IJzgEdVqHKaqyw==";
        };
        _F9dSpNuZ = {
            "id" = "F9dSpNuZ";
            "file" = "itemswapper-fabric-0.8.3-mc1.20.6.jar";
            "hash" = "sha512-6uijAeTEV5NJHaVj9UmV/RPqgR3uHLdGc6oQl2PkrWx4kTsKog1JZFLXptBC4NZJDcRYO92ttXc/oyVSHoP1Ag==";
        };
        _hJnZU16O = {
            "id" = "hJnZU16O";
            "file" = "itemswapper-fabric-0.8.3-mc1.21.1.jar";
            "hash" = "sha512-ghdzWfLm3xuuQVk0dvihyi7MFFHldHolvfylUt40n0Q7sHjpLaArMZaEno3mdSYOGAuhWO5p3ToeNTvG9LzGhQ==";
        };
        _NSGvVrAe = {
            "id" = "NSGvVrAe";
            "file" = "itemswapper-fabric-0.8.3-mc1.21.10.jar";
            "hash" = "sha512-G3CLuifRBl6qW9xKG7pC+Yd9/bqHU/Y1JdWwFmbLxiuo+EOcCHZ0p3vP2WRvd0CRiJ5wPGRU11u4PJUoTBiI6g==";
        };
        _QhlTnSHp = {
            "id" = "QhlTnSHp";
            "file" = "itemswapper-fabric-0.8.3-mc1.21.3.jar";
            "hash" = "sha512-w3QkzZZEnjwWef7uOvoF+1T8R1cgkaG1MBj06owHOnOoh9iRELGIY775o7U8ovVIzUXeCugYj8XLn8CBHDDfBg==";
        };
        _FsdcDeT9 = {
            "id" = "FsdcDeT9";
            "file" = "itemswapper-fabric-0.8.3-mc1.21.5.jar";
            "hash" = "sha512-L9rzfQJvm6XTsUE0ubWepeiu8HwXNVOAiT39GAKiQWmftbO3uDUSt7GyzT+iQ6cKIXPIS7FGTPxOqFuTwxNo7g==";
        };
        _S6PRZkqW = {
            "id" = "S6PRZkqW";
            "file" = "itemswapper-fabric-0.8.3-mc1.21.4.jar";
            "hash" = "sha512-we/xQoqfa8tcUBxpPD3JbsrqhaXz18HZG/8FyzC6K0wSKA5nT7uEijCPxUrNsXVUAivAS331kGarxiHSPx5lAg==";
        };
        _eEshBqe0 = {
            "id" = "eEshBqe0";
            "file" = "itemswapper-fabric-0.8.3-mc1.21.8.jar";
            "hash" = "sha512-pt7bY/J7uZv4ElYzFq+el3/MjAa7i+SO5m48rGuorqtSTSRzkbPpdrRiD+Tqixsgqhe7nDDuXK4S7bufm+mzGQ==";
        };
        _TZtLXMuf = {
            "id" = "TZtLXMuf";
            "file" = "itemswapper-fabric-0.8.4-mc1.19.4.jar";
            "hash" = "sha512-WsN92jlzGu0W+sIaO4y5o7257jKU3XoWsVwSKniTunRvvc/kycgbMP1n/VTYPXWquRWF3K4IZwaR9lW6fxoxcg==";
        };
        _eF4dLzMP = {
            "id" = "eF4dLzMP";
            "file" = "itemswapper-fabric-0.8.4-mc1.20.1.jar";
            "hash" = "sha512-z4NDwo5Wko+d0pRwEZ8apUiMwJxV7gzAQBG8kq57SO1oxLAGXSqwfI4oA0PD1EtjGACfWJQurN6U/DOhTef3fA==";
        };
        _wKHJHhYf = {
            "id" = "wKHJHhYf";
            "file" = "itemswapper-fabric-0.8.4-mc1.20.2.jar";
            "hash" = "sha512-h2tGW305riAQvMzkUq6EyoIyOMdm2hu76STsNeXkUBJtKRCCSLh2x+qcMd9QUVKMLgsr+3JOzq7Iv2Qr+boy3Q==";
        };
        _BdIQ6et6 = {
            "id" = "BdIQ6et6";
            "file" = "itemswapper-fabric-0.8.4-mc1.20.4.jar";
            "hash" = "sha512-2naks+fgOS2K/oXyfw0hgFlOyCViQl83YIApp9XoxCuJrGUjPbpftQ4P1wFIF9srxn7oetHgIdMJqZ4w1nY6jg==";
        };
        _xs1V0r34 = {
            "id" = "xs1V0r34";
            "file" = "itemswapper-fabric-0.8.4-mc1.20.6.jar";
            "hash" = "sha512-Cq2ACFHFvKQzK4AALtkbb0Z8TJhQyHusbvkebSTbxWfjwvZvynyF1G/Po/mwgRX9cOBF0AGkiWc5kxIjuLix1g==";
        };
        _svBNkp0X = {
            "id" = "svBNkp0X";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.1.jar";
            "hash" = "sha512-FEQc0NOR2nLPqGh827vkCS5sh2Li6NpX/lh+AAYU6gVGzpsEbx0g7nhH4YdNVAj5/TgMe7vZdCgNubJ9OFw94w==";
        };
        _ASAkvPeU = {
            "id" = "ASAkvPeU";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.10.jar";
            "hash" = "sha512-YsyvlDC9Za2NzroHzPqpyZNYydSZOrGCDgwJxQ00x3D1dqnTGQaFyfxrQgoRr+bUT4BgCcQZ83fMEFqBgpqEJw==";
        };
        _swoQZKhM = {
            "id" = "swoQZKhM";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.11.jar";
            "hash" = "sha512-W2SRqG36DUopopsSons5eoQnGJDOjTJ3dSx+ddhGwwMnBmhd/fjEZs7LE2YoqXph6KoZwC+vU4fHoo0cNLYcVw==";
        };
        _O0Xuu7UB = {
            "id" = "O0Xuu7UB";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.3.jar";
            "hash" = "sha512-0EGk2O7pWRtXwlghy77if8ktUMAuuSUaGYk+1hyo2X5qrucbfzgcrC2iEh+yJ9WavHGUFofCpAgRZoDmyEH+8A==";
        };
        _Wd2mJBN5 = {
            "id" = "Wd2mJBN5";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.4.jar";
            "hash" = "sha512-YptsJp4iVNLfks+l2Y+ME3s3mSzQzRC/LVUDZ7SQ0xMPF6JRVs14NMgU3VKjS0nbxNvRxCJ1o2YTKU75LV9Dig==";
        };
        _QYR75rYd = {
            "id" = "QYR75rYd";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.5.jar";
            "hash" = "sha512-nU3O3OIN0ExzwQfO01Nvzm01Lqo57dLop5IKExTD9/B/GhPy++V8EIQTryqSri9mP6ttokH4hV8Pq5gVGh0H2w==";
        };
        _y0N9UDR3 = {
            "id" = "y0N9UDR3";
            "file" = "itemswapper-fabric-0.8.4-mc1.21.8.jar";
            "hash" = "sha512-4iyVwr8WyLSaV7y7fVQG5OUAVeBpK+HgqXn8KfXMaBZvYTINbeQofd4o0ETM+ltQ/oVtizj8Q3pokXkjDavmrg==";
        };
        _bn7ifXOl = {
            "id" = "bn7ifXOl";
            "file" = "itemswapper-fabric-0.8.5-mc1.19.4.jar";
            "hash" = "sha512-3VZDjJLhW1FWaifujRJE0LzepxkQq64qcsZI1coO7DCiZHQffGV1gYFm3Ms2PCLGiJGdK+CLNBUa9hmx7wW0rw==";
        };
        _vRCFey68 = {
            "id" = "vRCFey68";
            "file" = "itemswapper-fabric-0.8.5-mc1.20.1.jar";
            "hash" = "sha512-4EoWzcF46uOz6gH3gSWo4+xxxu0T8ftlXp8cOtA92Topi+6DFtP9WdxXILhhC5U+tP1z9KPKHk5hBN+gjEp/+A==";
        };
        _hUjNLuE0 = {
            "id" = "hUjNLuE0";
            "file" = "itemswapper-fabric-0.8.5-mc1.20.2.jar";
            "hash" = "sha512-Z7FeHo6Z9Jl207bNlD0R2XcfZ5eO1Xa+C4VUyKvUDhYETmK8ZX4ZrKiukszRt1ZWe3bvHEQcr1kpdwlByh5v8w==";
        };
        _8KSSgP40 = {
            "id" = "8KSSgP40";
            "file" = "itemswapper-fabric-0.8.5-mc1.20.4.jar";
            "hash" = "sha512-ZNKIJYo6um1qgFH0I93ennivnZT1ACwBYibPU7UauMyHqar8pYx5SrfDXeZswMSirnpvybSDI3NQnp/nS40ScQ==";
        };
        _cwqUHHhV = {
            "id" = "cwqUHHhV";
            "file" = "itemswapper-fabric-0.8.5-mc1.20.6.jar";
            "hash" = "sha512-WvW+k8B5prpxzag3LwukmdOt2gVWSqwxXaQ87nO5HrnQaS+3i1iBSW7TA7oDOpr8HuvQb4yKZg9CnhEuHIwIug==";
        };
        _zmcFBswb = {
            "id" = "zmcFBswb";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.1.jar";
            "hash" = "sha512-RvpgIWUEvFGdtzGTrl/+KTREiNv4331P0aCnxXu07qSACGqyq0wuKoN7oeyW6LAvmVEUDl039uBEyGO7yQbdOA==";
        };
        _GMtOLbjv = {
            "id" = "GMtOLbjv";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.10.jar";
            "hash" = "sha512-T7ITdKc1wep5WqKoeFoGZfUomujw3Th/x9TvcXOM6htBwbHhciSwvdNkoxKcIwn+BnLkMGfA0utOrfSbktRZmQ==";
        };
        _mToG8S6G = {
            "id" = "mToG8S6G";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.11.jar";
            "hash" = "sha512-8Bxi8kY1cx8efbdLQPxi21ufuTEA2pGfFRBw5HlT0MUvYqWjEE+xxJVKDJ1dwQF6KC7gHanaGcGP5PMKQbpoZg==";
        };
        _leL5eByK = {
            "id" = "leL5eByK";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.3.jar";
            "hash" = "sha512-KEOvt2UUkRwfcVMyAMy2r+TP1RVTICr9pkHaIwLFdH9mT14++j+pOE34jXYXgW1GTc0ZUTLXSWkd9pZzt/44MQ==";
        };
        _Gx08OHFJ = {
            "id" = "Gx08OHFJ";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.4.jar";
            "hash" = "sha512-kDoFLoJqoVmZx5qVrlK7G0S6d/hwAysuho+j8lLvdzl+GmbWaF/x/Dyzy23IdyOOnR92Aip0wbmTk0JNgyB+rg==";
        };
        _iD6IqSaM = {
            "id" = "iD6IqSaM";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.5.jar";
            "hash" = "sha512-hFwYBLDcMboIBXNxe1B/IiQQx/lY/eGtUvi8I2JJHS3NNAtTiitHGQTCrdL3aGoe2JnNMNgo+/ULM4K9Fi3YFw==";
        };
        _LOloRDiB = {
            "id" = "LOloRDiB";
            "file" = "itemswapper-fabric-0.8.5-mc1.21.8.jar";
            "hash" = "sha512-sfB//BspTSJXPAPAspt9229GB//bSlC3Hfpfx7AvnWUaG2XfVFFnYqOTkmDc7vTSi8+8U8UNwtfkgaiSmbZQsA==";
        };
        _YEdUpCmr = {
            "id" = "YEdUpCmr";
            "file" = "itemswapper-fabric-0.9.0-mc1.19.4.jar";
            "hash" = "sha512-CGv9C2h394oFtbTkGjR5beHUWbTZWoFTUEYPieYqCUHWjdfC3mPkzHHy/yOzSEUig6WoSSbxMPHEjEybMSppbA==";
        };
        _zxpDWbb3 = {
            "id" = "zxpDWbb3";
            "file" = "itemswapper-fabric-0.9.0-mc1.20.1.jar";
            "hash" = "sha512-Qkw+mPfO4eeZsBOI8B/YuOy/dRVZSscrGNKIPc+IDQJbKJ3bXuyu9MdN6X66VfZ/yP00oW30W8WN9/Mrha6UOw==";
        };
        _F97rL7DO = {
            "id" = "F97rL7DO";
            "file" = "itemswapper-fabric-0.9.0-mc1.20.2.jar";
            "hash" = "sha512-PJ3JZ694cZlab0iXtQmVcQOhGgOFYvps3+p0Ut8gM8iIqwmKoOzLV69C6hQZWnX5quR1ojgrdq12+7+RnCUmrQ==";
        };
        _IVt1vG1w = {
            "id" = "IVt1vG1w";
            "file" = "itemswapper-fabric-0.9.0-mc1.20.4.jar";
            "hash" = "sha512-pyaFs64V4rqVtRq5+9k/5xnq+PiLXbfN4vDFYBOtWBGoSXJG/XWDiM0LWQXmNl9SrKne6FJQyxP8t0RMTNTg1A==";
        };
        _cawOzNgA = {
            "id" = "cawOzNgA";
            "file" = "itemswapper-fabric-0.9.0-mc1.20.6.jar";
            "hash" = "sha512-WHAzJ28UQqtlZfeU5jYrlDcy4RT4fN1XZJ388eo47mS11/jjjiBT7Z55Z9jcO0ZCIRvVssJQ3JeaPqieyFcItg==";
        };
        _BBvJ9KJa = {
            "id" = "BBvJ9KJa";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.1.jar";
            "hash" = "sha512-2bW13HG6WyqMg0Y7pMi8kjp5lZafJkLyKwNcW8AUEpIya7AZekNJAzn1gfrR+8an3zKpZ5lQw6BYvzvB+uwoow==";
        };
        _q9sroFMP = {
            "id" = "q9sroFMP";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.10.jar";
            "hash" = "sha512-dGb8do1Ma/SOMq5PeMtrwx1HKusjyZMUhnHyBwUnShEWTQpOF5KHrD81yAv01KeZqG0Q3GrEaeYfkfZlLxZK+Q==";
        };
        _femjw6li = {
            "id" = "femjw6li";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.11.jar";
            "hash" = "sha512-z6tvTH4ocsDRQRrTqMgfP+M8izdDgT4VKr1WeemPMZeZyKxoHrJuB+mjATOf1Hh5o0+6Pu3BjEOuMLEFLY6UXQ==";
        };
        _uc8CCrX1 = {
            "id" = "uc8CCrX1";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.3.jar";
            "hash" = "sha512-I6ikiI6HhTK49aw3uF87AWgcDKDInUlZ+8Cr9pnDH/fgK50xyFtLcRgYF6n0rcu2s4rXdWMoNgdn8jgLR49Grw==";
        };
        _sWXytnEB = {
            "id" = "sWXytnEB";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.4.jar";
            "hash" = "sha512-jdcIOH0kYTsUk6G/vR88vWb9ZgHXuTPMWZVGSn/5/xGLykFeXbMoRY7RkD3YVQD3HqEtuIp6JbLD32YMV7D9gQ==";
        };
        _XSg69zOs = {
            "id" = "XSg69zOs";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.5.jar";
            "hash" = "sha512-A9AFuGVLhCIcz+/dfdno2SAlfydV2U6fscPosrykvYcxxeXVaFH8VXzTGNqydpOPMIxYce5hzim4wfn9w7v4BA==";
        };
        _DidgNrFv = {
            "id" = "DidgNrFv";
            "file" = "itemswapper-fabric-0.9.0-mc1.21.8.jar";
            "hash" = "sha512-2riGEMdgTm0xkYi3eS7fsgg20DgjpaJFpJHNJruJ6+m0Cz1adlneViNZWj1Yhi9cADFlW5CdZa5/mUwnVGgr9A==";
        };
        _jDYoBRVT = {
            "id" = "jDYoBRVT";
            "file" = "itemswapper-fabric-0.10.0-mc1.19.4.jar";
            "hash" = "sha512-SFaDn4daHieqhHnwU8p+PTT3c9ObfchfDr7KlC/il7XUEgo4z3bW3BLKtk3ich6ZFqdHc6c5wnjlUsAuzTGp5w==";
        };
        _xWSl9FgP = {
            "id" = "xWSl9FgP";
            "file" = "itemswapper-fabric-0.10.0-mc1.20.1.jar";
            "hash" = "sha512-17NIg2u/Sz2IbJM/ffq0qCQvZOkbuD1LEe5Eegz9I+b0pPJphpaLvKioVfnYC0nHM1++7fOSTWr6EEiKlJvyJg==";
        };
        _G2v1fHJM = {
            "id" = "G2v1fHJM";
            "file" = "itemswapper-fabric-0.10.0-mc1.20.2.jar";
            "hash" = "sha512-K0fw5iaoZ1jrFwrnjBEl8MyWzZCb0D46294EsxgnTjGbXCV4P9YiOvJcCCW4W9Zh2RutPkiLffJEaFGZxd7SzA==";
        };
        _KSMdGJIg = {
            "id" = "KSMdGJIg";
            "file" = "itemswapper-fabric-0.10.0-mc1.20.4.jar";
            "hash" = "sha512-3KTC3cz6vAeXNQAi5reCqrdftFAzgm7vVtWP1kzyFQTDUWdDJLLIKJ1fifq5ZRg7zWYhpBl45H0gvju/AXPQxw==";
        };
        _i8HFXbad = {
            "id" = "i8HFXbad";
            "file" = "itemswapper-fabric-0.10.0-mc1.20.6.jar";
            "hash" = "sha512-4ocWJZVDf1lc0HirJlDGOoccUplDcVkFz6TlM70ezG/qEitScQHetultEBw9uEXeE8ttZKxsjfVNSQNTJcL58Q==";
        };
        _N5B6JD3E = {
            "id" = "N5B6JD3E";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.1.jar";
            "hash" = "sha512-DynFB76RyeiNDyntt05FHWuZaKGAhfh50Ka3MFIxMWheLJICxwQw6yVADbk3wjez9o1t9VmvFF7/QZFwPMR46A==";
        };
        _YIMg7rYX = {
            "id" = "YIMg7rYX";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.10.jar";
            "hash" = "sha512-VLNW08H1tjl27lKOGG2NaAdHi0SUBReze5Dp9DCzREIhxA3WWCcbXlvq1U+SzEIz2zeXS5n230Rcwu+x9UB8tw==";
        };
        _Fk9Fszur = {
            "id" = "Fk9Fszur";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.11.jar";
            "hash" = "sha512-azDzAdZlC/cvwIH7VG4s5UAEus7hEjVHvheeQ+3PaKVgQOVlzPHffY0nl44Q/JnFd4z5v7jgmZrXj+gMFZAJ8A==";
        };
        _eyYY9U56 = {
            "id" = "eyYY9U56";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.3.jar";
            "hash" = "sha512-TeiKTW2zbxTcKZX43lQP7OYipke7cvRH/oAXJdydu0E/RI1vaM156fGUyQn2A/m7GQb1SU4Np1z+ZNbNj/kveg==";
        };
        _F0T4G5h3 = {
            "id" = "F0T4G5h3";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.4.jar";
            "hash" = "sha512-3hFu/futxGxIZdSbnWmIXjmpmV/lMQUgt6IINmTc2cI6VFxxGrOk/wuPT0xYs2DX6c1k9qNIWbrJxxeCkFhFxA==";
        };
        _W3NGFJ21 = {
            "id" = "W3NGFJ21";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.5.jar";
            "hash" = "sha512-6BFNsAJD7nvnNOnHEYM9noAw/HOPShN11y/jaRq1mXcNFs3HlDXhzmjCdSpwkm/tnHvMos0nVQLPVOYe8R1aqg==";
        };
        _oqU1U30F = {
            "id" = "oqU1U30F";
            "file" = "itemswapper-fabric-0.10.0-mc1.21.8.jar";
            "hash" = "sha512-v+t5VoSX5O5RuyOn0YgQCUKujDxLuG6Zt79Wuz9aD6NgvPIQUcPKcIF4ATRW/i3ll1wUJSUz+CaA6lACEnJpEA==";
        };
        _eiph5rLW = {
            "id" = "eiph5rLW";
            "file" = "itemswapper-fabric-0.10.0-mc26.1.jar";
            "hash" = "sha512-R6RImlnVxFgrSf6I5XoKe7z8FlyTbBeYRIHrNlO5rENH0RmTX/4S0nJEM+HEEyUcAxhfkAB+k+z7HV0XHNBMqQ==";
        };
        _eKRNhWcb = {
            "id" = "eKRNhWcb";
            "file" = "itemswapper-fabric-0.10.1-mc1.19.4.jar";
            "hash" = "sha512-AMmfwWosnvE/tPrajkBlGUYRsNKF1mRsTpGB4zsuc1Uqt+3NfTHq7zqxLc0MyNrF4lgpvoBeMW1FQzJz6DJoDQ==";
        };
        _92FxWfzp = {
            "id" = "92FxWfzp";
            "file" = "itemswapper-fabric-0.10.1-mc1.20.1.jar";
            "hash" = "sha512-2ZjshqzzDYtC08MoDxPbsKXx/WOO9XXf4VyhL2BcFwgc2aACVl7449ZB85WDN9njq19MJUAMNXBk70ctKpqiyw==";
        };
        _rWlablot = {
            "id" = "rWlablot";
            "file" = "itemswapper-fabric-0.10.1-mc1.20.2.jar";
            "hash" = "sha512-2rJZ/HPVCw2gy3ddpyyz86WG6HiJXml/nfAF10UMEItz4KC0MSgzbPEDif7rotXu2T8tQ8ER2hh1jUahgxZJJw==";
        };
        _rv54vXcC = {
            "id" = "rv54vXcC";
            "file" = "itemswapper-fabric-0.10.1-mc1.20.4.jar";
            "hash" = "sha512-MBeDg8/zSasWE0tRiiQpTIFTzP2u/l5BBxxWz6gAGeVOPBdC9PmVybdABJ5eCZZNPVkpFchnnSeZ5Y0DQT/p7Q==";
        };
        _OlGiFxgq = {
            "id" = "OlGiFxgq";
            "file" = "itemswapper-fabric-0.10.1-mc1.20.6.jar";
            "hash" = "sha512-q6z8K2mQQgySF3UWAlx98EXVHNzDYZNcWVqiXTaw32EFfdGwMd/F/26uMs6YHXzfQdx/ZI3iK1xqK3WYzRMOdA==";
        };
        _YjWfYbvE = {
            "id" = "YjWfYbvE";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.1.jar";
            "hash" = "sha512-GpMYk1rQw9pUYgAjiQJ45XMtM74N7rh6RTTRJfbsgjoxZkhAhZx/CwsVbUtuaaRSFu3fsPi44xut3OPh8sQSzg==";
        };
        _XWc9z67h = {
            "id" = "XWc9z67h";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.10.jar";
            "hash" = "sha512-Gm84KeuW0dsV055sju2P8ayvK/OoQM2pko2q3kLUfAqGtcYDBWwlacCpE1NEXKHU+l/MHe/QjNSJTe+mYEJXsA==";
        };
        _L3uzrvqU = {
            "id" = "L3uzrvqU";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.11.jar";
            "hash" = "sha512-tx3yNpFwxa0XyCLNkLqP9xw1aqjWb6Es6KgYdlsMzFbKRTXrKqDeE59NXjT93RRz4pX8pxMWDbdkXNTQIYEzog==";
        };
        _XtD4eiRK = {
            "id" = "XtD4eiRK";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.3.jar";
            "hash" = "sha512-8X6uTpeX/Q/VEmvt58bVAS4/Z4jAgm8iEGcfx1K8mBD1IEqrGQxep/qPhGe8aUhaJZzYc+GQGC4tmA1u6GjooQ==";
        };
        _PTUx1lAL = {
            "id" = "PTUx1lAL";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.4.jar";
            "hash" = "sha512-Xr0RrkNN+RhpXDUAKTk3fdrGv5St6z/lOQd7ETsbDp6REgMXWtFD0/rGTzLzqYP6M24Zv537WeyD9o6gHLkuXw==";
        };
        _4HRCIv0h = {
            "id" = "4HRCIv0h";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.5.jar";
            "hash" = "sha512-4UGemd5z4y5rXLuoL5LZXlVzB8eMaH98RMRC2C3M3aOJA5+bY5OvxIcYecfCqwsv08TXquzHPb2lpu/qLtodyg==";
        };
        _p91UQ02H = {
            "id" = "p91UQ02H";
            "file" = "itemswapper-fabric-0.10.1-mc1.21.8.jar";
            "hash" = "sha512-lsy/tfUhp321L6NLiAaeR+nhS31HqvU0rl/WDyzGI4ZgdV84X52eqsnoj4op+zoB9kAehrR0iB4hU3a3qVX4Yg==";
        };
        _cCKtg8fs = {
            "id" = "cCKtg8fs";
            "file" = "itemswapper-fabric-0.10.1-mc26.1.jar";
            "hash" = "sha512-bsXV/WSwNREy8JoYrqQz49r4vCXeEFL1gKCUSXaPMD3bxn/ov+kqSd+mVT905U2oY7V1w0OMMxtZBQp9WBKJ+g==";
        };
        _qxY4pAn0 = {
            "id" = "qxY4pAn0";
            "file" = "itemswapper-fabric-1.0.0-beta.1-mc26.2+git.8d8bd93.jar";
            "hash" = "sha512-1chSwhKjNLty2btKCsoJHDfodopS17xZyGl/pa21CeSguyvNSRJPzUsOlONL9WBX8gIWnz+VswvHO/6tRkliVw==";
        };
        _5IoWjg4u = {
            "id" = "5IoWjg4u";
            "file" = "itemswapper-fabric-1.0.0-beta.2-mc26.2+git.518b04a.jar";
            "hash" = "sha512-yl2qvzkiiN9+GAEgjSDF+yn25fo+Q+AjP/cjMn284Cj6y4Q4HhfHNbc/+OCG2JFolLaQ7wcyW/Fs8hYbcudkAg==";
        };
    in {
        "X24q2iia" = _X24q2iia;
        "O2KOHSPJ" = _O2KOHSPJ;
        "Ri0QCixj" = _Ri0QCixj;
        "j5VqRZlF" = _j5VqRZlF;
        "QmIKzS7b" = _QmIKzS7b;
        "rf2jLZvC" = _rf2jLZvC;
        "ydbCLkJa" = _ydbCLkJa;
        "6cmQDpI7" = _6cmQDpI7;
        "YAMyEX1t" = _YAMyEX1t;
        "MZAKaMqE" = _MZAKaMqE;
        "WZU4j0Uk" = _WZU4j0Uk;
        "OgfOEQMc" = _OgfOEQMc;
        "sFclEion" = _sFclEion;
        "5SS5s8Mr" = _5SS5s8Mr;
        "c02hnEPx" = _c02hnEPx;
        "ezuMmkdM" = _ezuMmkdM;
        "NEBVxulw" = _NEBVxulw;
        "E7jCNr0p" = _E7jCNr0p;
        "Z2YZdulh" = _Z2YZdulh;
        "zUblkil8" = _zUblkil8;
        "eBv5OCE8" = _eBv5OCE8;
        "IIT4cam4" = _IIT4cam4;
        "UAt5HtUi" = _UAt5HtUi;
        "UKVc6pCj" = _UKVc6pCj;
        "Y9iT5w8V" = _Y9iT5w8V;
        "XxGZrbe7" = _XxGZrbe7;
        "jfp7lVou" = _jfp7lVou;
        "A5Tlb5il" = _A5Tlb5il;
        "xMkAPaKv" = _xMkAPaKv;
        "OGEYAvEA" = _OGEYAvEA;
        "utlGYv3m" = _utlGYv3m;
        "DnuAj8Ac" = _DnuAj8Ac;
        "bOt4L3Cq" = _bOt4L3Cq;
        "UAeQ386q" = _UAeQ386q;
        "qv7wplge" = _qv7wplge;
        "lztTeX5G" = _lztTeX5G;
        "iBm41V3V" = _iBm41V3V;
        "waCJpGjB" = _waCJpGjB;
        "O0HEXsMx" = _O0HEXsMx;
        "8NNSHqtS" = _8NNSHqtS;
        "fPe4S1TZ" = _fPe4S1TZ;
        "Vd6TkStD" = _Vd6TkStD;
        "MltNFxS2" = _MltNFxS2;
        "kyU5ZZC5" = _kyU5ZZC5;
        "65yXM9xB" = _65yXM9xB;
        "gUBexK3m" = _gUBexK3m;
        "X6Gwv3mK" = _X6Gwv3mK;
        "xoeNnN6N" = _xoeNnN6N;
        "ub7QNtZB" = _ub7QNtZB;
        "gCWWXbDj" = _gCWWXbDj;
        "K2uIdiM8" = _K2uIdiM8;
        "vEUPTNem" = _vEUPTNem;
        "CxzKngLh" = _CxzKngLh;
        "zfdPvUwt" = _zfdPvUwt;
        "lnG4sTGA" = _lnG4sTGA;
        "nBP49QnP" = _nBP49QnP;
        "U5rLkAeH" = _U5rLkAeH;
        "tFTOkx2u" = _tFTOkx2u;
        "grJrdzrG" = _grJrdzrG;
        "U5yK9hqA" = _U5yK9hqA;
        "NXkAqfBi" = _NXkAqfBi;
        "Ux9mBEPJ" = _Ux9mBEPJ;
        "t1PIXF7s" = _t1PIXF7s;
        "NEocRaIh" = _NEocRaIh;
        "wWI2okVW" = _wWI2okVW;
        "mC4YuV3X" = _mC4YuV3X;
        "2AgTC5Pr" = _2AgTC5Pr;
        "8My0vXPr" = _8My0vXPr;
        "D1ZEwzAy" = _D1ZEwzAy;
        "ft91Bjbr" = _ft91Bjbr;
        "muLd3GwU" = _muLd3GwU;
        "r9awEBrn" = _r9awEBrn;
        "qacmyFFG" = _qacmyFFG;
        "V7dtVHjc" = _V7dtVHjc;
        "SNwv4AgT" = _SNwv4AgT;
        "4yX4JHvC" = _4yX4JHvC;
        "wbjsGlgc" = _wbjsGlgc;
        "m5FBPEra" = _m5FBPEra;
        "wxuQwbQq" = _wxuQwbQq;
        "al1cLyeD" = _al1cLyeD;
        "RCciTtOD" = _RCciTtOD;
        "BLMVzbcv" = _BLMVzbcv;
        "XVKhdrhv" = _XVKhdrhv;
        "sRMwOjmv" = _sRMwOjmv;
        "rrtfHDy5" = _rrtfHDy5;
        "v8PbXKY5" = _v8PbXKY5;
        "Jn8p0tF5" = _Jn8p0tF5;
        "uj9UB1Cw" = _uj9UB1Cw;
        "DlcWJfhR" = _DlcWJfhR;
        "LmIyGoFe" = _LmIyGoFe;
        "yIZxjntR" = _yIZxjntR;
        "a1Pskk7w" = _a1Pskk7w;
        "JRGbpNUf" = _JRGbpNUf;
        "OFTIJQlk" = _OFTIJQlk;
        "3e9DhEvX" = _3e9DhEvX;
        "IjWdgNQt" = _IjWdgNQt;
        "Q4reTIlY" = _Q4reTIlY;
        "cjrV0Plz" = _cjrV0Plz;
        "dAuSrGBI" = _dAuSrGBI;
        "SRpIQAqh" = _SRpIQAqh;
        "VqJpsyYN" = _VqJpsyYN;
        "Y0DiL6bN" = _Y0DiL6bN;
        "IUzykehh" = _IUzykehh;
        "l3KB94Us" = _l3KB94Us;
        "I0nfWGCd" = _I0nfWGCd;
        "zKr306WA" = _zKr306WA;
        "zSYJYqTK" = _zSYJYqTK;
        "Vy65Msnj" = _Vy65Msnj;
        "rzkawV6e" = _rzkawV6e;
        "bVZoPSLU" = _bVZoPSLU;
        "blv4E1fE" = _blv4E1fE;
        "J8egHyzX" = _J8egHyzX;
        "lpV8Vcez" = _lpV8Vcez;
        "Y3YKgZIe" = _Y3YKgZIe;
        "JIlUKUj7" = _JIlUKUj7;
        "BGUpdNsL" = _BGUpdNsL;
        "HAatuktm" = _HAatuktm;
        "FcZXLcio" = _FcZXLcio;
        "SD4YqQ61" = _SD4YqQ61;
        "YkWaK1YX" = _YkWaK1YX;
        "eQEyoPU8" = _eQEyoPU8;
        "UhsO4Lxe" = _UhsO4Lxe;
        "UiBZx1TX" = _UiBZx1TX;
        "Yb0sVsMo" = _Yb0sVsMo;
        "yj73ONBE" = _yj73ONBE;
        "rvEwSNm4" = _rvEwSNm4;
        "aipEFUIw" = _aipEFUIw;
        "wvnmumzr" = _wvnmumzr;
        "u7me6LLY" = _u7me6LLY;
        "jBmCNvrV" = _jBmCNvrV;
        "f2TQ0O0f" = _f2TQ0O0f;
        "DTgK3Q5v" = _DTgK3Q5v;
        "Q9hm0aXh" = _Q9hm0aXh;
        "AQuTc0Mk" = _AQuTc0Mk;
        "OCXbR3zG" = _OCXbR3zG;
        "yXkOWZTf" = _yXkOWZTf;
        "P0suC8rt" = _P0suC8rt;
        "Pht8Q214" = _Pht8Q214;
        "iF9wz6vO" = _iF9wz6vO;
        "9bajSB7d" = _9bajSB7d;
        "TokMIkid" = _TokMIkid;
        "yGb2pqMb" = _yGb2pqMb;
        "ahBRYzHe" = _ahBRYzHe;
        "OTLkTFKg" = _OTLkTFKg;
        "6eadHiLt" = _6eadHiLt;
        "uOF4Db8K" = _uOF4Db8K;
        "eCQovFfV" = _eCQovFfV;
        "ROdNN3qz" = _ROdNN3qz;
        "1Xunetws" = _1Xunetws;
        "F9dSpNuZ" = _F9dSpNuZ;
        "hJnZU16O" = _hJnZU16O;
        "NSGvVrAe" = _NSGvVrAe;
        "QhlTnSHp" = _QhlTnSHp;
        "FsdcDeT9" = _FsdcDeT9;
        "S6PRZkqW" = _S6PRZkqW;
        "eEshBqe0" = _eEshBqe0;
        "TZtLXMuf" = _TZtLXMuf;
        "eF4dLzMP" = _eF4dLzMP;
        "wKHJHhYf" = _wKHJHhYf;
        "BdIQ6et6" = _BdIQ6et6;
        "xs1V0r34" = _xs1V0r34;
        "svBNkp0X" = _svBNkp0X;
        "ASAkvPeU" = _ASAkvPeU;
        "swoQZKhM" = _swoQZKhM;
        "O0Xuu7UB" = _O0Xuu7UB;
        "Wd2mJBN5" = _Wd2mJBN5;
        "QYR75rYd" = _QYR75rYd;
        "y0N9UDR3" = _y0N9UDR3;
        "bn7ifXOl" = _bn7ifXOl;
        "vRCFey68" = _vRCFey68;
        "hUjNLuE0" = _hUjNLuE0;
        "8KSSgP40" = _8KSSgP40;
        "cwqUHHhV" = _cwqUHHhV;
        "zmcFBswb" = _zmcFBswb;
        "GMtOLbjv" = _GMtOLbjv;
        "mToG8S6G" = _mToG8S6G;
        "leL5eByK" = _leL5eByK;
        "Gx08OHFJ" = _Gx08OHFJ;
        "iD6IqSaM" = _iD6IqSaM;
        "LOloRDiB" = _LOloRDiB;
        "YEdUpCmr" = _YEdUpCmr;
        "zxpDWbb3" = _zxpDWbb3;
        "F97rL7DO" = _F97rL7DO;
        "IVt1vG1w" = _IVt1vG1w;
        "cawOzNgA" = _cawOzNgA;
        "BBvJ9KJa" = _BBvJ9KJa;
        "q9sroFMP" = _q9sroFMP;
        "femjw6li" = _femjw6li;
        "uc8CCrX1" = _uc8CCrX1;
        "sWXytnEB" = _sWXytnEB;
        "XSg69zOs" = _XSg69zOs;
        "DidgNrFv" = _DidgNrFv;
        "jDYoBRVT" = _jDYoBRVT;
        "xWSl9FgP" = _xWSl9FgP;
        "G2v1fHJM" = _G2v1fHJM;
        "KSMdGJIg" = _KSMdGJIg;
        "i8HFXbad" = _i8HFXbad;
        "N5B6JD3E" = _N5B6JD3E;
        "YIMg7rYX" = _YIMg7rYX;
        "Fk9Fszur" = _Fk9Fszur;
        "eyYY9U56" = _eyYY9U56;
        "F0T4G5h3" = _F0T4G5h3;
        "W3NGFJ21" = _W3NGFJ21;
        "oqU1U30F" = _oqU1U30F;
        "eiph5rLW" = _eiph5rLW;
        "eKRNhWcb" = _eKRNhWcb;
        "92FxWfzp" = _92FxWfzp;
        "rWlablot" = _rWlablot;
        "rv54vXcC" = _rv54vXcC;
        "OlGiFxgq" = _OlGiFxgq;
        "YjWfYbvE" = _YjWfYbvE;
        "XWc9z67h" = _XWc9z67h;
        "L3uzrvqU" = _L3uzrvqU;
        "XtD4eiRK" = _XtD4eiRK;
        "PTUx1lAL" = _PTUx1lAL;
        "4HRCIv0h" = _4HRCIv0h;
        "p91UQ02H" = _p91UQ02H;
        "cCKtg8fs" = _cCKtg8fs;
        "qxY4pAn0" = _qxY4pAn0;
        "5IoWjg4u" = _5IoWjg4u;
        "fabric-1.19" = _WZU4j0Uk;
        "fabric-1.19.1" = _WZU4j0Uk;
        "fabric-1.19.2" = _WZU4j0Uk;
        "fabric-1.19.3" = _MZAKaMqE;
        "fabric-1.19.4" = _eKRNhWcb;
        "fabric-1.18.2" = _OgfOEQMc;
        "fabric-1.20" = _NEBVxulw;
        "fabric-1.20.1" = _92FxWfzp;
        "fabric-1.20.2" = _rWlablot;
        "fabric-23w43a" = _eBv5OCE8;
        "fabric-23w43b" = _eBv5OCE8;
        "fabric-23w44a" = _eBv5OCE8;
        "fabric-1.20.4" = _rv54vXcC;
        "fabric-1.20.5" = _UAeQ386q;
        "fabric-1.20.6" = _OlGiFxgq;
        "fabric-1.21" = _jBmCNvrV;
        "fabric-1.21.1" = _YjWfYbvE;
        "fabric-1.21.3" = _XtD4eiRK;
        "fabric-1.21.4" = _PTUx1lAL;
        "fabric-1.21.5" = _4HRCIv0h;
        "fabric-1.21.6" = _AQuTc0Mk;
        "fabric-1.21.7" = _AQuTc0Mk;
        "fabric-1.21.8" = _p91UQ02H;
        "fabric-1.21.9" = _NSGvVrAe;
        "fabric-1.21.10" = _XWc9z67h;
        "fabric-1.21.11" = _L3uzrvqU;
        "fabric-26.1" = _cCKtg8fs;
        "fabric-26.1.1" = _cCKtg8fs;
        "fabric-26.1.2" = _cCKtg8fs;
        "fabric-26.2" = _5IoWjg4u;
        "bukkit-1.19" = _E7jCNr0p;
        "bukkit-1.19.1" = _E7jCNr0p;
        "bukkit-1.19.2" = _E7jCNr0p;
        "bukkit-1.19.3" = _E7jCNr0p;
        "bukkit-1.18" = _E7jCNr0p;
        "bukkit-1.18.1" = _E7jCNr0p;
        "bukkit-1.18.2" = _E7jCNr0p;
        "bukkit-1.19.4" = _E7jCNr0p;
        "bukkit-1.20" = _E7jCNr0p;
        "bukkit-1.20.1" = _E7jCNr0p;
        "bukkit-1.20.2" = _E7jCNr0p;
        "bukkit-1.20.3" = _E7jCNr0p;
        "bukkit-1.20.4" = _E7jCNr0p;
        "bukkit-1.20.5" = _E7jCNr0p;
        "bukkit-1.20.6" = _E7jCNr0p;
        "bukkit-1.21" = _E7jCNr0p;
        "bukkit-1.21.1" = _E7jCNr0p;
        "bukkit-1.21.2" = _E7jCNr0p;
        "bukkit-1.21.3" = _E7jCNr0p;
        "bukkit-1.21.4" = _E7jCNr0p;
        "bukkit-1.21.5" = _E7jCNr0p;
        "bukkit-1.21.6" = _E7jCNr0p;
        "bukkit-1.21.7" = _E7jCNr0p;
        "bukkit-1.21.8" = _E7jCNr0p;
        "paper-1.19" = _E7jCNr0p;
        "paper-1.19.1" = _E7jCNr0p;
        "paper-1.19.2" = _E7jCNr0p;
        "paper-1.19.3" = _E7jCNr0p;
        "paper-1.18" = _E7jCNr0p;
        "paper-1.18.1" = _E7jCNr0p;
        "paper-1.18.2" = _E7jCNr0p;
        "paper-1.19.4" = _E7jCNr0p;
        "paper-1.20" = _E7jCNr0p;
        "paper-1.20.1" = _E7jCNr0p;
        "paper-1.20.2" = _E7jCNr0p;
        "paper-1.20.3" = _E7jCNr0p;
        "paper-1.20.4" = _E7jCNr0p;
        "paper-1.20.5" = _E7jCNr0p;
        "paper-1.20.6" = _E7jCNr0p;
        "paper-1.21" = _E7jCNr0p;
        "paper-1.21.1" = _E7jCNr0p;
        "paper-1.21.2" = _E7jCNr0p;
        "paper-1.21.3" = _E7jCNr0p;
        "paper-1.21.4" = _E7jCNr0p;
        "paper-1.21.5" = _E7jCNr0p;
        "paper-1.21.6" = _E7jCNr0p;
        "paper-1.21.7" = _E7jCNr0p;
        "paper-1.21.8" = _E7jCNr0p;
        "purpur-1.19" = _E7jCNr0p;
        "purpur-1.19.1" = _E7jCNr0p;
        "purpur-1.19.2" = _E7jCNr0p;
        "purpur-1.19.3" = _E7jCNr0p;
        "purpur-1.18" = _E7jCNr0p;
        "purpur-1.18.1" = _E7jCNr0p;
        "purpur-1.18.2" = _E7jCNr0p;
        "purpur-1.19.4" = _E7jCNr0p;
        "purpur-1.20" = _E7jCNr0p;
        "purpur-1.20.1" = _E7jCNr0p;
        "purpur-1.20.2" = _E7jCNr0p;
        "purpur-1.20.3" = _E7jCNr0p;
        "purpur-1.20.4" = _E7jCNr0p;
        "purpur-1.20.5" = _E7jCNr0p;
        "purpur-1.20.6" = _E7jCNr0p;
        "purpur-1.21" = _E7jCNr0p;
        "purpur-1.21.1" = _E7jCNr0p;
        "purpur-1.21.2" = _E7jCNr0p;
        "purpur-1.21.3" = _E7jCNr0p;
        "purpur-1.21.4" = _E7jCNr0p;
        "purpur-1.21.5" = _E7jCNr0p;
        "purpur-1.21.6" = _E7jCNr0p;
        "purpur-1.21.7" = _E7jCNr0p;
        "purpur-1.21.8" = _E7jCNr0p;
        "spigot-1.19" = _E7jCNr0p;
        "spigot-1.19.1" = _E7jCNr0p;
        "spigot-1.19.2" = _E7jCNr0p;
        "spigot-1.19.3" = _E7jCNr0p;
        "spigot-1.18" = _E7jCNr0p;
        "spigot-1.18.1" = _E7jCNr0p;
        "spigot-1.18.2" = _E7jCNr0p;
        "spigot-1.19.4" = _E7jCNr0p;
        "spigot-1.20" = _E7jCNr0p;
        "spigot-1.20.1" = _E7jCNr0p;
        "spigot-1.20.2" = _E7jCNr0p;
        "spigot-1.20.3" = _E7jCNr0p;
        "spigot-1.20.4" = _E7jCNr0p;
        "spigot-1.20.5" = _E7jCNr0p;
        "spigot-1.20.6" = _E7jCNr0p;
        "spigot-1.21" = _E7jCNr0p;
        "spigot-1.21.1" = _E7jCNr0p;
        "spigot-1.21.2" = _E7jCNr0p;
        "spigot-1.21.3" = _E7jCNr0p;
        "spigot-1.21.4" = _E7jCNr0p;
        "spigot-1.21.5" = _E7jCNr0p;
        "spigot-1.21.6" = _E7jCNr0p;
        "spigot-1.21.7" = _E7jCNr0p;
        "spigot-1.21.8" = _E7jCNr0p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemswapper";
            id = "RPOSBQgq";
            type = "mod";
            version = version;
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
in callPackage fn {version="5IoWjg4u";}