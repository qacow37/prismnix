{lib, callPackage, ...}:
let
    versions = (let
        _zSgpLv2R = {
            "id" = "zSgpLv2R";
            "file" = "crashexploitfixer-1.0.0.jar";
            "hash" = "sha512-nKfSzNNO//JHc24jtZ+dsknNV2eYLv72PbRoLjoR66lhOAHF1VMbR/K18GohFHMUUI6PxC8izECViEZDoPGW9A==";
        };
        _lpX1Ba8w = {
            "id" = "lpX1Ba8w";
            "file" = "crashexploitfixer-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-7/Ql3F6d77J2w6GrAwkYdW6PR2azEqFMKPvJHVuPw5tLlFDvKNMNGBgFepJK6afMpbWjKjETgEPJr+Gk8iEKpA==";
        };
        _rUAY9w44 = {
            "id" = "rUAY9w44";
            "file" = "crashexploitfixer-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-dm+CkH2jBYGt6/7pPHWBTnIlGw2JwlkMxIUYwC6j7HL1nmAqquDRaLi1QFPNMMl2xtg4SgOllAkPEF3rQyaHZw==";
        };
        _QIFzO1Yd = {
            "id" = "QIFzO1Yd";
            "file" = "crashexploitfixer-fabric-1.1.0+1.20.4.jar";
            "hash" = "sha512-1Fpg3WHXcx9EIAzSJzOjJOb3yvHz1czT+KvNfu0EZ4LDzMuBOe9wCEbm36mNNRhuS5K2cYNUyaxRFm3yk0PSdQ==";
        };
        _msePjTuf = {
            "id" = "msePjTuf";
            "file" = "crashexploitfixer-neoforge-1.1.0+1.20.4.jar";
            "hash" = "sha512-y1LHxCFTos/8onkey+pGbXRrKXKZORj9HavditRiZN3ODs/+2HXQ67HumP03I+hFNuVwmjuzqAi0ZNDyeCWq/w==";
        };
        _5Y7lUn4f = {
            "id" = "5Y7lUn4f";
            "file" = "crashexploitfixer-forge-1.1.0+1.20.4.jar";
            "hash" = "sha512-yaVqGIB/g1hzsgs5BJQcBRh9kywuVmXKbSMatfoJm/bg/Y7SgH3VdulEqzhlNdSbzTBaxjBmhFwNzIUCB/6sgA==";
        };
        _XR4FbmXL = {
            "id" = "XR4FbmXL";
            "file" = "crashexploitfixer-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-c2LfJCY+XpIz7liNrdS+K9PoWpQIAYKy3Nem/fdJJ9EuyfDgYr/kXJolyhTVySyyMigL0+jJJDZfCpgb1Zv/9g==";
        };
        _dqRkbGHB = {
            "id" = "dqRkbGHB";
            "file" = "crashexploitfixer-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-4I16bmk0ztyBd6hGVDzg7KESSJrG7FQXkp4rxhukvI2rsdNAH0CCzpWHbVHy9k12V0pWjPrmUTwLvGE28R+qyw==";
        };
        _6DBzFTk4 = {
            "id" = "6DBzFTk4";
            "file" = "crashexploitfixer-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-SyRRVoxWfr98dC8Pc3y/vz1xga3Lm6w4jYSihmE3k6tA3rs//s6upSLMvk58qo4LKwQB4OJyJLjPWkENQ1UesQ==";
        };
        _ibSODuZ1 = {
            "id" = "ibSODuZ1";
            "file" = "crashexploitfixer-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-ChJXsVcHDZ5N9BBLcOLgSuz9kGZtyrCm77qc+ji8M0IXLqHgbxhufr/foFuGdmLaH7eAwN2Y9EPTs7gjDRGKFw==";
        };
        _74Pluc0e = {
            "id" = "74Pluc0e";
            "file" = "crashexploitfixer-fabric-1.2.0+26.1-rc-3.jar";
            "hash" = "sha512-MctzcxGo7Q8RYCWWgC5KF1AOWEksz1Wmgkn918W8tiKfD2emkKjUA+sw/2q5NKyZvcrNMQz2/pms+x/UjOcWIQ==";
        };
        _Iz1jZJoI = {
            "id" = "Iz1jZJoI";
            "file" = "crashexploitfixer-neoforge-1.2.0+26.1-rc-3.jar";
            "hash" = "sha512-KvLtVRT7EKPXnfXUJ9ODff3rYN4+QDP4IBMMHgVxsPcEIC7dX4OCmEhA4YXEhQ+a/Ohh4ymgtVAnQI6KhGFxNQ==";
        };
        _XT70Ohaq = {
            "id" = "XT70Ohaq";
            "file" = "crashexploitfixer-forge-2.0.0+1.21.11-all.jar";
            "hash" = "sha512-fXXRqh7+7zvxLocY+2jb3xgaok6CAK9t8fZk/oxTqgwlUARE/FhwuK2C4pKntiEHZ+leYcXVD0PdYcer0KDhiw==";
        };
        _swKJ2UvC = {
            "id" = "swKJ2UvC";
            "file" = "crashexploitfixer-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-aN22Qxon0ktLdZ9gTgXIvhi6y+A/oDPlnPepxxB43rd6puj8S7akugP8/pTZKwoh2lf1BAwMi8xYty4A9Jx6gw==";
        };
        _5Jl7q6Tb = {
            "id" = "5Jl7q6Tb";
            "file" = "crashexploitfixer-fabric-2.0.0+1.16.5.jar";
            "hash" = "sha512-EqzSVUlj4DNcbl7xhFka5PsTu5c4xOkFl0E7cBsnWxD4TAAStrhcndFRfL2Cm31VHYgP5X9iej8BxX/+9FtRnw==";
        };
        _yvmymG6L = {
            "id" = "yvmymG6L";
            "file" = "crashexploitfixer-fabric-2.0.0+1.14.4.jar";
            "hash" = "sha512-YoMV9j03U/JB7IYBW2yU/j7JAlWXppcnwclZu0ofKoqM7aAzM0/2alhkXSmzvqEmhcEcVmeuKPBaNX3YFmFksA==";
        };
        _PieoBw6i = {
            "id" = "PieoBw6i";
            "file" = "crashexploitfixer-fabric-2.0.0+1.15.2.jar";
            "hash" = "sha512-QXGvLe60cWwHp/iPeUgXWDWL5Dmayz7+CV9pT+/lBXKW+uh0DG0sogOu3oONm/C7YXJC2jUnR+3orjYTnyKarA==";
        };
        _mZwSQJnp = {
            "id" = "mZwSQJnp";
            "file" = "crashexploitfixer-fabric-2.0.0+1.17.1.jar";
            "hash" = "sha512-6EC46S9wveVrMQFhArUb0jLGtBrQcBBJ78Zl7RKkWOTMZEkGCHdmPEEhAqS+5675GZXlYUvse9491qs3vKnOFw==";
        };
        _b4fDFUZP = {
            "id" = "b4fDFUZP";
            "file" = "crashexploitfixer-fabric-2.0.0+1.18.2.jar";
            "hash" = "sha512-NIkwBJzUfBGNj3CpGIY2wGbH/ZJ9Pj59PVLqDwSldPknw6TVEmKgOPjBwXi1l/Ba5Gk/3GBsMXpXL5fwOvA1qw==";
        };
        _i4jbJP6H = {
            "id" = "i4jbJP6H";
            "file" = "crashexploitfixer-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-iTiWLs3U/U53MZyb8BdiHSpQG3QXTzmo3SPIfrDASJnsUN7kJHsXoWanyFCjMzEXdkUV2s1mTh0vACHNSSnh0g==";
        };
        _8z12PQd0 = {
            "id" = "8z12PQd0";
            "file" = "crashexploitfixer-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-AgUEcm+0XSXTKNNwl7h2jSE4T9nISxA1/vL89Z5U5vK10Kn8idILiWZczCyCtcSVVjXj2Q5St7iWKIEKBZapow==";
        };
        _p0XtMKe2 = {
            "id" = "p0XtMKe2";
            "file" = "crashexploitfixer-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-4KTOblj7jUriVeK6kLwjjeTOMyWDXeefkpzwGo56COp6mBzwLgNbaVuPMhSpQnekEP/656DXjuGHe1DU77acwQ==";
        };
        _dasEbk5P = {
            "id" = "dasEbk5P";
            "file" = "crashexploitfixer-fabric-2.0.0+1.21.9.jar";
            "hash" = "sha512-YVZbbMZye3i11RVsXYOYsqCfYYCqMURukouu6jgEM1hdQIIXd5AzCEX6HZkJwxFBaSunJbKoTRZrhecYf4kd8A==";
        };
        _Zw9wY8rO = {
            "id" = "Zw9wY8rO";
            "file" = "crashexploitfixer-forge-2.0.0+1.21.9-all.jar";
            "hash" = "sha512-GWzIlHinbKvktmDlevDftwMR8W287arARKQOPhrmqljwwtZCmiqRvrG1Q5WFcGviUAezwPFx2AIWk9bt0Vf5Hw==";
        };
        _GKtaLPDw = {
            "id" = "GKtaLPDw";
            "file" = "crashexploitfixer-forge-2.0.0+1.21.4-all.jar";
            "hash" = "sha512-ICcHu+kRbFTydOoLkGumP2KSGGMWnQuMsVPvnox1gDSklYNizqcBs2LpirF89XI4yjXy/0mAx4nARqRgsn0Psw==";
        };
        _qM89ArQL = {
            "id" = "qM89ArQL";
            "file" = "crashexploitfixer-forge-2.0.0+26.1.2-all.jar";
            "hash" = "sha512-pVBmg20Z5zsfogevlkvNdwGoiRueOXpXSv4ay9uGMJpcrjj53L0aIwpK4I0wybQ5FgIbA5E3RpI3AQDiYYHVzw==";
        };
        _5EpouiaB = {
            "id" = "5EpouiaB";
            "file" = "crashexploitfixer-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-WlHdWmWBbUM9PVqZTscss2HHlrwlk/dHCn2d9UNsqymU+ElPtglVRsIqFBIo4BqGLidC2GhO9WspX1kfEErmfQ==";
        };
        _8foOfmdZ = {
            "id" = "8foOfmdZ";
            "file" = "crashexploitfixer-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-fLdJ1Wvidt6pwmQMP7aBbDRY6K8eu0J7MJzmsB0KP2MelJTZz/yOoct1BD6zsgn9PNlgPba6fyc+NulpCheBYg==";
        };
        _tI37YfZx = {
            "id" = "tI37YfZx";
            "file" = "crashexploitfixer-neoforge-2.0.0+1.21.9.jar";
            "hash" = "sha512-A2tuj198OMUbpZ3U6tkOJ56D/ZIW+phw2SGjSnSb+Od4ucrU8xprmkrP5meHH+x273DQGEXQ0vyUVIaQ/VCRdA==";
        };
        _OwIBxYpI = {
            "id" = "OwIBxYpI";
            "file" = "crashexploitfixer-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-dGeP/2VYabsGHzJtfjo8yMoRVNqeuM4MDkk0A2Gk1oKZRQ3snrBejHVglXM+B5OQk6Z2U6MwDH97jEIroY6FdA==";
        };
        _7UoAPVjT = {
            "id" = "7UoAPVjT";
            "file" = "crashexploitfixer-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-tK7ShtrRT5R5QT8BcF+Kk7cpLFG8AqU9yt/OCrL74dk8dKiowZTTKHDik7mk3y8wybUffsvjIxNE+zrHWWI5iA==";
        };
        _7Uvd3dpC = {
            "id" = "7Uvd3dpC";
            "file" = "crashexploitfixer-forge-2.0.0+1.21-all.jar";
            "hash" = "sha512-LzgqgPa9eZpom/K/AVwNDxxThIVI8lxuDnZv+HPQ9FYklUlvWZZXD1hvatvtOmGnxdn1OHM2fAVgYJRPnA47hQ==";
        };
        _qEzldNOk = {
            "id" = "qEzldNOk";
            "file" = "crashexploitfixer-forge-2.0.0+1.20.4-all-srg.jar";
            "hash" = "sha512-d+vv2joB/aFPsm3oPd5Z6wiaeKFT0lparLiCAWAiOqzpBctiuAqv+1HSEVLAu4OnnGHfzQ4Afzu6F0B2TVrwSQ==";
        };
    in {
        "zSgpLv2R" = _zSgpLv2R;
        "lpX1Ba8w" = _lpX1Ba8w;
        "rUAY9w44" = _rUAY9w44;
        "QIFzO1Yd" = _QIFzO1Yd;
        "msePjTuf" = _msePjTuf;
        "5Y7lUn4f" = _5Y7lUn4f;
        "XR4FbmXL" = _XR4FbmXL;
        "dqRkbGHB" = _dqRkbGHB;
        "6DBzFTk4" = _6DBzFTk4;
        "ibSODuZ1" = _ibSODuZ1;
        "74Pluc0e" = _74Pluc0e;
        "Iz1jZJoI" = _Iz1jZJoI;
        "XT70Ohaq" = _XT70Ohaq;
        "swKJ2UvC" = _swKJ2UvC;
        "5Jl7q6Tb" = _5Jl7q6Tb;
        "yvmymG6L" = _yvmymG6L;
        "PieoBw6i" = _PieoBw6i;
        "mZwSQJnp" = _mZwSQJnp;
        "b4fDFUZP" = _b4fDFUZP;
        "i4jbJP6H" = _i4jbJP6H;
        "8z12PQd0" = _8z12PQd0;
        "p0XtMKe2" = _p0XtMKe2;
        "dasEbk5P" = _dasEbk5P;
        "Zw9wY8rO" = _Zw9wY8rO;
        "GKtaLPDw" = _GKtaLPDw;
        "qM89ArQL" = _qM89ArQL;
        "5EpouiaB" = _5EpouiaB;
        "8foOfmdZ" = _8foOfmdZ;
        "tI37YfZx" = _tI37YfZx;
        "OwIBxYpI" = _OwIBxYpI;
        "7UoAPVjT" = _7UoAPVjT;
        "7Uvd3dpC" = _7Uvd3dpC;
        "qEzldNOk" = _qEzldNOk;
        "fabric-1.21" = _7UoAPVjT;
        "fabric-1.14.4" = _yvmymG6L;
        "fabric-1.15" = _PieoBw6i;
        "fabric-1.15.1" = _PieoBw6i;
        "fabric-1.15.2" = _PieoBw6i;
        "fabric-1.16" = _5Jl7q6Tb;
        "fabric-1.16.1" = _5Jl7q6Tb;
        "fabric-1.16.2" = _5Jl7q6Tb;
        "fabric-1.16.3" = _5Jl7q6Tb;
        "fabric-1.16.4" = _5Jl7q6Tb;
        "fabric-1.16.5" = _5Jl7q6Tb;
        "fabric-1.17" = _mZwSQJnp;
        "fabric-1.17.1" = _mZwSQJnp;
        "fabric-1.18" = _b4fDFUZP;
        "fabric-1.18.1" = _b4fDFUZP;
        "fabric-1.18.2" = _b4fDFUZP;
        "fabric-1.19" = _i4jbJP6H;
        "fabric-1.19.1" = _i4jbJP6H;
        "fabric-1.19.2" = _i4jbJP6H;
        "fabric-1.19.3" = _i4jbJP6H;
        "fabric-1.19.4" = _i4jbJP6H;
        "fabric-1.20" = _i4jbJP6H;
        "fabric-1.20.1" = _i4jbJP6H;
        "fabric-1.20.3" = _i4jbJP6H;
        "fabric-1.20.4" = _i4jbJP6H;
        "fabric-1.20.5" = _7UoAPVjT;
        "fabric-1.20.6" = _7UoAPVjT;
        "fabric-1.21.1" = _8z12PQd0;
        "fabric-1.21.2" = _8z12PQd0;
        "fabric-1.21.3" = _8z12PQd0;
        "fabric-1.21.4" = _8z12PQd0;
        "fabric-1.21.5" = _dasEbk5P;
        "fabric-1.21.6-rc1" = _ibSODuZ1;
        "fabric-1.21.6" = _dasEbk5P;
        "fabric-1.21.7" = _dasEbk5P;
        "fabric-1.21.8" = _dasEbk5P;
        "fabric-1.21.9" = _dasEbk5P;
        "fabric-1.21.10" = _p0XtMKe2;
        "fabric-1.21.11-rc2" = _ibSODuZ1;
        "fabric-1.21.11" = _p0XtMKe2;
        "fabric-26.1-rc-3" = _74Pluc0e;
        "fabric-26.1" = _swKJ2UvC;
        "fabric-26.1.1" = _swKJ2UvC;
        "fabric-26.1.2" = _swKJ2UvC;
        "fabric-26.2-rc-2" = _swKJ2UvC;
        "fabric-26.2" = _swKJ2UvC;
        "fabric-1.20.2" = _i4jbJP6H;
        "quilt-1.21" = _7UoAPVjT;
        "quilt-1.14.4" = _yvmymG6L;
        "quilt-1.15" = _PieoBw6i;
        "quilt-1.15.1" = _PieoBw6i;
        "quilt-1.15.2" = _PieoBw6i;
        "quilt-1.16" = _5Jl7q6Tb;
        "quilt-1.16.1" = _5Jl7q6Tb;
        "quilt-1.16.2" = _5Jl7q6Tb;
        "quilt-1.16.3" = _5Jl7q6Tb;
        "quilt-1.16.4" = _5Jl7q6Tb;
        "quilt-1.16.5" = _5Jl7q6Tb;
        "quilt-1.17" = _mZwSQJnp;
        "quilt-1.17.1" = _mZwSQJnp;
        "quilt-1.18" = _b4fDFUZP;
        "quilt-1.18.1" = _b4fDFUZP;
        "quilt-1.18.2" = _b4fDFUZP;
        "quilt-1.19" = _i4jbJP6H;
        "quilt-1.19.1" = _i4jbJP6H;
        "quilt-1.19.2" = _i4jbJP6H;
        "quilt-1.19.3" = _i4jbJP6H;
        "quilt-1.19.4" = _i4jbJP6H;
        "quilt-1.20" = _i4jbJP6H;
        "quilt-1.20.1" = _i4jbJP6H;
        "quilt-1.20.3" = _i4jbJP6H;
        "quilt-1.20.4" = _i4jbJP6H;
        "quilt-1.20.5" = _7UoAPVjT;
        "quilt-1.20.6" = _7UoAPVjT;
        "quilt-1.21.1" = _8z12PQd0;
        "quilt-1.21.2" = _8z12PQd0;
        "quilt-1.21.3" = _8z12PQd0;
        "quilt-1.21.4" = _8z12PQd0;
        "quilt-1.21.5" = _dasEbk5P;
        "quilt-1.21.6-rc1" = _ibSODuZ1;
        "quilt-1.21.6" = _dasEbk5P;
        "quilt-1.21.7" = _dasEbk5P;
        "quilt-1.21.8" = _dasEbk5P;
        "quilt-1.21.9" = _dasEbk5P;
        "quilt-1.21.10" = _p0XtMKe2;
        "quilt-1.21.11-rc2" = _ibSODuZ1;
        "quilt-1.21.11" = _p0XtMKe2;
        "quilt-26.1-rc-3" = _74Pluc0e;
        "quilt-26.1" = _swKJ2UvC;
        "quilt-26.1.1" = _swKJ2UvC;
        "quilt-26.1.2" = _swKJ2UvC;
        "quilt-26.2-rc-2" = _swKJ2UvC;
        "quilt-26.2" = _swKJ2UvC;
        "quilt-1.20.2" = _i4jbJP6H;
        "forge-1.14.4" = _rUAY9w44;
        "forge-1.15" = _rUAY9w44;
        "forge-1.15.1" = _rUAY9w44;
        "forge-1.15.2" = _rUAY9w44;
        "forge-1.16" = _rUAY9w44;
        "forge-1.16.1" = _rUAY9w44;
        "forge-1.16.2" = _rUAY9w44;
        "forge-1.16.3" = _rUAY9w44;
        "forge-1.16.4" = _rUAY9w44;
        "forge-1.16.5" = _rUAY9w44;
        "forge-1.17" = _rUAY9w44;
        "forge-1.17.1" = _rUAY9w44;
        "forge-1.18" = _rUAY9w44;
        "forge-1.18.1" = _rUAY9w44;
        "forge-1.18.2" = _rUAY9w44;
        "forge-1.19" = _qEzldNOk;
        "forge-1.19.1" = _qEzldNOk;
        "forge-1.19.2" = _qEzldNOk;
        "forge-1.19.3" = _qEzldNOk;
        "forge-1.19.4" = _qEzldNOk;
        "forge-1.20" = _qEzldNOk;
        "forge-1.20.1" = _qEzldNOk;
        "forge-1.20.3" = _qEzldNOk;
        "forge-1.20.4" = _qEzldNOk;
        "forge-1.21.10" = _XT70Ohaq;
        "forge-1.21.11" = _XT70Ohaq;
        "forge-1.21.5" = _Zw9wY8rO;
        "forge-1.21.6" = _Zw9wY8rO;
        "forge-1.21.7" = _Zw9wY8rO;
        "forge-1.21.8" = _Zw9wY8rO;
        "forge-1.21.9" = _Zw9wY8rO;
        "forge-1.21.1" = _GKtaLPDw;
        "forge-1.21.2" = _GKtaLPDw;
        "forge-1.21.3" = _GKtaLPDw;
        "forge-1.21.4" = _GKtaLPDw;
        "forge-26.1" = _qM89ArQL;
        "forge-26.1.1" = _qM89ArQL;
        "forge-26.1.2" = _qM89ArQL;
        "forge-26.2-rc-2" = _qM89ArQL;
        "forge-26.2" = _qM89ArQL;
        "forge-1.20.5" = _7Uvd3dpC;
        "forge-1.20.6" = _7Uvd3dpC;
        "forge-1.21" = _7Uvd3dpC;
        "forge-1.20.2" = _qEzldNOk;
        "neoforge-1.20.3" = _msePjTuf;
        "neoforge-1.20.4" = _msePjTuf;
        "neoforge-1.20.5" = _XR4FbmXL;
        "neoforge-1.20.6" = _XR4FbmXL;
        "neoforge-1.21" = _XR4FbmXL;
        "neoforge-1.21.1" = _8foOfmdZ;
        "neoforge-1.21.2" = _8foOfmdZ;
        "neoforge-1.21.3" = _8foOfmdZ;
        "neoforge-1.21.4" = _8foOfmdZ;
        "neoforge-1.21.5" = _tI37YfZx;
        "neoforge-1.21.6-rc1" = _6DBzFTk4;
        "neoforge-1.21.6" = _tI37YfZx;
        "neoforge-1.21.7" = _tI37YfZx;
        "neoforge-1.21.8" = _tI37YfZx;
        "neoforge-1.21.9" = _tI37YfZx;
        "neoforge-1.21.10" = _5EpouiaB;
        "neoforge-1.21.11-rc2" = _6DBzFTk4;
        "neoforge-1.21.11" = _5EpouiaB;
        "neoforge-26.1-rc-3" = _Iz1jZJoI;
        "neoforge-26.1" = _OwIBxYpI;
        "neoforge-26.1.1" = _OwIBxYpI;
        "neoforge-26.1.2" = _OwIBxYpI;
        "neoforge-26.2-rc-2" = _OwIBxYpI;
        "neoforge-26.2" = _OwIBxYpI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crashexploitfixer";
            id = "Z5GdSH3X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="qEzldNOk";}