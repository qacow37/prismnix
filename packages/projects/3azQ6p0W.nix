{lib, callPackage, ...}:
let
    versions = (let
        _NKPlBLC1 = {
            "id" = "NKPlBLC1";
            "file" = "cherishedworlds-1.12.2-1.0.1.jar";
            "hash" = "sha512-ATQUIsmHMXh63t+KTzj3P/3LnRXW0Ad+csXHQjp4JrhWFEahS5P12lO91Z9OFQ8MZF6A7/Hub5VNSTUav0kZPQ==";
        };
        _pwxWkd2O = {
            "id" = "pwxWkd2O";
            "file" = "cherishedworlds-1.13.2-2.0-beta1.jar";
            "hash" = "sha512-XWb+Wk4iuYuvHAqpSh7FsdCoErPtVJGpHaEcTu2xgQqlpEmfk6fCQC8FV2V+8u/LWggDA2qiIOY881lELWVAQA==";
        };
        _qnDN788i = {
            "id" = "qnDN788i";
            "file" = "cherishedworlds-FORGE-1.14.4-2.0.jar";
            "hash" = "sha512-OZmOD/Tzfz5uZkDv2p9whgRCa9F/V3VuaaypTQ1X+BokO4bapOk9Sbl1C3t8QKpZ6Z3FhtqBt/lhjhETiK7iQw==";
        };
        _UGrfgYkK = {
            "id" = "UGrfgYkK";
            "file" = "cherishedworlds-FORGE-1.15.2-3.0.0.1.jar";
            "hash" = "sha512-dWTjHpEfuQHgDuQQBNsgEgbVzJu4s5sUaHpkHccbots2uVX+v5+arJoGhpcmR7uV+Np9cXWnIKEUgXuePu1YdQ==";
        };
        _7tzGVOYd = {
            "id" = "7tzGVOYd";
            "file" = "cherishedworlds-forge-1.16.5-5.1.1.0.jar";
            "hash" = "sha512-KAiC5N+DB50K5aM8CcQDUGqzjP/z+nJviHF/UsGfIrBdEXskXEiysnoNAXeLVfhxiplesNX24xAMmhf2wyhbAw==";
        };
        _mQ94ChQ3 = {
            "id" = "mQ94ChQ3";
            "file" = "cherishedworlds-fabric-2.0.1-1.16.5.jar";
            "hash" = "sha512-uc1cpaa8pRiVjgBe9F5DVP8WAw7PsI8r/X8UG56ii+37ummMeQe7I5pWzeukECwRC6Bu3MtT+vDqG66T8wa9gg==";
        };
        _z6BfDt57 = {
            "id" = "z6BfDt57";
            "file" = "cherishedworlds-forge-1.17.1-5.1.1.0.jar";
            "hash" = "sha512-t/KecIQE5h5tkLNH7ZZ0ADlOXsVncFtvMLntXCy0PPfKZ6B46dHkKUCYdebXBVK5mudhgAsisGJXEMPnHuJZMw==";
        };
        _wGtvU9RG = {
            "id" = "wGtvU9RG";
            "file" = "cherishedworlds-fabric-2.0.1-1.17.1.jar";
            "hash" = "sha512-uBiPWurcVxtZ8T4CuMhjX7aAtAAWPB66pG9WNuLuH1P93qjvhmfBkFA1tcMkw9VkDrgEDgUB/FCV6z3V7I5WEQ==";
        };
        _fZvCWiOi = {
            "id" = "fZvCWiOi";
            "file" = "cherishedworlds-forge-1.18-5.1.1.0.jar";
            "hash" = "sha512-1qUPxx+ymciQ6wil77EkDDJ+xNlMYkR3D1vhNcPxyitOG1xzOzOR9L7cjHyb51h//d1KG5TMtbLS0xS3gLxOqg==";
        };
        _UN84WNHf = {
            "id" = "UN84WNHf";
            "file" = "cherishedworlds-fabric-2.0.2-1.18.jar";
            "hash" = "sha512-dHryz1Y6FaHemd7fvyV/VNa4ofjQGdsEsHF8YPOwjO9DCoMv4MCfOcVU29g/KgcHR9vcoxDECZzMXFwq6ed+Vw==";
        };
        _KuQPNxCj = {
            "id" = "KuQPNxCj";
            "file" = "cherishedworlds-forge-6.0.1+1.19.2.jar";
            "hash" = "sha512-XYo2gMUPJjUURDGBu+dDz72E+BrcKeJv51SHrdSk8zYc/mgbsORUMr/ALPx/1lITMecrbEHtMWd8PX67Y4nusg==";
        };
        _hsq5erSL = {
            "id" = "hsq5erSL";
            "file" = "cherishedworlds-fabric-6.0.1+1.19.2.jar";
            "hash" = "sha512-xVpoc3GU9VmRPnf+kw99KmUp9o2fM4ZvEiR/vjv5go75OyIUiKmOKkIfP2C2OylAWKgP4toK2G7vOTFM6b0S/A==";
        };
        _cA05zhBq = {
            "id" = "cA05zhBq";
            "file" = "cherishedworlds-forge-6.0.2+1.19.3.jar";
            "hash" = "sha512-6hL6hioJeva1SQOUqB56QE/eaBbgx08KUl7qdAGNr3ufO+hqOUa2P3vGHqU5iGzpas2WxMpIMZXdqewKKtmZfw==";
        };
        _ML6HWeVi = {
            "id" = "ML6HWeVi";
            "file" = "cherishedworlds-fabric-6.0.2+1.19.3.jar";
            "hash" = "sha512-VERIBiXBLEyfP8GJw+Kh+aEFN83BYCsmJw/FG9I07B8UDhIrgcq0nZwMX962mjbZTsefmLnyDbJ0dRFug0V61g==";
        };
        _jTiWtrBG = {
            "id" = "jTiWtrBG";
            "file" = "cherishedworlds-quilt-6.0.2+1.19.3.jar";
            "hash" = "sha512-rjvvyVGc257/b0WpYDBsn7yBfF9rc7bWKu2SIGHdC8irV6SYr53isNIqnnNaKry9nfb9U2RXjymDmAXvoiajlQ==";
        };
        _dDDVytXJ = {
            "id" = "dDDVytXJ";
            "file" = "cherishedworlds-quilt-6.0.3+1.19.3.jar";
            "hash" = "sha512-TMnxiWPRc+9sF0bIB929r4gCcyArd4+dyyVEhOVdBB7TvNevtXyByIovhXJWzNiy2rxRGROkOBRFZVldiJnwuw==";
        };
        _V93x6Kdn = {
            "id" = "V93x6Kdn";
            "file" = "cherishedworlds-fabric-6.0.4+1.19.3.jar";
            "hash" = "sha512-+dhs4EJfvhqBe5XIhab3h2QdQU+fAPx08sx/1Hjd8OOjfH/G8n0Ql8/m9+lNui1m44K/IK6Iy0lk2vxHCNygiA==";
        };
        _zLDJ9lXN = {
            "id" = "zLDJ9lXN";
            "file" = "cherishedworlds-forge-6.0.4+1.19.3.jar";
            "hash" = "sha512-SOhYAwC+5Vns26JltB4nFALPxVrkxIIb+Nik3LrvNjI6bIW42iM6Tq1jDjVJnKvr21Y2F9gPw8bqjju9RsRkHQ==";
        };
        _ij3rurtl = {
            "id" = "ij3rurtl";
            "file" = "cherishedworlds-quilt-6.0.4+1.19.3.jar";
            "hash" = "sha512-YCSIN1AX+YF1gsv6D7/jivl/GKRWSXmq0xWIfh80fn600R4o+4L4G7xuKVvJWv+6ox6+76N4X9s0Y0V+zyOqLQ==";
        };
        _xDQdT3wV = {
            "id" = "xDQdT3wV";
            "file" = "cherishedworlds-forge-6.0.4+1.19.4.jar";
            "hash" = "sha512-o57pNWCkhMf9fD6mAu+zUnkiDgXKlMNQ7P6noUv1BtSwxwptH1COspgiJwVGMGjnOAiDs/KU2CDrRr1Tud6FUg==";
        };
        _CaW3aseh = {
            "id" = "CaW3aseh";
            "file" = "cherishedworlds-fabric-6.0.4+1.19.4.jar";
            "hash" = "sha512-x3CRY4Xvdyd/e7VeLV1sbvdWbD+/khkvMkA8Nia9D7Wy/g/KbUK3BWH5BDSY2ysKlgn/RvLS8pOcdCnigN1dOA==";
        };
        _eA3gihfF = {
            "id" = "eA3gihfF";
            "file" = "cherishedworlds-quilt-6.0.4+1.19.4.jar";
            "hash" = "sha512-BBg6Z5Q/4+GEGOMFU+0mBhc1OZTJVzco/RfMxxeVc2a5D8bAYAcnZeVgw39RXQ4XO5Qv4Fn80Bbfz7u3D9IXdA==";
        };
        _B9FW9D4m = {
            "id" = "B9FW9D4m";
            "file" = "cherishedworlds-fabric-6.0.5+1.19.4.jar";
            "hash" = "sha512-k4MMFpQzWTA7AO4FZV9NGl9RKtFHRrRIS0DGY46CUHNnig2D7X9cbvtIHiDYmtDVbSC4Ereek4tdlGJbxeg/OQ==";
        };
        _jQXrTedo = {
            "id" = "jQXrTedo";
            "file" = "cherishedworlds-forge-6.0.5+1.19.4.jar";
            "hash" = "sha512-6Elqlle1h++9SNxkXrogeFflP4GKIpGpKbr78NCYgFY22lHGDYYpNME/dMmEiPW0462nsh7+xMjaJAuGLLmilA==";
        };
        _gxsQx3pW = {
            "id" = "gxsQx3pW";
            "file" = "cherishedworlds-quilt-6.0.5+1.19.4.jar";
            "hash" = "sha512-+wH+ORzkbKFFGMVlQojeLP8A4Hwc4fX5fA/IiH41C0JlyaGxhGSYq+VLCKvXuPf9pD21v1P/Kzfop5s0TcWYMQ==";
        };
        _NlZcJQBW = {
            "id" = "NlZcJQBW";
            "file" = "cherishedworlds-fabric-6.1.0+1.20.1.jar";
            "hash" = "sha512-uAMel5JukgnYvfs7L313PIGiZ2MBCSv6jM8gME2QNWEmHGjUgzXVPYcviR8docDvx2l/pOEtavvLGZEwNmH7sw==";
        };
        _EXrOWIgd = {
            "id" = "EXrOWIgd";
            "file" = "cherishedworlds-forge-6.1.0+1.20.1.jar";
            "hash" = "sha512-G6JpSz7+9X0XUThGbPbbdqVBD5FyuTR1KClx9c6CSpxPcuAhI1RyEMVGsM4v/aHexU8Lt8y1G5haIG3vxHFz0w==";
        };
        _YkJ4Lp7C = {
            "id" = "YkJ4Lp7C";
            "file" = "cherishedworlds-quilt-6.1.0+1.20.1.jar";
            "hash" = "sha512-GA4Xl/yFvolZhN920SZumCXOgYIAbYLe/LzRcqqGGUlMUd532swtUyyQQjlFNzjHYQu73ZT3bIi9YsdUCphb0w==";
        };
        _kMhiYBmq = {
            "id" = "kMhiYBmq";
            "file" = "cherishedworlds-quilt-6.1.1+1.20.1.jar";
            "hash" = "sha512-z2TckuNkOYmt/nXpNQp4asK4m8LlV83+b86gqYePHfqA2O24jaT4r4aRhPjrsBo67nrpPv9SGw8FmS8dgs771A==";
        };
        _d3PTZpVm = {
            "id" = "d3PTZpVm";
            "file" = "cherishedworlds-fabric-6.1.1+1.20.1.jar";
            "hash" = "sha512-cEBJaB6QICEnw2/pmLkKkvEnOH9bo2FfwhEYf8l3ggioAyCB1tduECWIW+AKRPprWtx7h3MgQTwn7yIc1tEGZQ==";
        };
        _tlZfK4qz = {
            "id" = "tlZfK4qz";
            "file" = "cherishedworlds-forge-6.1.1+1.20.1.jar";
            "hash" = "sha512-Pl1GBoXj6JA17zwbsKPZq6TuELyut/28WBupqbz93fAY56XUcn3QBHxbPAqQjpvPKsInxQWRsDiuEzYFKVdSbw==";
        };
        _6Yefzmau = {
            "id" = "6Yefzmau";
            "file" = "cherishedworlds-quilt-6.1.2+1.20.1.jar";
            "hash" = "sha512-z7sM9xaYldHVnUraBogHzB4JVVvE0rP/FdpJPdnvP/O+jMZu+uvyxmZ1Taj5YtOYLWhEiUH85gEzCA2QPbDUzA==";
        };
        _1j9Ew7LX = {
            "id" = "1j9Ew7LX";
            "file" = "cherishedworlds-fabric-6.1.2+1.20.1.jar";
            "hash" = "sha512-w/lJ2T/DcLWJZG5GYVAsatvGjKR3CDy3ne9GNXC1EunEaYu8wdGi7/abcyIwtRBUgEm4Uj0qRocxinVRLqHHvQ==";
        };
        _sBJhrxfr = {
            "id" = "sBJhrxfr";
            "file" = "cherishedworlds-forge-6.1.2+1.20.1.jar";
            "hash" = "sha512-scznHZKFaXCdy3Y6ou/3AhfOntOR3VcxyBwiB3hVdNN5Kx249XFOosMBA+4+DVkVsln44Qf+XSKaaG0PxF6X2g==";
        };
        _CQLPUacQ = {
            "id" = "CQLPUacQ";
            "file" = "cherishedworlds-fabric-7.0.0+1.20.2.jar";
            "hash" = "sha512-kgR7+8hGvfb1eJPTp/Q9YoIQOlhpvuMounU2wFBjlnZQPgE1OtUW1m3fpAaofuFkjyA8MCLcuiDs0llrq4iXPg==";
        };
        _lBGUESRL = {
            "id" = "lBGUESRL";
            "file" = "cherishedworlds-forge-7.0.0+1.20.2.jar";
            "hash" = "sha512-P7vKT2rzpeoysO+2nBBZwsuDYUz1mxFUa2ML2IbPt7w9d+l3UCSBQCXk9VxxWzXs2F7VnwLvzVKG2e3d6iJr6Q==";
        };
        _zWRYZsSb = {
            "id" = "zWRYZsSb";
            "file" = "cherishedworlds-quilt-6.1.3+1.20.1.jar";
            "hash" = "sha512-cEi0tJx1ToKS7oKSi0Bs5hST1vhQLcKLQFGqL+lVCqOV540InROYZyW8ga44H1mtHXgMXhekNnxh98EpF4bziw==";
        };
        _nt2UcA5U = {
            "id" = "nt2UcA5U";
            "file" = "cherishedworlds-fabric-6.1.3+1.20.1.jar";
            "hash" = "sha512-qHs52UYqjCFncHnRoCJgJu8LuHil9upW2cH/2GMvn+DkJo3/+oo4CYLvsQOyHbI2Qy6X4vs85PRzyVr7G6/FtA==";
        };
        _ynpcgwBD = {
            "id" = "ynpcgwBD";
            "file" = "cherishedworlds-forge-6.1.3+1.20.1.jar";
            "hash" = "sha512-//Da/8QQB67YTB/2a/iWFpG0P6sj9yJZzmCIkXxu3uAZ2vhylo491ANuZBqnuOfoGGNI2UYPV7run1RuL/8z5g==";
        };
        _LQ579cWm = {
            "id" = "LQ579cWm";
            "file" = "cherishedworlds-fabric-7.0.1+1.20.2.jar";
            "hash" = "sha512-WToxwpaHGVnUeUA5UJ2CPfrowxo/rRz48F+N3umydLF/yK/PQt0Bi4si2W55tNH9cHZUqvuMhj08+IKQpljoNA==";
        };
        _3tT75QEN = {
            "id" = "3tT75QEN";
            "file" = "cherishedworlds-forge-7.0.1+1.20.2.jar";
            "hash" = "sha512-2i6ouY1VfIN4M/PTNJCgy9XQHyLq7sqS5mgQJn8Y4b0bFEWW0mIy5xY0YdxhujiEqMpXpPjo/uuYu7tJxuUzrQ==";
        };
        _f9VOKtOf = {
            "id" = "f9VOKtOf";
            "file" = "cherishedworlds-forge-6.1.4+1.20.1.jar";
            "hash" = "sha512-eb8LqsdVM7pezluEd0kTveIQjXRKHET6t/q1HtPIfmp0xPMM0H5qmq/75jJBMzPEpoLMXFHJNY1A7Fkt1qXYdw==";
        };
        _YGJAVxQ5 = {
            "id" = "YGJAVxQ5";
            "file" = "cherishedworlds-fabric-6.1.5+1.20.1.jar";
            "hash" = "sha512-vdxSpOvD6nWQs/mCcorJT3r2j5k6/AqtocSptqqh3OwRcdwUmecUbs+reVa35EEWMOhZKClWNpILZhD8zd5zuw==";
        };
        _6MSz4IQy = {
            "id" = "6MSz4IQy";
            "file" = "cherishedworlds-forge-8.0.0+1.20.4.jar";
            "hash" = "sha512-amiXWepMmm2DaQ9A32d9HGe0e59aJO530BuTfn7687QUf+OifVvD+Vr9FXDK5CnKmC3aoHW+nSy0Wr76B1zZQw==";
        };
        _zTMYTZJx = {
            "id" = "zTMYTZJx";
            "file" = "cherishedworlds-fabric-8.0.0+1.20.4.jar";
            "hash" = "sha512-ZzWJj0AT7aPmfbqM+1hF23VwS1dNYf/SUPvu5LsuacopJ/KfHpyGAcoiGqh+S/jhuv2fH3n6E/dXd9uDG86VVA==";
        };
        _2AdHTOfd = {
            "id" = "2AdHTOfd";
            "file" = "cherishedworlds-neoforge-8.0.0+1.20.4.jar";
            "hash" = "sha512-AwZY53PEjWjljdvk98qnbZpqhrbazK5GpxHxfEyCg/13ewKimHZr8IAS3aQDsOYQE5AT5hbPzESPOZu3DkIg6A==";
        };
        _k3cC9hZu = {
            "id" = "k3cC9hZu";
            "file" = "cherishedworlds-quilt-6.1.6+1.20.1.jar";
            "hash" = "sha512-Em5Gvj3te+VMJI/TrT6uBsyYcYdzzVzjPvG/WZzpUQYrQQHAgwq2TQRf9p+CEJ5Ac/lRdsSoq6OxkRlF9SUdTA==";
        };
        _jMqsT2VF = {
            "id" = "jMqsT2VF";
            "file" = "cherishedworlds-fabric-6.1.6+1.20.1.jar";
            "hash" = "sha512-uw9RXBxUtqe84VaIpqJonN+zCyNYgOxAZ68pGuXXe/WPpNt0YWthZ3aLBGVM2IOF9L5+pFDFsSB3Hh8CAZa5Fw==";
        };
        _xLN2AayC = {
            "id" = "xLN2AayC";
            "file" = "cherishedworlds-forge-6.1.6+1.20.1.jar";
            "hash" = "sha512-00rR4ljz8y1AhDZ3jXrgzFAvgxDj/ZM2/aWJT9UwFk6dFaAQg+gf6qygQIUzaF1JP79b12X2ZIT8BNKVCF0ASg==";
        };
        _ROv3xvqb = {
            "id" = "ROv3xvqb";
            "file" = "cherishedworlds-forge-8.0.1+1.20.4.jar";
            "hash" = "sha512-zNPm1nqgNmjVbgs6BW7DVWJTSYGN5croWuqErkE6D08Wyp6o47/2GQt2LBN1WWxgpbc4KHwMt8KKVXY9gdxwzw==";
        };
        _LhYvfIUr = {
            "id" = "LhYvfIUr";
            "file" = "cherishedworlds-fabric-8.0.1+1.20.4.jar";
            "hash" = "sha512-v1uUCfXiYpTn2ZGr9Fk8UsyiUVGz6Zev4VMjBeBh/jBn4JZm8E8T935QKwu4/1rmHeqQ5H1u6i4myJFPYM55Zg==";
        };
        _rhmswuEz = {
            "id" = "rhmswuEz";
            "file" = "cherishedworlds-neoforge-8.0.1+1.20.4.jar";
            "hash" = "sha512-yBp4wao+qj5qSZOdkLalHaR0+1nL2aoiPlwKrZobGmSqihzAJl5zmjx8HK5AgVsXFooHlEJSmPf+D8mE8sXp8g==";
        };
        _ncpVXv3b = {
            "id" = "ncpVXv3b";
            "file" = "cherishedworlds-forge-8.0.2+1.20.4.jar";
            "hash" = "sha512-0luUIgLqCJFJp36oGDfY4S4uNSi3nubHSLlj+6I0/6DpA89K7Nk8hqEqgBF/HPJnlO23dbaNa51q9fE/Yox+uA==";
        };
        _6OsCK8rR = {
            "id" = "6OsCK8rR";
            "file" = "cherishedworlds-forge-9.0.0+1.20.6.jar";
            "hash" = "sha512-Zt/furMQCQhm1eZ6PjQYnMq4TecHUg2O1FBK2wKWib23nACZnnqUMStLn3xHvcBkrH8BQvLU0oMGvtrgkInxSg==";
        };
        _b49VRqRK = {
            "id" = "b49VRqRK";
            "file" = "cherishedworlds-fabric-9.0.0+1.20.6.jar";
            "hash" = "sha512-L0PqVvIxx8VnfoXpO5cVdaKr81aASdjcjx5+MMU8NoIHoYboNsYDQwtVV4gb3aPcqbC5g/ffLZwCARWTUVTd7Q==";
        };
        _AxXUrY6G = {
            "id" = "AxXUrY6G";
            "file" = "cherishedworlds-neoforge-9.0.0+1.20.6.jar";
            "hash" = "sha512-r4zCOeLj7mbkCTpI7+Mec4KUplJJmsMxz7soHNeMU/ER8yJIVuhyO35UZdoRZBfTbyGZ17YHT3j3PPgejnemew==";
        };
        _MmZWSlY0 = {
            "id" = "MmZWSlY0";
            "file" = "cherishedworlds-forge-10.0.0+1.21.jar";
            "hash" = "sha512-p0keFfybKuihtYAsmdLdaivF6MdtqEeVooqxS9UmwJEy6zjutK9TOTl6D73zw41Dp12pY0l1BiHMb4VkvKi8cQ==";
        };
        _Lz4QXyO2 = {
            "id" = "Lz4QXyO2";
            "file" = "cherishedworlds-fabric-10.0.0+1.21.jar";
            "hash" = "sha512-1BGTHUrQ/4/A6BcWGVESl/5BBQPpla10kmhtxgqm1W15DIed5QZf1S2h1Nl32glldbkXzPhsc6CBypmnraC5Jw==";
        };
        _WPEah8qR = {
            "id" = "WPEah8qR";
            "file" = "cherishedworlds-neoforge-10.0.0+1.21.jar";
            "hash" = "sha512-lFnTfyVEcyTc9CxQEEHxl/YoTSBHnKmwqtcEwGzRPYsUNUMaqiAOtp+qYPadTT/YXRsQdANmmftAbvF6GNXWeQ==";
        };
        _cMq41xS4 = {
            "id" = "cMq41xS4";
            "file" = "cherishedworlds-forge-10.0.1+1.21.jar";
            "hash" = "sha512-ffjMsySVfQoAuEsAXYI8YTVS9OXDW5HAs+4NLoWxrzocL+JtEDW0F4RfPEo86WrcipsPk3nOAsXSvtIRjPcUuA==";
        };
        _vCRsB8j7 = {
            "id" = "vCRsB8j7";
            "file" = "cherishedworlds-fabric-10.0.1+1.21.jar";
            "hash" = "sha512-seIFT4jTYQwPUodeD0n/Y64KrrPCZeM+Jyv8Hgj0E78716fXUZAe99zzVaFJWP0d66M8+rFKBx+6qgrMojFTuQ==";
        };
        _Z0Rgfk1f = {
            "id" = "Z0Rgfk1f";
            "file" = "cherishedworlds-neoforge-10.0.1+1.21.jar";
            "hash" = "sha512-BUnOBHCNzxEoGkNYmFCPGFHxtqDAAGn8+XJdfzo8BEcMHQegeN+dTeXKN+GOrZ4BXhr2LIaueQbPOXGLh2Hz7Q==";
        };
        _D3EDEn6e = {
            "id" = "D3EDEn6e";
            "file" = "cherishedworlds-forge-10.0.2+1.21.1.jar";
            "hash" = "sha512-b0yPW7KDfykILTmDwwfPw6mxjWZF1/QjAWJmLNwmeA6GscLJrsk8GFId23fG6IAyjx4pT+zMA3159w4Bg+312A==";
        };
        _AjX5Wmj4 = {
            "id" = "AjX5Wmj4";
            "file" = "cherishedworlds-fabric-10.0.2+1.21.1.jar";
            "hash" = "sha512-paJMEYkJukiGOJeRIVoYCm5K6sdCZcUpI71oCwh7Hw2uzVnUSfx4xJjqYGkvqP9KbE0bYPPwhSjqxg+RgBzrTQ==";
        };
        _bcVYBy0W = {
            "id" = "bcVYBy0W";
            "file" = "cherishedworlds-neoforge-10.0.2+1.21.1.jar";
            "hash" = "sha512-sx8IAr+55ltWKVe5BsYux0chV3n4RfJduGsbx1wk7IJNFs1p5z0D9IQGE7ZRKdlTS4j+uYERjL+9xJ65tYSYWA==";
        };
        _nrhA0wcB = {
            "id" = "nrhA0wcB";
            "file" = "cherishedworlds-forge-10.1.0+1.21.1.jar";
            "hash" = "sha512-t/OKEICPTe8Hxhu2wCqRvUbeK5RKgFP6a/pOO72cpL6X4FdIFZgRBWGVH7wKQIVYuQpn0nS1RBKMSuQ+zfmx1w==";
        };
        _prapBPW7 = {
            "id" = "prapBPW7";
            "file" = "cherishedworlds-fabric-10.1.0+1.21.1.jar";
            "hash" = "sha512-8mYQ6yPb4SmH7ZwQ1vLE3O/SkFYzqWOFXwkjD2KEGIKIcjJVPxly4++XTdLNbYjbir1FOotOouDzeMC49DuLMg==";
        };
        _YNOORhar = {
            "id" = "YNOORhar";
            "file" = "cherishedworlds-neoforge-10.1.0+1.21.1.jar";
            "hash" = "sha512-io7VDFFcicMM3C0n765gEJjaOGWo01+51BCwkQC22hAUUl5h7eQ5Gy/fmeH+u4jhVi3QavDt3v0uD+8T/oh2tA==";
        };
        _6Aqc7FAa = {
            "id" = "6Aqc7FAa";
            "file" = "cherishedworlds-quilt-6.1.7+1.20.1.jar";
            "hash" = "sha512-XfieVXJJpZqeiS8yRQ6dZ32HHTi2ExP6KiAo0Oh/DlX61sbGAT5EQYeTC0o9YJ+j7jrJcMP1hKCogzU0titYSA==";
        };
        _K58Y722e = {
            "id" = "K58Y722e";
            "file" = "cherishedworlds-fabric-6.1.7+1.20.1.jar";
            "hash" = "sha512-FHKzM+ZeQNRH4pZ6g5SdMtqmigCLUiSBF7glt2N4SHKu/ClwnGxn4RdcHYcGcQouSPhRDykfU1Yjcfs88cTmXw==";
        };
        _Uwaq5LPL = {
            "id" = "Uwaq5LPL";
            "file" = "cherishedworlds-forge-6.1.7+1.20.1.jar";
            "hash" = "sha512-RzsGaldluSBcRTZp5DQ3rF1EDX3opC3UtQ2XqRdXV0CnJfglytqGXs/AKRQBLngpXi5n4xYd/7glSg4iBh1l4Q==";
        };
        _PLbLuG82 = {
            "id" = "PLbLuG82";
            "file" = "cherishedworlds-forge-10.1.1+1.21.1.jar";
            "hash" = "sha512-c8x1v7g9x1mOudjwQQrdlyCw9ghL0P11ke7DMV1BRFtisCk+fAswUr0FXqKqktMSYVwkQE6eNAIYBhjgqJw3wA==";
        };
        _nPgbZ9q1 = {
            "id" = "nPgbZ9q1";
            "file" = "cherishedworlds-fabric-10.1.1+1.21.1.jar";
            "hash" = "sha512-i0Tk1aKCxtBuX5t3gLwZ8LCuEWEIf6vBn82WbntxzILbekxi1nGSpDrIRAkv2RRbtamc0dqlt2K5I/ygXbxiqA==";
        };
        _o5lwJaRU = {
            "id" = "o5lwJaRU";
            "file" = "cherishedworlds-neoforge-10.1.1+1.21.1.jar";
            "hash" = "sha512-uIctkkckF8Fev5G8l3IiNlO10vWx9Lml1D9KQAzXESBOWnwH0GchwQ0PUn+TfpqPNmhN2YavSm1tzJ/adrOt5w==";
        };
        _uGbdnkhu = {
            "id" = "uGbdnkhu";
            "file" = "cherishedworlds-forge-11.0.0+1.21.4.jar";
            "hash" = "sha512-g6L9+7Jwxc/p68BXkzFQR5eOObUGi5KmwI6Ji2O6rzRUkerxQM9kUNUk4nE+IPBSDKu9wA9E9y2GlxiTcD5XQQ==";
        };
        _oPv0gkw7 = {
            "id" = "oPv0gkw7";
            "file" = "cherishedworlds-fabric-11.0.0+1.21.4.jar";
            "hash" = "sha512-SDIPhwPf2qN3TwLtBKaeaig8NLXHAsshN6nXLN4cF0DmLDEsmk8UjfZnqawTttJCmcaSwNJk71rEZicfH65YMg==";
        };
        _SGC8rWLc = {
            "id" = "SGC8rWLc";
            "file" = "cherishedworlds-neoforge-11.0.0+1.21.4.jar";
            "hash" = "sha512-ioIYvGfqatU2tvKyiLsJCrBqr2cGP4tMndg4CapRB/4uk1fS94PS00ntFeVQxB4bLUjTK2gmZc3jZSqDA1N7dQ==";
        };
        _kp7xDg1T = {
            "id" = "kp7xDg1T";
            "file" = "cherishedworlds-forge-12.0.0+1.21.5.jar";
            "hash" = "sha512-Y5MnYipVt8alQXVKm6IVfqWXwRKDj5ce96FkqEvoMH53m6epAGuvH66IYP+KbCFTTHfVM/2D7HgN7hffS35Oew==";
        };
        _FG63VI7s = {
            "id" = "FG63VI7s";
            "file" = "cherishedworlds-fabric-12.0.0+1.21.5.jar";
            "hash" = "sha512-FZX1O8DAimec0Puq3kmIrprfr+aXSA6pq//bi5mXMcyqkJ0/rZ2/fvFadh3nFOI95FMlb+fPg5ZzmPvdedEEeg==";
        };
        _AW7mUIRT = {
            "id" = "AW7mUIRT";
            "file" = "cherishedworlds-neoforge-12.0.0+1.21.5.jar";
            "hash" = "sha512-co/0VAVz5gDiOhHG8LMQI0wWUOFugb1MCHcOCNIUydlP4IrGooYYtbQm0twFEr5zRtJOIbLAlBe21vuPVQoMLQ==";
        };
        _QDWSOGoo = {
            "id" = "QDWSOGoo";
            "file" = "cherishedworlds-forge-13.0.0+1.21.6.jar";
            "hash" = "sha512-5HWKqn5NL9l9qijHliphgCE4cRIuMtgf0pvnoXSmmAqKcYszwYwiGaY5vVC3EZY2f7okZK2JVM2oc3tXT9dF1g==";
        };
        _NxehSpYk = {
            "id" = "NxehSpYk";
            "file" = "cherishedworlds-fabric-13.0.0+1.21.6.jar";
            "hash" = "sha512-QyF/ELAqYXAuOBPdqvgNBqCh7DnR1hRwOcOu0mmIQVxTfO93CLIrubomDxuCcWg2CRrusoD9m9KhrfTVNny5pQ==";
        };
        _Nd3oWJGe = {
            "id" = "Nd3oWJGe";
            "file" = "cherishedworlds-neoforge-13.0.0+1.21.6.jar";
            "hash" = "sha512-9uIdDb5cj+t2NZHkW1bNNEtnFO5Hk3w9UyVvC2gHaOPaPd607gkZ+OIZfBZLvzV4CV2SVFsoClxetHNKGOVUmw==";
        };
        _NRthDURL = {
            "id" = "NRthDURL";
            "file" = "cherishedworlds-forge-13.0.1+1.21.8.jar";
            "hash" = "sha512-KLdL2lZILPsyJk+DbjGqzVAEP+zdLKiLf9qgE9aaB6zmwYmLrz1lTMSyuv+M+10xXgbbD+lb941XKXy9BuUAqw==";
        };
        _Gkt4GHxZ = {
            "id" = "Gkt4GHxZ";
            "file" = "cherishedworlds-fabric-13.0.1+1.21.8.jar";
            "hash" = "sha512-QckcIQRBfSCFfwFGWK/X8DjGVI+E42guNz1gvu8/xPTmdB/YNbd/SHwgGuY0SQT3xT8l97hrhnXo52QPLb+cOw==";
        };
        _Fik98aS8 = {
            "id" = "Fik98aS8";
            "file" = "cherishedworlds-neoforge-13.0.1+1.21.8.jar";
            "hash" = "sha512-ZXHozlUZjcDhyn5e5b3hj6lN7EO/17sZIXZkiEC+bXLDOQlBZRQ1QN7X7CuRZOMasG0Y/EQBP2wwaBvaMT31vQ==";
        };
        _qbnszy0X = {
            "id" = "qbnszy0X";
            "file" = "cherishedworlds-forge-14.0.0+1.21.10.jar";
            "hash" = "sha512-bSG1kcqt2PQQkIWNH36vgwgKynp+vXYTIHkTlom+DzDSK11ND8u73HeQb7k0w9dYT+2g07FoRnIqylIJNSgIhQ==";
        };
        _4Yu1yyZW = {
            "id" = "4Yu1yyZW";
            "file" = "cherishedworlds-fabric-14.0.0+1.21.10.jar";
            "hash" = "sha512-ZcENtltwQo8kXTxI5Ls6ApsAv4KOX6aJ9HRijeFk59+pK2Vi0umWrBO4VVrJEHuZZqgftKVesmtnksJALXVCbA==";
        };
        _2jwaGjz4 = {
            "id" = "2jwaGjz4";
            "file" = "cherishedworlds-neoforge-14.0.0+1.21.10.jar";
            "hash" = "sha512-Ih6eGgbX6epdDaZYqzvgocmfa/cwDHFmLuDBpY2nzbeLvIn/f/08PNA5rSZ1eZytxd/9F+V4NrlXpqfMInem4A==";
        };
        _21dmKqNt = {
            "id" = "21dmKqNt";
            "file" = "cherishedworlds-forge-15.0.0+1.21.11.jar";
            "hash" = "sha512-c+8cX8dhhCT5y66UX46YxGwgH7VYJ8+Mq0k+ndxlCbdOw5WVDmGrVZg/P6NSeMoqmtAGmKf7ojinSR8IPvCNmA==";
        };
        _GWOmayjD = {
            "id" = "GWOmayjD";
            "file" = "cherishedworlds-fabric-15.0.0+1.21.11.jar";
            "hash" = "sha512-VmH59tjGTBTC5mgVNPau6kxVd3I/31YajB2SQE3drD9Celgw9/5FvvkpZn4+Py4saGiQKYQgMRdJUyMDiPmKpA==";
        };
        _TIqDhr8D = {
            "id" = "TIqDhr8D";
            "file" = "cherishedworlds-neoforge-15.0.0+1.21.11.jar";
            "hash" = "sha512-Zlbb+x36CJmKAm4UoXkzlIXMUqRGsegAcg4bUUM/fpqTjSloQtJSGBLr/UC1+X8sAm/rPTDJhPkge7Qlzg16Lg==";
        };
        _VhC35FBJ = {
            "id" = "VhC35FBJ";
            "file" = "cherishedworlds-forge-15.1.0+1.21.11.jar";
            "hash" = "sha512-sJW3L+k1ZZfuHd+bA4T8kZqqHc8TVrZWlfy8W1tYUeGEW9iJ+Ja/xZybUby1oNxpiW9p8WyoLQS9Yc+z0iE6uw==";
        };
        _LYAeBxly = {
            "id" = "LYAeBxly";
            "file" = "cherishedworlds-fabric-15.1.0+1.21.11.jar";
            "hash" = "sha512-ODa88z0rr1r1LmPn9tHJJKbHrSnYRbl7hQ2L8BDRz2uWFD/IXxA9aGhtHrMBF3duRcWS0Ovs9KhLIFqMmgZDaw==";
        };
        _oMVhS4xe = {
            "id" = "oMVhS4xe";
            "file" = "cherishedworlds-neoforge-15.1.0+1.21.11.jar";
            "hash" = "sha512-xb9lGs4zAl36nLCfIgucv6sQzrLLQtXRCZ6+kF1kny9HFZ5Aux8/YTCrsd0OAN0g5+QZkvUPxXuxNFbMTZlyMA==";
        };
        _V2bv9buQ = {
            "id" = "V2bv9buQ";
            "file" = "cherishedworlds-forge-15.2.0+1.21.11.jar";
            "hash" = "sha512-XAlfjx8a+Y6IBqkSO374XQOrC8EDa61LFmBK20d0yHgAGLCwOjW/j1dTw2/r1iLtyj9qgUTTKcIUEaCdg3+WzA==";
        };
        _DqsFlkZr = {
            "id" = "DqsFlkZr";
            "file" = "cherishedworlds-fabric-15.2.0+1.21.11.jar";
            "hash" = "sha512-+XW9UHJr2rWyPcNUiLr9zOFjSGQdKUnGzkdye/IISOZar+dTh3jzGP+H9Bnk8WCvl2IJDTlhsbYt8Nhp16c1AQ==";
        };
        _QvFPff1t = {
            "id" = "QvFPff1t";
            "file" = "cherishedworlds-neoforge-15.2.0+1.21.11.jar";
            "hash" = "sha512-k+19dwP6F7gD1c6UW9GKkrUPHIK9YYC6UY3pUA0wdXCdBalinfR+/BmC7RnXCqSycJnSgSpr/FXzp4UnsnA1uQ==";
        };
        _vTYqJNbr = {
            "id" = "vTYqJNbr";
            "file" = "cherishedworlds-forge-16.0.0+26.1.2.jar";
            "hash" = "sha512-q2ReVh193n66M6nRnLbqlY215W3aseUM4dh0000ZsyohUxVcEOQKf0U5/6/1GORNwDkwDgn+BJLdpKoN2B4Hmw==";
        };
        _G8OZbrlK = {
            "id" = "G8OZbrlK";
            "file" = "cherishedworlds-fabric-16.0.0+26.1.2.jar";
            "hash" = "sha512-fo3aOVKezIpJMTEVwSnl8c/RtOmVZPLQbSaV7ncbHyrB6pQuT/wIQ237iPVDPF9K6gyZN1EavRoaRgXZU0Tw0Q==";
        };
        _bK316SkZ = {
            "id" = "bK316SkZ";
            "file" = "cherishedworlds-neoforge-16.0.0+26.1.2.jar";
            "hash" = "sha512-zbCiW8jzXo9HCPeClkIEPJBqBDmIRg6CDJyMycU6yc9YXTEJIvIsAVLKqk6GqL8DurzphjqnYp5uba8TG30Qjg==";
        };
        _xsCLDSj4 = {
            "id" = "xsCLDSj4";
            "file" = "cherishedworlds-forge-16.0.1+26.1.2.jar";
            "hash" = "sha512-1AGiDAzVaTXZJUWDQ4SvnfKkJzElbczwHrn34vWXe6ZU7lT24uDzQUUW29c5z5iThxJqLUTzrvOzfeJ+IpE/nA==";
        };
        _WQJIIT05 = {
            "id" = "WQJIIT05";
            "file" = "cherishedworlds-fabric-16.0.1+26.1.2.jar";
            "hash" = "sha512-GO1J9POSVtVsonHIHrGbTwDJEv0c1U/EZMdG8SrdEZqVbm2xxkAw1HrON6fiWTwE8Rgu0JdAjCRdNoXVMIy34A==";
        };
        _djLrdCPK = {
            "id" = "djLrdCPK";
            "file" = "cherishedworlds-neoforge-16.0.1+26.1.2.jar";
            "hash" = "sha512-wjAF9ktF+8QCFgnKTfD/0HUqClx5OpN+T4++31+OXSm7qPYjkkY32IG71x429n0uzFX3UQv5Lb03ZGUh1MO7eg==";
        };
        _VhoXPFdC = {
            "id" = "VhoXPFdC";
            "file" = "cherishedworlds-fabric-17.0.0+26.2.jar";
            "hash" = "sha512-8tFILunE6Ocl4h+8AWi67p93zK9gbsgx4qtaSazLbrjkw1J5jmPzPAKlfKjnKMlG9+PtDbwqEcRNDXgQ2fQYnQ==";
        };
        _qfH3GNXv = {
            "id" = "qfH3GNXv";
            "file" = "cherishedworlds-neoforge-17.0.0+26.2.jar";
            "hash" = "sha512-mDvQClRL2dV2SNA3vLBL+L6ePk0a4K5OO3bLxjDf3g1KMDn1CHu8GbyRKKPiadDX5tME6Lu0jivHjaSNuQiMWA==";
        };
    in {
        "NKPlBLC1" = _NKPlBLC1;
        "pwxWkd2O" = _pwxWkd2O;
        "qnDN788i" = _qnDN788i;
        "UGrfgYkK" = _UGrfgYkK;
        "7tzGVOYd" = _7tzGVOYd;
        "mQ94ChQ3" = _mQ94ChQ3;
        "z6BfDt57" = _z6BfDt57;
        "wGtvU9RG" = _wGtvU9RG;
        "fZvCWiOi" = _fZvCWiOi;
        "UN84WNHf" = _UN84WNHf;
        "KuQPNxCj" = _KuQPNxCj;
        "hsq5erSL" = _hsq5erSL;
        "cA05zhBq" = _cA05zhBq;
        "ML6HWeVi" = _ML6HWeVi;
        "jTiWtrBG" = _jTiWtrBG;
        "dDDVytXJ" = _dDDVytXJ;
        "V93x6Kdn" = _V93x6Kdn;
        "zLDJ9lXN" = _zLDJ9lXN;
        "ij3rurtl" = _ij3rurtl;
        "xDQdT3wV" = _xDQdT3wV;
        "CaW3aseh" = _CaW3aseh;
        "eA3gihfF" = _eA3gihfF;
        "B9FW9D4m" = _B9FW9D4m;
        "jQXrTedo" = _jQXrTedo;
        "gxsQx3pW" = _gxsQx3pW;
        "NlZcJQBW" = _NlZcJQBW;
        "EXrOWIgd" = _EXrOWIgd;
        "YkJ4Lp7C" = _YkJ4Lp7C;
        "kMhiYBmq" = _kMhiYBmq;
        "d3PTZpVm" = _d3PTZpVm;
        "tlZfK4qz" = _tlZfK4qz;
        "6Yefzmau" = _6Yefzmau;
        "1j9Ew7LX" = _1j9Ew7LX;
        "sBJhrxfr" = _sBJhrxfr;
        "CQLPUacQ" = _CQLPUacQ;
        "lBGUESRL" = _lBGUESRL;
        "zWRYZsSb" = _zWRYZsSb;
        "nt2UcA5U" = _nt2UcA5U;
        "ynpcgwBD" = _ynpcgwBD;
        "LQ579cWm" = _LQ579cWm;
        "3tT75QEN" = _3tT75QEN;
        "f9VOKtOf" = _f9VOKtOf;
        "YGJAVxQ5" = _YGJAVxQ5;
        "6MSz4IQy" = _6MSz4IQy;
        "zTMYTZJx" = _zTMYTZJx;
        "2AdHTOfd" = _2AdHTOfd;
        "k3cC9hZu" = _k3cC9hZu;
        "jMqsT2VF" = _jMqsT2VF;
        "xLN2AayC" = _xLN2AayC;
        "ROv3xvqb" = _ROv3xvqb;
        "LhYvfIUr" = _LhYvfIUr;
        "rhmswuEz" = _rhmswuEz;
        "ncpVXv3b" = _ncpVXv3b;
        "6OsCK8rR" = _6OsCK8rR;
        "b49VRqRK" = _b49VRqRK;
        "AxXUrY6G" = _AxXUrY6G;
        "MmZWSlY0" = _MmZWSlY0;
        "Lz4QXyO2" = _Lz4QXyO2;
        "WPEah8qR" = _WPEah8qR;
        "cMq41xS4" = _cMq41xS4;
        "vCRsB8j7" = _vCRsB8j7;
        "Z0Rgfk1f" = _Z0Rgfk1f;
        "D3EDEn6e" = _D3EDEn6e;
        "AjX5Wmj4" = _AjX5Wmj4;
        "bcVYBy0W" = _bcVYBy0W;
        "nrhA0wcB" = _nrhA0wcB;
        "prapBPW7" = _prapBPW7;
        "YNOORhar" = _YNOORhar;
        "6Aqc7FAa" = _6Aqc7FAa;
        "K58Y722e" = _K58Y722e;
        "Uwaq5LPL" = _Uwaq5LPL;
        "PLbLuG82" = _PLbLuG82;
        "nPgbZ9q1" = _nPgbZ9q1;
        "o5lwJaRU" = _o5lwJaRU;
        "uGbdnkhu" = _uGbdnkhu;
        "oPv0gkw7" = _oPv0gkw7;
        "SGC8rWLc" = _SGC8rWLc;
        "kp7xDg1T" = _kp7xDg1T;
        "FG63VI7s" = _FG63VI7s;
        "AW7mUIRT" = _AW7mUIRT;
        "QDWSOGoo" = _QDWSOGoo;
        "NxehSpYk" = _NxehSpYk;
        "Nd3oWJGe" = _Nd3oWJGe;
        "NRthDURL" = _NRthDURL;
        "Gkt4GHxZ" = _Gkt4GHxZ;
        "Fik98aS8" = _Fik98aS8;
        "qbnszy0X" = _qbnszy0X;
        "4Yu1yyZW" = _4Yu1yyZW;
        "2jwaGjz4" = _2jwaGjz4;
        "21dmKqNt" = _21dmKqNt;
        "GWOmayjD" = _GWOmayjD;
        "TIqDhr8D" = _TIqDhr8D;
        "VhC35FBJ" = _VhC35FBJ;
        "LYAeBxly" = _LYAeBxly;
        "oMVhS4xe" = _oMVhS4xe;
        "V2bv9buQ" = _V2bv9buQ;
        "DqsFlkZr" = _DqsFlkZr;
        "QvFPff1t" = _QvFPff1t;
        "vTYqJNbr" = _vTYqJNbr;
        "G8OZbrlK" = _G8OZbrlK;
        "bK316SkZ" = _bK316SkZ;
        "xsCLDSj4" = _xsCLDSj4;
        "WQJIIT05" = _WQJIIT05;
        "djLrdCPK" = _djLrdCPK;
        "VhoXPFdC" = _VhoXPFdC;
        "qfH3GNXv" = _qfH3GNXv;
        "forge-1.12.2" = _NKPlBLC1;
        "forge-1.13.2" = _pwxWkd2O;
        "forge-1.14.4" = _qnDN788i;
        "forge-1.15.2" = _UGrfgYkK;
        "forge-1.16.5" = _7tzGVOYd;
        "forge-1.17.1" = _z6BfDt57;
        "forge-1.18" = _fZvCWiOi;
        "forge-1.18.1" = _fZvCWiOi;
        "forge-1.18.2" = _fZvCWiOi;
        "forge-1.19.1" = _KuQPNxCj;
        "forge-1.19.2" = _jQXrTedo;
        "forge-1.19.3" = _jQXrTedo;
        "forge-1.19.4" = _jQXrTedo;
        "forge-1.20" = _Uwaq5LPL;
        "forge-1.20.1" = _Uwaq5LPL;
        "forge-1.20.2" = _3tT75QEN;
        "forge-1.20.4" = _ncpVXv3b;
        "forge-1.20.6" = _6OsCK8rR;
        "forge-1.21" = _PLbLuG82;
        "forge-1.21.1" = _PLbLuG82;
        "forge-1.21.4" = _uGbdnkhu;
        "forge-1.21.5" = _kp7xDg1T;
        "forge-1.21.6" = _NRthDURL;
        "forge-1.21.7" = _NRthDURL;
        "forge-1.21.8" = _NRthDURL;
        "forge-1.21.9" = _qbnszy0X;
        "forge-1.21.10" = _qbnszy0X;
        "forge-1.21.11" = _V2bv9buQ;
        "forge-26.1" = _xsCLDSj4;
        "forge-26.1.1" = _xsCLDSj4;
        "forge-26.1.2" = _xsCLDSj4;
        "fabric-1.16.5" = _mQ94ChQ3;
        "fabric-1.17" = _wGtvU9RG;
        "fabric-1.17.1" = _wGtvU9RG;
        "fabric-1.18" = _UN84WNHf;
        "fabric-1.18.1" = _UN84WNHf;
        "fabric-1.18.2" = _UN84WNHf;
        "fabric-1.19.1" = _hsq5erSL;
        "fabric-1.19.2" = _B9FW9D4m;
        "fabric-1.19.3" = _B9FW9D4m;
        "fabric-1.19.4" = _B9FW9D4m;
        "fabric-1.20" = _K58Y722e;
        "fabric-1.20.1" = _K58Y722e;
        "fabric-1.20.2" = _LQ579cWm;
        "fabric-1.20.4" = _LhYvfIUr;
        "fabric-1.20.6" = _b49VRqRK;
        "fabric-1.21" = _nPgbZ9q1;
        "fabric-1.21.1" = _nPgbZ9q1;
        "fabric-1.21.4" = _oPv0gkw7;
        "fabric-1.21.5" = _FG63VI7s;
        "fabric-1.21.6" = _Gkt4GHxZ;
        "fabric-1.21.7" = _Gkt4GHxZ;
        "fabric-1.21.8" = _Gkt4GHxZ;
        "fabric-1.21.9" = _4Yu1yyZW;
        "fabric-1.21.10" = _4Yu1yyZW;
        "fabric-1.21.11" = _DqsFlkZr;
        "fabric-26.1" = _WQJIIT05;
        "fabric-26.1.1" = _WQJIIT05;
        "fabric-26.1.2" = _WQJIIT05;
        "fabric-26.2" = _VhoXPFdC;
        "quilt-1.19.3" = _gxsQx3pW;
        "quilt-1.19.2" = _gxsQx3pW;
        "quilt-1.19.4" = _gxsQx3pW;
        "quilt-1.20" = _6Aqc7FAa;
        "quilt-1.20.1" = _6Aqc7FAa;
        "neoforge-1.20.4" = _rhmswuEz;
        "neoforge-1.20.6" = _AxXUrY6G;
        "neoforge-1.21" = _o5lwJaRU;
        "neoforge-1.21.1" = _o5lwJaRU;
        "neoforge-1.21.4" = _SGC8rWLc;
        "neoforge-1.21.5" = _AW7mUIRT;
        "neoforge-1.21.6" = _Fik98aS8;
        "neoforge-1.21.7" = _Fik98aS8;
        "neoforge-1.21.8" = _Fik98aS8;
        "neoforge-1.21.9" = _2jwaGjz4;
        "neoforge-1.21.10" = _2jwaGjz4;
        "neoforge-1.21.11" = _QvFPff1t;
        "neoforge-26.1" = _djLrdCPK;
        "neoforge-26.1.1" = _djLrdCPK;
        "neoforge-26.1.2" = _djLrdCPK;
        "neoforge-26.2" = _qfH3GNXv;
        "pkg-1.12.2-1.0.1" = _NKPlBLC1;
        "pkg-1.13.2-2.0-beta1" = _pwxWkd2O;
        "pkg-FORGE-1.14.4-2.0" = _qnDN788i;
        "pkg-FORGE-1.15.2-3.0.0.1" = _UGrfgYkK;
        "pkg-1.16.5-5.1.1.0" = _7tzGVOYd;
        "pkg-2.0.1-1.16.5" = _mQ94ChQ3;
        "pkg-1.17.1-5.1.1.0" = _z6BfDt57;
        "pkg-2.0.1-1.17.1" = _wGtvU9RG;
        "pkg-1.18-5.1.1.0" = _fZvCWiOi;
        "pkg-2.0.2-1.18" = _UN84WNHf;
        "pkg-6.0.1+1.19.2" = _hsq5erSL;
        "pkg-6.0.2+1.19.3" = _jTiWtrBG;
        "pkg-6.0.3+1.19.3" = _dDDVytXJ;
        "pkg-6.0.4+1.19.3" = _ij3rurtl;
        "pkg-6.0.4+1.19.4" = _eA3gihfF;
        "pkg-6.0.5+1.19.4" = _gxsQx3pW;
        "pkg-6.1.0+1.20.1" = _YkJ4Lp7C;
        "pkg-6.1.1+1.20.1" = _tlZfK4qz;
        "pkg-6.1.2+1.20.1" = _sBJhrxfr;
        "pkg-7.0.0+1.20.2" = _lBGUESRL;
        "pkg-6.1.3+1.20.1" = _ynpcgwBD;
        "pkg-7.0.1+1.20.2" = _3tT75QEN;
        "pkg-6.1.4+1.20.1" = _f9VOKtOf;
        "pkg-6.1.5+1.20.1" = _YGJAVxQ5;
        "pkg-8.0.0+1.20.4" = _2AdHTOfd;
        "pkg-6.1.6+1.20.1" = _xLN2AayC;
        "pkg-8.0.1+1.20.4" = _rhmswuEz;
        "pkg-8.0.2+1.20.4" = _ncpVXv3b;
        "pkg-9.0.0+1.20.6" = _AxXUrY6G;
        "pkg-10.0.0+1.21" = _WPEah8qR;
        "pkg-10.0.1+1.21" = _Z0Rgfk1f;
        "pkg-10.0.2+1.21.1" = _bcVYBy0W;
        "pkg-10.1.0+1.21.1" = _YNOORhar;
        "pkg-6.1.7+1.20.1" = _Uwaq5LPL;
        "pkg-10.1.1+1.21.1" = _o5lwJaRU;
        "pkg-11.0.0+1.21.4" = _SGC8rWLc;
        "pkg-12.0.0+1.21.5" = _AW7mUIRT;
        "pkg-13.0.0+1.21.6" = _Nd3oWJGe;
        "pkg-13.0.1+1.21.8" = _Fik98aS8;
        "pkg-14.0.0+1.21.10" = _2jwaGjz4;
        "pkg-15.0.0+1.21.11" = _TIqDhr8D;
        "pkg-15.1.0+1.21.11" = _oMVhS4xe;
        "pkg-15.2.0+1.21.11" = _QvFPff1t;
        "pkg-16.0.0+26.1.2" = _bK316SkZ;
        "pkg-16.0.1+26.1.2" = _djLrdCPK;
        "pkg-17.0.0+26.2" = _qfH3GNXv;
        "default" = _qfH3GNXv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherished-worlds";
        id = "3azQ6p0W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}