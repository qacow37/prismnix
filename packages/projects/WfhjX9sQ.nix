{lib, callPackage, ...}:
let
    versions = (let
        _5QeMHyfI = {
            "id" = "5QeMHyfI";
            "file" = "DeftuLib-1.18.2-1.0.0.jar";
            "hash" = "sha512-nNBNBT4pQOsZwgaWPO8ZjTWXK6Uxz5c+OQgwJxVAsALkjhv7x2c2mhITYQ9JuCXJnRPzv9Ml5KlqcnM8mjwwuA==";
        };
        _5m0MBbML = {
            "id" = "5m0MBbML";
            "file" = "DeftuLib-1.19.2-1.0.0.jar";
            "hash" = "sha512-Gf2DlB9jId7pg3Vq5VdplyVGM54MQgpO1YTrzqIH63t42KhGH20enHnBmJ1pO5HrJ3eFH/mEvmB/FT+2vpXpaw==";
        };
        _Og9NaFkb = {
            "id" = "Og9NaFkb";
            "file" = "DeftuLib-1.18.2-1.0.1.jar";
            "hash" = "sha512-ZSvi7eX32Toaw1+iYSCuGgfIR9aAG04WFZoq0goIYWA25ANYtBjj0P/DxHgtfotYYhaIuWYG9XPzGAJcGQuF1Q==";
        };
        _t1ZlJkYr = {
            "id" = "t1ZlJkYr";
            "file" = "DeftuLib-1.19.2-1.0.1.jar";
            "hash" = "sha512-Unlwgn8i7Arj6/LyuWywQU+vz83FHFuRabID3sov2mjpQ/IykR3NAa1nDWLadeMrigMSm/Pzb/oJOV/FM1bQrg==";
        };
        _5JtNiZg0 = {
            "id" = "5JtNiZg0";
            "file" = "DeftuLib-1.18.2-1.0.2.jar";
            "hash" = "sha512-BoUGq9oIhFhPl980zR+OVNBkZ/IquNRvrFo8BERAcM8sHipt1K3WcgqkGf45ID5QRzy7wP4Zz/6pKc39Ur/CVw==";
        };
        _nh1GIblP = {
            "id" = "nh1GIblP";
            "file" = "DeftuLib-1.19.2-1.0.2.jar";
            "hash" = "sha512-2uGrMqXHx1Hyp4JpK9l9wmQPnvCwlUD7neM3mTGSKvWRN7SOy1D2b6dX7Zoe+vaq7ors6DHarcXe6Pw0j8XyEg==";
        };
        _UNF8KkD7 = {
            "id" = "UNF8KkD7";
            "file" = "DeftuLib-1.18.2-1.1.0.jar";
            "hash" = "sha512-UU1oKC8H0Ijn8aCIhsi4Ne9OZogH90ak3/QC6zUnPKk4rUrrSEuG1cYl6cB/UdT9NJpL1dX0aJV09iW6HIdMRg==";
        };
        _d3Zk74VD = {
            "id" = "d3Zk74VD";
            "file" = "DeftuLib-1.19.2-1.1.0.jar";
            "hash" = "sha512-ZwadQoqTxkih1BtkXATbA6fQQF1wf13EwQm9H1jS3zLx9luYtcZS2RMXVJe+zkBzFRgf79/9vmYtFZ73+zyQTQ==";
        };
        _kAGhbXbt = {
            "id" = "kAGhbXbt";
            "file" = "DeftuLib-1.18.2-1.1.1.jar";
            "hash" = "sha512-NMbSHc3T2RCXoI0YWVX1bVbPIhPJt0aMOs2fnaR3cmRSyN8RpsfufvH/2CoKvGNjSmXFv9bMNoNP9jM7i3h1Jg==";
        };
        _dJSqHy3m = {
            "id" = "dJSqHy3m";
            "file" = "DeftuLib-1.19.2-1.1.1.jar";
            "hash" = "sha512-v7G//+PVS36kHByxfKlbbIcNqzM8hAWdfNd/yFTkHrNBpnPoy+aOM0QQZqdWFtJHklla9vpmld398BBLPBsZPQ==";
        };
        _je97RvuT = {
            "id" = "je97RvuT";
            "file" = "DeftuLib-1.18.2-1.1.2.jar";
            "hash" = "sha512-aa4n1aY62XJAJwv3UfQjbtOrmKGLWOBMZij18KypdfIRmr3dwGK78jZtedOu4puDRHnWpjEFg2DHQvqtzrFCvw==";
        };
        _diYfvFtL = {
            "id" = "diYfvFtL";
            "file" = "DeftuLib-1.19.2-1.1.2.jar";
            "hash" = "sha512-Peaq5mQsBrk03VwzI89uWoVDJLsyxZJowzP6JFTl9q/JYnYuk2GbMaGuOuDIa3rUt2WDXsXLgBW8nidbTL6d5w==";
        };
        _ayM3t6dW = {
            "id" = "ayM3t6dW";
            "file" = "DeftuLib-1.18.2-1.2.0.jar";
            "hash" = "sha512-/WQiEhvfXzuOHhb3cJ+5Mva3m0bwKc0BjIKrn/csgvSyKsTwcBz7V3LJyQrHYN16sr5H+oYjn2yrkGZu15qgdg==";
        };
        _m29ru6xO = {
            "id" = "m29ru6xO";
            "file" = "DeftuLib-1.19.2-1.2.0.jar";
            "hash" = "sha512-+PIl3SLgnp7ijBT66CvpPtFePi3c4BdUNSr/Ja4zqu+GZ9LocLGhIZpQRAZrAHKwakU+EINkVPICJKIF04z5Xg==";
        };
        _RWBWZBj7 = {
            "id" = "RWBWZBj7";
            "file" = "DeftuLib-1.18.2-1.2.1.jar";
            "hash" = "sha512-NYzLM1ivpvmPwMjFrOc1+4IGsDlhVFsO7rVl3arxixa6LgEZLpKM9cQSsTzeX7zeYmfV2xX9d52LKoymsQzj4g==";
        };
        _KEykYKa5 = {
            "id" = "KEykYKa5";
            "file" = "DeftuLib-1.19.2-1.2.1.jar";
            "hash" = "sha512-NcV5CvqpMW7XnZCDcqe9boO3hgC+MX2WFvVqWx3Shofn2SyrNFX4cmfMS8T0ogXwrwdX7T/uxh1EKTga4pi4cQ==";
        };
        _LOG2IbCZ = {
            "id" = "LOG2IbCZ";
            "file" = "DeftuLib-1.18.2-1.3.0.jar";
            "hash" = "sha512-/lgULhfYcrTiO+UaCOWRnnbVCxm4avDjZHRXLeWgURoRpd9wyE+Zfo/Jdi7kST2z0FCSYK5Sbg5eJ03nSUNXOA==";
        };
        _jRAiUz8Z = {
            "id" = "jRAiUz8Z";
            "file" = "DeftuLib-1.19.2-1.3.0.jar";
            "hash" = "sha512-OZ+Pj1zademepAiA8JXC6TWDD7aeMMs2mMzXZwz9QRaqk3qhA2trgwZLiXW5hl8Inmtm+0aH25n4tXVMTBsl5w==";
        };
        _hcBNcV8u = {
            "id" = "hcBNcV8u";
            "file" = "DeftuLib-1.18.2-1.4.0.jar";
            "hash" = "sha512-m51kpDWTVgz4YrhUwaPMvTdgLk8ZHAuozbJaWG5IKler8ayLYaXb1FfIydaoCaUgDvev4+1tXNDV3bxLJLUiIQ==";
        };
        _3QMuxPvL = {
            "id" = "3QMuxPvL";
            "file" = "DeftuLib-1.19.2-1.4.0.jar";
            "hash" = "sha512-9mOvuFkWcdg41TN5UrEtcC3tSH+YLgdB4po7YjLtI1g/D52N3i16U1Q5w+aMSnYJIPmSNy0IPi2OlguaKJ9gdA==";
        };
        _L5kSfSC6 = {
            "id" = "L5kSfSC6";
            "file" = "DeftuLib-1.18.2-1.4.1.jar";
            "hash" = "sha512-nAQEdHQUjVwNxH4J6BT/6T4B9DeRJEuffZZ5NWk/0S6/pAMUWMF/epS7jcTXeViugyCBNBUFuijYm1dbUEM3Yg==";
        };
        _krI8EqrK = {
            "id" = "krI8EqrK";
            "file" = "DeftuLib-1.19.2-1.4.1.jar";
            "hash" = "sha512-JzgXc7hDmWKO+CIDOgze2y11HQ8oBCXYRTEyuK7qAGbYmF0ZsUrAugtMZb7w8cGI3NURhAIPxoz3dVAaA+TBeA==";
        };
        _wTOgpIOY = {
            "id" = "wTOgpIOY";
            "file" = "DeftuLib-1.18.2-1.5.0.jar";
            "hash" = "sha512-QAqa0Yy6c/lQgNltjdu2rxhkT5pGD1zE5GWkWK9ztoLmdzgRIN+PehtHwxUTPxfkmWQ/Fr7Lon0QlMiReyMdVQ==";
        };
        _z1uAy39J = {
            "id" = "z1uAy39J";
            "file" = "DeftuLib-1.19.2-1.5.0.jar";
            "hash" = "sha512-vembbO4gFysO4UtXtP4E5ksWfCAZG9ET0hbgETgObsMnXdKNVnUwfC8o8SOZtYkPOIPtSHl9/ImP8Ll+qn/wKA==";
        };
        _NLcrfFYY = {
            "id" = "NLcrfFYY";
            "file" = "DeftuLib-1.19.2-1.5.1.jar";
            "hash" = "sha512-cNLO5A1kzy6e3JNJiEwJjz7DFiu7CWdBuvlcT2lK13Vu8uaI+nkIr6o5FCI7rqxL3RXrgBLLEt+O+XODcYl0Pw==";
        };
        _eOaznkRk = {
            "id" = "eOaznkRk";
            "file" = "DeftuLib-1.19.2-1.5.2.jar";
            "hash" = "sha512-s+WFv6MDM2H+nts3qv7vPsP9DMGiEXBriidM42LLMbxq81NgxWZpIw8SpRfqxTEm33hu7FsEu0FiPjNCQmY7MA==";
        };
        _tCCwgSyX = {
            "id" = "tCCwgSyX";
            "file" = "DeftuLib-1.19.2-1.5.3.jar";
            "hash" = "sha512-ict7ybkUzFZaaYdUEb8+5XhUepBx9bbOGsAuZYS4wQLrH9UqFbIUgxCe1by1O7Yvj4F+bTpXTusSaY4xFQHulA==";
        };
        _ZFu5lZgW = {
            "id" = "ZFu5lZgW";
            "file" = "DeftuLib-1.19.2-1.5.4.jar";
            "hash" = "sha512-h48r27AC+75iR0092twHLskb32lkVAVD/wX67XdomAigwU3hVZ7L0387wp0+xoYZRVV7k+PUWWr1xW815V98mQ==";
        };
        _tfcQbZlf = {
            "id" = "tfcQbZlf";
            "file" = "DeftuLib-1.19.3-1.5.4.jar";
            "hash" = "sha512-2BSxVs2cA8/b9j3H4JPRx7DRinLIG23wfTl3ELpPm5hDp7gbyHWRAuV1v/EpkfyPWi8tEDKVjOZuLWu7OPKgsA==";
        };
        _L2sYYTb7 = {
            "id" = "L2sYYTb7";
            "file" = "DeftuLib-1.19.2-1.5.5.jar";
            "hash" = "sha512-o7vXCgKgMFGWiCnjPmSzHUG/ddnW1hz3GLSwXTVFfBDnDqYzulbWXV1WVn5cxZImWWuPnaEVM1lOZ1OPAASZew==";
        };
        _3dWkIZB1 = {
            "id" = "3dWkIZB1";
            "file" = "DeftuLib-1.19.3-1.5.5.jar";
            "hash" = "sha512-/slUkkeGJvj6NtrPnYUXAqM2dnLl2k4lo0phVnWuzVeRff06MX8bj/1+04AE+5PPD80AkTRXnhqtXT2cZuM9pA==";
        };
        _DAYJNtf1 = {
            "id" = "DAYJNtf1";
            "file" = "DeftuLib-1.19.4-1.5.5.jar";
            "hash" = "sha512-dFjzCaO0+zlROpq72w94xgQiusf0lYWa+eiYnYFBnV4XhNwbLpoMrZ0+QvZPmsg0jvxx6KD/xaJQOTwmE4hIqQ==";
        };
        _tyihnDUg = {
            "id" = "tyihnDUg";
            "file" = "DeftuLib-1.19.2-1.5.6.jar";
            "hash" = "sha512-cdSB6aB32b72W2YGMrqOHb93nu83bNbEcbSpeYxyOg8sVS3RVgc63ZmpplUS3sUfNh948m/vQ93df4VNieQ/qw==";
        };
        _t7Jgr35b = {
            "id" = "t7Jgr35b";
            "file" = "DeftuLib-1.19.3-1.5.6.jar";
            "hash" = "sha512-f4IgGWfERxCn2422jf3yNeUDuoVruIA7cZTxLqB2MkPX+lcQYXyjIohFNvjEsEes4GFbEPFTmuf4wML6dkLHCQ==";
        };
        _e10WGukO = {
            "id" = "e10WGukO";
            "file" = "DeftuLib-1.19.4-1.5.6.jar";
            "hash" = "sha512-3jRqSW0a9Jh5cW2jZjo+qWI9v6JMVzNLT4t30ZlgaKAV7u5OQT9JH1aKP+xhoM458PDAhg233FcjbJM+GAbxLw==";
        };
        _rnDPNomU = {
            "id" = "rnDPNomU";
            "file" = "DeftuLib-1.19.2-1.5.7.jar";
            "hash" = "sha512-4D3Wa4uVb1SHrekbnanvPAPs5z7i5BlN4Hd8XFQCDB2DRh1nxflF8lpsvClEkqliviSb9SxnHHx1c3/copVtDw==";
        };
        _gTQwlUYk = {
            "id" = "gTQwlUYk";
            "file" = "DeftuLib-1.19.3-1.5.7.jar";
            "hash" = "sha512-38aa5NJZGd1s/ZWHdg2TKgDMwAx/v3izYrAHMrlGr9R6LPtIKPXEAUU4L24KDYCwVdN3KHXqiDrYcpYCnMv3hg==";
        };
        _PcxlCnki = {
            "id" = "PcxlCnki";
            "file" = "DeftuLib-1.19.4-1.5.7.jar";
            "hash" = "sha512-lTYUpmOpWmbs+mr0Sl4AWmHeGz29VWLZeuz6adKZzlglHyXz2uJcMMsLHg9uMWGNmHgeLrCZG5ht3hXtyMZW8w==";
        };
        _R6Ax3DqT = {
            "id" = "R6Ax3DqT";
            "file" = "DeftuLib-1.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-+1MOmeTy01FkW6MTUs8ZGD5ykBG2ZfzbVNebqQG4CdaKugjdEPFrfqtvobkFk2aboqc7Pg1I8CVS/HPtNdGMxA==";
        };
        _55dsdEgp = {
            "id" = "55dsdEgp";
            "file" = "DeftuLib-1.6.0+1.19.3-fabric.jar";
            "hash" = "sha512-uxKa4RUAyXMueKunOExlRRpdfisL0wN/ZsXeAGDNV0IKh+OEd+TvFml1RbPz6vPZBaNcJb0YFcR6d7sXjXdm0g==";
        };
        _iP9aMbgR = {
            "id" = "iP9aMbgR";
            "file" = "DeftuLib-1.6.0+1.19.4-fabric.jar";
            "hash" = "sha512-V1EGgGfBRRm1TadpI1Z/JNOrnoKev98Z81+mlMYI5ZeoCCukzeuf2mikDysEpu0QiIGF+fYfAqYPvkqRmbj1Yg==";
        };
        _lQ6KbCHJ = {
            "id" = "lQ6KbCHJ";
            "file" = "DeftuLib-1.6.0+1.20-fabric.jar";
            "hash" = "sha512-dlzjsM7cz1aEzuJrxj/YrW67dzPcZyFf6nNV8NpgmAk8xA4dChjOKDoz8P72OW4C5GDSF1Nnh9iAbc0uaVoNIA==";
        };
        _TXKekj7T = {
            "id" = "TXKekj7T";
            "file" = "DeftuLib-1.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-1uhpNs7hPvIGeOL1AlJib17wIjCNuGcz1FFuM1NXDe+44QTUXaWAnSqWo2uRDoByYoxgRGwNRA8MKApxNSbWdw==";
        };
        _FRmz60Ys = {
            "id" = "FRmz60Ys";
            "file" = "DeftuLib-1.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-46Xrh4rJoRqbOtQGhpnxoXlFmfIorR6Uk4pcTTmjc7dMlG+FRTjUu9lT0vHu8bzzA8sRsmTk8y+XPiazvG3OFA==";
        };
        _Iuabm6cI = {
            "id" = "Iuabm6cI";
            "file" = "DeftuLib-1.7.0+1.19.3-fabric.jar";
            "hash" = "sha512-cnyAEDE/Q4uHScBzPcgiPQy3WOMYjoJq7wh+PfAG3gXqLr/km7axUgK+qo4kjVHPj4cRVGWiYxjm28eSZu6oMg==";
        };
        _aUgtWqa1 = {
            "id" = "aUgtWqa1";
            "file" = "DeftuLib-1.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-LLYQSBqM+2QUHM9Svy2dOzWF6j48NmB7BIo57aO4Mw4xOZZYqa5A2JGAgK+NWWGx9i7Y6Rh1f+vKXG7upIIL6Q==";
        };
        _YHYxvhXS = {
            "id" = "YHYxvhXS";
            "file" = "DeftuLib-1.7.0+1.20-fabric.jar";
            "hash" = "sha512-h/T2QQg/bTW3jsxXOEBlPXsu1R2IsTFXi7puyp9Tx4INAh4qX921D4GkzumDilAIJzFn0fpTJQ6TXYRZlV1ROg==";
        };
        _TxiRiGVY = {
            "id" = "TxiRiGVY";
            "file" = "DeftuLib-1.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-RyEoDQ4WQ8Az/5P8W7OxvgddAVmzAFTbb4SZ0XMylGQ4u9sZEoEVeAMatATr63n5dX2zdtno6qU8aZjuM284yg==";
        };
        _owujAsNe = {
            "id" = "owujAsNe";
            "file" = "DeftuLib-1.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-zGrOCB/hGiOlmSdFhO3Dg9/9T1VX4/cYoG0UVq+mbNIslPUqfjcfopbs448hewJ2PjUvuaShdrAZx5b6CgnMTQ==";
        };
        _owY5uD1G = {
            "id" = "owY5uD1G";
            "file" = "DeftuLib-1.7.0+1.20.3-fabric.jar";
            "hash" = "sha512-TUkSScGBgDl3/bAwccmIOKYhbnmbvqLc2zEnhdPdchtWGMWhMTdYmTDmljrTiL4wAa1rY42H11RGUjVzMsPPjQ==";
        };
        _G1ttPwVc = {
            "id" = "G1ttPwVc";
            "file" = "DeftuLib-1.7.0+1.20.4-fabric.jar";
            "hash" = "sha512-ISd9AWTSauNr0j1Z00NTkr+2u3jYwSgU1dmEAVRQoAypTV6HuOdJs//vkOyehsTr8wHhnmWOl2yzdjHJOHz3yg==";
        };
        _HBBmQDTl = {
            "id" = "HBBmQDTl";
            "file" = "DeftuLib-1.8.0+1.18.2-fabric.jar";
            "hash" = "sha512-VqPeGXx+qTUa1wOetm9xS5HDx1woZXs9/6VdhclrYPJurL8iDj7310pPMlrTzEB3enIYCv8xEqDNILaQN8kRoQ==";
        };
        _zIOdtO4X = {
            "id" = "zIOdtO4X";
            "file" = "DeftuLib-1.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-9Eww4NtkYZOdem++CPqN0YolWaqHBJOE/FJqq/SsfLCKBEzlQqedEde7KvtRVKp4vTVJEC48frmyS/vVNLZbdw==";
        };
        _g8jptzXv = {
            "id" = "g8jptzXv";
            "file" = "DeftuLib-1.8.0+1.19.4-fabric.jar";
            "hash" = "sha512-bojC2qnxalhQjXNfw2proNwWEGg+PdHO/FdplbRx8hHeLa798z1kzajTUgCqzch36fikFER+ID/P8U67O6RcCw==";
        };
        _aAXIBkZV = {
            "id" = "aAXIBkZV";
            "file" = "DeftuLib-1.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-828BpT8zSAYp7J7iwnZP9T60WfIT2ey7yk3lLdOs3eppLgB2QL+xZEWv/luTZ6M1rL2eF283emq8TAmb+DWXiA==";
        };
        _an9Ow6Qa = {
            "id" = "an9Ow6Qa";
            "file" = "DeftuLib-1.8.0+1.20.2-fabric.jar";
            "hash" = "sha512-PyteMQwBJ36fXsyZUdsHUkgS64mCyC4hmbyGk6l2624mTo6RmfAt/jGRaeAIfo9tboDV1dYJzKjutClQfqiyGg==";
        };
        _DCRvQTrQ = {
            "id" = "DCRvQTrQ";
            "file" = "DeftuLib-1.8.0+1.20.4-fabric.jar";
            "hash" = "sha512-FML0BYFJuf/vXjDNHak3fKZY2eup/MN/cCtgKrmhSlm2TgjubPiN6WrjacNaoNTSmWQCPKifjEXOxaMIpjtw5Q==";
        };
        _hbvA0Wkb = {
            "id" = "hbvA0Wkb";
            "file" = "DeftuLib-1.8.0+1.20.6-fabric.jar";
            "hash" = "sha512-/C34jIBfUDkG4TfsIiT5opIN81EsHS7Lq9OClf7Q2MK+Cq+T7pcZnfxJJGtjOgN2ZnqYXIGPrtJk/WBJlWZwbg==";
        };
        _tY9itr5t = {
            "id" = "tY9itr5t";
            "file" = "DeftuLib-1.8.1+1.18.2-fabric.jar";
            "hash" = "sha512-sDaxJUjTSS7rPiFjmRVl+GJCU5X3wxuDG2fCM1YqsP4rbTmOJBXtH0s8kslgXHCXCiFVuq+jup9GH6d2dtE5/A==";
        };
        _j37xwoFG = {
            "id" = "j37xwoFG";
            "file" = "DeftuLib-1.8.1+1.19.2-fabric.jar";
            "hash" = "sha512-ARTOCnKej17sw93FexcMAFy1rV723h5YXwuiMBII/r0hBJx0W5wsJOAvN+96L6EgaoKNpC/fs6Uj5QiOKVZBkQ==";
        };
        _w1sUyluD = {
            "id" = "w1sUyluD";
            "file" = "DeftuLib-1.8.1+1.19.4-fabric.jar";
            "hash" = "sha512-bQlxGTeFsRIIOXjSkgfUr6L5vAJl3GiIv3SSYt/RNeAICWjAA8C10ZsB3BmZy2eF1GTMmnkPNW16O/Cq5jrxag==";
        };
        _cafJKSIk = {
            "id" = "cafJKSIk";
            "file" = "DeftuLib-1.8.1+1.20.1-fabric.jar";
            "hash" = "sha512-ZZ3UT15FrJHx29TGoZrKfS7KN8EikjhWjf3Is28C//PLuAR5gXIlNEQwDWMSyvob2pXfiJx/OYM/NPNwjUBkZQ==";
        };
        _UqNz0sAo = {
            "id" = "UqNz0sAo";
            "file" = "DeftuLib-1.8.1+1.20.2-fabric.jar";
            "hash" = "sha512-Qx2fr2fptpwPcAiBj89eqO/2omNHsGDlrtJIBHbVWT9mlMuKzcV3m3EuEPhQD6KFLKtoSGpSpfO7PpQWViReiw==";
        };
        _IJiQGtcE = {
            "id" = "IJiQGtcE";
            "file" = "DeftuLib-1.8.1+1.20.4-fabric.jar";
            "hash" = "sha512-vCIswYYcmIXAyNtLb3iQoausFQuVhfzLKgKWGAnDMWRix19/vSZ69YEwnCJRawjqacqv4d1cNTHy2f9LUirYSQ==";
        };
        _uLchT4yJ = {
            "id" = "uLchT4yJ";
            "file" = "DeftuLib-1.8.1+1.21-fabric.jar";
            "hash" = "sha512-2u++ofINJ3rTFTAP4gQaov95pyLFPR/yXSB+DJFiyWm6oggyR4NDItyKcdWNuMEJWN2QhQm9gQ+bvx/H/X2nIw==";
        };
        _kATOPcEh = {
            "id" = "kATOPcEh";
            "file" = "DeftuLib-1.8.1+1.20.6-fabric.jar";
            "hash" = "sha512-5O2DmCvNO0bqU7fkYNBgQr5V0kl+6/LTIBSZfXxow8cN8K48jHrac5WQMmFvbtRev6JEBdAJgVLYgixKZf5L/A==";
        };
        _fHg0mBxk = {
            "id" = "fHg0mBxk";
            "file" = "DeftuLib-1.8.2+1.18.2-fabric.jar";
            "hash" = "sha512-nk3x1/4/3Aq7YURtu9iOmqUymjHmHJBY5O9yRo0z+t1uTGXxD96t/K8gNukItdRvnf/aezuamPUbFT1u5ZF/2w==";
        };
        _KkHQsoM1 = {
            "id" = "KkHQsoM1";
            "file" = "DeftuLib-1.8.2+1.19.2-fabric.jar";
            "hash" = "sha512-DZRjx4A61Tm1+/sO1m36oLv1U/8rsPeS7wVljHS9sbZ8mN5A8Zs2DlFC9z/ketFdVeE2EkylLXjXY/1oWIpNWQ==";
        };
        _UeDkI7oO = {
            "id" = "UeDkI7oO";
            "file" = "DeftuLib-1.8.2+1.19.4-fabric.jar";
            "hash" = "sha512-CwLwkHCd8IT38Ap2TL1ry6TUA5rN7WufhguB5pW8efqo2UIKD+MdE4dPjdVcyqpbVLHlYlJJnVHBvJgpxIKAXg==";
        };
        _EvIkewvP = {
            "id" = "EvIkewvP";
            "file" = "DeftuLib-1.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-Mns34aj3Dk6jcOja5LUAHbm9wA4GHqj3tVMUh3k4fdnQKdvjunU4foQ6PJKWd6sv2ZxOwFVqbIy9tAOqFDFAEQ==";
        };
        _TmyfEQCZ = {
            "id" = "TmyfEQCZ";
            "file" = "DeftuLib-1.8.2+1.20.2-fabric.jar";
            "hash" = "sha512-/8rh1c2vDRy90lIBbU3t9MAVeS/9PDKt6s9erV5LuoWJjJ7hG7H2+MCyRmrSEN2IefyCuprAf9ACEq4wwPl3CA==";
        };
        _QkkcwZTA = {
            "id" = "QkkcwZTA";
            "file" = "DeftuLib-1.8.2+1.20.4-fabric.jar";
            "hash" = "sha512-+m3btO6mXpBD6TfOOg0ODqm6K9YhpcfMtFoI5E9JcwjqQ3EJFEPwwy/D9NozCzazDP3vKB3alHcUG7/2kwRaoQ==";
        };
        _1CqxOKZZ = {
            "id" = "1CqxOKZZ";
            "file" = "DeftuLib-1.8.2+1.20.6-fabric.jar";
            "hash" = "sha512-sWCySDKw9Nte5jWzkZw/74vVW2Ox+zoZWJSFPDDF8mICbmey3PngwQLa1G8/I19UhiS5HT+rQGk74HGcHh62sA==";
        };
        _8FoXFbUU = {
            "id" = "8FoXFbUU";
            "file" = "DeftuLib-1.8.2+1.21-fabric.jar";
            "hash" = "sha512-GeBHNMUc3y6loN+yKB5egW4G8oTKSzspF/OaB/bTrTauipohY1T3hEy+1ObPBS16D5hR57qYcg90Z4PPAERsTA==";
        };
    in {
        "5QeMHyfI" = _5QeMHyfI;
        "5m0MBbML" = _5m0MBbML;
        "Og9NaFkb" = _Og9NaFkb;
        "t1ZlJkYr" = _t1ZlJkYr;
        "5JtNiZg0" = _5JtNiZg0;
        "nh1GIblP" = _nh1GIblP;
        "UNF8KkD7" = _UNF8KkD7;
        "d3Zk74VD" = _d3Zk74VD;
        "kAGhbXbt" = _kAGhbXbt;
        "dJSqHy3m" = _dJSqHy3m;
        "je97RvuT" = _je97RvuT;
        "diYfvFtL" = _diYfvFtL;
        "ayM3t6dW" = _ayM3t6dW;
        "m29ru6xO" = _m29ru6xO;
        "RWBWZBj7" = _RWBWZBj7;
        "KEykYKa5" = _KEykYKa5;
        "LOG2IbCZ" = _LOG2IbCZ;
        "jRAiUz8Z" = _jRAiUz8Z;
        "hcBNcV8u" = _hcBNcV8u;
        "3QMuxPvL" = _3QMuxPvL;
        "L5kSfSC6" = _L5kSfSC6;
        "krI8EqrK" = _krI8EqrK;
        "wTOgpIOY" = _wTOgpIOY;
        "z1uAy39J" = _z1uAy39J;
        "NLcrfFYY" = _NLcrfFYY;
        "eOaznkRk" = _eOaznkRk;
        "tCCwgSyX" = _tCCwgSyX;
        "ZFu5lZgW" = _ZFu5lZgW;
        "tfcQbZlf" = _tfcQbZlf;
        "L2sYYTb7" = _L2sYYTb7;
        "3dWkIZB1" = _3dWkIZB1;
        "DAYJNtf1" = _DAYJNtf1;
        "tyihnDUg" = _tyihnDUg;
        "t7Jgr35b" = _t7Jgr35b;
        "e10WGukO" = _e10WGukO;
        "rnDPNomU" = _rnDPNomU;
        "gTQwlUYk" = _gTQwlUYk;
        "PcxlCnki" = _PcxlCnki;
        "R6Ax3DqT" = _R6Ax3DqT;
        "55dsdEgp" = _55dsdEgp;
        "iP9aMbgR" = _iP9aMbgR;
        "lQ6KbCHJ" = _lQ6KbCHJ;
        "TXKekj7T" = _TXKekj7T;
        "FRmz60Ys" = _FRmz60Ys;
        "Iuabm6cI" = _Iuabm6cI;
        "aUgtWqa1" = _aUgtWqa1;
        "YHYxvhXS" = _YHYxvhXS;
        "TxiRiGVY" = _TxiRiGVY;
        "owujAsNe" = _owujAsNe;
        "owY5uD1G" = _owY5uD1G;
        "G1ttPwVc" = _G1ttPwVc;
        "HBBmQDTl" = _HBBmQDTl;
        "zIOdtO4X" = _zIOdtO4X;
        "g8jptzXv" = _g8jptzXv;
        "aAXIBkZV" = _aAXIBkZV;
        "an9Ow6Qa" = _an9Ow6Qa;
        "DCRvQTrQ" = _DCRvQTrQ;
        "hbvA0Wkb" = _hbvA0Wkb;
        "tY9itr5t" = _tY9itr5t;
        "j37xwoFG" = _j37xwoFG;
        "w1sUyluD" = _w1sUyluD;
        "cafJKSIk" = _cafJKSIk;
        "UqNz0sAo" = _UqNz0sAo;
        "IJiQGtcE" = _IJiQGtcE;
        "uLchT4yJ" = _uLchT4yJ;
        "kATOPcEh" = _kATOPcEh;
        "fHg0mBxk" = _fHg0mBxk;
        "KkHQsoM1" = _KkHQsoM1;
        "UeDkI7oO" = _UeDkI7oO;
        "EvIkewvP" = _EvIkewvP;
        "TmyfEQCZ" = _TmyfEQCZ;
        "QkkcwZTA" = _QkkcwZTA;
        "1CqxOKZZ" = _1CqxOKZZ;
        "8FoXFbUU" = _8FoXFbUU;
        "fabric-1.18" = _5JtNiZg0;
        "fabric-1.18.1" = _5JtNiZg0;
        "fabric-1.18.2" = _fHg0mBxk;
        "fabric-1.19.2" = _KkHQsoM1;
        "fabric-1.19.3" = _Iuabm6cI;
        "fabric-1.19.4" = _UeDkI7oO;
        "fabric-1.20" = _YHYxvhXS;
        "fabric-1.20.1" = _EvIkewvP;
        "fabric-1.20.2" = _TmyfEQCZ;
        "fabric-1.20.3" = _owY5uD1G;
        "fabric-1.20.4" = _QkkcwZTA;
        "fabric-1.20.6" = _1CqxOKZZ;
        "fabric-1.21" = _8FoXFbUU;
        "pkg-1.0.0+1.18" = _5QeMHyfI;
        "pkg-1.0.0+1.19" = _5m0MBbML;
        "pkg-1.0.1+1.18" = _Og9NaFkb;
        "pkg-1.0.1+1.19" = _t1ZlJkYr;
        "pkg-1.0.2+1.18" = _5JtNiZg0;
        "pkg-1.0.2+1.19" = _nh1GIblP;
        "pkg-1.1.0" = _d3Zk74VD;
        "pkg-1.1.1" = _dJSqHy3m;
        "pkg-1.1.2" = _diYfvFtL;
        "pkg-1.2.0" = _m29ru6xO;
        "pkg-1.2.1" = _KEykYKa5;
        "pkg-1.3.0" = _jRAiUz8Z;
        "pkg-1.4.0" = _3QMuxPvL;
        "pkg-1.4.1" = _krI8EqrK;
        "pkg-1.5.0" = _z1uAy39J;
        "pkg-1.5.1" = _NLcrfFYY;
        "pkg-1.5.2" = _eOaznkRk;
        "pkg-1.5.3" = _tCCwgSyX;
        "pkg-1.5.4" = _tfcQbZlf;
        "pkg-1.5.5" = _DAYJNtf1;
        "pkg-1.5.6" = _e10WGukO;
        "pkg-1.5.7" = _PcxlCnki;
        "pkg-1.6.0+1.19.2-fabric" = _R6Ax3DqT;
        "pkg-1.6.0+1.19.3-fabric" = _55dsdEgp;
        "pkg-1.6.0+1.19.4-fabric" = _iP9aMbgR;
        "pkg-1.6.0+1.20-fabric" = _lQ6KbCHJ;
        "pkg-1.6.0+1.20.1-fabric" = _TXKekj7T;
        "pkg-1.7.0+1.19.2-fabric" = _FRmz60Ys;
        "pkg-1.7.0+1.19.3-fabric" = _Iuabm6cI;
        "pkg-1.7.0+1.19.4-fabric" = _aUgtWqa1;
        "pkg-1.7.0+1.20-fabric" = _YHYxvhXS;
        "pkg-1.7.0+1.20.1-fabric" = _TxiRiGVY;
        "pkg-1.7.0+1.20.2-fabric" = _owujAsNe;
        "pkg-1.7.0+1.20.3-fabric" = _owY5uD1G;
        "pkg-1.7.0+1.20.4-fabric" = _G1ttPwVc;
        "pkg-1.8.0+1.18.2-fabric" = _HBBmQDTl;
        "pkg-1.8.0+1.19.2-fabric" = _zIOdtO4X;
        "pkg-1.8.0+1.19.4-fabric" = _g8jptzXv;
        "pkg-1.8.0+1.20.1-fabric" = _aAXIBkZV;
        "pkg-1.8.0+1.20.2-fabric" = _an9Ow6Qa;
        "pkg-1.8.0+1.20.4-fabric" = _DCRvQTrQ;
        "pkg-1.8.0+1.20.6-fabric" = _hbvA0Wkb;
        "pkg-1.8.1+1.18.2-fabric" = _tY9itr5t;
        "pkg-1.8.1+1.19.2-fabric" = _j37xwoFG;
        "pkg-1.8.1+1.19.4-fabric" = _w1sUyluD;
        "pkg-1.8.1+1.20.1-fabric" = _cafJKSIk;
        "pkg-1.8.1+1.20.2-fabric" = _UqNz0sAo;
        "pkg-1.8.1+1.20.4-fabric" = _IJiQGtcE;
        "pkg-1.8.1+1.21-fabric" = _uLchT4yJ;
        "pkg-1.8.1+1.20.6-fabric" = _kATOPcEh;
        "pkg-1.8.2+1.18.2-fabric" = _fHg0mBxk;
        "pkg-1.8.2+1.19.2-fabric" = _KkHQsoM1;
        "pkg-1.8.2+1.19.4-fabric" = _UeDkI7oO;
        "pkg-1.8.2+1.20.1-fabric" = _EvIkewvP;
        "pkg-1.8.2+1.20.2-fabric" = _TmyfEQCZ;
        "pkg-1.8.2+1.20.4-fabric" = _QkkcwZTA;
        "pkg-1.8.2+1.20.6-fabric" = _1CqxOKZZ;
        "pkg-1.8.2+1.21-fabric" = _8FoXFbUU;
        "default" = _8FoXFbUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deftulib";
        id = "WfhjX9sQ";
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